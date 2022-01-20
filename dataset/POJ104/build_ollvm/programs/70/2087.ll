; ModuleID = 'source-C-CXX/70/2087.c'
source_filename = "source-C-CXX/70/2087.c"
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
  %cmp203.reg2mem = alloca i1
  %cmp181.reg2mem = alloca i1
  %cmp175.reg2mem = alloca i1
  %cmp160.reg2mem = alloca i1
  %cmp137.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1630008197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar409 = load i32, i32* %switchVar
  switch i32 %switchVar409, label %switchDefault [
    i32 1630008197, label %for.cond
    i32 -116564995, label %for.body
    i32 -1707149385, label %land.lhs.true
    i32 -1626511787, label %lor.lhs.false
    i32 2015123596, label %if.then
    i32 -718604749, label %originalBB
    i32 511603241, label %originalBBpart2
    i32 -1576759065, label %if.then8
    i32 -4082588, label %if.else
    i32 -1833386472, label %if.then10
    i32 748535751, label %if.else11
    i32 253157300, label %originalBB210
    i32 1185961708, label %originalBBpart2212
    i32 -1071635741, label %if.then13
    i32 -436852535, label %originalBB214
    i32 133899541, label %originalBBpart2216
    i32 -627038602, label %if.else14
    i32 -1364228677, label %if.then16
    i32 2035146089, label %if.else17
    i32 1319734020, label %originalBB218
    i32 991469761, label %originalBBpart2220
    i32 -1821507652, label %if.then19
    i32 277050325, label %originalBB222
    i32 260155098, label %originalBBpart2224
    i32 -1334649615, label %if.else20
    i32 1651045297, label %if.then22
    i32 489686529, label %originalBB226
    i32 -331575256, label %originalBBpart2228
    i32 -1244635274, label %if.else23
    i32 1273656205, label %originalBB230
    i32 -289913964, label %originalBBpart2232
    i32 1375744766, label %if.then25
    i32 -1205015754, label %if.else26
    i32 1742265413, label %if.then28
    i32 -672133931, label %originalBB234
    i32 461127977, label %originalBBpart2236
    i32 -1525940456, label %if.else29
    i32 1244517367, label %originalBB238
    i32 1791037466, label %originalBBpart2240
    i32 -708407996, label %if.then31
    i32 -1139313681, label %if.else32
    i32 2047853775, label %originalBB242
    i32 166376142, label %originalBBpart2244
    i32 -2014264755, label %if.then34
    i32 -1878473248, label %originalBB246
    i32 1303158837, label %originalBBpart2248
    i32 889383900, label %if.else35
    i32 -226711886, label %originalBB250
    i32 -1520762728, label %originalBBpart2252
    i32 2126877294, label %if.then37
    i32 1945492603, label %if.else38
    i32 1964130314, label %if.then40
    i32 592336100, label %if.end
    i32 1090083501, label %if.end41
    i32 -215359714, label %if.end42
    i32 -118725255, label %if.end43
    i32 369808921, label %if.end44
    i32 -372362120, label %if.end45
    i32 -1006142440, label %if.end46
    i32 439694012, label %originalBB254
    i32 646445105, label %originalBBpart2256
    i32 -1918891483, label %if.end47
    i32 -125775180, label %if.end48
    i32 56231073, label %if.end49
    i32 -769838622, label %if.end50
    i32 -1467775156, label %originalBB258
    i32 -279525844, label %originalBBpart2260
    i32 816232436, label %if.end51
    i32 334949748, label %if.then53
    i32 -324407844, label %if.else54
    i32 -882390917, label %originalBB262
    i32 277520975, label %originalBBpart2264
    i32 396207767, label %if.then56
    i32 1554520596, label %if.else57
    i32 -802217672, label %if.then59
    i32 -915638739, label %originalBB266
    i32 -97027395, label %originalBBpart2268
    i32 -2085207380, label %if.else60
    i32 2142741602, label %if.then62
    i32 879137365, label %if.else63
    i32 -1180143670, label %if.then65
    i32 -1652454176, label %if.else66
    i32 978235813, label %if.then68
    i32 -108211961, label %if.else69
    i32 -1891470025, label %if.then71
    i32 1949016782, label %originalBB270
    i32 712524234, label %originalBBpart2272
    i32 -2133404950, label %if.else72
    i32 -826847315, label %if.then74
    i32 -804067648, label %if.else75
    i32 1165226124, label %if.then77
    i32 1271045097, label %originalBB274
    i32 -1833339085, label %originalBBpart2276
    i32 -446077876, label %if.else78
    i32 323966729, label %if.then80
    i32 47409343, label %if.else81
    i32 -2007730110, label %originalBB278
    i32 -1382428359, label %originalBBpart2280
    i32 2091057320, label %if.then83
    i32 129323925, label %if.else84
    i32 1824851700, label %if.then86
    i32 760022714, label %originalBB282
    i32 -293151651, label %originalBBpart2284
    i32 -72971812, label %if.end87
    i32 -978970011, label %if.end88
    i32 1180784453, label %if.end89
    i32 -1051448206, label %originalBB286
    i32 626360979, label %originalBBpart2288
    i32 -1756709837, label %if.end90
    i32 -1156630466, label %originalBB290
    i32 807504389, label %originalBBpart2292
    i32 299850353, label %if.end91
    i32 1516922876, label %if.end92
    i32 1916068423, label %originalBB294
    i32 -251209031, label %originalBBpart2296
    i32 -687764373, label %if.end93
    i32 1806671745, label %if.end94
    i32 1162602228, label %if.end95
    i32 -793213493, label %if.end96
    i32 -1818413448, label %if.end97
    i32 -1401761749, label %originalBB298
    i32 199576945, label %originalBBpart2300
    i32 2043748908, label %if.end98
    i32 860174034, label %if.then101
    i32 -1694655317, label %originalBB302
    i32 -298983583, label %originalBBpart2304
    i32 -345960178, label %if.else103
    i32 -744344146, label %if.end105
    i32 236718359, label %originalBB306
    i32 529866052, label %originalBBpart2308
    i32 1744272041, label %if.else106
    i32 -986557762, label %if.then108
    i32 45530737, label %if.else109
    i32 482173595, label %if.then111
    i32 474743580, label %originalBB310
    i32 -1011007187, label %originalBBpart2312
    i32 1388037245, label %if.else112
    i32 -1443783238, label %if.then114
    i32 140641466, label %if.else115
    i32 475456363, label %if.then117
    i32 -1390327227, label %originalBB314
    i32 105251388, label %originalBBpart2316
    i32 -457773797, label %if.else118
    i32 146766935, label %originalBB318
    i32 -606976652, label %originalBBpart2320
    i32 -237263814, label %if.then120
    i32 1219077127, label %if.else121
    i32 -702488157, label %originalBB322
    i32 -2141327367, label %originalBBpart2324
    i32 -1306995580, label %if.then123
    i32 -1238741368, label %if.else124
    i32 932925374, label %if.then126
    i32 549793970, label %if.else127
    i32 -1374627145, label %originalBB326
    i32 -923335327, label %originalBBpart2328
    i32 -25504351, label %if.then129
    i32 -1180608325, label %if.else130
    i32 -741275907, label %if.then132
    i32 1814279303, label %if.else133
    i32 -1710584224, label %if.then135
    i32 -534381051, label %originalBB330
    i32 1044540505, label %originalBBpart2332
    i32 -1097476221, label %if.else136
    i32 -1662530418, label %originalBB334
    i32 2109486357, label %originalBBpart2336
    i32 -2046093935, label %if.then138
    i32 306304441, label %if.else139
    i32 262294353, label %if.then141
    i32 997275999, label %if.end142
    i32 935475101, label %if.end143
    i32 -992265517, label %originalBB338
    i32 -83522991, label %originalBBpart2340
    i32 293409859, label %if.end144
    i32 18376011, label %if.end145
    i32 3628995, label %originalBB342
    i32 2143800922, label %originalBBpart2344
    i32 -1370704235, label %if.end146
    i32 1130342117, label %if.end147
    i32 2099871982, label %if.end148
    i32 -1209950856, label %if.end149
    i32 -154332742, label %if.end150
    i32 187213040, label %if.end151
    i32 -951114716, label %if.end152
    i32 1248750988, label %if.end153
    i32 -522091573, label %if.then155
    i32 2131610517, label %if.else156
    i32 1438050136, label %if.then158
    i32 1029182214, label %if.else159
    i32 1346947781, label %originalBB346
    i32 1299421283, label %originalBBpart2348
    i32 -1169221282, label %if.then161
    i32 -1146592372, label %if.else162
    i32 -1698610093, label %if.then164
    i32 1078819292, label %if.else165
    i32 -769990359, label %if.then167
    i32 1817627172, label %if.else168
    i32 -570216114, label %if.then170
    i32 1242545195, label %if.else171
    i32 -1807229656, label %if.then173
    i32 -1370086598, label %if.else174
    i32 -1118308630, label %originalBB350
    i32 463984564, label %originalBBpart2352
    i32 1262496270, label %if.then176
    i32 -1695798510, label %if.else177
    i32 912640353, label %if.then179
    i32 1674486182, label %if.else180
    i32 -1992359069, label %originalBB354
    i32 730907935, label %originalBBpart2356
    i32 -2137538725, label %if.then182
    i32 -118996446, label %originalBB358
    i32 -508171549, label %originalBBpart2360
    i32 1571155501, label %if.else183
    i32 -1619637402, label %if.then185
    i32 579515690, label %if.else186
    i32 -1937486924, label %if.then188
    i32 1980710636, label %originalBB362
    i32 1079656772, label %originalBBpart2364
    i32 994436587, label %if.end189
    i32 1874555228, label %if.end190
    i32 244793145, label %originalBB366
    i32 -854819422, label %originalBBpart2368
    i32 -589486078, label %if.end191
    i32 -731744691, label %originalBB370
    i32 -1946230919, label %originalBBpart2372
    i32 1434874621, label %if.end192
    i32 1136135067, label %originalBB374
    i32 1359649215, label %originalBBpart2376
    i32 404577178, label %if.end193
    i32 2080480525, label %if.end194
    i32 -1486192510, label %if.end195
    i32 -769239489, label %if.end196
    i32 -85851929, label %originalBB378
    i32 -540017824, label %originalBBpart2380
    i32 -504236328, label %if.end197
    i32 1131815281, label %if.end198
    i32 1711634646, label %if.end199
    i32 -1853740173, label %if.end200
    i32 170938809, label %originalBB382
    i32 480430118, label %originalBBpart2394
    i32 -925074575, label %if.then204
    i32 -188900700, label %if.else206
    i32 2126812126, label %if.end208
    i32 -156973573, label %if.end209
    i32 -1066312845, label %for.inc
    i32 84703143, label %originalBB396
    i32 1594003799, label %originalBBpart2403
    i32 27494647, label %for.end
    i32 -1788001457, label %originalBB405
    i32 -420488641, label %originalBBpart2407
    i32 -759929338, label %originalBBalteredBB
    i32 1636986060, label %originalBB210alteredBB
    i32 -1827228960, label %originalBB214alteredBB
    i32 -1935196935, label %originalBB218alteredBB
    i32 78402763, label %originalBB222alteredBB
    i32 -1515537636, label %originalBB226alteredBB
    i32 -223712768, label %originalBB230alteredBB
    i32 365480873, label %originalBB234alteredBB
    i32 1349374425, label %originalBB238alteredBB
    i32 1158619814, label %originalBB242alteredBB
    i32 1797721978, label %originalBB246alteredBB
    i32 286336654, label %originalBB250alteredBB
    i32 -1629083184, label %originalBB254alteredBB
    i32 -1859425683, label %originalBB258alteredBB
    i32 -30618045, label %originalBB262alteredBB
    i32 -336821023, label %originalBB266alteredBB
    i32 203060357, label %originalBB270alteredBB
    i32 -2048470887, label %originalBB274alteredBB
    i32 -331747256, label %originalBB278alteredBB
    i32 -2044040398, label %originalBB282alteredBB
    i32 -874455381, label %originalBB286alteredBB
    i32 -1101345438, label %originalBB290alteredBB
    i32 881050158, label %originalBB294alteredBB
    i32 1961829418, label %originalBB298alteredBB
    i32 -1490543260, label %originalBB302alteredBB
    i32 131602677, label %originalBB306alteredBB
    i32 426273593, label %originalBB310alteredBB
    i32 -1690612995, label %originalBB314alteredBB
    i32 1462933491, label %originalBB318alteredBB
    i32 269233721, label %originalBB322alteredBB
    i32 -1384394091, label %originalBB326alteredBB
    i32 -217276954, label %originalBB330alteredBB
    i32 -936039979, label %originalBB334alteredBB
    i32 1627710295, label %originalBB338alteredBB
    i32 981264047, label %originalBB342alteredBB
    i32 -1803392489, label %originalBB346alteredBB
    i32 -712002775, label %originalBB350alteredBB
    i32 -942535222, label %originalBB354alteredBB
    i32 -527078688, label %originalBB358alteredBB
    i32 1520278229, label %originalBB362alteredBB
    i32 135381196, label %originalBB366alteredBB
    i32 2040888073, label %originalBB370alteredBB
    i32 -1075939887, label %originalBB374alteredBB
    i32 1290360225, label %originalBB378alteredBB
    i32 2125315290, label %originalBB382alteredBB
    i32 -1375645564, label %originalBB396alteredBB
    i32 -748328547, label %originalBB405alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -116564995, i32 27494647
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %month1, i32* %month2)
  %3 = load i32, i32* %year, align 4
  %rem = srem i32 %3, 4
  %cmp2 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp2, i32 -1707149385, i32 -1626511787
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %year, align 4
  %rem3 = srem i32 %5, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %6 = select i1 %cmp4, i32 2015123596, i32 -1626511787
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %year, align 4
  %rem5 = srem i32 %7, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %8 = select i1 %cmp6, i32 2015123596, i32 1744272041
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1992248262
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1992248262
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -718604749, i32 -759929338
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %month1, align 4
  %cmp7 = icmp eq i32 %36, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1963855621
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1963855621
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 511603241, i32 -759929338
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %52 = select i1 %cmp7.reload, i32 -1576759065, i32 -4082588
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 816232436, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* %month1, align 4
  %cmp9 = icmp eq i32 %53, 2
  %54 = select i1 %cmp9, i32 -1833386472, i32 748535751
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 32, i32* %a, align 4
  store i32 -769838622, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 253157300, i32 1636986060
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %69 = load i32, i32* %month1, align 4
  %cmp12 = icmp eq i32 %69, 3
  store i1 %cmp12, i1* %cmp12.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 404712085
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 404712085
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1185961708, i32 1636986060
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %85 = select i1 %cmp12.reload, i32 -1071635741, i32 -627038602
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1989369892
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1989369892
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -436852535, i32 -1827228960
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  store i32 61, i32* %a, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 133899541, i32 -1827228960
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 56231073, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %127 = load i32, i32* %month1, align 4
  %cmp15 = icmp eq i32 %127, 4
  %128 = select i1 %cmp15, i32 -1364228677, i32 2035146089
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 92, i32* %a, align 4
  store i32 -125775180, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1319734020, i32 -1935196935
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %155 = load i32, i32* %month1, align 4
  %cmp18 = icmp eq i32 %155, 5
  store i1 %cmp18, i1* %cmp18.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -858743034
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -858743034
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 991469761, i32 -1935196935
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %171 = select i1 %cmp18.reload, i32 -1821507652, i32 -1334649615
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 277050325, i32 78402763
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  store i32 122, i32* %a, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -757968374
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -757968374
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 260155098, i32 78402763
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1918891483, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %201 = load i32, i32* %month1, align 4
  %cmp21 = icmp eq i32 %201, 6
  %202 = select i1 %cmp21, i32 1651045297, i32 -1244635274
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1982312744
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1982312744
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 489686529, i32 -1515537636
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  store i32 153, i32* %a, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -575921076
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -575921076
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -331575256, i32 -1515537636
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1006142440, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 820044024
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 820044024
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1273656205, i32 -223712768
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %260 = load i32, i32* %month1, align 4
  %cmp24 = icmp eq i32 %260, 7
  store i1 %cmp24, i1* %cmp24.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -29816715
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -29816715
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -289913964, i32 -223712768
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %288 = select i1 %cmp24.reload, i32 1375744766, i32 -1205015754
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 183, i32* %a, align 4
  store i32 -372362120, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %289 = load i32, i32* %month1, align 4
  %cmp27 = icmp eq i32 %289, 8
  %290 = select i1 %cmp27, i32 1742265413, i32 -1525940456
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1317017352
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1317017352
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -672133931, i32 365480873
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  store i32 214, i32* %a, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1927868759
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1927868759
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 461127977, i32 365480873
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 369808921, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -2010581332
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -2010581332
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1244517367, i32 1349374425
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %336 = load i32, i32* %month1, align 4
  %cmp30 = icmp eq i32 %336, 9
  store i1 %cmp30, i1* %cmp30.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1791037466, i32 1349374425
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %351 = select i1 %cmp30.reload, i32 -708407996, i32 -1139313681
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 245, i32* %a, align 4
  store i32 -118725255, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -737744659
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -737744659
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 2047853775, i32 1158619814
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %367 = load i32, i32* %month1, align 4
  %cmp33 = icmp eq i32 %367, 10
  store i1 %cmp33, i1* %cmp33.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1130637610
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1130637610
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 166376142, i32 1158619814
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %395 = select i1 %cmp33.reload, i32 -2014264755, i32 889383900
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1878473248, i32 1797721978
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  store i32 275, i32* %a, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1303158837, i32 1797721978
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -215359714, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1532030925
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1532030925
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -226711886, i32 286336654
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %439 = load i32, i32* %month1, align 4
  %cmp36 = icmp eq i32 %439, 11
  store i1 %cmp36, i1* %cmp36.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -2025837292
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -2025837292
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1520762728, i32 286336654
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %455 = select i1 %cmp36.reload, i32 2126877294, i32 1945492603
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 306, i32* %a, align 4
  store i32 1090083501, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %456 = load i32, i32* %month1, align 4
  %cmp39 = icmp eq i32 %456, 12
  %457 = select i1 %cmp39, i32 1964130314, i32 592336100
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 336, i32* %a, align 4
  store i32 592336100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1090083501, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -215359714, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -118725255, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 369808921, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -372362120, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1006142440, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 424293373
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 424293373
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 439694012, i32 -1629083184
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 646445105, i32 -1629083184
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1918891483, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -125775180, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 56231073, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -769838622, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, -316031192
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -316031192
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1467775156, i32 -1859425683
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, -2133192353
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -2133192353
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -279525844, i32 -1859425683
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 816232436, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %541 = load i32, i32* %month2, align 4
  %cmp52 = icmp eq i32 %541, 1
  %542 = select i1 %cmp52, i32 334949748, i32 -324407844
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 2043748908, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -882390917, i32 -30618045
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %569 = load i32, i32* %month2, align 4
  %cmp55 = icmp eq i32 %569, 2
  store i1 %cmp55, i1* %cmp55.reg2mem
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 277520975, i32 -30618045
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %584 = select i1 %cmp55.reload, i32 396207767, i32 1554520596
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 32, i32* %b, align 4
  store i32 -1818413448, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %585 = load i32, i32* %month2, align 4
  %cmp58 = icmp eq i32 %585, 3
  %586 = select i1 %cmp58, i32 -802217672, i32 -2085207380
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 421293133
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 421293133
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -915638739, i32 -336821023
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  store i32 61, i32* %b, align 4
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -97027395, i32 -336821023
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -793213493, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %628 = load i32, i32* %month2, align 4
  %cmp61 = icmp eq i32 %628, 4
  %629 = select i1 %cmp61, i32 2142741602, i32 879137365
  store i32 %629, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 92, i32* %b, align 4
  store i32 1162602228, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %630 = load i32, i32* %month2, align 4
  %cmp64 = icmp eq i32 %630, 5
  %631 = select i1 %cmp64, i32 -1180143670, i32 -1652454176
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 122, i32* %b, align 4
  store i32 1806671745, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %632 = load i32, i32* %month2, align 4
  %cmp67 = icmp eq i32 %632, 6
  %633 = select i1 %cmp67, i32 978235813, i32 -108211961
  store i32 %633, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 153, i32* %b, align 4
  store i32 -687764373, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %634 = load i32, i32* %month2, align 4
  %cmp70 = icmp eq i32 %634, 7
  %635 = select i1 %cmp70, i32 -1891470025, i32 -2133404950
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 452571930
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 452571930
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 1949016782, i32 203060357
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  store i32 183, i32* %b, align 4
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 712524234, i32 203060357
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 1516922876, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %689 = load i32, i32* %month2, align 4
  %cmp73 = icmp eq i32 %689, 8
  %690 = select i1 %cmp73, i32 -826847315, i32 -804067648
  store i32 %690, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 214, i32* %b, align 4
  store i32 299850353, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %691 = load i32, i32* %month2, align 4
  %cmp76 = icmp eq i32 %691, 9
  %692 = select i1 %cmp76, i32 1165226124, i32 -446077876
  store i32 %692, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 1271045097, i32 -2048470887
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  store i32 245, i32* %b, align 4
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, -1139555113
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -1139555113
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -1833339085, i32 -2048470887
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -1756709837, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %734 = load i32, i32* %month2, align 4
  %cmp79 = icmp eq i32 %734, 10
  %735 = select i1 %cmp79, i32 323966729, i32 47409343
  store i32 %735, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 275, i32* %b, align 4
  store i32 1180784453, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -2007730110, i32 -331747256
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %750 = load i32, i32* %month2, align 4
  %cmp82 = icmp eq i32 %750, 11
  store i1 %cmp82, i1* %cmp82.reg2mem
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 -1382428359, i32 -331747256
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %765 = select i1 %cmp82.reload, i32 2091057320, i32 129323925
  store i32 %765, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 306, i32* %b, align 4
  store i32 -978970011, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %766 = load i32, i32* %month2, align 4
  %cmp85 = icmp eq i32 %766, 12
  %767 = select i1 %cmp85, i32 1824851700, i32 -72971812
  store i32 %767, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, -1151451911
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -1151451911
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 760022714, i32 -2044040398
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  store i32 336, i32* %b, align 4
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = add i32 %795, -803082692
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -803082692
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 true, true
  %808 = and i1 %805, true
  %809 = and i1 %803, %807
  %810 = and i1 %806, true
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 true, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 -293151651, i32 -2044040398
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -72971812, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -978970011, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1180784453, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = add i32 %822, 1056910699
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 1056910699
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 true, true
  %835 = and i1 %832, true
  %836 = and i1 %830, %834
  %837 = and i1 %833, true
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 true, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 -1051448206, i32 -874455381
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = add i32 %849, 2046681844
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, 2046681844
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 626360979, i32 -874455381
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -1756709837, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 0, 1
  %867 = add i32 %864, %866
  %868 = sub i32 %864, 1
  %869 = mul i32 %864, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %865, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 -1156630466, i32 -1101345438
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = sub i32 0, 1
  %881 = add i32 %878, %880
  %882 = sub i32 %878, 1
  %883 = mul i32 %878, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %879, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 807504389, i32 -1101345438
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 299850353, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1516922876, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = sub i32 0, 1
  %895 = add i32 %892, %894
  %896 = sub i32 %892, 1
  %897 = mul i32 %892, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %893, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 1916068423, i32 881050158
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = sub i32 %906, 1912048892
  %909 = sub i32 %908, 1
  %910 = add i32 %909, 1912048892
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 true, true
  %919 = and i1 %916, true
  %920 = and i1 %914, %918
  %921 = and i1 %917, true
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 true, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  %932 = select i1 %930, i32 -251209031, i32 881050158
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -687764373, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1806671745, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1162602228, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -793213493, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -1818413448, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %933 = load i32, i32* @x
  %934 = load i32, i32* @y
  %935 = add i32 %933, -1723298258
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, -1723298258
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 true, true
  %946 = and i1 %943, true
  %947 = and i1 %941, %945
  %948 = and i1 %944, true
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 true, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  %959 = select i1 %957, i32 -1401761749, i32 1961829418
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %960 = load i32, i32* @x
  %961 = load i32, i32* @y
  %962 = sub i32 %960, -1760994963
  %963 = sub i32 %962, 1
  %964 = add i32 %963, -1760994963
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = xor i1 %968, true
  %971 = xor i1 %969, true
  %972 = xor i1 true, true
  %973 = and i1 %970, true
  %974 = and i1 %968, %972
  %975 = and i1 %971, true
  %976 = and i1 %969, %972
  %977 = or i1 %973, %974
  %978 = or i1 %975, %976
  %979 = xor i1 %977, %978
  %980 = or i1 %970, %971
  %981 = xor i1 %980, true
  %982 = or i1 true, %972
  %983 = and i1 %981, %982
  %984 = or i1 %979, %983
  %985 = or i1 %968, %969
  %986 = select i1 %984, i32 199576945, i32 1961829418
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 2043748908, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %987 = load i32, i32* %a, align 4
  %988 = load i32, i32* %b, align 4
  %989 = sub i32 0, %988
  %990 = add i32 %987, %989
  %sub = sub nsw i32 %987, %988
  %rem99 = srem i32 %990, 7
  %cmp100 = icmp eq i32 %rem99, 0
  %991 = select i1 %cmp100, i32 860174034, i32 -345960178
  store i32 %991, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %992 = load i32, i32* @x
  %993 = load i32, i32* @y
  %994 = add i32 %992, -274472187
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, -274472187
  %997 = sub i32 %992, 1
  %998 = mul i32 %992, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %993, 10
  %1002 = xor i1 %1000, true
  %1003 = xor i1 %1001, true
  %1004 = xor i1 false, true
  %1005 = and i1 %1002, false
  %1006 = and i1 %1000, %1004
  %1007 = and i1 %1003, false
  %1008 = and i1 %1001, %1004
  %1009 = or i1 %1005, %1006
  %1010 = or i1 %1007, %1008
  %1011 = xor i1 %1009, %1010
  %1012 = or i1 %1002, %1003
  %1013 = xor i1 %1012, true
  %1014 = or i1 false, %1004
  %1015 = and i1 %1013, %1014
  %1016 = or i1 %1011, %1015
  %1017 = or i1 %1000, %1001
  %1018 = select i1 %1016, i32 -1694655317, i32 -1490543260
  store i32 %1018, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %1019 = load i32, i32* @x
  %1020 = load i32, i32* @y
  %1021 = sub i32 %1019, 1230503720
  %1022 = sub i32 %1021, 1
  %1023 = add i32 %1022, 1230503720
  %1024 = sub i32 %1019, 1
  %1025 = mul i32 %1019, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1020, 10
  %1029 = xor i1 %1027, true
  %1030 = xor i1 %1028, true
  %1031 = xor i1 true, true
  %1032 = and i1 %1029, true
  %1033 = and i1 %1027, %1031
  %1034 = and i1 %1030, true
  %1035 = and i1 %1028, %1031
  %1036 = or i1 %1032, %1033
  %1037 = or i1 %1034, %1035
  %1038 = xor i1 %1036, %1037
  %1039 = or i1 %1029, %1030
  %1040 = xor i1 %1039, true
  %1041 = or i1 true, %1031
  %1042 = and i1 %1040, %1041
  %1043 = or i1 %1038, %1042
  %1044 = or i1 %1027, %1028
  %1045 = select i1 %1043, i32 -298983583, i32 -1490543260
  store i32 %1045, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 -744344146, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -744344146, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %1046 = load i32, i32* @x
  %1047 = load i32, i32* @y
  %1048 = add i32 %1046, 149561032
  %1049 = sub i32 %1048, 1
  %1050 = sub i32 %1049, 149561032
  %1051 = sub i32 %1046, 1
  %1052 = mul i32 %1046, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1047, 10
  %1056 = xor i1 %1054, true
  %1057 = xor i1 %1055, true
  %1058 = xor i1 true, true
  %1059 = and i1 %1056, true
  %1060 = and i1 %1054, %1058
  %1061 = and i1 %1057, true
  %1062 = and i1 %1055, %1058
  %1063 = or i1 %1059, %1060
  %1064 = or i1 %1061, %1062
  %1065 = xor i1 %1063, %1064
  %1066 = or i1 %1056, %1057
  %1067 = xor i1 %1066, true
  %1068 = or i1 true, %1058
  %1069 = and i1 %1067, %1068
  %1070 = or i1 %1065, %1069
  %1071 = or i1 %1054, %1055
  %1072 = select i1 %1070, i32 236718359, i32 131602677
  store i32 %1072, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %1073 = load i32, i32* @x
  %1074 = load i32, i32* @y
  %1075 = add i32 %1073, -424974985
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, -424974985
  %1078 = sub i32 %1073, 1
  %1079 = mul i32 %1073, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1074, 10
  %1083 = and i1 %1081, %1082
  %1084 = xor i1 %1081, %1082
  %1085 = or i1 %1083, %1084
  %1086 = or i1 %1081, %1082
  %1087 = select i1 %1085, i32 529866052, i32 131602677
  store i32 %1087, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -156973573, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %1088 = load i32, i32* %month1, align 4
  %cmp107 = icmp eq i32 %1088, 1
  %1089 = select i1 %cmp107, i32 -986557762, i32 45530737
  store i32 %1089, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1248750988, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %1090 = load i32, i32* %month1, align 4
  %cmp110 = icmp eq i32 %1090, 2
  %1091 = select i1 %cmp110, i32 482173595, i32 1388037245
  store i32 %1091, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %1092 = load i32, i32* @x
  %1093 = load i32, i32* @y
  %1094 = sub i32 0, 1
  %1095 = add i32 %1092, %1094
  %1096 = sub i32 %1092, 1
  %1097 = mul i32 %1092, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1093, 10
  %1101 = xor i1 %1099, true
  %1102 = xor i1 %1100, true
  %1103 = xor i1 true, true
  %1104 = and i1 %1101, true
  %1105 = and i1 %1099, %1103
  %1106 = and i1 %1102, true
  %1107 = and i1 %1100, %1103
  %1108 = or i1 %1104, %1105
  %1109 = or i1 %1106, %1107
  %1110 = xor i1 %1108, %1109
  %1111 = or i1 %1101, %1102
  %1112 = xor i1 %1111, true
  %1113 = or i1 true, %1103
  %1114 = and i1 %1112, %1113
  %1115 = or i1 %1110, %1114
  %1116 = or i1 %1099, %1100
  %1117 = select i1 %1115, i32 474743580, i32 426273593
  store i32 %1117, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  store i32 32, i32* %a, align 4
  %1118 = load i32, i32* @x
  %1119 = load i32, i32* @y
  %1120 = sub i32 %1118, 583287800
  %1121 = sub i32 %1120, 1
  %1122 = add i32 %1121, 583287800
  %1123 = sub i32 %1118, 1
  %1124 = mul i32 %1118, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1119, 10
  %1128 = xor i1 %1126, true
  %1129 = xor i1 %1127, true
  %1130 = xor i1 false, true
  %1131 = and i1 %1128, false
  %1132 = and i1 %1126, %1130
  %1133 = and i1 %1129, false
  %1134 = and i1 %1127, %1130
  %1135 = or i1 %1131, %1132
  %1136 = or i1 %1133, %1134
  %1137 = xor i1 %1135, %1136
  %1138 = or i1 %1128, %1129
  %1139 = xor i1 %1138, true
  %1140 = or i1 false, %1130
  %1141 = and i1 %1139, %1140
  %1142 = or i1 %1137, %1141
  %1143 = or i1 %1126, %1127
  %1144 = select i1 %1142, i32 -1011007187, i32 426273593
  store i32 %1144, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -951114716, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %1145 = load i32, i32* %month1, align 4
  %cmp113 = icmp eq i32 %1145, 3
  %1146 = select i1 %cmp113, i32 -1443783238, i32 140641466
  store i32 %1146, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  store i32 60, i32* %a, align 4
  store i32 187213040, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %1147 = load i32, i32* %month1, align 4
  %cmp116 = icmp eq i32 %1147, 4
  %1148 = select i1 %cmp116, i32 475456363, i32 -457773797
  store i32 %1148, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %1149 = load i32, i32* @x
  %1150 = load i32, i32* @y
  %1151 = sub i32 %1149, -1146485585
  %1152 = sub i32 %1151, 1
  %1153 = add i32 %1152, -1146485585
  %1154 = sub i32 %1149, 1
  %1155 = mul i32 %1149, %1153
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1150, 10
  %1159 = and i1 %1157, %1158
  %1160 = xor i1 %1157, %1158
  %1161 = or i1 %1159, %1160
  %1162 = or i1 %1157, %1158
  %1163 = select i1 %1161, i32 -1390327227, i32 -1690612995
  store i32 %1163, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  store i32 91, i32* %a, align 4
  %1164 = load i32, i32* @x
  %1165 = load i32, i32* @y
  %1166 = add i32 %1164, 1953057199
  %1167 = sub i32 %1166, 1
  %1168 = sub i32 %1167, 1953057199
  %1169 = sub i32 %1164, 1
  %1170 = mul i32 %1164, %1168
  %1171 = urem i32 %1170, 2
  %1172 = icmp eq i32 %1171, 0
  %1173 = icmp slt i32 %1165, 10
  %1174 = and i1 %1172, %1173
  %1175 = xor i1 %1172, %1173
  %1176 = or i1 %1174, %1175
  %1177 = or i1 %1172, %1173
  %1178 = select i1 %1176, i32 105251388, i32 -1690612995
  store i32 %1178, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 -154332742, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %1179 = load i32, i32* @x
  %1180 = load i32, i32* @y
  %1181 = sub i32 0, 1
  %1182 = add i32 %1179, %1181
  %1183 = sub i32 %1179, 1
  %1184 = mul i32 %1179, %1182
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1180, 10
  %1188 = xor i1 %1186, true
  %1189 = xor i1 %1187, true
  %1190 = xor i1 true, true
  %1191 = and i1 %1188, true
  %1192 = and i1 %1186, %1190
  %1193 = and i1 %1189, true
  %1194 = and i1 %1187, %1190
  %1195 = or i1 %1191, %1192
  %1196 = or i1 %1193, %1194
  %1197 = xor i1 %1195, %1196
  %1198 = or i1 %1188, %1189
  %1199 = xor i1 %1198, true
  %1200 = or i1 true, %1190
  %1201 = and i1 %1199, %1200
  %1202 = or i1 %1197, %1201
  %1203 = or i1 %1186, %1187
  %1204 = select i1 %1202, i32 146766935, i32 1462933491
  store i32 %1204, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %1205 = load i32, i32* %month1, align 4
  %cmp119 = icmp eq i32 %1205, 5
  store i1 %cmp119, i1* %cmp119.reg2mem
  %1206 = load i32, i32* @x
  %1207 = load i32, i32* @y
  %1208 = add i32 %1206, 1066121141
  %1209 = sub i32 %1208, 1
  %1210 = sub i32 %1209, 1066121141
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
  %1232 = select i1 %1230, i32 -606976652, i32 1462933491
  store i32 %1232, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %1233 = select i1 %cmp119.reload, i32 -237263814, i32 1219077127
  store i32 %1233, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  store i32 121, i32* %a, align 4
  store i32 -1209950856, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %1234 = load i32, i32* @x
  %1235 = load i32, i32* @y
  %1236 = add i32 %1234, 260158672
  %1237 = sub i32 %1236, 1
  %1238 = sub i32 %1237, 260158672
  %1239 = sub i32 %1234, 1
  %1240 = mul i32 %1234, %1238
  %1241 = urem i32 %1240, 2
  %1242 = icmp eq i32 %1241, 0
  %1243 = icmp slt i32 %1235, 10
  %1244 = and i1 %1242, %1243
  %1245 = xor i1 %1242, %1243
  %1246 = or i1 %1244, %1245
  %1247 = or i1 %1242, %1243
  %1248 = select i1 %1246, i32 -702488157, i32 269233721
  store i32 %1248, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %1249 = load i32, i32* %month1, align 4
  %cmp122 = icmp eq i32 %1249, 6
  store i1 %cmp122, i1* %cmp122.reg2mem
  %1250 = load i32, i32* @x
  %1251 = load i32, i32* @y
  %1252 = sub i32 %1250, -2099565650
  %1253 = sub i32 %1252, 1
  %1254 = add i32 %1253, -2099565650
  %1255 = sub i32 %1250, 1
  %1256 = mul i32 %1250, %1254
  %1257 = urem i32 %1256, 2
  %1258 = icmp eq i32 %1257, 0
  %1259 = icmp slt i32 %1251, 10
  %1260 = and i1 %1258, %1259
  %1261 = xor i1 %1258, %1259
  %1262 = or i1 %1260, %1261
  %1263 = or i1 %1258, %1259
  %1264 = select i1 %1262, i32 -2141327367, i32 269233721
  store i32 %1264, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %1265 = select i1 %cmp122.reload, i32 -1306995580, i32 -1238741368
  store i32 %1265, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  store i32 152, i32* %a, align 4
  store i32 2099871982, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %1266 = load i32, i32* %month1, align 4
  %cmp125 = icmp eq i32 %1266, 7
  %1267 = select i1 %cmp125, i32 932925374, i32 549793970
  store i32 %1267, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  store i32 182, i32* %a, align 4
  store i32 1130342117, i32* %switchVar
  br label %loopEnd

if.else127:                                       ; preds = %loopEntry
  %1268 = load i32, i32* @x
  %1269 = load i32, i32* @y
  %1270 = add i32 %1268, -718613877
  %1271 = sub i32 %1270, 1
  %1272 = sub i32 %1271, -718613877
  %1273 = sub i32 %1268, 1
  %1274 = mul i32 %1268, %1272
  %1275 = urem i32 %1274, 2
  %1276 = icmp eq i32 %1275, 0
  %1277 = icmp slt i32 %1269, 10
  %1278 = xor i1 %1276, true
  %1279 = xor i1 %1277, true
  %1280 = xor i1 false, true
  %1281 = and i1 %1278, false
  %1282 = and i1 %1276, %1280
  %1283 = and i1 %1279, false
  %1284 = and i1 %1277, %1280
  %1285 = or i1 %1281, %1282
  %1286 = or i1 %1283, %1284
  %1287 = xor i1 %1285, %1286
  %1288 = or i1 %1278, %1279
  %1289 = xor i1 %1288, true
  %1290 = or i1 false, %1280
  %1291 = and i1 %1289, %1290
  %1292 = or i1 %1287, %1291
  %1293 = or i1 %1276, %1277
  %1294 = select i1 %1292, i32 -1374627145, i32 -1384394091
  store i32 %1294, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %1295 = load i32, i32* %month1, align 4
  %cmp128 = icmp eq i32 %1295, 8
  store i1 %cmp128, i1* %cmp128.reg2mem
  %1296 = load i32, i32* @x
  %1297 = load i32, i32* @y
  %1298 = sub i32 0, 1
  %1299 = add i32 %1296, %1298
  %1300 = sub i32 %1296, 1
  %1301 = mul i32 %1296, %1299
  %1302 = urem i32 %1301, 2
  %1303 = icmp eq i32 %1302, 0
  %1304 = icmp slt i32 %1297, 10
  %1305 = xor i1 %1303, true
  %1306 = xor i1 %1304, true
  %1307 = xor i1 false, true
  %1308 = and i1 %1305, false
  %1309 = and i1 %1303, %1307
  %1310 = and i1 %1306, false
  %1311 = and i1 %1304, %1307
  %1312 = or i1 %1308, %1309
  %1313 = or i1 %1310, %1311
  %1314 = xor i1 %1312, %1313
  %1315 = or i1 %1305, %1306
  %1316 = xor i1 %1315, true
  %1317 = or i1 false, %1307
  %1318 = and i1 %1316, %1317
  %1319 = or i1 %1314, %1318
  %1320 = or i1 %1303, %1304
  %1321 = select i1 %1319, i32 -923335327, i32 -1384394091
  store i32 %1321, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %1322 = select i1 %cmp128.reload, i32 -25504351, i32 -1180608325
  store i32 %1322, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  store i32 213, i32* %a, align 4
  store i32 -1370704235, i32* %switchVar
  br label %loopEnd

if.else130:                                       ; preds = %loopEntry
  %1323 = load i32, i32* %month1, align 4
  %cmp131 = icmp eq i32 %1323, 9
  %1324 = select i1 %cmp131, i32 -741275907, i32 1814279303
  store i32 %1324, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  store i32 244, i32* %a, align 4
  store i32 18376011, i32* %switchVar
  br label %loopEnd

if.else133:                                       ; preds = %loopEntry
  %1325 = load i32, i32* %month1, align 4
  %cmp134 = icmp eq i32 %1325, 10
  %1326 = select i1 %cmp134, i32 -1710584224, i32 -1097476221
  store i32 %1326, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %1327 = load i32, i32* @x
  %1328 = load i32, i32* @y
  %1329 = sub i32 %1327, -751823745
  %1330 = sub i32 %1329, 1
  %1331 = add i32 %1330, -751823745
  %1332 = sub i32 %1327, 1
  %1333 = mul i32 %1327, %1331
  %1334 = urem i32 %1333, 2
  %1335 = icmp eq i32 %1334, 0
  %1336 = icmp slt i32 %1328, 10
  %1337 = and i1 %1335, %1336
  %1338 = xor i1 %1335, %1336
  %1339 = or i1 %1337, %1338
  %1340 = or i1 %1335, %1336
  %1341 = select i1 %1339, i32 -534381051, i32 -217276954
  store i32 %1341, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  store i32 274, i32* %a, align 4
  %1342 = load i32, i32* @x
  %1343 = load i32, i32* @y
  %1344 = sub i32 0, 1
  %1345 = add i32 %1342, %1344
  %1346 = sub i32 %1342, 1
  %1347 = mul i32 %1342, %1345
  %1348 = urem i32 %1347, 2
  %1349 = icmp eq i32 %1348, 0
  %1350 = icmp slt i32 %1343, 10
  %1351 = xor i1 %1349, true
  %1352 = xor i1 %1350, true
  %1353 = xor i1 true, true
  %1354 = and i1 %1351, true
  %1355 = and i1 %1349, %1353
  %1356 = and i1 %1352, true
  %1357 = and i1 %1350, %1353
  %1358 = or i1 %1354, %1355
  %1359 = or i1 %1356, %1357
  %1360 = xor i1 %1358, %1359
  %1361 = or i1 %1351, %1352
  %1362 = xor i1 %1361, true
  %1363 = or i1 true, %1353
  %1364 = and i1 %1362, %1363
  %1365 = or i1 %1360, %1364
  %1366 = or i1 %1349, %1350
  %1367 = select i1 %1365, i32 1044540505, i32 -217276954
  store i32 %1367, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 293409859, i32* %switchVar
  br label %loopEnd

if.else136:                                       ; preds = %loopEntry
  %1368 = load i32, i32* @x
  %1369 = load i32, i32* @y
  %1370 = add i32 %1368, -484471631
  %1371 = sub i32 %1370, 1
  %1372 = sub i32 %1371, -484471631
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
  %1394 = select i1 %1392, i32 -1662530418, i32 -936039979
  store i32 %1394, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %1395 = load i32, i32* %month1, align 4
  %cmp137 = icmp eq i32 %1395, 11
  store i1 %cmp137, i1* %cmp137.reg2mem
  %1396 = load i32, i32* @x
  %1397 = load i32, i32* @y
  %1398 = sub i32 %1396, -1470065866
  %1399 = sub i32 %1398, 1
  %1400 = add i32 %1399, -1470065866
  %1401 = sub i32 %1396, 1
  %1402 = mul i32 %1396, %1400
  %1403 = urem i32 %1402, 2
  %1404 = icmp eq i32 %1403, 0
  %1405 = icmp slt i32 %1397, 10
  %1406 = xor i1 %1404, true
  %1407 = xor i1 %1405, true
  %1408 = xor i1 false, true
  %1409 = and i1 %1406, false
  %1410 = and i1 %1404, %1408
  %1411 = and i1 %1407, false
  %1412 = and i1 %1405, %1408
  %1413 = or i1 %1409, %1410
  %1414 = or i1 %1411, %1412
  %1415 = xor i1 %1413, %1414
  %1416 = or i1 %1406, %1407
  %1417 = xor i1 %1416, true
  %1418 = or i1 false, %1408
  %1419 = and i1 %1417, %1418
  %1420 = or i1 %1415, %1419
  %1421 = or i1 %1404, %1405
  %1422 = select i1 %1420, i32 2109486357, i32 -936039979
  store i32 %1422, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %1423 = select i1 %cmp137.reload, i32 -2046093935, i32 306304441
  store i32 %1423, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  store i32 305, i32* %a, align 4
  store i32 935475101, i32* %switchVar
  br label %loopEnd

if.else139:                                       ; preds = %loopEntry
  %1424 = load i32, i32* %month1, align 4
  %cmp140 = icmp eq i32 %1424, 12
  %1425 = select i1 %cmp140, i32 262294353, i32 997275999
  store i32 %1425, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  store i32 335, i32* %a, align 4
  store i32 997275999, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 935475101, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %1426 = load i32, i32* @x
  %1427 = load i32, i32* @y
  %1428 = sub i32 %1426, -628989141
  %1429 = sub i32 %1428, 1
  %1430 = add i32 %1429, -628989141
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
  %1452 = select i1 %1450, i32 -992265517, i32 1627710295
  store i32 %1452, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %1453 = load i32, i32* @x
  %1454 = load i32, i32* @y
  %1455 = add i32 %1453, -1715854310
  %1456 = sub i32 %1455, 1
  %1457 = sub i32 %1456, -1715854310
  %1458 = sub i32 %1453, 1
  %1459 = mul i32 %1453, %1457
  %1460 = urem i32 %1459, 2
  %1461 = icmp eq i32 %1460, 0
  %1462 = icmp slt i32 %1454, 10
  %1463 = xor i1 %1461, true
  %1464 = xor i1 %1462, true
  %1465 = xor i1 true, true
  %1466 = and i1 %1463, true
  %1467 = and i1 %1461, %1465
  %1468 = and i1 %1464, true
  %1469 = and i1 %1462, %1465
  %1470 = or i1 %1466, %1467
  %1471 = or i1 %1468, %1469
  %1472 = xor i1 %1470, %1471
  %1473 = or i1 %1463, %1464
  %1474 = xor i1 %1473, true
  %1475 = or i1 true, %1465
  %1476 = and i1 %1474, %1475
  %1477 = or i1 %1472, %1476
  %1478 = or i1 %1461, %1462
  %1479 = select i1 %1477, i32 -83522991, i32 1627710295
  store i32 %1479, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 293409859, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 18376011, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %1480 = load i32, i32* @x
  %1481 = load i32, i32* @y
  %1482 = add i32 %1480, 901124359
  %1483 = sub i32 %1482, 1
  %1484 = sub i32 %1483, 901124359
  %1485 = sub i32 %1480, 1
  %1486 = mul i32 %1480, %1484
  %1487 = urem i32 %1486, 2
  %1488 = icmp eq i32 %1487, 0
  %1489 = icmp slt i32 %1481, 10
  %1490 = xor i1 %1488, true
  %1491 = xor i1 %1489, true
  %1492 = xor i1 false, true
  %1493 = and i1 %1490, false
  %1494 = and i1 %1488, %1492
  %1495 = and i1 %1491, false
  %1496 = and i1 %1489, %1492
  %1497 = or i1 %1493, %1494
  %1498 = or i1 %1495, %1496
  %1499 = xor i1 %1497, %1498
  %1500 = or i1 %1490, %1491
  %1501 = xor i1 %1500, true
  %1502 = or i1 false, %1492
  %1503 = and i1 %1501, %1502
  %1504 = or i1 %1499, %1503
  %1505 = or i1 %1488, %1489
  %1506 = select i1 %1504, i32 3628995, i32 981264047
  store i32 %1506, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %1507 = load i32, i32* @x
  %1508 = load i32, i32* @y
  %1509 = sub i32 %1507, -1144642378
  %1510 = sub i32 %1509, 1
  %1511 = add i32 %1510, -1144642378
  %1512 = sub i32 %1507, 1
  %1513 = mul i32 %1507, %1511
  %1514 = urem i32 %1513, 2
  %1515 = icmp eq i32 %1514, 0
  %1516 = icmp slt i32 %1508, 10
  %1517 = xor i1 %1515, true
  %1518 = xor i1 %1516, true
  %1519 = xor i1 true, true
  %1520 = and i1 %1517, true
  %1521 = and i1 %1515, %1519
  %1522 = and i1 %1518, true
  %1523 = and i1 %1516, %1519
  %1524 = or i1 %1520, %1521
  %1525 = or i1 %1522, %1523
  %1526 = xor i1 %1524, %1525
  %1527 = or i1 %1517, %1518
  %1528 = xor i1 %1527, true
  %1529 = or i1 true, %1519
  %1530 = and i1 %1528, %1529
  %1531 = or i1 %1526, %1530
  %1532 = or i1 %1515, %1516
  %1533 = select i1 %1531, i32 2143800922, i32 981264047
  store i32 %1533, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 -1370704235, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 1130342117, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 2099871982, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 -1209950856, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 -154332742, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 187213040, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 -951114716, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  store i32 1248750988, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %1534 = load i32, i32* %month2, align 4
  %cmp154 = icmp eq i32 %1534, 1
  %1535 = select i1 %cmp154, i32 -522091573, i32 2131610517
  store i32 %1535, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1853740173, i32* %switchVar
  br label %loopEnd

if.else156:                                       ; preds = %loopEntry
  %1536 = load i32, i32* %month2, align 4
  %cmp157 = icmp eq i32 %1536, 2
  %1537 = select i1 %cmp157, i32 1438050136, i32 1029182214
  store i32 %1537, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  store i32 32, i32* %b, align 4
  store i32 1711634646, i32* %switchVar
  br label %loopEnd

if.else159:                                       ; preds = %loopEntry
  %1538 = load i32, i32* @x
  %1539 = load i32, i32* @y
  %1540 = add i32 %1538, -1483815868
  %1541 = sub i32 %1540, 1
  %1542 = sub i32 %1541, -1483815868
  %1543 = sub i32 %1538, 1
  %1544 = mul i32 %1538, %1542
  %1545 = urem i32 %1544, 2
  %1546 = icmp eq i32 %1545, 0
  %1547 = icmp slt i32 %1539, 10
  %1548 = xor i1 %1546, true
  %1549 = xor i1 %1547, true
  %1550 = xor i1 false, true
  %1551 = and i1 %1548, false
  %1552 = and i1 %1546, %1550
  %1553 = and i1 %1549, false
  %1554 = and i1 %1547, %1550
  %1555 = or i1 %1551, %1552
  %1556 = or i1 %1553, %1554
  %1557 = xor i1 %1555, %1556
  %1558 = or i1 %1548, %1549
  %1559 = xor i1 %1558, true
  %1560 = or i1 false, %1550
  %1561 = and i1 %1559, %1560
  %1562 = or i1 %1557, %1561
  %1563 = or i1 %1546, %1547
  %1564 = select i1 %1562, i32 1346947781, i32 -1803392489
  store i32 %1564, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %1565 = load i32, i32* %month2, align 4
  %cmp160 = icmp eq i32 %1565, 3
  store i1 %cmp160, i1* %cmp160.reg2mem
  %1566 = load i32, i32* @x
  %1567 = load i32, i32* @y
  %1568 = sub i32 0, 1
  %1569 = add i32 %1566, %1568
  %1570 = sub i32 %1566, 1
  %1571 = mul i32 %1566, %1569
  %1572 = urem i32 %1571, 2
  %1573 = icmp eq i32 %1572, 0
  %1574 = icmp slt i32 %1567, 10
  %1575 = xor i1 %1573, true
  %1576 = xor i1 %1574, true
  %1577 = xor i1 false, true
  %1578 = and i1 %1575, false
  %1579 = and i1 %1573, %1577
  %1580 = and i1 %1576, false
  %1581 = and i1 %1574, %1577
  %1582 = or i1 %1578, %1579
  %1583 = or i1 %1580, %1581
  %1584 = xor i1 %1582, %1583
  %1585 = or i1 %1575, %1576
  %1586 = xor i1 %1585, true
  %1587 = or i1 false, %1577
  %1588 = and i1 %1586, %1587
  %1589 = or i1 %1584, %1588
  %1590 = or i1 %1573, %1574
  %1591 = select i1 %1589, i32 1299421283, i32 -1803392489
  store i32 %1591, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  %cmp160.reload = load volatile i1, i1* %cmp160.reg2mem
  %1592 = select i1 %cmp160.reload, i32 -1169221282, i32 -1146592372
  store i32 %1592, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  store i32 60, i32* %b, align 4
  store i32 1131815281, i32* %switchVar
  br label %loopEnd

if.else162:                                       ; preds = %loopEntry
  %1593 = load i32, i32* %month2, align 4
  %cmp163 = icmp eq i32 %1593, 4
  %1594 = select i1 %cmp163, i32 -1698610093, i32 1078819292
  store i32 %1594, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  store i32 91, i32* %b, align 4
  store i32 -504236328, i32* %switchVar
  br label %loopEnd

if.else165:                                       ; preds = %loopEntry
  %1595 = load i32, i32* %month2, align 4
  %cmp166 = icmp eq i32 %1595, 5
  %1596 = select i1 %cmp166, i32 -769990359, i32 1817627172
  store i32 %1596, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  store i32 121, i32* %b, align 4
  store i32 -769239489, i32* %switchVar
  br label %loopEnd

if.else168:                                       ; preds = %loopEntry
  %1597 = load i32, i32* %month2, align 4
  %cmp169 = icmp eq i32 %1597, 6
  %1598 = select i1 %cmp169, i32 -570216114, i32 1242545195
  store i32 %1598, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  store i32 152, i32* %b, align 4
  store i32 -1486192510, i32* %switchVar
  br label %loopEnd

if.else171:                                       ; preds = %loopEntry
  %1599 = load i32, i32* %month2, align 4
  %cmp172 = icmp eq i32 %1599, 7
  %1600 = select i1 %cmp172, i32 -1807229656, i32 -1370086598
  store i32 %1600, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  store i32 182, i32* %b, align 4
  store i32 2080480525, i32* %switchVar
  br label %loopEnd

if.else174:                                       ; preds = %loopEntry
  %1601 = load i32, i32* @x
  %1602 = load i32, i32* @y
  %1603 = sub i32 %1601, 1043343743
  %1604 = sub i32 %1603, 1
  %1605 = add i32 %1604, 1043343743
  %1606 = sub i32 %1601, 1
  %1607 = mul i32 %1601, %1605
  %1608 = urem i32 %1607, 2
  %1609 = icmp eq i32 %1608, 0
  %1610 = icmp slt i32 %1602, 10
  %1611 = and i1 %1609, %1610
  %1612 = xor i1 %1609, %1610
  %1613 = or i1 %1611, %1612
  %1614 = or i1 %1609, %1610
  %1615 = select i1 %1613, i32 -1118308630, i32 -712002775
  store i32 %1615, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %1616 = load i32, i32* %month2, align 4
  %cmp175 = icmp eq i32 %1616, 8
  store i1 %cmp175, i1* %cmp175.reg2mem
  %1617 = load i32, i32* @x
  %1618 = load i32, i32* @y
  %1619 = add i32 %1617, -1698842167
  %1620 = sub i32 %1619, 1
  %1621 = sub i32 %1620, -1698842167
  %1622 = sub i32 %1617, 1
  %1623 = mul i32 %1617, %1621
  %1624 = urem i32 %1623, 2
  %1625 = icmp eq i32 %1624, 0
  %1626 = icmp slt i32 %1618, 10
  %1627 = and i1 %1625, %1626
  %1628 = xor i1 %1625, %1626
  %1629 = or i1 %1627, %1628
  %1630 = or i1 %1625, %1626
  %1631 = select i1 %1629, i32 463984564, i32 -712002775
  store i32 %1631, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  %cmp175.reload = load volatile i1, i1* %cmp175.reg2mem
  %1632 = select i1 %cmp175.reload, i32 1262496270, i32 -1695798510
  store i32 %1632, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  store i32 213, i32* %b, align 4
  store i32 404577178, i32* %switchVar
  br label %loopEnd

if.else177:                                       ; preds = %loopEntry
  %1633 = load i32, i32* %month2, align 4
  %cmp178 = icmp eq i32 %1633, 9
  %1634 = select i1 %cmp178, i32 912640353, i32 1674486182
  store i32 %1634, i32* %switchVar
  br label %loopEnd

if.then179:                                       ; preds = %loopEntry
  store i32 244, i32* %b, align 4
  store i32 1434874621, i32* %switchVar
  br label %loopEnd

if.else180:                                       ; preds = %loopEntry
  %1635 = load i32, i32* @x
  %1636 = load i32, i32* @y
  %1637 = add i32 %1635, -1154219312
  %1638 = sub i32 %1637, 1
  %1639 = sub i32 %1638, -1154219312
  %1640 = sub i32 %1635, 1
  %1641 = mul i32 %1635, %1639
  %1642 = urem i32 %1641, 2
  %1643 = icmp eq i32 %1642, 0
  %1644 = icmp slt i32 %1636, 10
  %1645 = and i1 %1643, %1644
  %1646 = xor i1 %1643, %1644
  %1647 = or i1 %1645, %1646
  %1648 = or i1 %1643, %1644
  %1649 = select i1 %1647, i32 -1992359069, i32 -942535222
  store i32 %1649, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %1650 = load i32, i32* %month2, align 4
  %cmp181 = icmp eq i32 %1650, 10
  store i1 %cmp181, i1* %cmp181.reg2mem
  %1651 = load i32, i32* @x
  %1652 = load i32, i32* @y
  %1653 = sub i32 %1651, -1455518802
  %1654 = sub i32 %1653, 1
  %1655 = add i32 %1654, -1455518802
  %1656 = sub i32 %1651, 1
  %1657 = mul i32 %1651, %1655
  %1658 = urem i32 %1657, 2
  %1659 = icmp eq i32 %1658, 0
  %1660 = icmp slt i32 %1652, 10
  %1661 = and i1 %1659, %1660
  %1662 = xor i1 %1659, %1660
  %1663 = or i1 %1661, %1662
  %1664 = or i1 %1659, %1660
  %1665 = select i1 %1663, i32 730907935, i32 -942535222
  store i32 %1665, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  %cmp181.reload = load volatile i1, i1* %cmp181.reg2mem
  %1666 = select i1 %cmp181.reload, i32 -2137538725, i32 1571155501
  store i32 %1666, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %1667 = load i32, i32* @x
  %1668 = load i32, i32* @y
  %1669 = add i32 %1667, 1435521788
  %1670 = sub i32 %1669, 1
  %1671 = sub i32 %1670, 1435521788
  %1672 = sub i32 %1667, 1
  %1673 = mul i32 %1667, %1671
  %1674 = urem i32 %1673, 2
  %1675 = icmp eq i32 %1674, 0
  %1676 = icmp slt i32 %1668, 10
  %1677 = xor i1 %1675, true
  %1678 = xor i1 %1676, true
  %1679 = xor i1 true, true
  %1680 = and i1 %1677, true
  %1681 = and i1 %1675, %1679
  %1682 = and i1 %1678, true
  %1683 = and i1 %1676, %1679
  %1684 = or i1 %1680, %1681
  %1685 = or i1 %1682, %1683
  %1686 = xor i1 %1684, %1685
  %1687 = or i1 %1677, %1678
  %1688 = xor i1 %1687, true
  %1689 = or i1 true, %1679
  %1690 = and i1 %1688, %1689
  %1691 = or i1 %1686, %1690
  %1692 = or i1 %1675, %1676
  %1693 = select i1 %1691, i32 -118996446, i32 -527078688
  store i32 %1693, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  store i32 274, i32* %b, align 4
  %1694 = load i32, i32* @x
  %1695 = load i32, i32* @y
  %1696 = sub i32 0, 1
  %1697 = add i32 %1694, %1696
  %1698 = sub i32 %1694, 1
  %1699 = mul i32 %1694, %1697
  %1700 = urem i32 %1699, 2
  %1701 = icmp eq i32 %1700, 0
  %1702 = icmp slt i32 %1695, 10
  %1703 = xor i1 %1701, true
  %1704 = xor i1 %1702, true
  %1705 = xor i1 true, true
  %1706 = and i1 %1703, true
  %1707 = and i1 %1701, %1705
  %1708 = and i1 %1704, true
  %1709 = and i1 %1702, %1705
  %1710 = or i1 %1706, %1707
  %1711 = or i1 %1708, %1709
  %1712 = xor i1 %1710, %1711
  %1713 = or i1 %1703, %1704
  %1714 = xor i1 %1713, true
  %1715 = or i1 true, %1705
  %1716 = and i1 %1714, %1715
  %1717 = or i1 %1712, %1716
  %1718 = or i1 %1701, %1702
  %1719 = select i1 %1717, i32 -508171549, i32 -527078688
  store i32 %1719, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 -589486078, i32* %switchVar
  br label %loopEnd

if.else183:                                       ; preds = %loopEntry
  %1720 = load i32, i32* %month2, align 4
  %cmp184 = icmp eq i32 %1720, 11
  %1721 = select i1 %cmp184, i32 -1619637402, i32 579515690
  store i32 %1721, i32* %switchVar
  br label %loopEnd

if.then185:                                       ; preds = %loopEntry
  store i32 305, i32* %b, align 4
  store i32 1874555228, i32* %switchVar
  br label %loopEnd

if.else186:                                       ; preds = %loopEntry
  %1722 = load i32, i32* %month2, align 4
  %cmp187 = icmp eq i32 %1722, 12
  %1723 = select i1 %cmp187, i32 -1937486924, i32 994436587
  store i32 %1723, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %1724 = load i32, i32* @x
  %1725 = load i32, i32* @y
  %1726 = sub i32 0, 1
  %1727 = add i32 %1724, %1726
  %1728 = sub i32 %1724, 1
  %1729 = mul i32 %1724, %1727
  %1730 = urem i32 %1729, 2
  %1731 = icmp eq i32 %1730, 0
  %1732 = icmp slt i32 %1725, 10
  %1733 = and i1 %1731, %1732
  %1734 = xor i1 %1731, %1732
  %1735 = or i1 %1733, %1734
  %1736 = or i1 %1731, %1732
  %1737 = select i1 %1735, i32 1980710636, i32 1520278229
  store i32 %1737, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  store i32 335, i32* %b, align 4
  %1738 = load i32, i32* @x
  %1739 = load i32, i32* @y
  %1740 = add i32 %1738, -1045292984
  %1741 = sub i32 %1740, 1
  %1742 = sub i32 %1741, -1045292984
  %1743 = sub i32 %1738, 1
  %1744 = mul i32 %1738, %1742
  %1745 = urem i32 %1744, 2
  %1746 = icmp eq i32 %1745, 0
  %1747 = icmp slt i32 %1739, 10
  %1748 = xor i1 %1746, true
  %1749 = xor i1 %1747, true
  %1750 = xor i1 false, true
  %1751 = and i1 %1748, false
  %1752 = and i1 %1746, %1750
  %1753 = and i1 %1749, false
  %1754 = and i1 %1747, %1750
  %1755 = or i1 %1751, %1752
  %1756 = or i1 %1753, %1754
  %1757 = xor i1 %1755, %1756
  %1758 = or i1 %1748, %1749
  %1759 = xor i1 %1758, true
  %1760 = or i1 false, %1750
  %1761 = and i1 %1759, %1760
  %1762 = or i1 %1757, %1761
  %1763 = or i1 %1746, %1747
  %1764 = select i1 %1762, i32 1079656772, i32 1520278229
  store i32 %1764, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  store i32 994436587, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  store i32 1874555228, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  %1765 = load i32, i32* @x
  %1766 = load i32, i32* @y
  %1767 = sub i32 %1765, -1238723243
  %1768 = sub i32 %1767, 1
  %1769 = add i32 %1768, -1238723243
  %1770 = sub i32 %1765, 1
  %1771 = mul i32 %1765, %1769
  %1772 = urem i32 %1771, 2
  %1773 = icmp eq i32 %1772, 0
  %1774 = icmp slt i32 %1766, 10
  %1775 = xor i1 %1773, true
  %1776 = xor i1 %1774, true
  %1777 = xor i1 true, true
  %1778 = and i1 %1775, true
  %1779 = and i1 %1773, %1777
  %1780 = and i1 %1776, true
  %1781 = and i1 %1774, %1777
  %1782 = or i1 %1778, %1779
  %1783 = or i1 %1780, %1781
  %1784 = xor i1 %1782, %1783
  %1785 = or i1 %1775, %1776
  %1786 = xor i1 %1785, true
  %1787 = or i1 true, %1777
  %1788 = and i1 %1786, %1787
  %1789 = or i1 %1784, %1788
  %1790 = or i1 %1773, %1774
  %1791 = select i1 %1789, i32 244793145, i32 135381196
  store i32 %1791, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %1792 = load i32, i32* @x
  %1793 = load i32, i32* @y
  %1794 = add i32 %1792, 774559427
  %1795 = sub i32 %1794, 1
  %1796 = sub i32 %1795, 774559427
  %1797 = sub i32 %1792, 1
  %1798 = mul i32 %1792, %1796
  %1799 = urem i32 %1798, 2
  %1800 = icmp eq i32 %1799, 0
  %1801 = icmp slt i32 %1793, 10
  %1802 = xor i1 %1800, true
  %1803 = xor i1 %1801, true
  %1804 = xor i1 false, true
  %1805 = and i1 %1802, false
  %1806 = and i1 %1800, %1804
  %1807 = and i1 %1803, false
  %1808 = and i1 %1801, %1804
  %1809 = or i1 %1805, %1806
  %1810 = or i1 %1807, %1808
  %1811 = xor i1 %1809, %1810
  %1812 = or i1 %1802, %1803
  %1813 = xor i1 %1812, true
  %1814 = or i1 false, %1804
  %1815 = and i1 %1813, %1814
  %1816 = or i1 %1811, %1815
  %1817 = or i1 %1800, %1801
  %1818 = select i1 %1816, i32 -854819422, i32 135381196
  store i32 %1818, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 -589486078, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  %1819 = load i32, i32* @x
  %1820 = load i32, i32* @y
  %1821 = add i32 %1819, 919520862
  %1822 = sub i32 %1821, 1
  %1823 = sub i32 %1822, 919520862
  %1824 = sub i32 %1819, 1
  %1825 = mul i32 %1819, %1823
  %1826 = urem i32 %1825, 2
  %1827 = icmp eq i32 %1826, 0
  %1828 = icmp slt i32 %1820, 10
  %1829 = and i1 %1827, %1828
  %1830 = xor i1 %1827, %1828
  %1831 = or i1 %1829, %1830
  %1832 = or i1 %1827, %1828
  %1833 = select i1 %1831, i32 -731744691, i32 2040888073
  store i32 %1833, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
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
  %1859 = select i1 %1857, i32 -1946230919, i32 2040888073
  store i32 %1859, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  store i32 1434874621, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  %1860 = load i32, i32* @x
  %1861 = load i32, i32* @y
  %1862 = sub i32 0, 1
  %1863 = add i32 %1860, %1862
  %1864 = sub i32 %1860, 1
  %1865 = mul i32 %1860, %1863
  %1866 = urem i32 %1865, 2
  %1867 = icmp eq i32 %1866, 0
  %1868 = icmp slt i32 %1861, 10
  %1869 = xor i1 %1867, true
  %1870 = xor i1 %1868, true
  %1871 = xor i1 true, true
  %1872 = and i1 %1869, true
  %1873 = and i1 %1867, %1871
  %1874 = and i1 %1870, true
  %1875 = and i1 %1868, %1871
  %1876 = or i1 %1872, %1873
  %1877 = or i1 %1874, %1875
  %1878 = xor i1 %1876, %1877
  %1879 = or i1 %1869, %1870
  %1880 = xor i1 %1879, true
  %1881 = or i1 true, %1871
  %1882 = and i1 %1880, %1881
  %1883 = or i1 %1878, %1882
  %1884 = or i1 %1867, %1868
  %1885 = select i1 %1883, i32 1136135067, i32 -1075939887
  store i32 %1885, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %1886 = load i32, i32* @x
  %1887 = load i32, i32* @y
  %1888 = add i32 %1886, -1798448680
  %1889 = sub i32 %1888, 1
  %1890 = sub i32 %1889, -1798448680
  %1891 = sub i32 %1886, 1
  %1892 = mul i32 %1886, %1890
  %1893 = urem i32 %1892, 2
  %1894 = icmp eq i32 %1893, 0
  %1895 = icmp slt i32 %1887, 10
  %1896 = xor i1 %1894, true
  %1897 = xor i1 %1895, true
  %1898 = xor i1 false, true
  %1899 = and i1 %1896, false
  %1900 = and i1 %1894, %1898
  %1901 = and i1 %1897, false
  %1902 = and i1 %1895, %1898
  %1903 = or i1 %1899, %1900
  %1904 = or i1 %1901, %1902
  %1905 = xor i1 %1903, %1904
  %1906 = or i1 %1896, %1897
  %1907 = xor i1 %1906, true
  %1908 = or i1 false, %1898
  %1909 = and i1 %1907, %1908
  %1910 = or i1 %1905, %1909
  %1911 = or i1 %1894, %1895
  %1912 = select i1 %1910, i32 1359649215, i32 -1075939887
  store i32 %1912, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 404577178, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  store i32 2080480525, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  store i32 -1486192510, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  store i32 -769239489, i32* %switchVar
  br label %loopEnd

if.end196:                                        ; preds = %loopEntry
  %1913 = load i32, i32* @x
  %1914 = load i32, i32* @y
  %1915 = add i32 %1913, -315429126
  %1916 = sub i32 %1915, 1
  %1917 = sub i32 %1916, -315429126
  %1918 = sub i32 %1913, 1
  %1919 = mul i32 %1913, %1917
  %1920 = urem i32 %1919, 2
  %1921 = icmp eq i32 %1920, 0
  %1922 = icmp slt i32 %1914, 10
  %1923 = xor i1 %1921, true
  %1924 = xor i1 %1922, true
  %1925 = xor i1 false, true
  %1926 = and i1 %1923, false
  %1927 = and i1 %1921, %1925
  %1928 = and i1 %1924, false
  %1929 = and i1 %1922, %1925
  %1930 = or i1 %1926, %1927
  %1931 = or i1 %1928, %1929
  %1932 = xor i1 %1930, %1931
  %1933 = or i1 %1923, %1924
  %1934 = xor i1 %1933, true
  %1935 = or i1 false, %1925
  %1936 = and i1 %1934, %1935
  %1937 = or i1 %1932, %1936
  %1938 = or i1 %1921, %1922
  %1939 = select i1 %1937, i32 -85851929, i32 1290360225
  store i32 %1939, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %1940 = load i32, i32* @x
  %1941 = load i32, i32* @y
  %1942 = add i32 %1940, 1575783132
  %1943 = sub i32 %1942, 1
  %1944 = sub i32 %1943, 1575783132
  %1945 = sub i32 %1940, 1
  %1946 = mul i32 %1940, %1944
  %1947 = urem i32 %1946, 2
  %1948 = icmp eq i32 %1947, 0
  %1949 = icmp slt i32 %1941, 10
  %1950 = and i1 %1948, %1949
  %1951 = xor i1 %1948, %1949
  %1952 = or i1 %1950, %1951
  %1953 = or i1 %1948, %1949
  %1954 = select i1 %1952, i32 -540017824, i32 1290360225
  store i32 %1954, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  store i32 -504236328, i32* %switchVar
  br label %loopEnd

if.end197:                                        ; preds = %loopEntry
  store i32 1131815281, i32* %switchVar
  br label %loopEnd

if.end198:                                        ; preds = %loopEntry
  store i32 1711634646, i32* %switchVar
  br label %loopEnd

if.end199:                                        ; preds = %loopEntry
  store i32 -1853740173, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  %1955 = load i32, i32* @x
  %1956 = load i32, i32* @y
  %1957 = sub i32 %1955, 2117511914
  %1958 = sub i32 %1957, 1
  %1959 = add i32 %1958, 2117511914
  %1960 = sub i32 %1955, 1
  %1961 = mul i32 %1955, %1959
  %1962 = urem i32 %1961, 2
  %1963 = icmp eq i32 %1962, 0
  %1964 = icmp slt i32 %1956, 10
  %1965 = xor i1 %1963, true
  %1966 = xor i1 %1964, true
  %1967 = xor i1 true, true
  %1968 = and i1 %1965, true
  %1969 = and i1 %1963, %1967
  %1970 = and i1 %1966, true
  %1971 = and i1 %1964, %1967
  %1972 = or i1 %1968, %1969
  %1973 = or i1 %1970, %1971
  %1974 = xor i1 %1972, %1973
  %1975 = or i1 %1965, %1966
  %1976 = xor i1 %1975, true
  %1977 = or i1 true, %1967
  %1978 = and i1 %1976, %1977
  %1979 = or i1 %1974, %1978
  %1980 = or i1 %1963, %1964
  %1981 = select i1 %1979, i32 170938809, i32 2125315290
  store i32 %1981, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %1982 = load i32, i32* %a, align 4
  %1983 = load i32, i32* %b, align 4
  %1984 = add i32 %1982, -74136435
  %1985 = sub i32 %1984, %1983
  %1986 = sub i32 %1985, -74136435
  %sub201 = sub nsw i32 %1982, %1983
  %rem202 = srem i32 %1986, 7
  %cmp203 = icmp eq i32 %rem202, 0
  store i1 %cmp203, i1* %cmp203.reg2mem
  %1987 = load i32, i32* @x
  %1988 = load i32, i32* @y
  %1989 = sub i32 0, 1
  %1990 = add i32 %1987, %1989
  %1991 = sub i32 %1987, 1
  %1992 = mul i32 %1987, %1990
  %1993 = urem i32 %1992, 2
  %1994 = icmp eq i32 %1993, 0
  %1995 = icmp slt i32 %1988, 10
  %1996 = and i1 %1994, %1995
  %1997 = xor i1 %1994, %1995
  %1998 = or i1 %1996, %1997
  %1999 = or i1 %1994, %1995
  %2000 = select i1 %1998, i32 480430118, i32 2125315290
  store i32 %2000, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  %cmp203.reload = load volatile i1, i1* %cmp203.reg2mem
  %2001 = select i1 %cmp203.reload, i32 -925074575, i32 -188900700
  store i32 %2001, i32* %switchVar
  br label %loopEnd

if.then204:                                       ; preds = %loopEntry
  %call205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2126812126, i32* %switchVar
  br label %loopEnd

if.else206:                                       ; preds = %loopEntry
  %call207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2126812126, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  store i32 -156973573, i32* %switchVar
  br label %loopEnd

if.end209:                                        ; preds = %loopEntry
  store i32 -1066312845, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %2002 = load i32, i32* @x
  %2003 = load i32, i32* @y
  %2004 = sub i32 0, 1
  %2005 = add i32 %2002, %2004
  %2006 = sub i32 %2002, 1
  %2007 = mul i32 %2002, %2005
  %2008 = urem i32 %2007, 2
  %2009 = icmp eq i32 %2008, 0
  %2010 = icmp slt i32 %2003, 10
  %2011 = xor i1 %2009, true
  %2012 = xor i1 %2010, true
  %2013 = xor i1 true, true
  %2014 = and i1 %2011, true
  %2015 = and i1 %2009, %2013
  %2016 = and i1 %2012, true
  %2017 = and i1 %2010, %2013
  %2018 = or i1 %2014, %2015
  %2019 = or i1 %2016, %2017
  %2020 = xor i1 %2018, %2019
  %2021 = or i1 %2011, %2012
  %2022 = xor i1 %2021, true
  %2023 = or i1 true, %2013
  %2024 = and i1 %2022, %2023
  %2025 = or i1 %2020, %2024
  %2026 = or i1 %2009, %2010
  %2027 = select i1 %2025, i32 84703143, i32 -1375645564
  store i32 %2027, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %2028 = load i32, i32* %i, align 4
  %2029 = sub i32 0, %2028
  %2030 = sub i32 0, 1
  %2031 = add i32 %2029, %2030
  %2032 = sub i32 0, %2031
  %inc = add nsw i32 %2028, 1
  store i32 %2032, i32* %i, align 4
  %2033 = load i32, i32* @x
  %2034 = load i32, i32* @y
  %2035 = sub i32 %2033, 760870668
  %2036 = sub i32 %2035, 1
  %2037 = add i32 %2036, 760870668
  %2038 = sub i32 %2033, 1
  %2039 = mul i32 %2033, %2037
  %2040 = urem i32 %2039, 2
  %2041 = icmp eq i32 %2040, 0
  %2042 = icmp slt i32 %2034, 10
  %2043 = xor i1 %2041, true
  %2044 = xor i1 %2042, true
  %2045 = xor i1 false, true
  %2046 = and i1 %2043, false
  %2047 = and i1 %2041, %2045
  %2048 = and i1 %2044, false
  %2049 = and i1 %2042, %2045
  %2050 = or i1 %2046, %2047
  %2051 = or i1 %2048, %2049
  %2052 = xor i1 %2050, %2051
  %2053 = or i1 %2043, %2044
  %2054 = xor i1 %2053, true
  %2055 = or i1 false, %2045
  %2056 = and i1 %2054, %2055
  %2057 = or i1 %2052, %2056
  %2058 = or i1 %2041, %2042
  %2059 = select i1 %2057, i32 1594003799, i32 -1375645564
  store i32 %2059, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  store i32 1630008197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %2060 = load i32, i32* @x
  %2061 = load i32, i32* @y
  %2062 = sub i32 %2060, 1496444665
  %2063 = sub i32 %2062, 1
  %2064 = add i32 %2063, 1496444665
  %2065 = sub i32 %2060, 1
  %2066 = mul i32 %2060, %2064
  %2067 = urem i32 %2066, 2
  %2068 = icmp eq i32 %2067, 0
  %2069 = icmp slt i32 %2061, 10
  %2070 = xor i1 %2068, true
  %2071 = xor i1 %2069, true
  %2072 = xor i1 true, true
  %2073 = and i1 %2070, true
  %2074 = and i1 %2068, %2072
  %2075 = and i1 %2071, true
  %2076 = and i1 %2069, %2072
  %2077 = or i1 %2073, %2074
  %2078 = or i1 %2075, %2076
  %2079 = xor i1 %2077, %2078
  %2080 = or i1 %2070, %2071
  %2081 = xor i1 %2080, true
  %2082 = or i1 true, %2072
  %2083 = and i1 %2081, %2082
  %2084 = or i1 %2079, %2083
  %2085 = or i1 %2068, %2069
  %2086 = select i1 %2084, i32 -1788001457, i32 -748328547
  store i32 %2086, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %2087 = load i32, i32* @x
  %2088 = load i32, i32* @y
  %2089 = add i32 %2087, 40331824
  %2090 = sub i32 %2089, 1
  %2091 = sub i32 %2090, 40331824
  %2092 = sub i32 %2087, 1
  %2093 = mul i32 %2087, %2091
  %2094 = urem i32 %2093, 2
  %2095 = icmp eq i32 %2094, 0
  %2096 = icmp slt i32 %2088, 10
  %2097 = xor i1 %2095, true
  %2098 = xor i1 %2096, true
  %2099 = xor i1 false, true
  %2100 = and i1 %2097, false
  %2101 = and i1 %2095, %2099
  %2102 = and i1 %2098, false
  %2103 = and i1 %2096, %2099
  %2104 = or i1 %2100, %2101
  %2105 = or i1 %2102, %2103
  %2106 = xor i1 %2104, %2105
  %2107 = or i1 %2097, %2098
  %2108 = xor i1 %2107, true
  %2109 = or i1 false, %2099
  %2110 = and i1 %2108, %2109
  %2111 = or i1 %2106, %2110
  %2112 = or i1 %2095, %2096
  %2113 = select i1 %2111, i32 -420488641, i32 -748328547
  store i32 %2113, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %2114 = load i32, i32* %month1, align 4
  %cmp7alteredBB = icmp eq i32 %2114, 1
  store i32 -718604749, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %2115 = load i32, i32* %month1, align 4
  %cmp12alteredBB = icmp eq i32 %2115, 3
  store i32 253157300, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 61, i32* %a, align 4
  store i32 -436852535, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %2116 = load i32, i32* %month1, align 4
  %cmp18alteredBB = icmp eq i32 %2116, 5
  store i32 1319734020, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 122, i32* %a, align 4
  store i32 277050325, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 153, i32* %a, align 4
  store i32 489686529, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %2117 = load i32, i32* %month1, align 4
  %cmp24alteredBB = icmp eq i32 %2117, 7
  store i32 1273656205, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 214, i32* %a, align 4
  store i32 -672133931, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %2118 = load i32, i32* %month1, align 4
  %cmp30alteredBB = icmp eq i32 %2118, 9
  store i32 1244517367, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %2119 = load i32, i32* %month1, align 4
  %cmp33alteredBB = icmp eq i32 %2119, 10
  store i32 2047853775, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 275, i32* %a, align 4
  store i32 -1878473248, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %2120 = load i32, i32* %month1, align 4
  %cmp36alteredBB = icmp eq i32 %2120, 11
  store i32 -226711886, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 439694012, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 -1467775156, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %2121 = load i32, i32* %month2, align 4
  %cmp55alteredBB = icmp eq i32 %2121, 2
  store i32 -882390917, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 61, i32* %b, align 4
  store i32 -915638739, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 183, i32* %b, align 4
  store i32 1949016782, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 245, i32* %b, align 4
  store i32 1271045097, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %2122 = load i32, i32* %month2, align 4
  %cmp82alteredBB = icmp eq i32 %2122, 11
  store i32 -2007730110, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  store i32 336, i32* %b, align 4
  store i32 760022714, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 -1051448206, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  store i32 -1156630466, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  store i32 1916068423, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  store i32 -1401761749, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1694655317, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  store i32 236718359, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  store i32 32, i32* %a, align 4
  store i32 474743580, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  store i32 91, i32* %a, align 4
  store i32 -1390327227, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %2123 = load i32, i32* %month1, align 4
  %cmp119alteredBB = icmp eq i32 %2123, 5
  store i32 146766935, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %2124 = load i32, i32* %month1, align 4
  %cmp122alteredBB = icmp eq i32 %2124, 6
  store i32 -702488157, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %2125 = load i32, i32* %month1, align 4
  %cmp128alteredBB = icmp eq i32 %2125, 8
  store i32 -1374627145, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  store i32 274, i32* %a, align 4
  store i32 -534381051, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %2126 = load i32, i32* %month1, align 4
  %cmp137alteredBB = icmp eq i32 %2126, 11
  store i32 -1662530418, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  store i32 -992265517, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  store i32 3628995, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %2127 = load i32, i32* %month2, align 4
  %cmp160alteredBB = icmp eq i32 %2127, 3
  store i32 1346947781, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %2128 = load i32, i32* %month2, align 4
  %cmp175alteredBB = icmp eq i32 %2128, 8
  store i32 -1118308630, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %2129 = load i32, i32* %month2, align 4
  %cmp181alteredBB = icmp eq i32 %2129, 10
  store i32 -1992359069, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  store i32 274, i32* %b, align 4
  store i32 -118996446, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  store i32 335, i32* %b, align 4
  store i32 1980710636, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  store i32 244793145, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  store i32 -731744691, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  store i32 1136135067, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  store i32 -85851929, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %2130 = load i32, i32* %a, align 4
  %2131 = load i32, i32* %b, align 4
  %_ = shl i32 %2130, %2131
  %2132 = sub i32 %2130, 1108356816
  %2133 = sub i32 %2132, %2131
  %2134 = add i32 %2133, 1108356816
  %_383 = sub i32 %2130, %2131
  %gen = mul i32 %2134, %2131
  %2135 = sub i32 %2130, -384999606
  %2136 = sub i32 %2135, %2131
  %2137 = add i32 %2136, -384999606
  %sub201alteredBB = sub nsw i32 %2130, %2131
  %_384 = shl i32 %2137, 7
  %2138 = sub i32 0, -1430774005
  %2139 = sub i32 %2138, %2137
  %2140 = add i32 %2139, -1430774005
  %_385 = sub i32 0, %2137
  %2141 = sub i32 %2140, 1608472688
  %2142 = add i32 %2141, 7
  %2143 = add i32 %2142, 1608472688
  %gen386 = add i32 %2140, 7
  %2144 = sub i32 0, %2137
  %2145 = add i32 0, %2144
  %_387 = sub i32 0, %2137
  %2146 = sub i32 0, 7
  %2147 = sub i32 %2145, %2146
  %gen388 = add i32 %2145, 7
  %2148 = sub i32 %2137, 1296179952
  %2149 = sub i32 %2148, 7
  %2150 = add i32 %2149, 1296179952
  %_389 = sub i32 %2137, 7
  %gen390 = mul i32 %2150, 7
  %2151 = sub i32 %2137, -1605109026
  %2152 = sub i32 %2151, 7
  %2153 = add i32 %2152, -1605109026
  %_391 = sub i32 %2137, 7
  %gen392 = mul i32 %2153, 7
  %rem202alteredBB = srem i32 %2137, 7
  %cmp203alteredBB = icmp eq i32 %rem202alteredBB, 0
  store i32 170938809, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %2154 = load i32, i32* %i, align 4
  %_397 = shl i32 %2154, 1
  %_398 = shl i32 %2154, 1
  %_399 = shl i32 %2154, 1
  %2155 = sub i32 0, %2154
  %2156 = add i32 0, %2155
  %_400 = sub i32 0, %2154
  %2157 = add i32 %2156, 122404574
  %2158 = add i32 %2157, 1
  %2159 = sub i32 %2158, 122404574
  %gen401 = add i32 %2156, 1
  %2160 = sub i32 0, %2154
  %2161 = sub i32 0, 1
  %2162 = add i32 %2160, %2161
  %2163 = sub i32 0, %2162
  %incalteredBB = add nsw i32 %2154, 1
  store i32 %2163, i32* %i, align 4
  store i32 84703143, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  store i32 -1788001457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB405alteredBB, %originalBB396alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBBalteredBB, %originalBB405, %for.end, %originalBBpart2403, %originalBB396, %for.inc, %if.end209, %if.end208, %if.else206, %if.then204, %originalBBpart2394, %originalBB382, %if.end200, %if.end199, %if.end198, %if.end197, %originalBBpart2380, %originalBB378, %if.end196, %if.end195, %if.end194, %if.end193, %originalBBpart2376, %originalBB374, %if.end192, %originalBBpart2372, %originalBB370, %if.end191, %originalBBpart2368, %originalBB366, %if.end190, %if.end189, %originalBBpart2364, %originalBB362, %if.then188, %if.else186, %if.then185, %if.else183, %originalBBpart2360, %originalBB358, %if.then182, %originalBBpart2356, %originalBB354, %if.else180, %if.then179, %if.else177, %if.then176, %originalBBpart2352, %originalBB350, %if.else174, %if.then173, %if.else171, %if.then170, %if.else168, %if.then167, %if.else165, %if.then164, %if.else162, %if.then161, %originalBBpart2348, %originalBB346, %if.else159, %if.then158, %if.else156, %if.then155, %if.end153, %if.end152, %if.end151, %if.end150, %if.end149, %if.end148, %if.end147, %if.end146, %originalBBpart2344, %originalBB342, %if.end145, %if.end144, %originalBBpart2340, %originalBB338, %if.end143, %if.end142, %if.then141, %if.else139, %if.then138, %originalBBpart2336, %originalBB334, %if.else136, %originalBBpart2332, %originalBB330, %if.then135, %if.else133, %if.then132, %if.else130, %if.then129, %originalBBpart2328, %originalBB326, %if.else127, %if.then126, %if.else124, %if.then123, %originalBBpart2324, %originalBB322, %if.else121, %if.then120, %originalBBpart2320, %originalBB318, %if.else118, %originalBBpart2316, %originalBB314, %if.then117, %if.else115, %if.then114, %if.else112, %originalBBpart2312, %originalBB310, %if.then111, %if.else109, %if.then108, %if.else106, %originalBBpart2308, %originalBB306, %if.end105, %if.else103, %originalBBpart2304, %originalBB302, %if.then101, %if.end98, %originalBBpart2300, %originalBB298, %if.end97, %if.end96, %if.end95, %if.end94, %if.end93, %originalBBpart2296, %originalBB294, %if.end92, %if.end91, %originalBBpart2292, %originalBB290, %if.end90, %originalBBpart2288, %originalBB286, %if.end89, %if.end88, %if.end87, %originalBBpart2284, %originalBB282, %if.then86, %if.else84, %if.then83, %originalBBpart2280, %originalBB278, %if.else81, %if.then80, %if.else78, %originalBBpart2276, %originalBB274, %if.then77, %if.else75, %if.then74, %if.else72, %originalBBpart2272, %originalBB270, %if.then71, %if.else69, %if.then68, %if.else66, %if.then65, %if.else63, %if.then62, %if.else60, %originalBBpart2268, %originalBB266, %if.then59, %if.else57, %if.then56, %originalBBpart2264, %originalBB262, %if.else54, %if.then53, %if.end51, %originalBBpart2260, %originalBB258, %if.end50, %if.end49, %if.end48, %if.end47, %originalBBpart2256, %originalBB254, %if.end46, %if.end45, %if.end44, %if.end43, %if.end42, %if.end41, %if.end, %if.then40, %if.else38, %if.then37, %originalBBpart2252, %originalBB250, %if.else35, %originalBBpart2248, %originalBB246, %if.then34, %originalBBpart2244, %originalBB242, %if.else32, %if.then31, %originalBBpart2240, %originalBB238, %if.else29, %originalBBpart2236, %originalBB234, %if.then28, %if.else26, %if.then25, %originalBBpart2232, %originalBB230, %if.else23, %originalBBpart2228, %originalBB226, %if.then22, %if.else20, %originalBBpart2224, %originalBB222, %if.then19, %originalBBpart2220, %originalBB218, %if.else17, %if.then16, %if.else14, %originalBBpart2216, %originalBB214, %if.then13, %originalBBpart2212, %originalBB210, %if.else11, %if.then10, %if.else, %if.then8, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
