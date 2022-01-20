; ModuleID = 'source-C-CXX/94/89.c'
source_filename = "source-C-CXX/94/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv93.reg2mem = alloca i32
  %conv6.reg2mem = alloca i32
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca [40 x i8]*
  %a.reg2mem = alloca [40 x i8]*
  %.reg2mem380 = alloca i1
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
  store i1 %8, i1* %.reg2mem380
  %switchVar = alloca i32
  store i32 931892515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar379 = load i32, i32* %switchVar
  switch i32 %switchVar379, label %switchDefault [
    i32 931892515, label %first
    i32 -1900656324, label %originalBB
    i32 -1580955633, label %originalBBpart2
    i32 1578661754, label %for.cond
    i32 1759789867, label %for.body
    i32 181222966, label %NodeBlock322
    i32 -1304062774, label %NodeBlock320
    i32 -1067926546, label %NodeBlock318
    i32 -1755192439, label %NodeBlock316
    i32 1041560075, label %NodeBlock314
    i32 -1909348195, label %LeafBlock312
    i32 -1578297127, label %NodeBlock310
    i32 51753036, label %NodeBlock308
    i32 -1930082977, label %NodeBlock306
    i32 2003226341, label %NodeBlock304
    i32 -374893565, label %NodeBlock302
    i32 -1369768274, label %NodeBlock300
    i32 -129106059, label %NodeBlock298
    i32 444189433, label %NodeBlock296
    i32 -318026575, label %NodeBlock294
    i32 -1360186931, label %NodeBlock292
    i32 1159263419, label %NodeBlock290
    i32 615200628, label %NodeBlock288
    i32 -726848175, label %NodeBlock286
    i32 -172081672, label %NodeBlock284
    i32 -61721845, label %NodeBlock282
    i32 475771518, label %NodeBlock280
    i32 -2049343932, label %NodeBlock278
    i32 2098932015, label %NodeBlock276
    i32 -2085334871, label %NodeBlock274
    i32 2111471, label %NodeBlock
    i32 -545086073, label %LeafBlock
    i32 2056035057, label %sw.bb
    i32 -1265474617, label %sw.bb9
    i32 1210920877, label %sw.bb12
    i32 60658406, label %originalBB199
    i32 -1045352002, label %originalBBpart2201
    i32 1813791729, label %sw.bb15
    i32 -1795314247, label %sw.bb18
    i32 691178751, label %sw.bb21
    i32 113043120, label %originalBB203
    i32 -699272360, label %originalBBpart2205
    i32 -1365538376, label %sw.bb24
    i32 454002039, label %originalBB207
    i32 -241383847, label %originalBBpart2209
    i32 -1176180899, label %sw.bb27
    i32 619809143, label %sw.bb30
    i32 773116188, label %originalBB211
    i32 247735, label %originalBBpart2213
    i32 1894243110, label %sw.bb33
    i32 -1808279295, label %sw.bb36
    i32 597807359, label %sw.bb39
    i32 787946336, label %sw.bb42
    i32 1796422134, label %sw.bb45
    i32 -1748407152, label %sw.bb48
    i32 1507791734, label %sw.bb51
    i32 1537970037, label %sw.bb54
    i32 1527074415, label %sw.bb57
    i32 519062848, label %originalBB215
    i32 1081077647, label %originalBBpart2217
    i32 378123272, label %sw.bb60
    i32 551011779, label %sw.bb63
    i32 632527852, label %sw.bb66
    i32 2131166763, label %sw.bb69
    i32 891421880, label %originalBB219
    i32 2058473702, label %originalBBpart2221
    i32 398597076, label %sw.bb72
    i32 -807140879, label %originalBB223
    i32 -202296326, label %originalBBpart2225
    i32 -1809971780, label %sw.bb75
    i32 122591065, label %sw.bb78
    i32 -2103521751, label %originalBB227
    i32 2068472342, label %originalBBpart2229
    i32 1137623267, label %sw.bb81
    i32 -1247116365, label %NewDefault
    i32 -1809560594, label %sw.epilog
    i32 -1945219831, label %for.inc
    i32 -703578789, label %for.end
    i32 -1607265842, label %for.cond84
    i32 402688501, label %for.body90
    i32 1026289208, label %NodeBlock377
    i32 816882174, label %NodeBlock375
    i32 -1372512533, label %NodeBlock373
    i32 476970868, label %NodeBlock371
    i32 885531196, label %NodeBlock369
    i32 1200550732, label %LeafBlock367
    i32 -2067448639, label %NodeBlock365
    i32 -689039601, label %NodeBlock363
    i32 1896499682, label %NodeBlock361
    i32 -1868149033, label %NodeBlock359
    i32 1739352055, label %NodeBlock357
    i32 -1113618452, label %NodeBlock355
    i32 -1420529191, label %NodeBlock353
    i32 -327988739, label %NodeBlock351
    i32 -1742308434, label %NodeBlock349
    i32 327312592, label %NodeBlock347
    i32 101829287, label %NodeBlock345
    i32 -2027968303, label %NodeBlock343
    i32 709868147, label %NodeBlock341
    i32 -1370191362, label %NodeBlock339
    i32 332019085, label %NodeBlock337
    i32 1984869592, label %NodeBlock335
    i32 1285240200, label %NodeBlock333
    i32 -419324652, label %NodeBlock331
    i32 -1020192715, label %NodeBlock329
    i32 117857594, label %NodeBlock327
    i32 1011871700, label %LeafBlock325
    i32 849168823, label %sw.bb94
    i32 -714304499, label %sw.bb97
    i32 1979204088, label %sw.bb100
    i32 976030537, label %sw.bb103
    i32 -1698581313, label %originalBB231
    i32 1412274661, label %originalBBpart2233
    i32 1184058631, label %sw.bb106
    i32 -1738057907, label %sw.bb109
    i32 -148690016, label %sw.bb112
    i32 1699022916, label %sw.bb115
    i32 1723228879, label %sw.bb118
    i32 -1985260116, label %sw.bb121
    i32 -502443036, label %sw.bb124
    i32 -796512928, label %sw.bb127
    i32 -762270696, label %sw.bb130
    i32 -1732038179, label %sw.bb133
    i32 -59408136, label %sw.bb136
    i32 1144447922, label %sw.bb139
    i32 326035124, label %originalBB235
    i32 926327824, label %originalBBpart2237
    i32 187486277, label %sw.bb142
    i32 -837377795, label %originalBB239
    i32 -207606376, label %originalBBpart2241
    i32 -1316364487, label %sw.bb145
    i32 1656100721, label %sw.bb148
    i32 90373539, label %originalBB243
    i32 641491936, label %originalBBpart2245
    i32 -88001867, label %sw.bb151
    i32 -405564911, label %originalBB247
    i32 388643117, label %originalBBpart2249
    i32 838235418, label %sw.bb154
    i32 147678454, label %sw.bb157
    i32 2000535268, label %sw.bb160
    i32 1460992158, label %sw.bb163
    i32 -871398097, label %sw.bb166
    i32 1213911364, label %originalBB251
    i32 950594701, label %originalBBpart2253
    i32 -1543316731, label %sw.bb169
    i32 1258849227, label %NewDefault324
    i32 -129030727, label %sw.epilog172
    i32 -1360928633, label %for.inc173
    i32 2063981435, label %originalBB255
    i32 -1658070055, label %originalBBpart2268
    i32 1327106468, label %for.end175
    i32 1058344414, label %if.then
    i32 543731161, label %if.else
    i32 1093501260, label %if.then187
    i32 1145250656, label %if.else189
    i32 -1153499414, label %if.then195
    i32 -1617704422, label %if.end
    i32 1784712643, label %if.end197
    i32 676313805, label %originalBB270
    i32 86578420, label %originalBBpart2272
    i32 2085889758, label %if.end198
    i32 1394344917, label %originalBBalteredBB
    i32 -1132242717, label %originalBB199alteredBB
    i32 -372067536, label %originalBB203alteredBB
    i32 1898021271, label %originalBB207alteredBB
    i32 1333505346, label %originalBB211alteredBB
    i32 267065195, label %originalBB215alteredBB
    i32 2036056117, label %originalBB219alteredBB
    i32 -2127004080, label %originalBB223alteredBB
    i32 15119397, label %originalBB227alteredBB
    i32 778648068, label %originalBB231alteredBB
    i32 1113473044, label %originalBB235alteredBB
    i32 1644776060, label %originalBB239alteredBB
    i32 928933634, label %originalBB243alteredBB
    i32 -1220900349, label %originalBB247alteredBB
    i32 -971540587, label %originalBB251alteredBB
    i32 -269493383, label %originalBB255alteredBB
    i32 81209818, label %originalBB270alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload381 = load volatile i1, i1* %.reg2mem380
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload381, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload381, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload381
  %25 = select i1 %23, i32 -1900656324, i32 1394344917
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [40 x i8], align 16
  store [40 x i8]* %a, [40 x i8]** %a.reg2mem
  %b = alloca [40 x i8], align 16
  store [40 x i8]* %b, [40 x i8]** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload421 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload421, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload457 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %b.reload457, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %k.reload495 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload495, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1250933736
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1250933736
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1580955633, i32 1394344917
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1578661754, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload494 = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload494, align 4
  %idxprom = sext i32 %53 to i64
  %a.reload420 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload420, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %54 to i32
  %cmp = icmp ne i32 %conv, 0
  %55 = select i1 %cmp, i32 1759789867, i32 -703578789
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload493 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload493, align 4
  %idxprom4 = sext i32 %56 to i64
  %a.reload419 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload419, i64 0, i64 %idxprom4
  %57 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %57 to i32
  store i32 %conv6, i32* %conv6.reg2mem
  store i32 181222966, i32* %switchVar
  br label %loopEnd

NodeBlock322:                                     ; preds = %loopEntry
  %conv6.reload559 = load volatile i32, i32* %conv6.reg2mem
  %Pivot323 = icmp slt i32 %conv6.reload559, 78
  %58 = select i1 %Pivot323, i32 -318026575, i32 -1304062774
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock320:                                     ; preds = %loopEntry
  %conv6.reload545 = load volatile i32, i32* %conv6.reg2mem
  %Pivot321 = icmp slt i32 %conv6.reload545, 84
  %59 = select i1 %Pivot321, i32 2003226341, i32 -1067926546
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock318:                                     ; preds = %loopEntry
  %conv6.reload539 = load volatile i32, i32* %conv6.reg2mem
  %Pivot319 = icmp slt i32 %conv6.reload539, 87
  %60 = select i1 %Pivot319, i32 51753036, i32 -1755192439
  store i32 %60, i32* %switchVar
  br label %loopEnd

NodeBlock316:                                     ; preds = %loopEntry
  %conv6.reload536 = load volatile i32, i32* %conv6.reg2mem
  %Pivot317 = icmp slt i32 %conv6.reload536, 89
  %61 = select i1 %Pivot317, i32 -1578297127, i32 1041560075
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock314:                                     ; preds = %loopEntry
  %conv6.reload534 = load volatile i32, i32* %conv6.reg2mem
  %Pivot315 = icmp slt i32 %conv6.reload534, 90
  %62 = select i1 %Pivot315, i32 122591065, i32 -1909348195
  store i32 %62, i32* %switchVar
  br label %loopEnd

LeafBlock312:                                     ; preds = %loopEntry
  %conv6.reload = load volatile i32, i32* %conv6.reg2mem
  %SwitchLeaf313 = icmp eq i32 %conv6.reload, 90
  %63 = select i1 %SwitchLeaf313, i32 1137623267, i32 -1247116365
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock310:                                     ; preds = %loopEntry
  %conv6.reload535 = load volatile i32, i32* %conv6.reg2mem
  %Pivot311 = icmp slt i32 %conv6.reload535, 88
  %64 = select i1 %Pivot311, i32 398597076, i32 -1809971780
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock308:                                     ; preds = %loopEntry
  %conv6.reload538 = load volatile i32, i32* %conv6.reg2mem
  %Pivot309 = icmp slt i32 %conv6.reload538, 85
  %65 = select i1 %Pivot309, i32 551011779, i32 -1930082977
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock306:                                     ; preds = %loopEntry
  %conv6.reload537 = load volatile i32, i32* %conv6.reg2mem
  %Pivot307 = icmp slt i32 %conv6.reload537, 86
  %66 = select i1 %Pivot307, i32 632527852, i32 2131166763
  store i32 %66, i32* %switchVar
  br label %loopEnd

NodeBlock304:                                     ; preds = %loopEntry
  %conv6.reload544 = load volatile i32, i32* %conv6.reg2mem
  %Pivot305 = icmp slt i32 %conv6.reload544, 81
  %67 = select i1 %Pivot305, i32 -129106059, i32 -374893565
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock302:                                     ; preds = %loopEntry
  %conv6.reload541 = load volatile i32, i32* %conv6.reg2mem
  %Pivot303 = icmp slt i32 %conv6.reload541, 82
  %68 = select i1 %Pivot303, i32 1537970037, i32 -1369768274
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock300:                                     ; preds = %loopEntry
  %conv6.reload540 = load volatile i32, i32* %conv6.reg2mem
  %Pivot301 = icmp slt i32 %conv6.reload540, 83
  %69 = select i1 %Pivot301, i32 1527074415, i32 378123272
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock298:                                     ; preds = %loopEntry
  %conv6.reload543 = load volatile i32, i32* %conv6.reg2mem
  %Pivot299 = icmp slt i32 %conv6.reload543, 79
  %70 = select i1 %Pivot299, i32 1796422134, i32 444189433
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock296:                                     ; preds = %loopEntry
  %conv6.reload542 = load volatile i32, i32* %conv6.reg2mem
  %Pivot297 = icmp slt i32 %conv6.reload542, 80
  %71 = select i1 %Pivot297, i32 -1748407152, i32 1507791734
  store i32 %71, i32* %switchVar
  br label %loopEnd

NodeBlock294:                                     ; preds = %loopEntry
  %conv6.reload558 = load volatile i32, i32* %conv6.reg2mem
  %Pivot295 = icmp slt i32 %conv6.reload558, 71
  %72 = select i1 %Pivot295, i32 475771518, i32 -1360186931
  store i32 %72, i32* %switchVar
  br label %loopEnd

NodeBlock292:                                     ; preds = %loopEntry
  %conv6.reload551 = load volatile i32, i32* %conv6.reg2mem
  %Pivot293 = icmp slt i32 %conv6.reload551, 74
  %73 = select i1 %Pivot293, i32 -172081672, i32 1159263419
  store i32 %73, i32* %switchVar
  br label %loopEnd

NodeBlock290:                                     ; preds = %loopEntry
  %conv6.reload548 = load volatile i32, i32* %conv6.reg2mem
  %Pivot291 = icmp slt i32 %conv6.reload548, 76
  %74 = select i1 %Pivot291, i32 -726848175, i32 615200628
  store i32 %74, i32* %switchVar
  br label %loopEnd

NodeBlock288:                                     ; preds = %loopEntry
  %conv6.reload546 = load volatile i32, i32* %conv6.reg2mem
  %Pivot289 = icmp slt i32 %conv6.reload546, 77
  %75 = select i1 %Pivot289, i32 597807359, i32 787946336
  store i32 %75, i32* %switchVar
  br label %loopEnd

NodeBlock286:                                     ; preds = %loopEntry
  %conv6.reload547 = load volatile i32, i32* %conv6.reg2mem
  %Pivot287 = icmp slt i32 %conv6.reload547, 75
  %76 = select i1 %Pivot287, i32 1894243110, i32 -1808279295
  store i32 %76, i32* %switchVar
  br label %loopEnd

NodeBlock284:                                     ; preds = %loopEntry
  %conv6.reload550 = load volatile i32, i32* %conv6.reg2mem
  %Pivot285 = icmp slt i32 %conv6.reload550, 72
  %77 = select i1 %Pivot285, i32 -1365538376, i32 -61721845
  store i32 %77, i32* %switchVar
  br label %loopEnd

NodeBlock282:                                     ; preds = %loopEntry
  %conv6.reload549 = load volatile i32, i32* %conv6.reg2mem
  %Pivot283 = icmp slt i32 %conv6.reload549, 73
  %78 = select i1 %Pivot283, i32 -1176180899, i32 619809143
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock280:                                     ; preds = %loopEntry
  %conv6.reload557 = load volatile i32, i32* %conv6.reg2mem
  %Pivot281 = icmp slt i32 %conv6.reload557, 68
  %79 = select i1 %Pivot281, i32 -2085334871, i32 -2049343932
  store i32 %79, i32* %switchVar
  br label %loopEnd

NodeBlock278:                                     ; preds = %loopEntry
  %conv6.reload553 = load volatile i32, i32* %conv6.reg2mem
  %Pivot279 = icmp slt i32 %conv6.reload553, 69
  %80 = select i1 %Pivot279, i32 1813791729, i32 2098932015
  store i32 %80, i32* %switchVar
  br label %loopEnd

NodeBlock276:                                     ; preds = %loopEntry
  %conv6.reload552 = load volatile i32, i32* %conv6.reg2mem
  %Pivot277 = icmp slt i32 %conv6.reload552, 70
  %81 = select i1 %Pivot277, i32 -1795314247, i32 691178751
  store i32 %81, i32* %switchVar
  br label %loopEnd

NodeBlock274:                                     ; preds = %loopEntry
  %conv6.reload556 = load volatile i32, i32* %conv6.reg2mem
  %Pivot275 = icmp slt i32 %conv6.reload556, 66
  %82 = select i1 %Pivot275, i32 -545086073, i32 2111471
  store i32 %82, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv6.reload554 = load volatile i32, i32* %conv6.reg2mem
  %Pivot = icmp slt i32 %conv6.reload554, 67
  %83 = select i1 %Pivot, i32 -1265474617, i32 1210920877
  store i32 %83, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv6.reload555 = load volatile i32, i32* %conv6.reg2mem
  %SwitchLeaf = icmp eq i32 %conv6.reload555, 65
  %84 = select i1 %SwitchLeaf, i32 2056035057, i32 -1247116365
  store i32 %84, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %k.reload492 = load volatile i32*, i32** %k.reg2mem
  %85 = load i32, i32* %k.reload492, align 4
  %idxprom7 = sext i32 %85 to i64
  %a.reload418 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload418, i64 0, i64 %idxprom7
  store i8 97, i8* %arrayidx8, align 1
  store i32 -1809560594, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %k.reload491 = load volatile i32*, i32** %k.reg2mem
  %86 = load i32, i32* %k.reload491, align 4
  %idxprom10 = sext i32 %86 to i64
  %a.reload417 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload417, i64 0, i64 %idxprom10
  store i8 98, i8* %arrayidx11, align 1
  store i32 -1809560594, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 60658406, i32 -1132242717
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %k.reload490 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload490, align 4
  %idxprom13 = sext i32 %101 to i64
  %a.reload416 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload416, i64 0, i64 %idxprom13
  store i8 99, i8* %arrayidx14, align 1
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1045352002, i32 -1132242717
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1809560594, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %k.reload489 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload489, align 4
  %idxprom16 = sext i32 %116 to i64
  %a.reload415 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload415, i64 0, i64 %idxprom16
  store i8 100, i8* %arrayidx17, align 1
  store i32 -1809560594, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %k.reload488 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload488, align 4
  %idxprom19 = sext i32 %117 to i64
  %a.reload414 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload414, i64 0, i64 %idxprom19
  store i8 101, i8* %arrayidx20, align 1
  store i32 -1809560594, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1162082866
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1162082866
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 113043120, i32 -372067536
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %k.reload487 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload487, align 4
  %idxprom22 = sext i32 %133 to i64
  %a.reload413 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload413, i64 0, i64 %idxprom22
  store i8 102, i8* %arrayidx23, align 1
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1588183285
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1588183285
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -699272360, i32 -372067536
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1809560594, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -873591577
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -873591577
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 454002039, i32 1898021271
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %k.reload486 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload486, align 4
  %idxprom25 = sext i32 %164 to i64
  %a.reload412 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload412, i64 0, i64 %idxprom25
  store i8 103, i8* %arrayidx26, align 1
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1409379748
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1409379748
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -241383847, i32 1898021271
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1809560594, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %k.reload485 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload485, align 4
  %idxprom28 = sext i32 %180 to i64
  %a.reload411 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload411, i64 0, i64 %idxprom28
  store i8 104, i8* %arrayidx29, align 1
  store i32 -1809560594, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 834011000
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 834011000
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 773116188, i32 1333505346
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %k.reload484 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload484, align 4
  %idxprom31 = sext i32 %196 to i64
  %a.reload410 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload410, i64 0, i64 %idxprom31
  store i8 105, i8* %arrayidx32, align 1
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -320412008
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -320412008
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 247735, i32 1333505346
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1809560594, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %k.reload483 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload483, align 4
  %idxprom34 = sext i32 %212 to i64
  %a.reload409 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload409, i64 0, i64 %idxprom34
  store i8 106, i8* %arrayidx35, align 1
  store i32 -1809560594, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %k.reload482 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload482, align 4
  %idxprom37 = sext i32 %213 to i64
  %a.reload408 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload408, i64 0, i64 %idxprom37
  store i8 107, i8* %arrayidx38, align 1
  store i32 -1809560594, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %k.reload481 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload481, align 4
  %idxprom40 = sext i32 %214 to i64
  %a.reload407 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload407, i64 0, i64 %idxprom40
  store i8 108, i8* %arrayidx41, align 1
  store i32 -1809560594, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %k.reload480 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload480, align 4
  %idxprom43 = sext i32 %215 to i64
  %a.reload406 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload406, i64 0, i64 %idxprom43
  store i8 109, i8* %arrayidx44, align 1
  store i32 -1809560594, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %k.reload479 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload479, align 4
  %idxprom46 = sext i32 %216 to i64
  %a.reload405 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload405, i64 0, i64 %idxprom46
  store i8 110, i8* %arrayidx47, align 1
  store i32 -1809560594, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %k.reload478 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload478, align 4
  %idxprom49 = sext i32 %217 to i64
  %a.reload404 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload404, i64 0, i64 %idxprom49
  store i8 111, i8* %arrayidx50, align 1
  store i32 -1809560594, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %k.reload477 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload477, align 4
  %idxprom52 = sext i32 %218 to i64
  %a.reload403 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload403, i64 0, i64 %idxprom52
  store i8 112, i8* %arrayidx53, align 1
  store i32 -1809560594, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %k.reload476 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload476, align 4
  %idxprom55 = sext i32 %219 to i64
  %a.reload402 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload402, i64 0, i64 %idxprom55
  store i8 113, i8* %arrayidx56, align 1
  store i32 -1809560594, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1439331328
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1439331328
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 519062848, i32 267065195
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %k.reload475 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload475, align 4
  %idxprom58 = sext i32 %247 to i64
  %a.reload401 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload401, i64 0, i64 %idxprom58
  store i8 114, i8* %arrayidx59, align 1
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1081077647, i32 267065195
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1809560594, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %k.reload474 = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload474, align 4
  %idxprom61 = sext i32 %274 to i64
  %a.reload400 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload400, i64 0, i64 %idxprom61
  store i8 115, i8* %arrayidx62, align 1
  store i32 -1809560594, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %k.reload473 = load volatile i32*, i32** %k.reg2mem
  %275 = load i32, i32* %k.reload473, align 4
  %idxprom64 = sext i32 %275 to i64
  %a.reload399 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload399, i64 0, i64 %idxprom64
  store i8 116, i8* %arrayidx65, align 1
  store i32 -1809560594, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %k.reload472 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload472, align 4
  %idxprom67 = sext i32 %276 to i64
  %a.reload398 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload398, i64 0, i64 %idxprom67
  store i8 117, i8* %arrayidx68, align 1
  store i32 -1809560594, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -338656720
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -338656720
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 891421880, i32 2036056117
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %k.reload471 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload471, align 4
  %idxprom70 = sext i32 %292 to i64
  %a.reload397 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload397, i64 0, i64 %idxprom70
  store i8 118, i8* %arrayidx71, align 1
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1959207984
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1959207984
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 2058473702, i32 2036056117
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1809560594, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -212437074
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -212437074
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -807140879, i32 -2127004080
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %k.reload470 = load volatile i32*, i32** %k.reg2mem
  %335 = load i32, i32* %k.reload470, align 4
  %idxprom73 = sext i32 %335 to i64
  %a.reload396 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload396, i64 0, i64 %idxprom73
  store i8 119, i8* %arrayidx74, align 1
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 464397801
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 464397801
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -202296326, i32 -2127004080
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1809560594, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %k.reload469 = load volatile i32*, i32** %k.reg2mem
  %363 = load i32, i32* %k.reload469, align 4
  %idxprom76 = sext i32 %363 to i64
  %a.reload395 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload395, i64 0, i64 %idxprom76
  store i8 120, i8* %arrayidx77, align 1
  store i32 -1809560594, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -2103521751, i32 15119397
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %k.reload468 = load volatile i32*, i32** %k.reg2mem
  %378 = load i32, i32* %k.reload468, align 4
  %idxprom79 = sext i32 %378 to i64
  %a.reload394 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload394, i64 0, i64 %idxprom79
  store i8 121, i8* %arrayidx80, align 1
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 861854078
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 861854078
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 2068472342, i32 15119397
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1809560594, i32* %switchVar
  br label %loopEnd

sw.bb81:                                          ; preds = %loopEntry
  %k.reload467 = load volatile i32*, i32** %k.reg2mem
  %406 = load i32, i32* %k.reload467, align 4
  %idxprom82 = sext i32 %406 to i64
  %a.reload393 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload393, i64 0, i64 %idxprom82
  store i8 122, i8* %arrayidx83, align 1
  store i32 -1809560594, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1809560594, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1945219831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload466 = load volatile i32*, i32** %k.reg2mem
  %407 = load i32, i32* %k.reload466, align 4
  %408 = add i32 %407, -189146946
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -189146946
  %inc = add nsw i32 %407, 1
  %k.reload465 = load volatile i32*, i32** %k.reg2mem
  store i32 %410, i32* %k.reload465, align 4
  store i32 1578661754, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload533 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload533, align 4
  store i32 -1607265842, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %t.reload532 = load volatile i32*, i32** %t.reg2mem
  %411 = load i32, i32* %t.reload532, align 4
  %idxprom85 = sext i32 %411 to i64
  %b.reload456 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [40 x i8], [40 x i8]* %b.reload456, i64 0, i64 %idxprom85
  %412 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %412 to i32
  %cmp88 = icmp ne i32 %conv87, 0
  %413 = select i1 %cmp88, i32 402688501, i32 1327106468
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %t.reload531 = load volatile i32*, i32** %t.reg2mem
  %414 = load i32, i32* %t.reload531, align 4
  %idxprom91 = sext i32 %414 to i64
  %b.reload455 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %arrayidx92 = getelementptr inbounds [40 x i8], [40 x i8]* %b.reload455, i64 0, i64 %idxprom91
  %415 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %415 to i32
  store i32 %conv93, i32* %conv93.reg2mem
  store i32 1026289208, i32* %switchVar
  br label %loopEnd

NodeBlock377:                                     ; preds = %loopEntry
  %conv93.reload585 = load volatile i32, i32* %conv93.reg2mem
  %Pivot378 = icmp slt i32 %conv93.reload585, 78
  %416 = select i1 %Pivot378, i32 -1742308434, i32 816882174
  store i32 %416, i32* %switchVar
  br label %loopEnd

NodeBlock375:                                     ; preds = %loopEntry
  %conv93.reload571 = load volatile i32, i32* %conv93.reg2mem
  %Pivot376 = icmp slt i32 %conv93.reload571, 84
  %417 = select i1 %Pivot376, i32 -1868149033, i32 -1372512533
  store i32 %417, i32* %switchVar
  br label %loopEnd

NodeBlock373:                                     ; preds = %loopEntry
  %conv93.reload565 = load volatile i32, i32* %conv93.reg2mem
  %Pivot374 = icmp slt i32 %conv93.reload565, 87
  %418 = select i1 %Pivot374, i32 -689039601, i32 476970868
  store i32 %418, i32* %switchVar
  br label %loopEnd

NodeBlock371:                                     ; preds = %loopEntry
  %conv93.reload562 = load volatile i32, i32* %conv93.reg2mem
  %Pivot372 = icmp slt i32 %conv93.reload562, 89
  %419 = select i1 %Pivot372, i32 -2067448639, i32 885531196
  store i32 %419, i32* %switchVar
  br label %loopEnd

NodeBlock369:                                     ; preds = %loopEntry
  %conv93.reload560 = load volatile i32, i32* %conv93.reg2mem
  %Pivot370 = icmp slt i32 %conv93.reload560, 90
  %420 = select i1 %Pivot370, i32 -871398097, i32 1200550732
  store i32 %420, i32* %switchVar
  br label %loopEnd

LeafBlock367:                                     ; preds = %loopEntry
  %conv93.reload = load volatile i32, i32* %conv93.reg2mem
  %SwitchLeaf368 = icmp eq i32 %conv93.reload, 90
  %421 = select i1 %SwitchLeaf368, i32 -1543316731, i32 1258849227
  store i32 %421, i32* %switchVar
  br label %loopEnd

NodeBlock365:                                     ; preds = %loopEntry
  %conv93.reload561 = load volatile i32, i32* %conv93.reg2mem
  %Pivot366 = icmp slt i32 %conv93.reload561, 88
  %422 = select i1 %Pivot366, i32 2000535268, i32 1460992158
  store i32 %422, i32* %switchVar
  br label %loopEnd

NodeBlock363:                                     ; preds = %loopEntry
  %conv93.reload564 = load volatile i32, i32* %conv93.reg2mem
  %Pivot364 = icmp slt i32 %conv93.reload564, 85
  %423 = select i1 %Pivot364, i32 -88001867, i32 1896499682
  store i32 %423, i32* %switchVar
  br label %loopEnd

NodeBlock361:                                     ; preds = %loopEntry
  %conv93.reload563 = load volatile i32, i32* %conv93.reg2mem
  %Pivot362 = icmp slt i32 %conv93.reload563, 86
  %424 = select i1 %Pivot362, i32 838235418, i32 147678454
  store i32 %424, i32* %switchVar
  br label %loopEnd

NodeBlock359:                                     ; preds = %loopEntry
  %conv93.reload570 = load volatile i32, i32* %conv93.reg2mem
  %Pivot360 = icmp slt i32 %conv93.reload570, 81
  %425 = select i1 %Pivot360, i32 -1420529191, i32 1739352055
  store i32 %425, i32* %switchVar
  br label %loopEnd

NodeBlock357:                                     ; preds = %loopEntry
  %conv93.reload567 = load volatile i32, i32* %conv93.reg2mem
  %Pivot358 = icmp slt i32 %conv93.reload567, 82
  %426 = select i1 %Pivot358, i32 187486277, i32 -1113618452
  store i32 %426, i32* %switchVar
  br label %loopEnd

NodeBlock355:                                     ; preds = %loopEntry
  %conv93.reload566 = load volatile i32, i32* %conv93.reg2mem
  %Pivot356 = icmp slt i32 %conv93.reload566, 83
  %427 = select i1 %Pivot356, i32 -1316364487, i32 1656100721
  store i32 %427, i32* %switchVar
  br label %loopEnd

NodeBlock353:                                     ; preds = %loopEntry
  %conv93.reload569 = load volatile i32, i32* %conv93.reg2mem
  %Pivot354 = icmp slt i32 %conv93.reload569, 79
  %428 = select i1 %Pivot354, i32 -1732038179, i32 -327988739
  store i32 %428, i32* %switchVar
  br label %loopEnd

NodeBlock351:                                     ; preds = %loopEntry
  %conv93.reload568 = load volatile i32, i32* %conv93.reg2mem
  %Pivot352 = icmp slt i32 %conv93.reload568, 80
  %429 = select i1 %Pivot352, i32 -59408136, i32 1144447922
  store i32 %429, i32* %switchVar
  br label %loopEnd

NodeBlock349:                                     ; preds = %loopEntry
  %conv93.reload584 = load volatile i32, i32* %conv93.reg2mem
  %Pivot350 = icmp slt i32 %conv93.reload584, 71
  %430 = select i1 %Pivot350, i32 1984869592, i32 327312592
  store i32 %430, i32* %switchVar
  br label %loopEnd

NodeBlock347:                                     ; preds = %loopEntry
  %conv93.reload577 = load volatile i32, i32* %conv93.reg2mem
  %Pivot348 = icmp slt i32 %conv93.reload577, 74
  %431 = select i1 %Pivot348, i32 -1370191362, i32 101829287
  store i32 %431, i32* %switchVar
  br label %loopEnd

NodeBlock345:                                     ; preds = %loopEntry
  %conv93.reload574 = load volatile i32, i32* %conv93.reg2mem
  %Pivot346 = icmp slt i32 %conv93.reload574, 76
  %432 = select i1 %Pivot346, i32 709868147, i32 -2027968303
  store i32 %432, i32* %switchVar
  br label %loopEnd

NodeBlock343:                                     ; preds = %loopEntry
  %conv93.reload572 = load volatile i32, i32* %conv93.reg2mem
  %Pivot344 = icmp slt i32 %conv93.reload572, 77
  %433 = select i1 %Pivot344, i32 -796512928, i32 -762270696
  store i32 %433, i32* %switchVar
  br label %loopEnd

NodeBlock341:                                     ; preds = %loopEntry
  %conv93.reload573 = load volatile i32, i32* %conv93.reg2mem
  %Pivot342 = icmp slt i32 %conv93.reload573, 75
  %434 = select i1 %Pivot342, i32 -1985260116, i32 -502443036
  store i32 %434, i32* %switchVar
  br label %loopEnd

NodeBlock339:                                     ; preds = %loopEntry
  %conv93.reload576 = load volatile i32, i32* %conv93.reg2mem
  %Pivot340 = icmp slt i32 %conv93.reload576, 72
  %435 = select i1 %Pivot340, i32 -148690016, i32 332019085
  store i32 %435, i32* %switchVar
  br label %loopEnd

NodeBlock337:                                     ; preds = %loopEntry
  %conv93.reload575 = load volatile i32, i32* %conv93.reg2mem
  %Pivot338 = icmp slt i32 %conv93.reload575, 73
  %436 = select i1 %Pivot338, i32 1699022916, i32 1723228879
  store i32 %436, i32* %switchVar
  br label %loopEnd

NodeBlock335:                                     ; preds = %loopEntry
  %conv93.reload583 = load volatile i32, i32* %conv93.reg2mem
  %Pivot336 = icmp slt i32 %conv93.reload583, 68
  %437 = select i1 %Pivot336, i32 -1020192715, i32 1285240200
  store i32 %437, i32* %switchVar
  br label %loopEnd

NodeBlock333:                                     ; preds = %loopEntry
  %conv93.reload579 = load volatile i32, i32* %conv93.reg2mem
  %Pivot334 = icmp slt i32 %conv93.reload579, 69
  %438 = select i1 %Pivot334, i32 976030537, i32 -419324652
  store i32 %438, i32* %switchVar
  br label %loopEnd

NodeBlock331:                                     ; preds = %loopEntry
  %conv93.reload578 = load volatile i32, i32* %conv93.reg2mem
  %Pivot332 = icmp slt i32 %conv93.reload578, 70
  %439 = select i1 %Pivot332, i32 1184058631, i32 -1738057907
  store i32 %439, i32* %switchVar
  br label %loopEnd

NodeBlock329:                                     ; preds = %loopEntry
  %conv93.reload582 = load volatile i32, i32* %conv93.reg2mem
  %Pivot330 = icmp slt i32 %conv93.reload582, 66
  %440 = select i1 %Pivot330, i32 1011871700, i32 117857594
  store i32 %440, i32* %switchVar
  br label %loopEnd

NodeBlock327:                                     ; preds = %loopEntry
  %conv93.reload580 = load volatile i32, i32* %conv93.reg2mem
  %Pivot328 = icmp slt i32 %conv93.reload580, 67
  %441 = select i1 %Pivot328, i32 -714304499, i32 1979204088
  store i32 %441, i32* %switchVar
  br label %loopEnd

LeafBlock325:                                     ; preds = %loopEntry
  %conv93.reload581 = load volatile i32, i32* %conv93.reg2mem
  %SwitchLeaf326 = icmp eq i32 %conv93.reload581, 65
  %442 = select i1 %SwitchLeaf326, i32 849168823, i32 1258849227
  store i32 %442, i32* %switchVar
  br label %loopEnd

sw.bb94:                                          ; preds = %loopEntry
  %t.reload530 = load volatile i32*, i32** %t.reg2mem
  %443 = load i32, i32* %t.reload530, align 4
  %idxprom95 = sext i32 %443 to i64
  %b.reload454 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %arrayidx96 = getelementptr inbounds [40 x i8], [40 x i8]* %b.reload454, i64 0, i64 %idxprom95
  store i8 97, i8* %arrayidx96, align 1
  store i32 -129030727, i32* %switchVar
  br label %loopEnd

sw.bb97:                                          ; preds = %loopEntry
  %t.reload529 = load volatile i32*, i32** %t.reg2mem
  %444 = load i32, i32* %t.reload529, align 4
  %idxprom98 = sext i32 %444 to i64
  %b.reload453 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %arrayidx99 = getelementptr inbounds [40 x i8], [40 x i8]* %b.reload453, i64 0, i64 %idxprom98
  store i8 98, i8* %arrayidx99, align 1
  store i32 -129030727, i32* %switchVar
  br label %loopEnd

sw.bb100:                                         ; preds = %loopEntry
  %t.reload528 = load volatile i32*, i32** %t.reg2mem
  %445 = load i32, i32* %t.reload528, align 4
  %idxprom101 = sext i32 %445 to i64
  %b.reload452 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %arrayidx102 = getelementptr inbounds [40 x i8], [40 x i8]* %b.reload452, i64 0, i64 %idxprom101
  store i8 99, i8* %arrayidx102, align 1
  store i32 -129030727, i32* %switchVar
  br label %loopEnd

sw.bb103:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1698581313, i32 778648068
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %t.reload527 = load volatile i32*, i32** %t.reg2mem
  %472 = load i32, i32* %t.reload527, align 4
  %idxprom104 = sext i32 %472 to i64
  %b.reload451 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %arrayidx105 = getelementptr inbounds [40 x i8], [40 x i8]* %b.reload451, i64 0, i64 %idxprom104
  store i8 100, i8* %arrayidx105, align 1
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
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
  %498 = select i1 %496, i32 1412274661, i32 778648068
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -129030727, i32* %switchVar
  br label %loopEnd

sw.bb106:                                         ; preds = %loopEntry
  %t.reload526 = load volatile i32*, i32** %t.reg2mem
  %499 = load i32, i32* %t.reload526, align 4
  %idxprom107 = sext i32 %499 to i64
  %b.reload450 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %arrayidx108 = getelementptr inbounds [40 x i8], [40 x i8]* %b.reload450, i64 0, i64 %idxprom107
  store i8 101, i8* %arrayidx108, align 1
  store i32 -129030727, i32* %switchVar
  br label %loopEnd

sw.bb109:                                         ; preds = %loopEntry
  %t.reload525 = load volatile i32*, i32** %t.reg2mem
  %500 = load i32, i32* %t.reload525, align 4
  %idxprom110 = sext i32 %500 to i64
  %b.reload449 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %arrayidx111 = getelementptr inbounds [40 x i8], [40 x i8]* %b.reload449, i64 0, i64 %idxprom110
  store i8 102, i8* %arrayidx111, align 1
  store i32 -129030727, i32* %switchVar
  br label %loopEnd

sw.bb112:                                         ; preds = %loopEntry
  %t.reload524 = load volatile i32*, i32** %t.reg2mem
  %501 = load i32, i32* %t.reload524, align 4
  %idxprom113 = sext i32 %501 to i64
  %b.reload448 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %arrayidx114 = getelementptr inbounds [40 x i8], [40 x i8]* %b.reload448, i64 0, i64 %idxprom113
  store i8 103, i8* %arrayidx114, align 1
  store i32 -129030727, i32* %switchVar
  br label %loopEnd

sw.bb115:                                         ; preds = %loopEntry
  %t.reload523 = load volatile i32*, i32** %t.reg2mem
  %502 = load i32, i32* %t.reload523, align 4
  %idxprom116 = sext i32 %502 to i64
  %b.reload447 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %arrayidx117 = getelementptr inbounds [40 x i8], [40 x i8]* %b.reload447, i64 0, i64 %idxprom116
  store i8 104, i8* %arrayidx117, align 1
  store i32 -129030727, i32* %switchVar
  br label %loopEnd

sw.bb118:                                         ; preds = %loopEntry
  %t.reload522 = load volatile i32*, i32** %t.reg2mem
  %503 = load i32, i32* %t.reload522, align 4
  %idxprom119 = sext i32 %503 to i64
  %b.reload446 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %arrayidx120 = getelementptr inbounds [40 x i8], [40 x i8]* %b.reload446, i64 0, i64 %idxprom119
  store i8 105, i8* %arrayidx120, align 1
  store i32 -129030727, i32* %switchVar
  br label %loopEnd

sw.bb121:                                         ; preds = %loopEntry
  %t.reload521 = load volatile i32*, i32** %t.reg2mem
  %504 = load i32, i32* %t.reload521, align 4
  %idxprom122 = sext i32 %504 to i64
  %b.reload445 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %arrayidx123 = getelementptr inbounds [40 x i8], [40 x i8]* %b.reload445, i64 0, i64 %idxprom122
  store i8 106, i8* %arrayidx123, align 1
  store i32 -129030727, i32* %switchVar
  br label %loopEnd

sw.bb124:                                         ; preds = %loopEntry
  %t.reload520 = load volatile i32*, i32** %t.reg2mem
  %505 = load i32, i32* %t.reload520, align 4
  %idxprom125 = sext i32 %505 to i64
  %b.reload444 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %arrayidx126 = getelementptr inbounds [40 x i8], [40 x i8]* %b.reload444, i64 0, i64 %idxprom125
  store i8 107, i8* %arrayidx126, align 1
  store i32 -129030727, i32* %switchVar
  br label %loopEnd

sw.bb127:                                         ; preds = %loopEntry
  %t.reload519 = load volatile i32*, i32** %t.reg2mem
  %506 = load i32, i32* %t.reload519, align 4
  %idxprom128 = sext i32 %506 to i64
  %a.reload392 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx129 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload392, i64 0, i64 %idxprom128
  store i8 108, i8* %arrayidx129, align 1
  store i32 -129030727, i32* %switchVar
  br label %loopEnd

sw.bb130:                                         ; preds = %loopEntry
  %t.reload518 = load volatile i32*, i32** %t.reg2mem
  %507 = load i32, i32* %t.reload518, align 4
  %idxprom131 = sext i32 %507 to i64
  %b.reload443 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %arrayidx132 = getelementptr inbounds [40 x i8], [40 x i8]* %b.reload443, i64 0, i64 %idxprom131
  store i8 109, i8* %arrayidx132, align 1
  store i32 -129030727, i32* %switchVar
  br label %loopEnd

sw.bb133:                                         ; preds = %loopEntry
  %t.reload517 = load volatile i32*, i32** %t.reg2mem
  %508 = load i32, i32* %t.reload517, align 4
  %idxprom134 = sext i32 %508 to i64
  %b.reload442 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %arrayidx135 = getelementptr inbounds [40 x i8], [40 x i8]* %b.reload442, i64 0, i64 %idxprom134
  store i8 110, i8* %arrayidx135, align 1
  store i32 -129030727, i32* %switchVar
  br label %loopEnd

sw.bb136:                                         ; preds = %loopEntry
  %t.reload516 = load volatile i32*, i32** %t.reg2mem
  %509 = load i32, i32* %t.reload516, align 4
  %idxprom137 = sext i32 %509 to i64
  %b.reload441 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %arrayidx138 = getelementptr inbounds [40 x i8], [40 x i8]* %b.reload441, i64 0, i64 %idxprom137
  store i8 111, i8* %arrayidx138, align 1
  store i32 -129030727, i32* %switchVar
  br label %loopEnd

sw.bb139:                                         ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 2112065715
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 2112065715
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 326035124, i32 1113473044
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %t.reload515 = load volatile i32*, i32** %t.reg2mem
  %537 = load i32, i32* %t.reload515, align 4
  %idxprom140 = sext i32 %537 to i64
  %b.reload440 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %arrayidx141 = getelementptr inbounds [40 x i8], [40 x i8]* %b.reload440, i64 0, i64 %idxprom140
  store i8 112, i8* %arrayidx141, align 1
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 926327824, i32 1113473044
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -129030727, i32* %switchVar
  br label %loopEnd

sw.bb142:                                         ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -1716140840
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1716140840
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -837377795, i32 1644776060
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %t.reload514 = load volatile i32*, i32** %t.reg2mem
  %579 = load i32, i32* %t.reload514, align 4
  %idxprom143 = sext i32 %579 to i64
  %b.reload439 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %arrayidx144 = getelementptr inbounds [40 x i8], [40 x i8]* %b.reload439, i64 0, i64 %idxprom143
  store i8 113, i8* %arrayidx144, align 1
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, 378003632
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 378003632
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -207606376, i32 1644776060
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -129030727, i32* %switchVar
  br label %loopEnd

sw.bb145:                                         ; preds = %loopEntry
  %t.reload513 = load volatile i32*, i32** %t.reg2mem
  %607 = load i32, i32* %t.reload513, align 4
  %idxprom146 = sext i32 %607 to i64
  %b.reload438 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %arrayidx147 = getelementptr inbounds [40 x i8], [40 x i8]* %b.reload438, i64 0, i64 %idxprom146
  store i8 114, i8* %arrayidx147, align 1
  store i32 -129030727, i32* %switchVar
  br label %loopEnd

sw.bb148:                                         ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, -1179857433
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1179857433
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 90373539, i32 928933634
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %t.reload512 = load volatile i32*, i32** %t.reg2mem
  %635 = load i32, i32* %t.reload512, align 4
  %idxprom149 = sext i32 %635 to i64
  %b.reload437 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %arrayidx150 = getelementptr inbounds [40 x i8], [40 x i8]* %b.reload437, i64 0, i64 %idxprom149
  store i8 115, i8* %arrayidx150, align 1
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, -432332228
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -432332228
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 641491936, i32 928933634
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -129030727, i32* %switchVar
  br label %loopEnd

sw.bb151:                                         ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = add i32 %651, -271500376
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -271500376
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -405564911, i32 -1220900349
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %t.reload511 = load volatile i32*, i32** %t.reg2mem
  %666 = load i32, i32* %t.reload511, align 4
  %idxprom152 = sext i32 %666 to i64
  %b.reload436 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %arrayidx153 = getelementptr inbounds [40 x i8], [40 x i8]* %b.reload436, i64 0, i64 %idxprom152
  store i8 116, i8* %arrayidx153, align 1
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, 1713233265
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 1713233265
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 388643117, i32 -1220900349
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -129030727, i32* %switchVar
  br label %loopEnd

sw.bb154:                                         ; preds = %loopEntry
  %t.reload510 = load volatile i32*, i32** %t.reg2mem
  %682 = load i32, i32* %t.reload510, align 4
  %idxprom155 = sext i32 %682 to i64
  %b.reload435 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %arrayidx156 = getelementptr inbounds [40 x i8], [40 x i8]* %b.reload435, i64 0, i64 %idxprom155
  store i8 117, i8* %arrayidx156, align 1
  store i32 -129030727, i32* %switchVar
  br label %loopEnd

sw.bb157:                                         ; preds = %loopEntry
  %t.reload509 = load volatile i32*, i32** %t.reg2mem
  %683 = load i32, i32* %t.reload509, align 4
  %idxprom158 = sext i32 %683 to i64
  %b.reload434 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %arrayidx159 = getelementptr inbounds [40 x i8], [40 x i8]* %b.reload434, i64 0, i64 %idxprom158
  store i8 118, i8* %arrayidx159, align 1
  store i32 -129030727, i32* %switchVar
  br label %loopEnd

sw.bb160:                                         ; preds = %loopEntry
  %t.reload508 = load volatile i32*, i32** %t.reg2mem
  %684 = load i32, i32* %t.reload508, align 4
  %idxprom161 = sext i32 %684 to i64
  %b.reload433 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %arrayidx162 = getelementptr inbounds [40 x i8], [40 x i8]* %b.reload433, i64 0, i64 %idxprom161
  store i8 119, i8* %arrayidx162, align 1
  store i32 -129030727, i32* %switchVar
  br label %loopEnd

sw.bb163:                                         ; preds = %loopEntry
  %t.reload507 = load volatile i32*, i32** %t.reg2mem
  %685 = load i32, i32* %t.reload507, align 4
  %idxprom164 = sext i32 %685 to i64
  %b.reload432 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %arrayidx165 = getelementptr inbounds [40 x i8], [40 x i8]* %b.reload432, i64 0, i64 %idxprom164
  store i8 120, i8* %arrayidx165, align 1
  store i32 -129030727, i32* %switchVar
  br label %loopEnd

sw.bb166:                                         ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = add i32 %686, 1375922402
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 1375922402
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 1213911364, i32 -971540587
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %t.reload506 = load volatile i32*, i32** %t.reg2mem
  %701 = load i32, i32* %t.reload506, align 4
  %idxprom167 = sext i32 %701 to i64
  %b.reload431 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %arrayidx168 = getelementptr inbounds [40 x i8], [40 x i8]* %b.reload431, i64 0, i64 %idxprom167
  store i8 121, i8* %arrayidx168, align 1
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, 701833130
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 701833130
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 950594701, i32 -971540587
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -129030727, i32* %switchVar
  br label %loopEnd

sw.bb169:                                         ; preds = %loopEntry
  %t.reload505 = load volatile i32*, i32** %t.reg2mem
  %717 = load i32, i32* %t.reload505, align 4
  %idxprom170 = sext i32 %717 to i64
  %b.reload430 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %arrayidx171 = getelementptr inbounds [40 x i8], [40 x i8]* %b.reload430, i64 0, i64 %idxprom170
  store i8 122, i8* %arrayidx171, align 1
  store i32 -129030727, i32* %switchVar
  br label %loopEnd

NewDefault324:                                    ; preds = %loopEntry
  store i32 -129030727, i32* %switchVar
  br label %loopEnd

sw.epilog172:                                     ; preds = %loopEntry
  store i32 -1360928633, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 2063981435, i32 -269493383
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %t.reload504 = load volatile i32*, i32** %t.reg2mem
  %732 = load i32, i32* %t.reload504, align 4
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %inc174 = add nsw i32 %732, 1
  %t.reload503 = load volatile i32*, i32** %t.reg2mem
  store i32 %734, i32* %t.reload503, align 4
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 870984633
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 870984633
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
  %761 = select i1 %759, i32 -1658070055, i32 -269493383
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -1607265842, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %a.reload391 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arraydecay176 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload391, i32 0, i32 0
  %b.reload429 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %arraydecay177 = getelementptr inbounds [40 x i8], [40 x i8]* %b.reload429, i32 0, i32 0
  %call178 = call i32 @strcmp(i8* %arraydecay176, i8* %arraydecay177) #3
  %cmp179 = icmp slt i32 %call178, 0
  %762 = select i1 %cmp179, i32 1058344414, i32 543731161
  store i32 %762, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call181 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2085889758, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload390 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arraydecay182 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload390, i32 0, i32 0
  %b.reload428 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %arraydecay183 = getelementptr inbounds [40 x i8], [40 x i8]* %b.reload428, i32 0, i32 0
  %call184 = call i32 @strcmp(i8* %arraydecay182, i8* %arraydecay183) #3
  %cmp185 = icmp eq i32 %call184, 0
  %763 = select i1 %cmp185, i32 1093501260, i32 1145250656
  store i32 %763, i32* %switchVar
  br label %loopEnd

if.then187:                                       ; preds = %loopEntry
  %call188 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1784712643, i32* %switchVar
  br label %loopEnd

if.else189:                                       ; preds = %loopEntry
  %a.reload389 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arraydecay190 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload389, i32 0, i32 0
  %b.reload427 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %arraydecay191 = getelementptr inbounds [40 x i8], [40 x i8]* %b.reload427, i32 0, i32 0
  %call192 = call i32 @strcmp(i8* %arraydecay190, i8* %arraydecay191) #3
  %cmp193 = icmp sgt i32 %call192, 0
  %764 = select i1 %cmp193, i32 -1153499414, i32 -1617704422
  store i32 %764, i32* %switchVar
  br label %loopEnd

if.then195:                                       ; preds = %loopEntry
  %call196 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1617704422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1784712643, i32* %switchVar
  br label %loopEnd

if.end197:                                        ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = add i32 %765, 198523127
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 198523127
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 676313805, i32 81209818
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 %780, 318392074
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 318392074
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 true, true
  %793 = and i1 %790, true
  %794 = and i1 %788, %792
  %795 = and i1 %791, true
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 true, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 86578420, i32 81209818
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 2085889758, i32* %switchVar
  br label %loopEnd

if.end198:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [40 x i8], align 16
  %balteredBB = alloca [40 x i8], align 16
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1900656324, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %k.reload464 = load volatile i32*, i32** %k.reg2mem
  %807 = load i32, i32* %k.reload464, align 4
  %idxprom13alteredBB = sext i32 %807 to i64
  %a.reload388 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload388, i64 0, i64 %idxprom13alteredBB
  store i8 99, i8* %arrayidx14alteredBB, align 1
  store i32 60658406, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %k.reload463 = load volatile i32*, i32** %k.reg2mem
  %808 = load i32, i32* %k.reload463, align 4
  %idxprom22alteredBB = sext i32 %808 to i64
  %a.reload387 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload387, i64 0, i64 %idxprom22alteredBB
  store i8 102, i8* %arrayidx23alteredBB, align 1
  store i32 113043120, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %k.reload462 = load volatile i32*, i32** %k.reg2mem
  %809 = load i32, i32* %k.reload462, align 4
  %idxprom25alteredBB = sext i32 %809 to i64
  %a.reload386 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload386, i64 0, i64 %idxprom25alteredBB
  store i8 103, i8* %arrayidx26alteredBB, align 1
  store i32 454002039, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %k.reload461 = load volatile i32*, i32** %k.reg2mem
  %810 = load i32, i32* %k.reload461, align 4
  %idxprom31alteredBB = sext i32 %810 to i64
  %a.reload385 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload385, i64 0, i64 %idxprom31alteredBB
  store i8 105, i8* %arrayidx32alteredBB, align 1
  store i32 773116188, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %k.reload460 = load volatile i32*, i32** %k.reg2mem
  %811 = load i32, i32* %k.reload460, align 4
  %idxprom58alteredBB = sext i32 %811 to i64
  %a.reload384 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload384, i64 0, i64 %idxprom58alteredBB
  store i8 114, i8* %arrayidx59alteredBB, align 1
  store i32 519062848, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %k.reload459 = load volatile i32*, i32** %k.reg2mem
  %812 = load i32, i32* %k.reload459, align 4
  %idxprom70alteredBB = sext i32 %812 to i64
  %a.reload383 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload383, i64 0, i64 %idxprom70alteredBB
  store i8 118, i8* %arrayidx71alteredBB, align 1
  store i32 891421880, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %k.reload458 = load volatile i32*, i32** %k.reg2mem
  %813 = load i32, i32* %k.reload458, align 4
  %idxprom73alteredBB = sext i32 %813 to i64
  %a.reload382 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload382, i64 0, i64 %idxprom73alteredBB
  store i8 119, i8* %arrayidx74alteredBB, align 1
  store i32 -807140879, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %814 = load i32, i32* %k.reload, align 4
  %idxprom79alteredBB = sext i32 %814 to i64
  %a.reload = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload, i64 0, i64 %idxprom79alteredBB
  store i8 121, i8* %arrayidx80alteredBB, align 1
  store i32 -2103521751, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %t.reload502 = load volatile i32*, i32** %t.reg2mem
  %815 = load i32, i32* %t.reload502, align 4
  %idxprom104alteredBB = sext i32 %815 to i64
  %b.reload426 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %b.reload426, i64 0, i64 %idxprom104alteredBB
  store i8 100, i8* %arrayidx105alteredBB, align 1
  store i32 -1698581313, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %t.reload501 = load volatile i32*, i32** %t.reg2mem
  %816 = load i32, i32* %t.reload501, align 4
  %idxprom140alteredBB = sext i32 %816 to i64
  %b.reload425 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %arrayidx141alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %b.reload425, i64 0, i64 %idxprom140alteredBB
  store i8 112, i8* %arrayidx141alteredBB, align 1
  store i32 326035124, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %t.reload500 = load volatile i32*, i32** %t.reg2mem
  %817 = load i32, i32* %t.reload500, align 4
  %idxprom143alteredBB = sext i32 %817 to i64
  %b.reload424 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %arrayidx144alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %b.reload424, i64 0, i64 %idxprom143alteredBB
  store i8 113, i8* %arrayidx144alteredBB, align 1
  store i32 -837377795, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %t.reload499 = load volatile i32*, i32** %t.reg2mem
  %818 = load i32, i32* %t.reload499, align 4
  %idxprom149alteredBB = sext i32 %818 to i64
  %b.reload423 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %arrayidx150alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %b.reload423, i64 0, i64 %idxprom149alteredBB
  store i8 115, i8* %arrayidx150alteredBB, align 1
  store i32 90373539, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %t.reload498 = load volatile i32*, i32** %t.reg2mem
  %819 = load i32, i32* %t.reload498, align 4
  %idxprom152alteredBB = sext i32 %819 to i64
  %b.reload422 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %arrayidx153alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %b.reload422, i64 0, i64 %idxprom152alteredBB
  store i8 116, i8* %arrayidx153alteredBB, align 1
  store i32 -405564911, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %t.reload497 = load volatile i32*, i32** %t.reg2mem
  %820 = load i32, i32* %t.reload497, align 4
  %idxprom167alteredBB = sext i32 %820 to i64
  %b.reload = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %arrayidx168alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %b.reload, i64 0, i64 %idxprom167alteredBB
  store i8 121, i8* %arrayidx168alteredBB, align 1
  store i32 1213911364, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %t.reload496 = load volatile i32*, i32** %t.reg2mem
  %821 = load i32, i32* %t.reload496, align 4
  %822 = sub i32 %821, 486272025
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 486272025
  %_ = sub i32 %821, 1
  %gen = mul i32 %824, 1
  %825 = sub i32 0, 1872371092
  %826 = sub i32 %825, %821
  %827 = add i32 %826, 1872371092
  %_256 = sub i32 0, %821
  %828 = add i32 %827, 390627297
  %829 = add i32 %828, 1
  %830 = sub i32 %829, 390627297
  %gen257 = add i32 %827, 1
  %831 = sub i32 0, 1
  %832 = add i32 %821, %831
  %_258 = sub i32 %821, 1
  %gen259 = mul i32 %832, 1
  %833 = add i32 %821, -134397553
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -134397553
  %_260 = sub i32 %821, 1
  %gen261 = mul i32 %835, 1
  %_262 = shl i32 %821, 1
  %_263 = shl i32 %821, 1
  %_264 = shl i32 %821, 1
  %836 = sub i32 %821, 982365557
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 982365557
  %_265 = sub i32 %821, 1
  %gen266 = mul i32 %838, 1
  %839 = sub i32 0, %821
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %inc174alteredBB = add nsw i32 %821, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %842, i32* %t.reload, align 4
  store i32 2063981435, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 676313805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB270alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBBalteredBB, %originalBBpart2272, %originalBB270, %if.end197, %if.end, %if.then195, %if.else189, %if.then187, %if.else, %if.then, %for.end175, %originalBBpart2268, %originalBB255, %for.inc173, %sw.epilog172, %NewDefault324, %sw.bb169, %originalBBpart2253, %originalBB251, %sw.bb166, %sw.bb163, %sw.bb160, %sw.bb157, %sw.bb154, %originalBBpart2249, %originalBB247, %sw.bb151, %originalBBpart2245, %originalBB243, %sw.bb148, %sw.bb145, %originalBBpart2241, %originalBB239, %sw.bb142, %originalBBpart2237, %originalBB235, %sw.bb139, %sw.bb136, %sw.bb133, %sw.bb130, %sw.bb127, %sw.bb124, %sw.bb121, %sw.bb118, %sw.bb115, %sw.bb112, %sw.bb109, %sw.bb106, %originalBBpart2233, %originalBB231, %sw.bb103, %sw.bb100, %sw.bb97, %sw.bb94, %LeafBlock325, %NodeBlock327, %NodeBlock329, %NodeBlock331, %NodeBlock333, %NodeBlock335, %NodeBlock337, %NodeBlock339, %NodeBlock341, %NodeBlock343, %NodeBlock345, %NodeBlock347, %NodeBlock349, %NodeBlock351, %NodeBlock353, %NodeBlock355, %NodeBlock357, %NodeBlock359, %NodeBlock361, %NodeBlock363, %NodeBlock365, %LeafBlock367, %NodeBlock369, %NodeBlock371, %NodeBlock373, %NodeBlock375, %NodeBlock377, %for.body90, %for.cond84, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb81, %originalBBpart2229, %originalBB227, %sw.bb78, %sw.bb75, %originalBBpart2225, %originalBB223, %sw.bb72, %originalBBpart2221, %originalBB219, %sw.bb69, %sw.bb66, %sw.bb63, %sw.bb60, %originalBBpart2217, %originalBB215, %sw.bb57, %sw.bb54, %sw.bb51, %sw.bb48, %sw.bb45, %sw.bb42, %sw.bb39, %sw.bb36, %sw.bb33, %originalBBpart2213, %originalBB211, %sw.bb30, %sw.bb27, %originalBBpart2209, %originalBB207, %sw.bb24, %originalBBpart2205, %originalBB203, %sw.bb21, %sw.bb18, %sw.bb15, %originalBBpart2201, %originalBB199, %sw.bb12, %sw.bb9, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock274, %NodeBlock276, %NodeBlock278, %NodeBlock280, %NodeBlock282, %NodeBlock284, %NodeBlock286, %NodeBlock288, %NodeBlock290, %NodeBlock292, %NodeBlock294, %NodeBlock296, %NodeBlock298, %NodeBlock300, %NodeBlock302, %NodeBlock304, %NodeBlock306, %NodeBlock308, %NodeBlock310, %LeafBlock312, %NodeBlock314, %NodeBlock316, %NodeBlock318, %NodeBlock320, %NodeBlock322, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
