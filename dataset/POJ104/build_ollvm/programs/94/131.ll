; ModuleID = 'source-C-CXX/94/131.c'
source_filename = "source-C-CXX/94/131.c"
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
  %cmp171.reg2mem = alloca i1
  %cmp165.reg2mem = alloca i1
  %conv82.reg2mem = alloca i32
  %conv.reg2mem = alloca i32
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [81 x i8]*
  %a.reg2mem = alloca [81 x i8]*
  %.reg2mem394 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1502049999
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1502049999
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem394
  %switchVar = alloca i32
  store i32 -1288590469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar393 = load i32, i32* %switchVar
  switch i32 %switchVar393, label %switchDefault [
    i32 -1288590469, label %first
    i32 -1917860645, label %originalBB
    i32 -15459900, label %originalBBpart2
    i32 108277489, label %for.cond
    i32 2057422207, label %for.body
    i32 1506287200, label %NodeBlock336
    i32 -746412449, label %NodeBlock334
    i32 707259550, label %NodeBlock332
    i32 1428415545, label %NodeBlock330
    i32 2108129360, label %NodeBlock328
    i32 -137716002, label %LeafBlock326
    i32 -1209327430, label %NodeBlock324
    i32 -856879437, label %NodeBlock322
    i32 2010384437, label %NodeBlock320
    i32 1568067379, label %NodeBlock318
    i32 -1987148709, label %NodeBlock316
    i32 -1808749909, label %NodeBlock314
    i32 935760246, label %NodeBlock312
    i32 866357675, label %NodeBlock310
    i32 -2092530551, label %NodeBlock308
    i32 1040075487, label %NodeBlock306
    i32 -1719970735, label %NodeBlock304
    i32 1546876389, label %NodeBlock302
    i32 993551227, label %NodeBlock300
    i32 -1327956675, label %NodeBlock298
    i32 -201408639, label %NodeBlock296
    i32 803185093, label %NodeBlock294
    i32 -1394570573, label %NodeBlock292
    i32 1829408462, label %NodeBlock290
    i32 324351394, label %NodeBlock288
    i32 -363568217, label %NodeBlock
    i32 -1529910495, label %LeafBlock
    i32 -1472325946, label %sw.bb
    i32 1420290569, label %originalBB184
    i32 -401668971, label %originalBBpart2186
    i32 -265580648, label %sw.bb5
    i32 -737612969, label %originalBB188
    i32 1123086653, label %originalBBpart2190
    i32 1456095818, label %sw.bb8
    i32 587164750, label %sw.bb11
    i32 -1133670785, label %originalBB192
    i32 -1532769574, label %originalBBpart2194
    i32 -116671259, label %sw.bb14
    i32 -999450387, label %sw.bb17
    i32 -511269683, label %sw.bb20
    i32 -2076460484, label %originalBB196
    i32 -2102966198, label %originalBBpart2198
    i32 433082356, label %sw.bb23
    i32 -305458556, label %sw.bb26
    i32 -1791692506, label %sw.bb29
    i32 -779204711, label %sw.bb32
    i32 -1237103943, label %originalBB200
    i32 491791259, label %originalBBpart2202
    i32 -1559689760, label %sw.bb35
    i32 -1775901339, label %sw.bb38
    i32 -408741691, label %sw.bb41
    i32 -134603355, label %sw.bb44
    i32 -656237657, label %sw.bb47
    i32 -1065262253, label %sw.bb50
    i32 -1025420752, label %sw.bb53
    i32 2123033332, label %sw.bb56
    i32 105841919, label %sw.bb59
    i32 1023895076, label %originalBB204
    i32 1961919180, label %originalBBpart2206
    i32 -584767103, label %sw.bb62
    i32 741853779, label %sw.bb65
    i32 375741939, label %originalBB208
    i32 -1957291555, label %originalBBpart2210
    i32 1710509461, label %sw.bb68
    i32 680944480, label %originalBB212
    i32 -1047752467, label %originalBBpart2214
    i32 -708184657, label %sw.bb71
    i32 -1751306472, label %sw.bb74
    i32 1789969435, label %originalBB216
    i32 561784745, label %originalBBpart2218
    i32 -877367533, label %sw.bb77
    i32 -1240193583, label %NewDefault
    i32 -621244666, label %sw.epilog
    i32 -1112306310, label %NodeBlock391
    i32 437575720, label %NodeBlock389
    i32 -457712526, label %NodeBlock387
    i32 2043466895, label %NodeBlock385
    i32 -1863532288, label %NodeBlock383
    i32 -1378681214, label %LeafBlock381
    i32 176677395, label %NodeBlock379
    i32 1784253433, label %NodeBlock377
    i32 -1117160832, label %NodeBlock375
    i32 1084932342, label %NodeBlock373
    i32 -229004900, label %NodeBlock371
    i32 852468123, label %NodeBlock369
    i32 -644218432, label %NodeBlock367
    i32 -1218322447, label %NodeBlock365
    i32 1793313544, label %NodeBlock363
    i32 -997043241, label %NodeBlock361
    i32 1828608842, label %NodeBlock359
    i32 -1490418626, label %NodeBlock357
    i32 1853610002, label %NodeBlock355
    i32 -1706901320, label %NodeBlock353
    i32 -760243987, label %NodeBlock351
    i32 754713502, label %NodeBlock349
    i32 942307419, label %NodeBlock347
    i32 -2051714371, label %NodeBlock345
    i32 -1578811724, label %NodeBlock343
    i32 956626551, label %NodeBlock341
    i32 -1095811726, label %LeafBlock339
    i32 505587277, label %sw.bb83
    i32 1152529914, label %originalBB220
    i32 -554216013, label %originalBBpart2222
    i32 765907134, label %sw.bb86
    i32 -1982162877, label %sw.bb89
    i32 -245196164, label %originalBB224
    i32 554098578, label %originalBBpart2226
    i32 993103815, label %sw.bb92
    i32 39391759, label %sw.bb95
    i32 -1593526695, label %originalBB228
    i32 -1304787250, label %originalBBpart2230
    i32 -401587478, label %sw.bb98
    i32 -1446826522, label %originalBB232
    i32 2139795720, label %originalBBpart2234
    i32 738207947, label %sw.bb101
    i32 1065805800, label %sw.bb104
    i32 263587760, label %sw.bb107
    i32 803297866, label %sw.bb110
    i32 727035708, label %sw.bb113
    i32 694441002, label %originalBB236
    i32 1680830790, label %originalBBpart2238
    i32 739513204, label %sw.bb116
    i32 -1865531683, label %sw.bb119
    i32 -1085895273, label %sw.bb122
    i32 17584848, label %originalBB240
    i32 959677365, label %originalBBpart2242
    i32 -782546412, label %sw.bb125
    i32 -222617964, label %sw.bb128
    i32 1834979819, label %originalBB244
    i32 187096512, label %originalBBpart2246
    i32 -1359659230, label %sw.bb131
    i32 -400025571, label %originalBB248
    i32 -1061445642, label %originalBBpart2250
    i32 362569856, label %sw.bb134
    i32 2066678156, label %sw.bb137
    i32 787700598, label %sw.bb140
    i32 703917249, label %originalBB252
    i32 -1650288215, label %originalBBpart2254
    i32 903498348, label %sw.bb143
    i32 -1610438417, label %originalBB256
    i32 -802984243, label %originalBBpart2258
    i32 -479982829, label %sw.bb146
    i32 2009502878, label %sw.bb149
    i32 1110347655, label %originalBB260
    i32 -1805090133, label %originalBBpart2262
    i32 -1281733613, label %sw.bb152
    i32 -1566713748, label %originalBB264
    i32 -260502025, label %originalBBpart2266
    i32 1120081584, label %sw.bb155
    i32 1841461475, label %originalBB268
    i32 1131073125, label %originalBBpart2270
    i32 -441398731, label %sw.bb158
    i32 1614797477, label %NewDefault338
    i32 821023140, label %sw.epilog161
    i32 -1481077074, label %for.inc
    i32 481522770, label %for.end
    i32 386327404, label %originalBB272
    i32 817995760, label %originalBBpart2274
    i32 -941088224, label %if.then
    i32 -1918454767, label %if.end
    i32 -1534078633, label %originalBB276
    i32 2115451111, label %originalBBpart2278
    i32 1156498473, label %if.then173
    i32 308961024, label %originalBB280
    i32 1403975548, label %originalBBpart2282
    i32 442316855, label %if.end175
    i32 -1310493682, label %if.then181
    i32 1933534032, label %originalBB284
    i32 -1691358972, label %originalBBpart2286
    i32 976754508, label %if.end183
    i32 -664716273, label %originalBBalteredBB
    i32 960062016, label %originalBB184alteredBB
    i32 -1203323510, label %originalBB188alteredBB
    i32 -3571352, label %originalBB192alteredBB
    i32 -1749506453, label %originalBB196alteredBB
    i32 -838059281, label %originalBB200alteredBB
    i32 -1500026275, label %originalBB204alteredBB
    i32 -101570270, label %originalBB208alteredBB
    i32 705040275, label %originalBB212alteredBB
    i32 770172472, label %originalBB216alteredBB
    i32 -662971871, label %originalBB220alteredBB
    i32 -1150141870, label %originalBB224alteredBB
    i32 -2056647377, label %originalBB228alteredBB
    i32 1176317835, label %originalBB232alteredBB
    i32 1850434438, label %originalBB236alteredBB
    i32 215837780, label %originalBB240alteredBB
    i32 -1990932296, label %originalBB244alteredBB
    i32 1495376893, label %originalBB248alteredBB
    i32 1167852414, label %originalBB252alteredBB
    i32 -390837057, label %originalBB256alteredBB
    i32 -229199630, label %originalBB260alteredBB
    i32 -1611581861, label %originalBB264alteredBB
    i32 2093692556, label %originalBB268alteredBB
    i32 1340122837, label %originalBB272alteredBB
    i32 -1463150958, label %originalBB276alteredBB
    i32 987155546, label %originalBB280alteredBB
    i32 212334576, label %originalBB284alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload395 = load volatile i1, i1* %.reg2mem394
  %10 = and i1 %.reload, %.reload395
  %11 = xor i1 %.reload, %.reload395
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload395
  %14 = select i1 %12, i32 -1917860645, i32 -664716273
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  store [81 x i8]* %a, [81 x i8]** %a.reg2mem
  %b = alloca [81 x i8], align 16
  store [81 x i8]* %b, [81 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload436 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload436, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload481 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload481, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload560 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload560, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1938953954
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1938953954
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
  %41 = select i1 %39, i32 -15459900, i32 -664716273
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 108277489, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload559 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload559, align 4
  %cmp = icmp slt i32 %42, 81
  %43 = select i1 %cmp, i32 2057422207, i32 481522770
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload558 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload558, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload435 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload435, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %45 to i32
  store i32 %conv, i32* %conv.reg2mem
  store i32 1506287200, i32* %switchVar
  br label %loopEnd

NodeBlock336:                                     ; preds = %loopEntry
  %conv.reload586 = load volatile i32, i32* %conv.reg2mem
  %Pivot337 = icmp slt i32 %conv.reload586, 78
  %46 = select i1 %Pivot337, i32 -2092530551, i32 -746412449
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock334:                                     ; preds = %loopEntry
  %conv.reload572 = load volatile i32, i32* %conv.reg2mem
  %Pivot335 = icmp slt i32 %conv.reload572, 84
  %47 = select i1 %Pivot335, i32 1568067379, i32 707259550
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock332:                                     ; preds = %loopEntry
  %conv.reload566 = load volatile i32, i32* %conv.reg2mem
  %Pivot333 = icmp slt i32 %conv.reload566, 87
  %48 = select i1 %Pivot333, i32 -856879437, i32 1428415545
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock330:                                     ; preds = %loopEntry
  %conv.reload563 = load volatile i32, i32* %conv.reg2mem
  %Pivot331 = icmp slt i32 %conv.reload563, 89
  %49 = select i1 %Pivot331, i32 -1209327430, i32 2108129360
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock328:                                     ; preds = %loopEntry
  %conv.reload561 = load volatile i32, i32* %conv.reg2mem
  %Pivot329 = icmp slt i32 %conv.reload561, 90
  %50 = select i1 %Pivot329, i32 -1751306472, i32 -137716002
  store i32 %50, i32* %switchVar
  br label %loopEnd

LeafBlock326:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf327 = icmp eq i32 %conv.reload, 90
  %51 = select i1 %SwitchLeaf327, i32 -877367533, i32 -1240193583
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock324:                                     ; preds = %loopEntry
  %conv.reload562 = load volatile i32, i32* %conv.reg2mem
  %Pivot325 = icmp slt i32 %conv.reload562, 88
  %52 = select i1 %Pivot325, i32 1710509461, i32 -708184657
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock322:                                     ; preds = %loopEntry
  %conv.reload565 = load volatile i32, i32* %conv.reg2mem
  %Pivot323 = icmp slt i32 %conv.reload565, 85
  %53 = select i1 %Pivot323, i32 105841919, i32 2010384437
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock320:                                     ; preds = %loopEntry
  %conv.reload564 = load volatile i32, i32* %conv.reg2mem
  %Pivot321 = icmp slt i32 %conv.reload564, 86
  %54 = select i1 %Pivot321, i32 -584767103, i32 741853779
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock318:                                     ; preds = %loopEntry
  %conv.reload571 = load volatile i32, i32* %conv.reg2mem
  %Pivot319 = icmp slt i32 %conv.reload571, 81
  %55 = select i1 %Pivot319, i32 935760246, i32 -1987148709
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock316:                                     ; preds = %loopEntry
  %conv.reload568 = load volatile i32, i32* %conv.reg2mem
  %Pivot317 = icmp slt i32 %conv.reload568, 82
  %56 = select i1 %Pivot317, i32 -1065262253, i32 -1808749909
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock314:                                     ; preds = %loopEntry
  %conv.reload567 = load volatile i32, i32* %conv.reg2mem
  %Pivot315 = icmp slt i32 %conv.reload567, 83
  %57 = select i1 %Pivot315, i32 -1025420752, i32 2123033332
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock312:                                     ; preds = %loopEntry
  %conv.reload570 = load volatile i32, i32* %conv.reg2mem
  %Pivot313 = icmp slt i32 %conv.reload570, 79
  %58 = select i1 %Pivot313, i32 -408741691, i32 866357675
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock310:                                     ; preds = %loopEntry
  %conv.reload569 = load volatile i32, i32* %conv.reg2mem
  %Pivot311 = icmp slt i32 %conv.reload569, 80
  %59 = select i1 %Pivot311, i32 -134603355, i32 -656237657
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock308:                                     ; preds = %loopEntry
  %conv.reload585 = load volatile i32, i32* %conv.reg2mem
  %Pivot309 = icmp slt i32 %conv.reload585, 71
  %60 = select i1 %Pivot309, i32 803185093, i32 1040075487
  store i32 %60, i32* %switchVar
  br label %loopEnd

NodeBlock306:                                     ; preds = %loopEntry
  %conv.reload578 = load volatile i32, i32* %conv.reg2mem
  %Pivot307 = icmp slt i32 %conv.reload578, 74
  %61 = select i1 %Pivot307, i32 -1327956675, i32 -1719970735
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock304:                                     ; preds = %loopEntry
  %conv.reload575 = load volatile i32, i32* %conv.reg2mem
  %Pivot305 = icmp slt i32 %conv.reload575, 76
  %62 = select i1 %Pivot305, i32 993551227, i32 1546876389
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock302:                                     ; preds = %loopEntry
  %conv.reload573 = load volatile i32, i32* %conv.reg2mem
  %Pivot303 = icmp slt i32 %conv.reload573, 77
  %63 = select i1 %Pivot303, i32 -1559689760, i32 -1775901339
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock300:                                     ; preds = %loopEntry
  %conv.reload574 = load volatile i32, i32* %conv.reg2mem
  %Pivot301 = icmp slt i32 %conv.reload574, 75
  %64 = select i1 %Pivot301, i32 -1791692506, i32 -779204711
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock298:                                     ; preds = %loopEntry
  %conv.reload577 = load volatile i32, i32* %conv.reg2mem
  %Pivot299 = icmp slt i32 %conv.reload577, 72
  %65 = select i1 %Pivot299, i32 -511269683, i32 -201408639
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock296:                                     ; preds = %loopEntry
  %conv.reload576 = load volatile i32, i32* %conv.reg2mem
  %Pivot297 = icmp slt i32 %conv.reload576, 73
  %66 = select i1 %Pivot297, i32 433082356, i32 -305458556
  store i32 %66, i32* %switchVar
  br label %loopEnd

NodeBlock294:                                     ; preds = %loopEntry
  %conv.reload584 = load volatile i32, i32* %conv.reg2mem
  %Pivot295 = icmp slt i32 %conv.reload584, 68
  %67 = select i1 %Pivot295, i32 324351394, i32 -1394570573
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock292:                                     ; preds = %loopEntry
  %conv.reload580 = load volatile i32, i32* %conv.reg2mem
  %Pivot293 = icmp slt i32 %conv.reload580, 69
  %68 = select i1 %Pivot293, i32 587164750, i32 1829408462
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock290:                                     ; preds = %loopEntry
  %conv.reload579 = load volatile i32, i32* %conv.reg2mem
  %Pivot291 = icmp slt i32 %conv.reload579, 70
  %69 = select i1 %Pivot291, i32 -116671259, i32 -999450387
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock288:                                     ; preds = %loopEntry
  %conv.reload583 = load volatile i32, i32* %conv.reg2mem
  %Pivot289 = icmp slt i32 %conv.reload583, 66
  %70 = select i1 %Pivot289, i32 -1529910495, i32 -363568217
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload581 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload581, 67
  %71 = select i1 %Pivot, i32 -265580648, i32 1456095818
  store i32 %71, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload582 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload582, 65
  %72 = select i1 %SwitchLeaf, i32 -1472325946, i32 -1240193583
  store i32 %72, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
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
  %86 = select i1 %84, i32 1420290569, i32 960062016
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload557 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload557, align 4
  %idxprom3 = sext i32 %87 to i64
  %a.reload434 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload434, i64 0, i64 %idxprom3
  store i8 97, i8* %arrayidx4, align 1
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1829273690
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1829273690
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -401668971, i32 960062016
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -621244666, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -737612969, i32 -1203323510
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload556 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload556, align 4
  %idxprom6 = sext i32 %117 to i64
  %a.reload433 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload433, i64 0, i64 %idxprom6
  store i8 98, i8* %arrayidx7, align 1
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 2410418
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 2410418
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1123086653, i32 -1203323510
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -621244666, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %i.reload555 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload555, align 4
  %idxprom9 = sext i32 %145 to i64
  %a.reload432 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload432, i64 0, i64 %idxprom9
  store i8 99, i8* %arrayidx10, align 1
  store i32 -621244666, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
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
  %171 = select i1 %169, i32 -1133670785, i32 -3571352
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload554 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload554, align 4
  %idxprom12 = sext i32 %172 to i64
  %a.reload431 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload431, i64 0, i64 %idxprom12
  store i8 100, i8* %arrayidx13, align 1
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1532769574, i32 -3571352
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -621244666, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %i.reload553 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload553, align 4
  %idxprom15 = sext i32 %187 to i64
  %a.reload430 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload430, i64 0, i64 %idxprom15
  store i8 101, i8* %arrayidx16, align 1
  store i32 -621244666, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %i.reload552 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload552, align 4
  %idxprom18 = sext i32 %188 to i64
  %a.reload429 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload429, i64 0, i64 %idxprom18
  store i8 102, i8* %arrayidx19, align 1
  store i32 -621244666, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -584153622
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -584153622
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -2076460484, i32 -1749506453
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload551 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload551, align 4
  %idxprom21 = sext i32 %216 to i64
  %a.reload428 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload428, i64 0, i64 %idxprom21
  store i8 103, i8* %arrayidx22, align 1
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -177641194
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -177641194
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -2102966198, i32 -1749506453
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -621244666, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %i.reload550 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload550, align 4
  %idxprom24 = sext i32 %232 to i64
  %a.reload427 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload427, i64 0, i64 %idxprom24
  store i8 104, i8* %arrayidx25, align 1
  store i32 -621244666, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %i.reload549 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload549, align 4
  %idxprom27 = sext i32 %233 to i64
  %a.reload426 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload426, i64 0, i64 %idxprom27
  store i8 105, i8* %arrayidx28, align 1
  store i32 -621244666, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %i.reload548 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload548, align 4
  %idxprom30 = sext i32 %234 to i64
  %a.reload425 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload425, i64 0, i64 %idxprom30
  store i8 106, i8* %arrayidx31, align 1
  store i32 -621244666, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1237103943, i32 -838059281
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload547 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload547, align 4
  %idxprom33 = sext i32 %249 to i64
  %a.reload424 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload424, i64 0, i64 %idxprom33
  store i8 107, i8* %arrayidx34, align 1
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1794209901
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1794209901
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 491791259, i32 -838059281
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -621244666, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %i.reload546 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload546, align 4
  %idxprom36 = sext i32 %265 to i64
  %a.reload423 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload423, i64 0, i64 %idxprom36
  store i8 108, i8* %arrayidx37, align 1
  store i32 -621244666, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %i.reload545 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload545, align 4
  %idxprom39 = sext i32 %266 to i64
  %a.reload422 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload422, i64 0, i64 %idxprom39
  store i8 109, i8* %arrayidx40, align 1
  store i32 -621244666, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %i.reload544 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload544, align 4
  %idxprom42 = sext i32 %267 to i64
  %a.reload421 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload421, i64 0, i64 %idxprom42
  store i8 110, i8* %arrayidx43, align 1
  store i32 -621244666, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %i.reload543 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload543, align 4
  %idxprom45 = sext i32 %268 to i64
  %a.reload420 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload420, i64 0, i64 %idxprom45
  store i8 111, i8* %arrayidx46, align 1
  store i32 -621244666, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %i.reload542 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload542, align 4
  %idxprom48 = sext i32 %269 to i64
  %a.reload419 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload419, i64 0, i64 %idxprom48
  store i8 112, i8* %arrayidx49, align 1
  store i32 -621244666, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %i.reload541 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload541, align 4
  %idxprom51 = sext i32 %270 to i64
  %a.reload418 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload418, i64 0, i64 %idxprom51
  store i8 113, i8* %arrayidx52, align 1
  store i32 -621244666, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %i.reload540 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload540, align 4
  %idxprom54 = sext i32 %271 to i64
  %a.reload417 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload417, i64 0, i64 %idxprom54
  store i8 114, i8* %arrayidx55, align 1
  store i32 -621244666, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %i.reload539 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload539, align 4
  %idxprom57 = sext i32 %272 to i64
  %a.reload416 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload416, i64 0, i64 %idxprom57
  store i8 115, i8* %arrayidx58, align 1
  store i32 -621244666, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1023895076, i32 -1500026275
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload538 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload538, align 4
  %idxprom60 = sext i32 %287 to i64
  %a.reload415 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload415, i64 0, i64 %idxprom60
  store i8 116, i8* %arrayidx61, align 1
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1702274161
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1702274161
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1961919180, i32 -1500026275
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -621244666, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %i.reload537 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload537, align 4
  %idxprom63 = sext i32 %315 to i64
  %a.reload414 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload414, i64 0, i64 %idxprom63
  store i8 117, i8* %arrayidx64, align 1
  store i32 -621244666, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1984194781
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1984194781
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 375741939, i32 -101570270
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload536 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload536, align 4
  %idxprom66 = sext i32 %343 to i64
  %a.reload413 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload413, i64 0, i64 %idxprom66
  store i8 118, i8* %arrayidx67, align 1
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 1347405832
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1347405832
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1957291555, i32 -101570270
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -621244666, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 680944480, i32 705040275
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload535 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload535, align 4
  %idxprom69 = sext i32 %385 to i64
  %a.reload412 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload412, i64 0, i64 %idxprom69
  store i8 119, i8* %arrayidx70, align 1
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 239437513
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 239437513
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1047752467, i32 705040275
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -621244666, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %i.reload534 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload534, align 4
  %idxprom72 = sext i32 %413 to i64
  %a.reload411 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload411, i64 0, i64 %idxprom72
  store i8 120, i8* %arrayidx73, align 1
  store i32 -621244666, i32* %switchVar
  br label %loopEnd

sw.bb74:                                          ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -122020339
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -122020339
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1789969435, i32 770172472
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload533 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload533, align 4
  %idxprom75 = sext i32 %429 to i64
  %a.reload410 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload410, i64 0, i64 %idxprom75
  store i8 121, i8* %arrayidx76, align 1
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -920775678
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -920775678
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 561784745, i32 770172472
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -621244666, i32* %switchVar
  br label %loopEnd

sw.bb77:                                          ; preds = %loopEntry
  %i.reload532 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload532, align 4
  %idxprom78 = sext i32 %457 to i64
  %a.reload409 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload409, i64 0, i64 %idxprom78
  store i8 122, i8* %arrayidx79, align 1
  store i32 -621244666, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -621244666, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %i.reload531 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload531, align 4
  %idxprom80 = sext i32 %458 to i64
  %b.reload480 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload480, i64 0, i64 %idxprom80
  %459 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %459 to i32
  store i32 %conv82, i32* %conv82.reg2mem
  store i32 -1112306310, i32* %switchVar
  br label %loopEnd

NodeBlock391:                                     ; preds = %loopEntry
  %conv82.reload612 = load volatile i32, i32* %conv82.reg2mem
  %Pivot392 = icmp slt i32 %conv82.reload612, 78
  %460 = select i1 %Pivot392, i32 1793313544, i32 437575720
  store i32 %460, i32* %switchVar
  br label %loopEnd

NodeBlock389:                                     ; preds = %loopEntry
  %conv82.reload598 = load volatile i32, i32* %conv82.reg2mem
  %Pivot390 = icmp slt i32 %conv82.reload598, 84
  %461 = select i1 %Pivot390, i32 1084932342, i32 -457712526
  store i32 %461, i32* %switchVar
  br label %loopEnd

NodeBlock387:                                     ; preds = %loopEntry
  %conv82.reload592 = load volatile i32, i32* %conv82.reg2mem
  %Pivot388 = icmp slt i32 %conv82.reload592, 87
  %462 = select i1 %Pivot388, i32 1784253433, i32 2043466895
  store i32 %462, i32* %switchVar
  br label %loopEnd

NodeBlock385:                                     ; preds = %loopEntry
  %conv82.reload589 = load volatile i32, i32* %conv82.reg2mem
  %Pivot386 = icmp slt i32 %conv82.reload589, 89
  %463 = select i1 %Pivot386, i32 176677395, i32 -1863532288
  store i32 %463, i32* %switchVar
  br label %loopEnd

NodeBlock383:                                     ; preds = %loopEntry
  %conv82.reload587 = load volatile i32, i32* %conv82.reg2mem
  %Pivot384 = icmp slt i32 %conv82.reload587, 90
  %464 = select i1 %Pivot384, i32 1120081584, i32 -1378681214
  store i32 %464, i32* %switchVar
  br label %loopEnd

LeafBlock381:                                     ; preds = %loopEntry
  %conv82.reload = load volatile i32, i32* %conv82.reg2mem
  %SwitchLeaf382 = icmp eq i32 %conv82.reload, 90
  %465 = select i1 %SwitchLeaf382, i32 -441398731, i32 1614797477
  store i32 %465, i32* %switchVar
  br label %loopEnd

NodeBlock379:                                     ; preds = %loopEntry
  %conv82.reload588 = load volatile i32, i32* %conv82.reg2mem
  %Pivot380 = icmp slt i32 %conv82.reload588, 88
  %466 = select i1 %Pivot380, i32 2009502878, i32 -1281733613
  store i32 %466, i32* %switchVar
  br label %loopEnd

NodeBlock377:                                     ; preds = %loopEntry
  %conv82.reload591 = load volatile i32, i32* %conv82.reg2mem
  %Pivot378 = icmp slt i32 %conv82.reload591, 85
  %467 = select i1 %Pivot378, i32 787700598, i32 -1117160832
  store i32 %467, i32* %switchVar
  br label %loopEnd

NodeBlock375:                                     ; preds = %loopEntry
  %conv82.reload590 = load volatile i32, i32* %conv82.reg2mem
  %Pivot376 = icmp slt i32 %conv82.reload590, 86
  %468 = select i1 %Pivot376, i32 903498348, i32 -479982829
  store i32 %468, i32* %switchVar
  br label %loopEnd

NodeBlock373:                                     ; preds = %loopEntry
  %conv82.reload597 = load volatile i32, i32* %conv82.reg2mem
  %Pivot374 = icmp slt i32 %conv82.reload597, 81
  %469 = select i1 %Pivot374, i32 -644218432, i32 -229004900
  store i32 %469, i32* %switchVar
  br label %loopEnd

NodeBlock371:                                     ; preds = %loopEntry
  %conv82.reload594 = load volatile i32, i32* %conv82.reg2mem
  %Pivot372 = icmp slt i32 %conv82.reload594, 82
  %470 = select i1 %Pivot372, i32 -1359659230, i32 852468123
  store i32 %470, i32* %switchVar
  br label %loopEnd

NodeBlock369:                                     ; preds = %loopEntry
  %conv82.reload593 = load volatile i32, i32* %conv82.reg2mem
  %Pivot370 = icmp slt i32 %conv82.reload593, 83
  %471 = select i1 %Pivot370, i32 362569856, i32 2066678156
  store i32 %471, i32* %switchVar
  br label %loopEnd

NodeBlock367:                                     ; preds = %loopEntry
  %conv82.reload596 = load volatile i32, i32* %conv82.reg2mem
  %Pivot368 = icmp slt i32 %conv82.reload596, 79
  %472 = select i1 %Pivot368, i32 -1085895273, i32 -1218322447
  store i32 %472, i32* %switchVar
  br label %loopEnd

NodeBlock365:                                     ; preds = %loopEntry
  %conv82.reload595 = load volatile i32, i32* %conv82.reg2mem
  %Pivot366 = icmp slt i32 %conv82.reload595, 80
  %473 = select i1 %Pivot366, i32 -782546412, i32 -222617964
  store i32 %473, i32* %switchVar
  br label %loopEnd

NodeBlock363:                                     ; preds = %loopEntry
  %conv82.reload611 = load volatile i32, i32* %conv82.reg2mem
  %Pivot364 = icmp slt i32 %conv82.reload611, 71
  %474 = select i1 %Pivot364, i32 754713502, i32 -997043241
  store i32 %474, i32* %switchVar
  br label %loopEnd

NodeBlock361:                                     ; preds = %loopEntry
  %conv82.reload604 = load volatile i32, i32* %conv82.reg2mem
  %Pivot362 = icmp slt i32 %conv82.reload604, 74
  %475 = select i1 %Pivot362, i32 -1706901320, i32 1828608842
  store i32 %475, i32* %switchVar
  br label %loopEnd

NodeBlock359:                                     ; preds = %loopEntry
  %conv82.reload601 = load volatile i32, i32* %conv82.reg2mem
  %Pivot360 = icmp slt i32 %conv82.reload601, 76
  %476 = select i1 %Pivot360, i32 1853610002, i32 -1490418626
  store i32 %476, i32* %switchVar
  br label %loopEnd

NodeBlock357:                                     ; preds = %loopEntry
  %conv82.reload599 = load volatile i32, i32* %conv82.reg2mem
  %Pivot358 = icmp slt i32 %conv82.reload599, 77
  %477 = select i1 %Pivot358, i32 739513204, i32 -1865531683
  store i32 %477, i32* %switchVar
  br label %loopEnd

NodeBlock355:                                     ; preds = %loopEntry
  %conv82.reload600 = load volatile i32, i32* %conv82.reg2mem
  %Pivot356 = icmp slt i32 %conv82.reload600, 75
  %478 = select i1 %Pivot356, i32 803297866, i32 727035708
  store i32 %478, i32* %switchVar
  br label %loopEnd

NodeBlock353:                                     ; preds = %loopEntry
  %conv82.reload603 = load volatile i32, i32* %conv82.reg2mem
  %Pivot354 = icmp slt i32 %conv82.reload603, 72
  %479 = select i1 %Pivot354, i32 738207947, i32 -760243987
  store i32 %479, i32* %switchVar
  br label %loopEnd

NodeBlock351:                                     ; preds = %loopEntry
  %conv82.reload602 = load volatile i32, i32* %conv82.reg2mem
  %Pivot352 = icmp slt i32 %conv82.reload602, 73
  %480 = select i1 %Pivot352, i32 1065805800, i32 263587760
  store i32 %480, i32* %switchVar
  br label %loopEnd

NodeBlock349:                                     ; preds = %loopEntry
  %conv82.reload610 = load volatile i32, i32* %conv82.reg2mem
  %Pivot350 = icmp slt i32 %conv82.reload610, 68
  %481 = select i1 %Pivot350, i32 -1578811724, i32 942307419
  store i32 %481, i32* %switchVar
  br label %loopEnd

NodeBlock347:                                     ; preds = %loopEntry
  %conv82.reload606 = load volatile i32, i32* %conv82.reg2mem
  %Pivot348 = icmp slt i32 %conv82.reload606, 69
  %482 = select i1 %Pivot348, i32 993103815, i32 -2051714371
  store i32 %482, i32* %switchVar
  br label %loopEnd

NodeBlock345:                                     ; preds = %loopEntry
  %conv82.reload605 = load volatile i32, i32* %conv82.reg2mem
  %Pivot346 = icmp slt i32 %conv82.reload605, 70
  %483 = select i1 %Pivot346, i32 39391759, i32 -401587478
  store i32 %483, i32* %switchVar
  br label %loopEnd

NodeBlock343:                                     ; preds = %loopEntry
  %conv82.reload609 = load volatile i32, i32* %conv82.reg2mem
  %Pivot344 = icmp slt i32 %conv82.reload609, 66
  %484 = select i1 %Pivot344, i32 -1095811726, i32 956626551
  store i32 %484, i32* %switchVar
  br label %loopEnd

NodeBlock341:                                     ; preds = %loopEntry
  %conv82.reload607 = load volatile i32, i32* %conv82.reg2mem
  %Pivot342 = icmp slt i32 %conv82.reload607, 67
  %485 = select i1 %Pivot342, i32 765907134, i32 -1982162877
  store i32 %485, i32* %switchVar
  br label %loopEnd

LeafBlock339:                                     ; preds = %loopEntry
  %conv82.reload608 = load volatile i32, i32* %conv82.reg2mem
  %SwitchLeaf340 = icmp eq i32 %conv82.reload608, 65
  %486 = select i1 %SwitchLeaf340, i32 505587277, i32 1614797477
  store i32 %486, i32* %switchVar
  br label %loopEnd

sw.bb83:                                          ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1152529914, i32 -662971871
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload530 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload530, align 4
  %idxprom84 = sext i32 %513 to i64
  %b.reload479 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload479, i64 0, i64 %idxprom84
  store i8 97, i8* %arrayidx85, align 1
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -554216013, i32 -662971871
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 821023140, i32* %switchVar
  br label %loopEnd

sw.bb86:                                          ; preds = %loopEntry
  %i.reload529 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload529, align 4
  %idxprom87 = sext i32 %540 to i64
  %b.reload478 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx88 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload478, i64 0, i64 %idxprom87
  store i8 98, i8* %arrayidx88, align 1
  store i32 821023140, i32* %switchVar
  br label %loopEnd

sw.bb89:                                          ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -1071738957
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1071738957
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -245196164, i32 -1150141870
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %i.reload528 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload528, align 4
  %idxprom90 = sext i32 %556 to i64
  %b.reload477 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx91 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload477, i64 0, i64 %idxprom90
  store i8 99, i8* %arrayidx91, align 1
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 554098578, i32 -1150141870
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 821023140, i32* %switchVar
  br label %loopEnd

sw.bb92:                                          ; preds = %loopEntry
  %i.reload527 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload527, align 4
  %idxprom93 = sext i32 %571 to i64
  %b.reload476 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload476, i64 0, i64 %idxprom93
  store i8 100, i8* %arrayidx94, align 1
  store i32 821023140, i32* %switchVar
  br label %loopEnd

sw.bb95:                                          ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, -61922401
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -61922401
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1593526695, i32 -2056647377
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %i.reload526 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload526, align 4
  %idxprom96 = sext i32 %599 to i64
  %b.reload475 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx97 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload475, i64 0, i64 %idxprom96
  store i8 101, i8* %arrayidx97, align 1
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, -1384250581
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1384250581
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -1304787250, i32 -2056647377
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 821023140, i32* %switchVar
  br label %loopEnd

sw.bb98:                                          ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, 2073135938
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 2073135938
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -1446826522, i32 1176317835
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %i.reload525 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload525, align 4
  %idxprom99 = sext i32 %654 to i64
  %b.reload474 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx100 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload474, i64 0, i64 %idxprom99
  store i8 102, i8* %arrayidx100, align 1
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 2139795720, i32 1176317835
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 821023140, i32* %switchVar
  br label %loopEnd

sw.bb101:                                         ; preds = %loopEntry
  %i.reload524 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload524, align 4
  %idxprom102 = sext i32 %669 to i64
  %b.reload473 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx103 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload473, i64 0, i64 %idxprom102
  store i8 103, i8* %arrayidx103, align 1
  store i32 821023140, i32* %switchVar
  br label %loopEnd

sw.bb104:                                         ; preds = %loopEntry
  %i.reload523 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload523, align 4
  %idxprom105 = sext i32 %670 to i64
  %b.reload472 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx106 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload472, i64 0, i64 %idxprom105
  store i8 104, i8* %arrayidx106, align 1
  store i32 821023140, i32* %switchVar
  br label %loopEnd

sw.bb107:                                         ; preds = %loopEntry
  %i.reload522 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload522, align 4
  %idxprom108 = sext i32 %671 to i64
  %b.reload471 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx109 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload471, i64 0, i64 %idxprom108
  store i8 105, i8* %arrayidx109, align 1
  store i32 821023140, i32* %switchVar
  br label %loopEnd

sw.bb110:                                         ; preds = %loopEntry
  %i.reload521 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload521, align 4
  %idxprom111 = sext i32 %672 to i64
  %b.reload470 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx112 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload470, i64 0, i64 %idxprom111
  store i8 106, i8* %arrayidx112, align 1
  store i32 821023140, i32* %switchVar
  br label %loopEnd

sw.bb113:                                         ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, 1919835906
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 1919835906
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 694441002, i32 1850434438
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %i.reload520 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload520, align 4
  %idxprom114 = sext i32 %688 to i64
  %b.reload469 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx115 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload469, i64 0, i64 %idxprom114
  store i8 107, i8* %arrayidx115, align 1
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, -516988922
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -516988922
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 1680830790, i32 1850434438
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 821023140, i32* %switchVar
  br label %loopEnd

sw.bb116:                                         ; preds = %loopEntry
  %i.reload519 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload519, align 4
  %idxprom117 = sext i32 %716 to i64
  %b.reload468 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx118 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload468, i64 0, i64 %idxprom117
  store i8 108, i8* %arrayidx118, align 1
  store i32 821023140, i32* %switchVar
  br label %loopEnd

sw.bb119:                                         ; preds = %loopEntry
  %i.reload518 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload518, align 4
  %idxprom120 = sext i32 %717 to i64
  %b.reload467 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx121 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload467, i64 0, i64 %idxprom120
  store i8 109, i8* %arrayidx121, align 1
  store i32 821023140, i32* %switchVar
  br label %loopEnd

sw.bb122:                                         ; preds = %loopEntry
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
  %731 = select i1 %729, i32 17584848, i32 215837780
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %i.reload517 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload517, align 4
  %idxprom123 = sext i32 %732 to i64
  %b.reload466 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx124 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload466, i64 0, i64 %idxprom123
  store i8 110, i8* %arrayidx124, align 1
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 959677365, i32 215837780
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 821023140, i32* %switchVar
  br label %loopEnd

sw.bb125:                                         ; preds = %loopEntry
  %i.reload516 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload516, align 4
  %idxprom126 = sext i32 %759 to i64
  %b.reload465 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx127 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload465, i64 0, i64 %idxprom126
  store i8 111, i8* %arrayidx127, align 1
  store i32 821023140, i32* %switchVar
  br label %loopEnd

sw.bb128:                                         ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = add i32 %760, 138755442
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 138755442
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 1834979819, i32 -1990932296
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %i.reload515 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload515, align 4
  %idxprom129 = sext i32 %775 to i64
  %b.reload464 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx130 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload464, i64 0, i64 %idxprom129
  store i8 112, i8* %arrayidx130, align 1
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 %776, 1130171013
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 1130171013
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 187096512, i32 -1990932296
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 821023140, i32* %switchVar
  br label %loopEnd

sw.bb131:                                         ; preds = %loopEntry
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = add i32 %791, -2088105149
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -2088105149
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 -400025571, i32 1495376893
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %i.reload514 = load volatile i32*, i32** %i.reg2mem
  %806 = load i32, i32* %i.reload514, align 4
  %idxprom132 = sext i32 %806 to i64
  %b.reload463 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx133 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload463, i64 0, i64 %idxprom132
  store i8 113, i8* %arrayidx133, align 1
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = add i32 %807, 1594002895
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, 1594002895
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 true, true
  %820 = and i1 %817, true
  %821 = and i1 %815, %819
  %822 = and i1 %818, true
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 true, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 -1061445642, i32 1495376893
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 821023140, i32* %switchVar
  br label %loopEnd

sw.bb134:                                         ; preds = %loopEntry
  %i.reload513 = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload513, align 4
  %idxprom135 = sext i32 %834 to i64
  %b.reload462 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx136 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload462, i64 0, i64 %idxprom135
  store i8 114, i8* %arrayidx136, align 1
  store i32 821023140, i32* %switchVar
  br label %loopEnd

sw.bb137:                                         ; preds = %loopEntry
  %i.reload512 = load volatile i32*, i32** %i.reg2mem
  %835 = load i32, i32* %i.reload512, align 4
  %idxprom138 = sext i32 %835 to i64
  %b.reload461 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx139 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload461, i64 0, i64 %idxprom138
  store i8 115, i8* %arrayidx139, align 1
  store i32 821023140, i32* %switchVar
  br label %loopEnd

sw.bb140:                                         ; preds = %loopEntry
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 false, true
  %848 = and i1 %845, false
  %849 = and i1 %843, %847
  %850 = and i1 %846, false
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 false, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 703917249, i32 1167852414
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %i.reload511 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload511, align 4
  %idxprom141 = sext i32 %862 to i64
  %b.reload460 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx142 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload460, i64 0, i64 %idxprom141
  store i8 116, i8* %arrayidx142, align 1
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = add i32 %863, 168181313
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, 168181313
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 true, true
  %876 = and i1 %873, true
  %877 = and i1 %871, %875
  %878 = and i1 %874, true
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 true, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 -1650288215, i32 1167852414
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 821023140, i32* %switchVar
  br label %loopEnd

sw.bb143:                                         ; preds = %loopEntry
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 %890, 1495382712
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 1495382712
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = and i1 %898, %899
  %901 = xor i1 %898, %899
  %902 = or i1 %900, %901
  %903 = or i1 %898, %899
  %904 = select i1 %902, i32 -1610438417, i32 -390837057
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %i.reload510 = load volatile i32*, i32** %i.reg2mem
  %905 = load i32, i32* %i.reload510, align 4
  %idxprom144 = sext i32 %905 to i64
  %b.reload459 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx145 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload459, i64 0, i64 %idxprom144
  store i8 117, i8* %arrayidx145, align 1
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = sub i32 %906, -677927069
  %909 = sub i32 %908, 1
  %910 = add i32 %909, -677927069
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  %920 = select i1 %918, i32 -802984243, i32 -390837057
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 821023140, i32* %switchVar
  br label %loopEnd

sw.bb146:                                         ; preds = %loopEntry
  %i.reload509 = load volatile i32*, i32** %i.reg2mem
  %921 = load i32, i32* %i.reload509, align 4
  %idxprom147 = sext i32 %921 to i64
  %b.reload458 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx148 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload458, i64 0, i64 %idxprom147
  store i8 118, i8* %arrayidx148, align 1
  store i32 821023140, i32* %switchVar
  br label %loopEnd

sw.bb149:                                         ; preds = %loopEntry
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = sub i32 0, 1
  %925 = add i32 %922, %924
  %926 = sub i32 %922, 1
  %927 = mul i32 %922, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %923, 10
  %931 = xor i1 %929, true
  %932 = xor i1 %930, true
  %933 = xor i1 true, true
  %934 = and i1 %931, true
  %935 = and i1 %929, %933
  %936 = and i1 %932, true
  %937 = and i1 %930, %933
  %938 = or i1 %934, %935
  %939 = or i1 %936, %937
  %940 = xor i1 %938, %939
  %941 = or i1 %931, %932
  %942 = xor i1 %941, true
  %943 = or i1 true, %933
  %944 = and i1 %942, %943
  %945 = or i1 %940, %944
  %946 = or i1 %929, %930
  %947 = select i1 %945, i32 1110347655, i32 -229199630
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %i.reload508 = load volatile i32*, i32** %i.reg2mem
  %948 = load i32, i32* %i.reload508, align 4
  %idxprom150 = sext i32 %948 to i64
  %b.reload457 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx151 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload457, i64 0, i64 %idxprom150
  store i8 119, i8* %arrayidx151, align 1
  %949 = load i32, i32* @x
  %950 = load i32, i32* @y
  %951 = sub i32 %949, -1308659888
  %952 = sub i32 %951, 1
  %953 = add i32 %952, -1308659888
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = xor i1 %957, true
  %960 = xor i1 %958, true
  %961 = xor i1 true, true
  %962 = and i1 %959, true
  %963 = and i1 %957, %961
  %964 = and i1 %960, true
  %965 = and i1 %958, %961
  %966 = or i1 %962, %963
  %967 = or i1 %964, %965
  %968 = xor i1 %966, %967
  %969 = or i1 %959, %960
  %970 = xor i1 %969, true
  %971 = or i1 true, %961
  %972 = and i1 %970, %971
  %973 = or i1 %968, %972
  %974 = or i1 %957, %958
  %975 = select i1 %973, i32 -1805090133, i32 -229199630
  store i32 %975, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 821023140, i32* %switchVar
  br label %loopEnd

sw.bb152:                                         ; preds = %loopEntry
  %976 = load i32, i32* @x
  %977 = load i32, i32* @y
  %978 = sub i32 0, 1
  %979 = add i32 %976, %978
  %980 = sub i32 %976, 1
  %981 = mul i32 %976, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %977, 10
  %985 = xor i1 %983, true
  %986 = xor i1 %984, true
  %987 = xor i1 false, true
  %988 = and i1 %985, false
  %989 = and i1 %983, %987
  %990 = and i1 %986, false
  %991 = and i1 %984, %987
  %992 = or i1 %988, %989
  %993 = or i1 %990, %991
  %994 = xor i1 %992, %993
  %995 = or i1 %985, %986
  %996 = xor i1 %995, true
  %997 = or i1 false, %987
  %998 = and i1 %996, %997
  %999 = or i1 %994, %998
  %1000 = or i1 %983, %984
  %1001 = select i1 %999, i32 -1566713748, i32 -1611581861
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %i.reload507 = load volatile i32*, i32** %i.reg2mem
  %1002 = load i32, i32* %i.reload507, align 4
  %idxprom153 = sext i32 %1002 to i64
  %b.reload456 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx154 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload456, i64 0, i64 %idxprom153
  store i8 120, i8* %arrayidx154, align 1
  %1003 = load i32, i32* @x
  %1004 = load i32, i32* @y
  %1005 = sub i32 0, 1
  %1006 = add i32 %1003, %1005
  %1007 = sub i32 %1003, 1
  %1008 = mul i32 %1003, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1004, 10
  %1012 = xor i1 %1010, true
  %1013 = xor i1 %1011, true
  %1014 = xor i1 false, true
  %1015 = and i1 %1012, false
  %1016 = and i1 %1010, %1014
  %1017 = and i1 %1013, false
  %1018 = and i1 %1011, %1014
  %1019 = or i1 %1015, %1016
  %1020 = or i1 %1017, %1018
  %1021 = xor i1 %1019, %1020
  %1022 = or i1 %1012, %1013
  %1023 = xor i1 %1022, true
  %1024 = or i1 false, %1014
  %1025 = and i1 %1023, %1024
  %1026 = or i1 %1021, %1025
  %1027 = or i1 %1010, %1011
  %1028 = select i1 %1026, i32 -260502025, i32 -1611581861
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 821023140, i32* %switchVar
  br label %loopEnd

sw.bb155:                                         ; preds = %loopEntry
  %1029 = load i32, i32* @x
  %1030 = load i32, i32* @y
  %1031 = sub i32 %1029, -789029761
  %1032 = sub i32 %1031, 1
  %1033 = add i32 %1032, -789029761
  %1034 = sub i32 %1029, 1
  %1035 = mul i32 %1029, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1030, 10
  %1039 = xor i1 %1037, true
  %1040 = xor i1 %1038, true
  %1041 = xor i1 true, true
  %1042 = and i1 %1039, true
  %1043 = and i1 %1037, %1041
  %1044 = and i1 %1040, true
  %1045 = and i1 %1038, %1041
  %1046 = or i1 %1042, %1043
  %1047 = or i1 %1044, %1045
  %1048 = xor i1 %1046, %1047
  %1049 = or i1 %1039, %1040
  %1050 = xor i1 %1049, true
  %1051 = or i1 true, %1041
  %1052 = and i1 %1050, %1051
  %1053 = or i1 %1048, %1052
  %1054 = or i1 %1037, %1038
  %1055 = select i1 %1053, i32 1841461475, i32 2093692556
  store i32 %1055, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %i.reload506 = load volatile i32*, i32** %i.reg2mem
  %1056 = load i32, i32* %i.reload506, align 4
  %idxprom156 = sext i32 %1056 to i64
  %b.reload455 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx157 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload455, i64 0, i64 %idxprom156
  store i8 121, i8* %arrayidx157, align 1
  %1057 = load i32, i32* @x
  %1058 = load i32, i32* @y
  %1059 = add i32 %1057, 238122093
  %1060 = sub i32 %1059, 1
  %1061 = sub i32 %1060, 238122093
  %1062 = sub i32 %1057, 1
  %1063 = mul i32 %1057, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1058, 10
  %1067 = and i1 %1065, %1066
  %1068 = xor i1 %1065, %1066
  %1069 = or i1 %1067, %1068
  %1070 = or i1 %1065, %1066
  %1071 = select i1 %1069, i32 1131073125, i32 2093692556
  store i32 %1071, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 821023140, i32* %switchVar
  br label %loopEnd

sw.bb158:                                         ; preds = %loopEntry
  %i.reload505 = load volatile i32*, i32** %i.reg2mem
  %1072 = load i32, i32* %i.reload505, align 4
  %idxprom159 = sext i32 %1072 to i64
  %b.reload454 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx160 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload454, i64 0, i64 %idxprom159
  store i8 122, i8* %arrayidx160, align 1
  store i32 821023140, i32* %switchVar
  br label %loopEnd

NewDefault338:                                    ; preds = %loopEntry
  store i32 821023140, i32* %switchVar
  br label %loopEnd

sw.epilog161:                                     ; preds = %loopEntry
  store i32 -1481077074, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload504 = load volatile i32*, i32** %i.reg2mem
  %1073 = load i32, i32* %i.reload504, align 4
  %1074 = sub i32 %1073, 475022909
  %1075 = add i32 %1074, 1
  %1076 = add i32 %1075, 475022909
  %inc = add nsw i32 %1073, 1
  %i.reload503 = load volatile i32*, i32** %i.reg2mem
  store i32 %1076, i32* %i.reload503, align 4
  store i32 108277489, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1077 = load i32, i32* @x
  %1078 = load i32, i32* @y
  %1079 = add i32 %1077, -1826792736
  %1080 = sub i32 %1079, 1
  %1081 = sub i32 %1080, -1826792736
  %1082 = sub i32 %1077, 1
  %1083 = mul i32 %1077, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1078, 10
  %1087 = xor i1 %1085, true
  %1088 = xor i1 %1086, true
  %1089 = xor i1 true, true
  %1090 = and i1 %1087, true
  %1091 = and i1 %1085, %1089
  %1092 = and i1 %1088, true
  %1093 = and i1 %1086, %1089
  %1094 = or i1 %1090, %1091
  %1095 = or i1 %1092, %1093
  %1096 = xor i1 %1094, %1095
  %1097 = or i1 %1087, %1088
  %1098 = xor i1 %1097, true
  %1099 = or i1 true, %1089
  %1100 = and i1 %1098, %1099
  %1101 = or i1 %1096, %1100
  %1102 = or i1 %1085, %1086
  %1103 = select i1 %1101, i32 386327404, i32 1340122837
  store i32 %1103, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %a.reload408 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay162 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload408, i32 0, i32 0
  %b.reload453 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arraydecay163 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload453, i32 0, i32 0
  %call164 = call i32 @strcmp(i8* %arraydecay162, i8* %arraydecay163) #3
  %cmp165 = icmp slt i32 %call164, 0
  store i1 %cmp165, i1* %cmp165.reg2mem
  %1104 = load i32, i32* @x
  %1105 = load i32, i32* @y
  %1106 = sub i32 %1104, 1365866655
  %1107 = sub i32 %1106, 1
  %1108 = add i32 %1107, 1365866655
  %1109 = sub i32 %1104, 1
  %1110 = mul i32 %1104, %1108
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1105, 10
  %1114 = xor i1 %1112, true
  %1115 = xor i1 %1113, true
  %1116 = xor i1 false, true
  %1117 = and i1 %1114, false
  %1118 = and i1 %1112, %1116
  %1119 = and i1 %1115, false
  %1120 = and i1 %1113, %1116
  %1121 = or i1 %1117, %1118
  %1122 = or i1 %1119, %1120
  %1123 = xor i1 %1121, %1122
  %1124 = or i1 %1114, %1115
  %1125 = xor i1 %1124, true
  %1126 = or i1 false, %1116
  %1127 = and i1 %1125, %1126
  %1128 = or i1 %1123, %1127
  %1129 = or i1 %1112, %1113
  %1130 = select i1 %1128, i32 817995760, i32 1340122837
  store i32 %1130, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp165.reload = load volatile i1, i1* %cmp165.reg2mem
  %1131 = select i1 %cmp165.reload, i32 -941088224, i32 -1918454767
  store i32 %1131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1918454767, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %1132 = load i32, i32* @x
  %1133 = load i32, i32* @y
  %1134 = sub i32 0, 1
  %1135 = add i32 %1132, %1134
  %1136 = sub i32 %1132, 1
  %1137 = mul i32 %1132, %1135
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1133, 10
  %1141 = and i1 %1139, %1140
  %1142 = xor i1 %1139, %1140
  %1143 = or i1 %1141, %1142
  %1144 = or i1 %1139, %1140
  %1145 = select i1 %1143, i32 -1534078633, i32 -1463150958
  store i32 %1145, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %a.reload407 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay168 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload407, i32 0, i32 0
  %b.reload452 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arraydecay169 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload452, i32 0, i32 0
  %call170 = call i32 @strcmp(i8* %arraydecay168, i8* %arraydecay169) #3
  %cmp171 = icmp eq i32 %call170, 0
  store i1 %cmp171, i1* %cmp171.reg2mem
  %1146 = load i32, i32* @x
  %1147 = load i32, i32* @y
  %1148 = sub i32 %1146, 1056823197
  %1149 = sub i32 %1148, 1
  %1150 = add i32 %1149, 1056823197
  %1151 = sub i32 %1146, 1
  %1152 = mul i32 %1146, %1150
  %1153 = urem i32 %1152, 2
  %1154 = icmp eq i32 %1153, 0
  %1155 = icmp slt i32 %1147, 10
  %1156 = and i1 %1154, %1155
  %1157 = xor i1 %1154, %1155
  %1158 = or i1 %1156, %1157
  %1159 = or i1 %1154, %1155
  %1160 = select i1 %1158, i32 2115451111, i32 -1463150958
  store i32 %1160, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp171.reload = load volatile i1, i1* %cmp171.reg2mem
  %1161 = select i1 %cmp171.reload, i32 1156498473, i32 442316855
  store i32 %1161, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %1162 = load i32, i32* @x
  %1163 = load i32, i32* @y
  %1164 = add i32 %1162, -1358357563
  %1165 = sub i32 %1164, 1
  %1166 = sub i32 %1165, -1358357563
  %1167 = sub i32 %1162, 1
  %1168 = mul i32 %1162, %1166
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1163, 10
  %1172 = xor i1 %1170, true
  %1173 = xor i1 %1171, true
  %1174 = xor i1 true, true
  %1175 = and i1 %1172, true
  %1176 = and i1 %1170, %1174
  %1177 = and i1 %1173, true
  %1178 = and i1 %1171, %1174
  %1179 = or i1 %1175, %1176
  %1180 = or i1 %1177, %1178
  %1181 = xor i1 %1179, %1180
  %1182 = or i1 %1172, %1173
  %1183 = xor i1 %1182, true
  %1184 = or i1 true, %1174
  %1185 = and i1 %1183, %1184
  %1186 = or i1 %1181, %1185
  %1187 = or i1 %1170, %1171
  %1188 = select i1 %1186, i32 308961024, i32 987155546
  store i32 %1188, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %call174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1189 = load i32, i32* @x
  %1190 = load i32, i32* @y
  %1191 = sub i32 0, 1
  %1192 = add i32 %1189, %1191
  %1193 = sub i32 %1189, 1
  %1194 = mul i32 %1189, %1192
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1190, 10
  %1198 = xor i1 %1196, true
  %1199 = xor i1 %1197, true
  %1200 = xor i1 false, true
  %1201 = and i1 %1198, false
  %1202 = and i1 %1196, %1200
  %1203 = and i1 %1199, false
  %1204 = and i1 %1197, %1200
  %1205 = or i1 %1201, %1202
  %1206 = or i1 %1203, %1204
  %1207 = xor i1 %1205, %1206
  %1208 = or i1 %1198, %1199
  %1209 = xor i1 %1208, true
  %1210 = or i1 false, %1200
  %1211 = and i1 %1209, %1210
  %1212 = or i1 %1207, %1211
  %1213 = or i1 %1196, %1197
  %1214 = select i1 %1212, i32 1403975548, i32 987155546
  store i32 %1214, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 442316855, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  %a.reload406 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay176 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload406, i32 0, i32 0
  %b.reload451 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arraydecay177 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload451, i32 0, i32 0
  %call178 = call i32 @strcmp(i8* %arraydecay176, i8* %arraydecay177) #3
  %cmp179 = icmp sgt i32 %call178, 0
  %1215 = select i1 %cmp179, i32 -1310493682, i32 976754508
  store i32 %1215, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  %1216 = load i32, i32* @x
  %1217 = load i32, i32* @y
  %1218 = add i32 %1216, -1196799365
  %1219 = sub i32 %1218, 1
  %1220 = sub i32 %1219, -1196799365
  %1221 = sub i32 %1216, 1
  %1222 = mul i32 %1216, %1220
  %1223 = urem i32 %1222, 2
  %1224 = icmp eq i32 %1223, 0
  %1225 = icmp slt i32 %1217, 10
  %1226 = xor i1 %1224, true
  %1227 = xor i1 %1225, true
  %1228 = xor i1 false, true
  %1229 = and i1 %1226, false
  %1230 = and i1 %1224, %1228
  %1231 = and i1 %1227, false
  %1232 = and i1 %1225, %1228
  %1233 = or i1 %1229, %1230
  %1234 = or i1 %1231, %1232
  %1235 = xor i1 %1233, %1234
  %1236 = or i1 %1226, %1227
  %1237 = xor i1 %1236, true
  %1238 = or i1 false, %1228
  %1239 = and i1 %1237, %1238
  %1240 = or i1 %1235, %1239
  %1241 = or i1 %1224, %1225
  %1242 = select i1 %1240, i32 1933534032, i32 212334576
  store i32 %1242, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %call182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1243 = load i32, i32* @x
  %1244 = load i32, i32* @y
  %1245 = add i32 %1243, -571525451
  %1246 = sub i32 %1245, 1
  %1247 = sub i32 %1246, -571525451
  %1248 = sub i32 %1243, 1
  %1249 = mul i32 %1243, %1247
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1244, 10
  %1253 = xor i1 %1251, true
  %1254 = xor i1 %1252, true
  %1255 = xor i1 false, true
  %1256 = and i1 %1253, false
  %1257 = and i1 %1251, %1255
  %1258 = and i1 %1254, false
  %1259 = and i1 %1252, %1255
  %1260 = or i1 %1256, %1257
  %1261 = or i1 %1258, %1259
  %1262 = xor i1 %1260, %1261
  %1263 = or i1 %1253, %1254
  %1264 = xor i1 %1263, true
  %1265 = or i1 false, %1255
  %1266 = and i1 %1264, %1265
  %1267 = or i1 %1262, %1266
  %1268 = or i1 %1251, %1252
  %1269 = select i1 %1267, i32 -1691358972, i32 212334576
  store i32 %1269, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 976754508, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [81 x i8], align 16
  %balteredBB = alloca [81 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1917860645, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload502 = load volatile i32*, i32** %i.reg2mem
  %1270 = load i32, i32* %i.reload502, align 4
  %idxprom3alteredBB = sext i32 %1270 to i64
  %a.reload405 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload405, i64 0, i64 %idxprom3alteredBB
  store i8 97, i8* %arrayidx4alteredBB, align 1
  store i32 1420290569, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload501 = load volatile i32*, i32** %i.reg2mem
  %1271 = load i32, i32* %i.reload501, align 4
  %idxprom6alteredBB = sext i32 %1271 to i64
  %a.reload404 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload404, i64 0, i64 %idxprom6alteredBB
  store i8 98, i8* %arrayidx7alteredBB, align 1
  store i32 -737612969, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload500 = load volatile i32*, i32** %i.reg2mem
  %1272 = load i32, i32* %i.reload500, align 4
  %idxprom12alteredBB = sext i32 %1272 to i64
  %a.reload403 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload403, i64 0, i64 %idxprom12alteredBB
  store i8 100, i8* %arrayidx13alteredBB, align 1
  store i32 -1133670785, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload499 = load volatile i32*, i32** %i.reg2mem
  %1273 = load i32, i32* %i.reload499, align 4
  %idxprom21alteredBB = sext i32 %1273 to i64
  %a.reload402 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload402, i64 0, i64 %idxprom21alteredBB
  store i8 103, i8* %arrayidx22alteredBB, align 1
  store i32 -2076460484, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload498 = load volatile i32*, i32** %i.reg2mem
  %1274 = load i32, i32* %i.reload498, align 4
  %idxprom33alteredBB = sext i32 %1274 to i64
  %a.reload401 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload401, i64 0, i64 %idxprom33alteredBB
  store i8 107, i8* %arrayidx34alteredBB, align 1
  store i32 -1237103943, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload497 = load volatile i32*, i32** %i.reg2mem
  %1275 = load i32, i32* %i.reload497, align 4
  %idxprom60alteredBB = sext i32 %1275 to i64
  %a.reload400 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload400, i64 0, i64 %idxprom60alteredBB
  store i8 116, i8* %arrayidx61alteredBB, align 1
  store i32 1023895076, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload496 = load volatile i32*, i32** %i.reg2mem
  %1276 = load i32, i32* %i.reload496, align 4
  %idxprom66alteredBB = sext i32 %1276 to i64
  %a.reload399 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload399, i64 0, i64 %idxprom66alteredBB
  store i8 118, i8* %arrayidx67alteredBB, align 1
  store i32 375741939, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload495 = load volatile i32*, i32** %i.reg2mem
  %1277 = load i32, i32* %i.reload495, align 4
  %idxprom69alteredBB = sext i32 %1277 to i64
  %a.reload398 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload398, i64 0, i64 %idxprom69alteredBB
  store i8 119, i8* %arrayidx70alteredBB, align 1
  store i32 680944480, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload494 = load volatile i32*, i32** %i.reg2mem
  %1278 = load i32, i32* %i.reload494, align 4
  %idxprom75alteredBB = sext i32 %1278 to i64
  %a.reload397 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload397, i64 0, i64 %idxprom75alteredBB
  store i8 121, i8* %arrayidx76alteredBB, align 1
  store i32 1789969435, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload493 = load volatile i32*, i32** %i.reg2mem
  %1279 = load i32, i32* %i.reload493, align 4
  %idxprom84alteredBB = sext i32 %1279 to i64
  %b.reload450 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload450, i64 0, i64 %idxprom84alteredBB
  store i8 97, i8* %arrayidx85alteredBB, align 1
  store i32 1152529914, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reload492 = load volatile i32*, i32** %i.reg2mem
  %1280 = load i32, i32* %i.reload492, align 4
  %idxprom90alteredBB = sext i32 %1280 to i64
  %b.reload449 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload449, i64 0, i64 %idxprom90alteredBB
  store i8 99, i8* %arrayidx91alteredBB, align 1
  store i32 -245196164, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reload491 = load volatile i32*, i32** %i.reg2mem
  %1281 = load i32, i32* %i.reload491, align 4
  %idxprom96alteredBB = sext i32 %1281 to i64
  %b.reload448 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload448, i64 0, i64 %idxprom96alteredBB
  store i8 101, i8* %arrayidx97alteredBB, align 1
  store i32 -1593526695, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reload490 = load volatile i32*, i32** %i.reg2mem
  %1282 = load i32, i32* %i.reload490, align 4
  %idxprom99alteredBB = sext i32 %1282 to i64
  %b.reload447 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload447, i64 0, i64 %idxprom99alteredBB
  store i8 102, i8* %arrayidx100alteredBB, align 1
  store i32 -1446826522, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %i.reload489 = load volatile i32*, i32** %i.reg2mem
  %1283 = load i32, i32* %i.reload489, align 4
  %idxprom114alteredBB = sext i32 %1283 to i64
  %b.reload446 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload446, i64 0, i64 %idxprom114alteredBB
  store i8 107, i8* %arrayidx115alteredBB, align 1
  store i32 694441002, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %i.reload488 = load volatile i32*, i32** %i.reg2mem
  %1284 = load i32, i32* %i.reload488, align 4
  %idxprom123alteredBB = sext i32 %1284 to i64
  %b.reload445 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload445, i64 0, i64 %idxprom123alteredBB
  store i8 110, i8* %arrayidx124alteredBB, align 1
  store i32 17584848, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %i.reload487 = load volatile i32*, i32** %i.reg2mem
  %1285 = load i32, i32* %i.reload487, align 4
  %idxprom129alteredBB = sext i32 %1285 to i64
  %b.reload444 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload444, i64 0, i64 %idxprom129alteredBB
  store i8 112, i8* %arrayidx130alteredBB, align 1
  store i32 1834979819, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %i.reload486 = load volatile i32*, i32** %i.reg2mem
  %1286 = load i32, i32* %i.reload486, align 4
  %idxprom132alteredBB = sext i32 %1286 to i64
  %b.reload443 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx133alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload443, i64 0, i64 %idxprom132alteredBB
  store i8 113, i8* %arrayidx133alteredBB, align 1
  store i32 -400025571, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %i.reload485 = load volatile i32*, i32** %i.reg2mem
  %1287 = load i32, i32* %i.reload485, align 4
  %idxprom141alteredBB = sext i32 %1287 to i64
  %b.reload442 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload442, i64 0, i64 %idxprom141alteredBB
  store i8 116, i8* %arrayidx142alteredBB, align 1
  store i32 703917249, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %i.reload484 = load volatile i32*, i32** %i.reg2mem
  %1288 = load i32, i32* %i.reload484, align 4
  %idxprom144alteredBB = sext i32 %1288 to i64
  %b.reload441 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx145alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload441, i64 0, i64 %idxprom144alteredBB
  store i8 117, i8* %arrayidx145alteredBB, align 1
  store i32 -1610438417, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %i.reload483 = load volatile i32*, i32** %i.reg2mem
  %1289 = load i32, i32* %i.reload483, align 4
  %idxprom150alteredBB = sext i32 %1289 to i64
  %b.reload440 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx151alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload440, i64 0, i64 %idxprom150alteredBB
  store i8 119, i8* %arrayidx151alteredBB, align 1
  store i32 1110347655, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %i.reload482 = load volatile i32*, i32** %i.reg2mem
  %1290 = load i32, i32* %i.reload482, align 4
  %idxprom153alteredBB = sext i32 %1290 to i64
  %b.reload439 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx154alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload439, i64 0, i64 %idxprom153alteredBB
  store i8 120, i8* %arrayidx154alteredBB, align 1
  store i32 -1566713748, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1291 = load i32, i32* %i.reload, align 4
  %idxprom156alteredBB = sext i32 %1291 to i64
  %b.reload438 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx157alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload438, i64 0, i64 %idxprom156alteredBB
  store i8 121, i8* %arrayidx157alteredBB, align 1
  store i32 1841461475, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %a.reload396 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay162alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload396, i32 0, i32 0
  %b.reload437 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arraydecay163alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload437, i32 0, i32 0
  %call164alteredBB = call i32 @strcmp(i8* %arraydecay162alteredBB, i8* %arraydecay163alteredBB) #3
  %cmp165alteredBB = icmp slt i32 %call164alteredBB, 0
  store i32 386327404, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay168alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload, i32 0, i32 0
  %b.reload = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arraydecay169alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload, i32 0, i32 0
  %call170alteredBB = call i32 @strcmp(i8* %arraydecay168alteredBB, i8* %arraydecay169alteredBB) #3
  %cmp171alteredBB = icmp eq i32 %call170alteredBB, 0
  store i32 -1534078633, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %call174alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 308961024, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %call182alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1933534032, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %originalBBpart2286, %originalBB284, %if.then181, %if.end175, %originalBBpart2282, %originalBB280, %if.then173, %originalBBpart2278, %originalBB276, %if.end, %if.then, %originalBBpart2274, %originalBB272, %for.end, %for.inc, %sw.epilog161, %NewDefault338, %sw.bb158, %originalBBpart2270, %originalBB268, %sw.bb155, %originalBBpart2266, %originalBB264, %sw.bb152, %originalBBpart2262, %originalBB260, %sw.bb149, %sw.bb146, %originalBBpart2258, %originalBB256, %sw.bb143, %originalBBpart2254, %originalBB252, %sw.bb140, %sw.bb137, %sw.bb134, %originalBBpart2250, %originalBB248, %sw.bb131, %originalBBpart2246, %originalBB244, %sw.bb128, %sw.bb125, %originalBBpart2242, %originalBB240, %sw.bb122, %sw.bb119, %sw.bb116, %originalBBpart2238, %originalBB236, %sw.bb113, %sw.bb110, %sw.bb107, %sw.bb104, %sw.bb101, %originalBBpart2234, %originalBB232, %sw.bb98, %originalBBpart2230, %originalBB228, %sw.bb95, %sw.bb92, %originalBBpart2226, %originalBB224, %sw.bb89, %sw.bb86, %originalBBpart2222, %originalBB220, %sw.bb83, %LeafBlock339, %NodeBlock341, %NodeBlock343, %NodeBlock345, %NodeBlock347, %NodeBlock349, %NodeBlock351, %NodeBlock353, %NodeBlock355, %NodeBlock357, %NodeBlock359, %NodeBlock361, %NodeBlock363, %NodeBlock365, %NodeBlock367, %NodeBlock369, %NodeBlock371, %NodeBlock373, %NodeBlock375, %NodeBlock377, %NodeBlock379, %LeafBlock381, %NodeBlock383, %NodeBlock385, %NodeBlock387, %NodeBlock389, %NodeBlock391, %sw.epilog, %NewDefault, %sw.bb77, %originalBBpart2218, %originalBB216, %sw.bb74, %sw.bb71, %originalBBpart2214, %originalBB212, %sw.bb68, %originalBBpart2210, %originalBB208, %sw.bb65, %sw.bb62, %originalBBpart2206, %originalBB204, %sw.bb59, %sw.bb56, %sw.bb53, %sw.bb50, %sw.bb47, %sw.bb44, %sw.bb41, %sw.bb38, %sw.bb35, %originalBBpart2202, %originalBB200, %sw.bb32, %sw.bb29, %sw.bb26, %sw.bb23, %originalBBpart2198, %originalBB196, %sw.bb20, %sw.bb17, %sw.bb14, %originalBBpart2194, %originalBB192, %sw.bb11, %sw.bb8, %originalBBpart2190, %originalBB188, %sw.bb5, %originalBBpart2186, %originalBB184, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock288, %NodeBlock290, %NodeBlock292, %NodeBlock294, %NodeBlock296, %NodeBlock298, %NodeBlock300, %NodeBlock302, %NodeBlock304, %NodeBlock306, %NodeBlock308, %NodeBlock310, %NodeBlock312, %NodeBlock314, %NodeBlock316, %NodeBlock318, %NodeBlock320, %NodeBlock322, %NodeBlock324, %LeafBlock326, %NodeBlock328, %NodeBlock330, %NodeBlock332, %NodeBlock334, %NodeBlock336, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
