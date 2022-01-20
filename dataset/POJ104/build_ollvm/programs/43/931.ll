; ModuleID = 'source-C-CXX/43/931.c'
source_filename = "source-C-CXX/43/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"-%d\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i32 %x) #0 {
entry:
  %cmp333.reg2mem = alloca i1
  %cmp323.reg2mem = alloca i1
  %cmp319.reg2mem = alloca i1
  %cmp278.reg2mem = alloca i1
  %cmp274.reg2mem = alloca i1
  %cmp255.reg2mem = alloca i1
  %cmp231.reg2mem = alloca i1
  %cmp204.reg2mem = alloca i1
  %cmp189.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @fabs(double %conv) #3
  %conv1 = fptosi double %call to i32
  %rem = srem i32 %conv1, 10
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 %rem, i32* %arrayidx, align 16
  %1 = load i32, i32* %x.addr, align 4
  %conv2 = sitofp i32 %1 to double
  %call3 = call double @fabs(double %conv2) #3
  %conv4 = fptosi double %call3 to i32
  %rem5 = srem i32 %conv4, 100
  %div = sdiv i32 %rem5, 10
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %div, i32* %arrayidx6, align 4
  %2 = load i32, i32* %x.addr, align 4
  %conv7 = sitofp i32 %2 to double
  %call8 = call double @fabs(double %conv7) #3
  %conv9 = fptosi double %call8 to i32
  %rem10 = srem i32 %conv9, 1000
  %div11 = sdiv i32 %rem10, 100
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %div11, i32* %arrayidx12, align 8
  %3 = load i32, i32* %x.addr, align 4
  %conv13 = sitofp i32 %3 to double
  %call14 = call double @fabs(double %conv13) #3
  %conv15 = fptosi double %call14 to i32
  %rem16 = srem i32 %conv15, 10000
  %div17 = sdiv i32 %rem16, 1000
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %div17, i32* %arrayidx18, align 4
  %4 = load i32, i32* %x.addr, align 4
  %conv19 = sitofp i32 %4 to double
  %call20 = call double @fabs(double %conv19) #3
  %conv21 = fptosi double %call20 to i32
  %div22 = sdiv i32 %conv21, 10000
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %div22, i32* %arrayidx23, align 16
  %5 = load i32, i32* %x.addr, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1981876694, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar478 = load i32, i32* %switchVar
  switch i32 %switchVar478, label %switchDefault [
    i32 -1981876694, label %first
    i32 -2003562673, label %if.then
    i32 852180548, label %if.then28
    i32 1834366511, label %originalBB
    i32 642727899, label %originalBBpart2
    i32 1509831272, label %if.then34
    i32 584916757, label %if.end
    i32 234083971, label %originalBB362
    i32 -1773122668, label %originalBBpart2364
    i32 1201255531, label %if.then43
    i32 -38065197, label %if.then47
    i32 423559634, label %if.end52
    i32 114159527, label %if.then56
    i32 1151720174, label %if.then60
    i32 416921759, label %originalBB366
    i32 393800851, label %originalBBpart2368
    i32 -138305092, label %if.end64
    i32 428613068, label %if.then68
    i32 61887278, label %if.then72
    i32 -668858232, label %if.end75
    i32 1685464554, label %if.end76
    i32 -30913492, label %if.end77
    i32 -1245884385, label %if.end78
    i32 -877415598, label %if.end80
    i32 -580781312, label %if.then84
    i32 -73244566, label %originalBB370
    i32 -1062139671, label %originalBBpart2372
    i32 -1225496583, label %if.then88
    i32 -1164844369, label %if.then94
    i32 -1868788550, label %originalBB374
    i32 407015089, label %originalBBpart2376
    i32 -326938574, label %if.end99
    i32 -1025380669, label %if.then103
    i32 1952766337, label %originalBB378
    i32 528389703, label %originalBBpart2380
    i32 -1964978400, label %if.then107
    i32 1615264405, label %if.end111
    i32 -1622277690, label %if.then115
    i32 1713093711, label %if.then119
    i32 -986274171, label %originalBB382
    i32 996821741, label %originalBBpart2384
    i32 -1613337120, label %if.end122
    i32 585801556, label %originalBB386
    i32 -1970475825, label %originalBBpart2388
    i32 1009422536, label %if.end123
    i32 -273896861, label %if.end124
    i32 1764114880, label %if.end126
    i32 680060894, label %originalBB390
    i32 2068502753, label %originalBBpart2392
    i32 -1780736852, label %if.then130
    i32 634157630, label %originalBB394
    i32 2025430714, label %originalBBpart2396
    i32 -1093252671, label %if.then134
    i32 1613573784, label %if.then140
    i32 824007820, label %if.end144
    i32 -1671981987, label %if.then148
    i32 -1783213729, label %if.then152
    i32 -1920527343, label %if.end155
    i32 -1145097753, label %if.end156
    i32 26333528, label %if.end158
    i32 -455451848, label %if.then162
    i32 -143771463, label %if.then166
    i32 -1309247672, label %if.then172
    i32 -990357210, label %if.end175
    i32 1748203904, label %if.end177
    i32 -1849573484, label %if.then181
    i32 -450761985, label %originalBB398
    i32 -1378519950, label %originalBBpart2400
    i32 1685694309, label %if.end184
    i32 2094476294, label %originalBB402
    i32 1966376160, label %originalBBpart2404
    i32 -919043785, label %if.end185
    i32 75707145, label %if.end186
    i32 -1843608524, label %if.end187
    i32 2098569658, label %if.end188
    i32 -1967320947, label %originalBB406
    i32 1443171785, label %originalBBpart2408
    i32 -1812469905, label %if.then191
    i32 -722240982, label %originalBB410
    i32 2056128370, label %originalBBpart2412
    i32 -1700699042, label %if.end193
    i32 -1265688394, label %if.then196
    i32 845440761, label %if.then200
    i32 -1126041997, label %originalBB414
    i32 980824340, label %originalBBpart2416
    i32 -1351214291, label %if.then206
    i32 1529310107, label %originalBB418
    i32 -1100526123, label %originalBBpart2420
    i32 1119616841, label %if.end212
    i32 -278484226, label %if.then216
    i32 317372194, label %if.then220
    i32 -234785428, label %if.end225
    i32 1201088872, label %if.then229
    i32 1290672685, label %originalBB422
    i32 452223252, label %originalBBpart2424
    i32 -919665181, label %if.then233
    i32 316018025, label %if.end237
    i32 -1591358134, label %if.then241
    i32 -996881462, label %if.then245
    i32 1312786785, label %if.end248
    i32 1582402123, label %if.end249
    i32 1467130221, label %if.end250
    i32 -230662327, label %originalBB426
    i32 59678634, label %originalBBpart2428
    i32 1365330652, label %if.end251
    i32 1273849179, label %if.end253
    i32 -219981460, label %originalBB430
    i32 1923806234, label %originalBBpart2432
    i32 44600501, label %if.then257
    i32 187632245, label %if.then261
    i32 208564562, label %if.then267
    i32 844386664, label %originalBB434
    i32 -1850862187, label %originalBBpart2436
    i32 1525234486, label %if.end272
    i32 1273385377, label %originalBB438
    i32 1293150445, label %originalBBpart2440
    i32 1140769139, label %if.then276
    i32 18071005, label %originalBB442
    i32 -2021187301, label %originalBBpart2444
    i32 267023205, label %if.then280
    i32 -417035309, label %originalBB446
    i32 1026883896, label %originalBBpart2448
    i32 -670995311, label %if.end284
    i32 -1117638445, label %if.then288
    i32 -49581880, label %if.then292
    i32 -58175336, label %originalBB450
    i32 -1733786562, label %originalBBpart2452
    i32 -1860424223, label %if.end295
    i32 168611251, label %if.end296
    i32 -30909214, label %if.end297
    i32 38769199, label %originalBB454
    i32 937244057, label %originalBBpart2456
    i32 -129204604, label %if.end299
    i32 296580535, label %if.then303
    i32 1614838953, label %if.then307
    i32 -1714135558, label %if.then313
    i32 1046318100, label %if.end317
    i32 1641139464, label %originalBB458
    i32 -374118795, label %originalBBpart2460
    i32 1547330235, label %if.then321
    i32 1834326050, label %originalBB462
    i32 563415768, label %originalBBpart2464
    i32 1367117735, label %if.then325
    i32 1342776554, label %if.end328
    i32 1543902032, label %if.end329
    i32 988814262, label %if.end331
    i32 -322462961, label %originalBB466
    i32 -1469287034, label %originalBBpart2468
    i32 -2038546944, label %if.then335
    i32 1556348128, label %if.then339
    i32 -1979201361, label %if.then345
    i32 -1573951914, label %if.end348
    i32 -763654675, label %if.end350
    i32 1814997721, label %if.then354
    i32 1590142820, label %if.end357
    i32 -1456054303, label %originalBB470
    i32 1554276146, label %originalBBpart2472
    i32 -1059866662, label %if.end358
    i32 26068396, label %originalBB474
    i32 -861504181, label %originalBBpart2476
    i32 -1418031381, label %if.end359
    i32 587977638, label %if.end360
    i32 -1806961303, label %if.end361
    i32 393218842, label %originalBBalteredBB
    i32 206999852, label %originalBB362alteredBB
    i32 738079528, label %originalBB366alteredBB
    i32 -705739736, label %originalBB370alteredBB
    i32 -415776776, label %originalBB374alteredBB
    i32 171757544, label %originalBB378alteredBB
    i32 1702353149, label %originalBB382alteredBB
    i32 -644056425, label %originalBB386alteredBB
    i32 -496677369, label %originalBB390alteredBB
    i32 -2069666316, label %originalBB394alteredBB
    i32 1310414254, label %originalBB398alteredBB
    i32 2104252303, label %originalBB402alteredBB
    i32 -659615258, label %originalBB406alteredBB
    i32 471172575, label %originalBB410alteredBB
    i32 -1302496505, label %originalBB414alteredBB
    i32 -111714522, label %originalBB418alteredBB
    i32 -1365711813, label %originalBB422alteredBB
    i32 -258283626, label %originalBB426alteredBB
    i32 682870571, label %originalBB430alteredBB
    i32 205415344, label %originalBB434alteredBB
    i32 -396216137, label %originalBB438alteredBB
    i32 2063613730, label %originalBB442alteredBB
    i32 1897334128, label %originalBB446alteredBB
    i32 1128115762, label %originalBB450alteredBB
    i32 242622496, label %originalBB454alteredBB
    i32 966701281, label %originalBB458alteredBB
    i32 1330721245, label %originalBB462alteredBB
    i32 -203248399, label %originalBB466alteredBB
    i32 -604100071, label %originalBB470alteredBB
    i32 1110549303, label %originalBB474alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %6 = select i1 %cmp, i32 -2003562673, i32 2098569658
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %7 = load i32, i32* %arrayidx25, align 16
  %cmp26 = icmp ne i32 %7, 0
  %8 = select i1 %cmp26, i32 852180548, i32 -877415598
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1834366511, i32 393218842
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %35 = load i32, i32* %arrayidx29, align 16
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %35)
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %36 = load i32, i32* %arrayidx31, align 16
  %cmp32 = icmp ne i32 %36, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1747474019
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1747474019
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 642727899, i32 393218842
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %64 = select i1 %cmp32.reload, i32 1509831272, i32 584916757
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %65 = load i32, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %66 = load i32, i32* %arrayidx36, align 8
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %67 = load i32, i32* %arrayidx37, align 4
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %68 = load i32, i32* %arrayidx38, align 16
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %65, i32 %66, i32 %67, i32 %68)
  store i32 584916757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1816319190
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1816319190
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 234083971, i32 206999852
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %84 = load i32, i32* %arrayidx40, align 16
  %cmp41 = icmp eq i32 %84, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1585018665
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1585018665
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1773122668, i32 206999852
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %100 = select i1 %cmp41.reload, i32 1201255531, i32 -1245884385
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %101 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp ne i32 %101, 0
  %102 = select i1 %cmp45, i32 -38065197, i32 423559634
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %103 = load i32, i32* %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %104 = load i32, i32* %arrayidx49, align 8
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %105 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %103, i32 %104, i32 %105)
  store i32 423559634, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %106 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %106, 0
  %107 = select i1 %cmp54, i32 114159527, i32 -30913492
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %108 = load i32, i32* %arrayidx57, align 8
  %cmp58 = icmp ne i32 %108, 0
  %109 = select i1 %cmp58, i32 1151720174, i32 -138305092
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1481010236
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1481010236
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 416921759, i32 738079528
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %137 = load i32, i32* %arrayidx61, align 4
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %138 = load i32, i32* %arrayidx62, align 8
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %137, i32 %138)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 393800851, i32 738079528
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 -138305092, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %153 = load i32, i32* %arrayidx65, align 8
  %cmp66 = icmp eq i32 %153, 0
  %154 = select i1 %cmp66, i32 428613068, i32 1685464554
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %155 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp ne i32 %155, 0
  %156 = select i1 %cmp70, i32 61887278, i32 -668858232
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %157 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  store i32 -668858232, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1685464554, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -30913492, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1245884385, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -877415598, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %158 = load i32, i32* %arrayidx81, align 16
  %cmp82 = icmp eq i32 %158, 0
  %159 = select i1 %cmp82, i32 -580781312, i32 -1843608524
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 570831170
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 570831170
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -73244566, i32 -705739736
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %175 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp ne i32 %175, 0
  store i1 %cmp86, i1* %cmp86.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1916938283
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1916938283
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1062139671, i32 -705739736
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %203 = select i1 %cmp86.reload, i32 -1225496583, i32 1764114880
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %204 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %204)
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %205 = load i32, i32* %arrayidx91, align 16
  %cmp92 = icmp ne i32 %205, 0
  %206 = select i1 %cmp92, i32 -1164844369, i32 -326938574
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -371741017
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -371741017
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1868788550, i32 -415776776
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %234 = load i32, i32* %arrayidx95, align 8
  %arrayidx96 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %235 = load i32, i32* %arrayidx96, align 4
  %arrayidx97 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %236 = load i32, i32* %arrayidx97, align 16
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %234, i32 %235, i32 %236)
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -581684465
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -581684465
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 407015089, i32 -415776776
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 -326938574, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %252 = load i32, i32* %arrayidx100, align 16
  %cmp101 = icmp eq i32 %252, 0
  %253 = select i1 %cmp101, i32 -1025380669, i32 -273896861
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1541638877
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1541638877
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1952766337, i32 171757544
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %269 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp ne i32 %269, 0
  store i1 %cmp105, i1* %cmp105.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 528389703, i32 171757544
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %284 = select i1 %cmp105.reload, i32 -1964978400, i32 1615264405
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %arrayidx108 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %285 = load i32, i32* %arrayidx108, align 8
  %arrayidx109 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %286 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %285, i32 %286)
  store i32 1615264405, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %arrayidx112 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %287 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %287, 0
  %288 = select i1 %cmp113, i32 -1622277690, i32 1009422536
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %arrayidx116 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %289 = load i32, i32* %arrayidx116, align 8
  %cmp117 = icmp ne i32 %289, 0
  %290 = select i1 %cmp117, i32 1713093711, i32 -1613337120
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -986274171, i32 1702353149
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %arrayidx120 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %317 = load i32, i32* %arrayidx120, align 8
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %317)
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 996821741, i32 1702353149
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  store i32 -1613337120, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 585801556, i32 -644056425
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 484467626
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 484467626
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
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
  %384 = select i1 %382, i32 -1970475825, i32 -644056425
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  store i32 1009422536, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -273896861, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1764114880, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1908031530
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1908031530
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 680060894, i32 -496677369
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %arrayidx127 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %400 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp eq i32 %400, 0
  store i1 %cmp128, i1* %cmp128.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 2068502753, i32 -496677369
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %415 = select i1 %cmp128.reload, i32 -1780736852, i32 75707145
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 634157630, i32 -2069666316
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %arrayidx131 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %442 = load i32, i32* %arrayidx131, align 8
  %cmp132 = icmp ne i32 %442, 0
  store i1 %cmp132, i1* %cmp132.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -1922312816
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1922312816
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
  %469 = select i1 %467, i32 2025430714, i32 -2069666316
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %470 = select i1 %cmp132.reload, i32 -1093252671, i32 26333528
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %arrayidx135 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %471 = load i32, i32* %arrayidx135, align 8
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %471)
  %arrayidx137 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %472 = load i32, i32* %arrayidx137, align 16
  %cmp138 = icmp ne i32 %472, 0
  %473 = select i1 %cmp138, i32 1613573784, i32 824007820
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %arrayidx141 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %474 = load i32, i32* %arrayidx141, align 4
  %arrayidx142 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %475 = load i32, i32* %arrayidx142, align 16
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %474, i32 %475)
  store i32 824007820, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %arrayidx145 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %476 = load i32, i32* %arrayidx145, align 16
  %cmp146 = icmp eq i32 %476, 0
  %477 = select i1 %cmp146, i32 -1671981987, i32 -1145097753
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %arrayidx149 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %478 = load i32, i32* %arrayidx149, align 4
  %cmp150 = icmp ne i32 %478, 0
  %479 = select i1 %cmp150, i32 -1783213729, i32 -1920527343
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %arrayidx153 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %480 = load i32, i32* %arrayidx153, align 4
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %480)
  store i32 -1920527343, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  store i32 -1145097753, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 26333528, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %arrayidx159 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %481 = load i32, i32* %arrayidx159, align 8
  %cmp160 = icmp eq i32 %481, 0
  %482 = select i1 %cmp160, i32 -455451848, i32 -919043785
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %arrayidx163 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %483 = load i32, i32* %arrayidx163, align 4
  %cmp164 = icmp ne i32 %483, 0
  %484 = select i1 %cmp164, i32 -143771463, i32 1748203904
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %arrayidx167 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %485 = load i32, i32* %arrayidx167, align 4
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %485)
  %arrayidx169 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %486 = load i32, i32* %arrayidx169, align 16
  %cmp170 = icmp ne i32 %486, 0
  %487 = select i1 %cmp170, i32 -1309247672, i32 -990357210
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %arrayidx173 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %488 = load i32, i32* %arrayidx173, align 16
  %call174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %488)
  store i32 -990357210, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  %call176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1748203904, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  %arrayidx178 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %489 = load i32, i32* %arrayidx178, align 4
  %cmp179 = icmp eq i32 %489, 0
  %490 = select i1 %cmp179, i32 -1849573484, i32 1685694309
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -916068065
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -916068065
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -450761985, i32 1310414254
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %arrayidx182 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %518 = load i32, i32* %arrayidx182, align 16
  %call183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %518)
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
  %544 = select i1 %542, i32 -1378519950, i32 1310414254
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  store i32 1685694309, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 1403791602
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1403791602
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 2094476294, i32 2104252303
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, -528991318
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -528991318
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1966376160, i32 2104252303
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  store i32 -919043785, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 75707145, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  store i32 -1843608524, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  store i32 2098569658, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 330583795
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 330583795
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1967320947, i32 -659615258
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  %590 = load i32, i32* %x.addr, align 4
  %cmp189 = icmp eq i32 %590, 0
  store i1 %cmp189, i1* %cmp189.reg2mem
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 1443171785, i32 -659615258
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2408:                               ; preds = %loopEntry
  %cmp189.reload = load volatile i1, i1* %cmp189.reg2mem
  %605 = select i1 %cmp189.reload, i32 -1812469905, i32 -1700699042
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then191:                                       ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, -1359380090
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -1359380090
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -722240982, i32 471172575
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB410:                                    ; preds = %loopEntry
  %call192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 2056128370, i32 471172575
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  store i32 -1700699042, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  %647 = load i32, i32* %x.addr, align 4
  %cmp194 = icmp slt i32 %647, 0
  %648 = select i1 %cmp194, i32 -1265688394, i32 -1806961303
  store i32 %648, i32* %switchVar
  br label %loopEnd

if.then196:                                       ; preds = %loopEntry
  %arrayidx197 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %649 = load i32, i32* %arrayidx197, align 16
  %cmp198 = icmp ne i32 %649, 0
  %650 = select i1 %cmp198, i32 845440761, i32 1273849179
  store i32 %650, i32* %switchVar
  br label %loopEnd

if.then200:                                       ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -1126041997, i32 -1302496505
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB414:                                    ; preds = %loopEntry
  %arrayidx201 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %677 = load i32, i32* %arrayidx201, align 16
  %call202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 %677)
  %arrayidx203 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %678 = load i32, i32* %arrayidx203, align 16
  %cmp204 = icmp ne i32 %678, 0
  store i1 %cmp204, i1* %cmp204.reg2mem
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = add i32 %679, 1227040781
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 1227040781
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 980824340, i32 -1302496505
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  %cmp204.reload = load volatile i1, i1* %cmp204.reg2mem
  %694 = select i1 %cmp204.reload, i32 -1351214291, i32 1119616841
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then206:                                       ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 1529310107, i32 -111714522
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %arrayidx207 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %721 = load i32, i32* %arrayidx207, align 4
  %arrayidx208 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %722 = load i32, i32* %arrayidx208, align 8
  %arrayidx209 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %723 = load i32, i32* %arrayidx209, align 4
  %arrayidx210 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %724 = load i32, i32* %arrayidx210, align 16
  %call211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %721, i32 %722, i32 %723, i32 %724)
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, 1781918539
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 1781918539
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 -1100526123, i32 -111714522
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2420:                               ; preds = %loopEntry
  store i32 1119616841, i32* %switchVar
  br label %loopEnd

if.end212:                                        ; preds = %loopEntry
  %arrayidx213 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %740 = load i32, i32* %arrayidx213, align 16
  %cmp214 = icmp eq i32 %740, 0
  %741 = select i1 %cmp214, i32 -278484226, i32 1365330652
  store i32 %741, i32* %switchVar
  br label %loopEnd

if.then216:                                       ; preds = %loopEntry
  %arrayidx217 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %742 = load i32, i32* %arrayidx217, align 4
  %cmp218 = icmp ne i32 %742, 0
  %743 = select i1 %cmp218, i32 317372194, i32 -234785428
  store i32 %743, i32* %switchVar
  br label %loopEnd

if.then220:                                       ; preds = %loopEntry
  %arrayidx221 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %744 = load i32, i32* %arrayidx221, align 4
  %arrayidx222 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %745 = load i32, i32* %arrayidx222, align 8
  %arrayidx223 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %746 = load i32, i32* %arrayidx223, align 4
  %call224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %744, i32 %745, i32 %746)
  store i32 -234785428, i32* %switchVar
  br label %loopEnd

if.end225:                                        ; preds = %loopEntry
  %arrayidx226 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %747 = load i32, i32* %arrayidx226, align 4
  %cmp227 = icmp eq i32 %747, 0
  %748 = select i1 %cmp227, i32 1201088872, i32 1467130221
  store i32 %748, i32* %switchVar
  br label %loopEnd

if.then229:                                       ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = add i32 %749, -1207277484
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -1207277484
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 1290672685, i32 -1365711813
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB422:                                    ; preds = %loopEntry
  %arrayidx230 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %764 = load i32, i32* %arrayidx230, align 8
  %cmp231 = icmp ne i32 %764, 0
  store i1 %cmp231, i1* %cmp231.reg2mem
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 452223252, i32 -1365711813
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  %cmp231.reload = load volatile i1, i1* %cmp231.reg2mem
  %779 = select i1 %cmp231.reload, i32 -919665181, i32 316018025
  store i32 %779, i32* %switchVar
  br label %loopEnd

if.then233:                                       ; preds = %loopEntry
  %arrayidx234 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %780 = load i32, i32* %arrayidx234, align 4
  %arrayidx235 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %781 = load i32, i32* %arrayidx235, align 8
  %call236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %780, i32 %781)
  store i32 316018025, i32* %switchVar
  br label %loopEnd

if.end237:                                        ; preds = %loopEntry
  %arrayidx238 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %782 = load i32, i32* %arrayidx238, align 8
  %cmp239 = icmp eq i32 %782, 0
  %783 = select i1 %cmp239, i32 -1591358134, i32 1582402123
  store i32 %783, i32* %switchVar
  br label %loopEnd

if.then241:                                       ; preds = %loopEntry
  %arrayidx242 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %784 = load i32, i32* %arrayidx242, align 4
  %cmp243 = icmp ne i32 %784, 0
  %785 = select i1 %cmp243, i32 -996881462, i32 1312786785
  store i32 %785, i32* %switchVar
  br label %loopEnd

if.then245:                                       ; preds = %loopEntry
  %arrayidx246 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %786 = load i32, i32* %arrayidx246, align 4
  %call247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %786)
  store i32 1312786785, i32* %switchVar
  br label %loopEnd

if.end248:                                        ; preds = %loopEntry
  store i32 1582402123, i32* %switchVar
  br label %loopEnd

if.end249:                                        ; preds = %loopEntry
  store i32 1467130221, i32* %switchVar
  br label %loopEnd

if.end250:                                        ; preds = %loopEntry
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 -230662327, i32 -258283626
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB426:                                    ; preds = %loopEntry
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = add i32 %801, 96592460
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, 96592460
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 59678634, i32 -258283626
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  store i32 1365330652, i32* %switchVar
  br label %loopEnd

if.end251:                                        ; preds = %loopEntry
  %call252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1273849179, i32* %switchVar
  br label %loopEnd

if.end253:                                        ; preds = %loopEntry
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = add i32 %816, 565731619
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 565731619
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -219981460, i32 682870571
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB430:                                    ; preds = %loopEntry
  %arrayidx254 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %831 = load i32, i32* %arrayidx254, align 16
  %cmp255 = icmp eq i32 %831, 0
  store i1 %cmp255, i1* %cmp255.reg2mem
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 %832, 244900347
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 244900347
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 true, true
  %845 = and i1 %842, true
  %846 = and i1 %840, %844
  %847 = and i1 %843, true
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 true, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 1923806234, i32 682870571
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  %cmp255.reload = load volatile i1, i1* %cmp255.reg2mem
  %859 = select i1 %cmp255.reload, i32 44600501, i32 587977638
  store i32 %859, i32* %switchVar
  br label %loopEnd

if.then257:                                       ; preds = %loopEntry
  %arrayidx258 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %860 = load i32, i32* %arrayidx258, align 4
  %cmp259 = icmp ne i32 %860, 0
  %861 = select i1 %cmp259, i32 187632245, i32 -129204604
  store i32 %861, i32* %switchVar
  br label %loopEnd

if.then261:                                       ; preds = %loopEntry
  %arrayidx262 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %862 = load i32, i32* %arrayidx262, align 4
  %call263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 %862)
  %arrayidx264 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %863 = load i32, i32* %arrayidx264, align 16
  %cmp265 = icmp ne i32 %863, 0
  %864 = select i1 %cmp265, i32 208564562, i32 1525234486
  store i32 %864, i32* %switchVar
  br label %loopEnd

if.then267:                                       ; preds = %loopEntry
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 %865, -1776203064
  %868 = sub i32 %867, 1
  %869 = add i32 %868, -1776203064
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 false, true
  %878 = and i1 %875, false
  %879 = and i1 %873, %877
  %880 = and i1 %876, false
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 false, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 844386664, i32 205415344
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %arrayidx268 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %892 = load i32, i32* %arrayidx268, align 8
  %arrayidx269 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %893 = load i32, i32* %arrayidx269, align 4
  %arrayidx270 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %894 = load i32, i32* %arrayidx270, align 16
  %call271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %892, i32 %893, i32 %894)
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = sub i32 %895, -744692151
  %898 = sub i32 %897, 1
  %899 = add i32 %898, -744692151
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  %909 = select i1 %907, i32 -1850862187, i32 205415344
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  store i32 1525234486, i32* %switchVar
  br label %loopEnd

if.end272:                                        ; preds = %loopEntry
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = add i32 %910, 963415487
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, 963415487
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = xor i1 %918, true
  %921 = xor i1 %919, true
  %922 = xor i1 true, true
  %923 = and i1 %920, true
  %924 = and i1 %918, %922
  %925 = and i1 %921, true
  %926 = and i1 %919, %922
  %927 = or i1 %923, %924
  %928 = or i1 %925, %926
  %929 = xor i1 %927, %928
  %930 = or i1 %920, %921
  %931 = xor i1 %930, true
  %932 = or i1 true, %922
  %933 = and i1 %931, %932
  %934 = or i1 %929, %933
  %935 = or i1 %918, %919
  %936 = select i1 %934, i32 1273385377, i32 -396216137
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %arrayidx273 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %937 = load i32, i32* %arrayidx273, align 16
  %cmp274 = icmp eq i32 %937, 0
  store i1 %cmp274, i1* %cmp274.reg2mem
  %938 = load i32, i32* @x
  %939 = load i32, i32* @y
  %940 = sub i32 0, 1
  %941 = add i32 %938, %940
  %942 = sub i32 %938, 1
  %943 = mul i32 %938, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %939, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  %951 = select i1 %949, i32 1293150445, i32 -396216137
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBBpart2440:                               ; preds = %loopEntry
  %cmp274.reload = load volatile i1, i1* %cmp274.reg2mem
  %952 = select i1 %cmp274.reload, i32 1140769139, i32 -30909214
  store i32 %952, i32* %switchVar
  br label %loopEnd

if.then276:                                       ; preds = %loopEntry
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = add i32 %953, 2021973212
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, 2021973212
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 18071005, i32 2063613730
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBB442:                                    ; preds = %loopEntry
  %arrayidx277 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %968 = load i32, i32* %arrayidx277, align 4
  %cmp278 = icmp ne i32 %968, 0
  store i1 %cmp278, i1* %cmp278.reg2mem
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = add i32 %969, -382578275
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, -382578275
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = xor i1 %977, true
  %980 = xor i1 %978, true
  %981 = xor i1 true, true
  %982 = and i1 %979, true
  %983 = and i1 %977, %981
  %984 = and i1 %980, true
  %985 = and i1 %978, %981
  %986 = or i1 %982, %983
  %987 = or i1 %984, %985
  %988 = xor i1 %986, %987
  %989 = or i1 %979, %980
  %990 = xor i1 %989, true
  %991 = or i1 true, %981
  %992 = and i1 %990, %991
  %993 = or i1 %988, %992
  %994 = or i1 %977, %978
  %995 = select i1 %993, i32 -2021187301, i32 2063613730
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBBpart2444:                               ; preds = %loopEntry
  %cmp278.reload = load volatile i1, i1* %cmp278.reg2mem
  %996 = select i1 %cmp278.reload, i32 267023205, i32 -670995311
  store i32 %996, i32* %switchVar
  br label %loopEnd

if.then280:                                       ; preds = %loopEntry
  %997 = load i32, i32* @x
  %998 = load i32, i32* @y
  %999 = sub i32 0, 1
  %1000 = add i32 %997, %999
  %1001 = sub i32 %997, 1
  %1002 = mul i32 %997, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %998, 10
  %1006 = xor i1 %1004, true
  %1007 = xor i1 %1005, true
  %1008 = xor i1 true, true
  %1009 = and i1 %1006, true
  %1010 = and i1 %1004, %1008
  %1011 = and i1 %1007, true
  %1012 = and i1 %1005, %1008
  %1013 = or i1 %1009, %1010
  %1014 = or i1 %1011, %1012
  %1015 = xor i1 %1013, %1014
  %1016 = or i1 %1006, %1007
  %1017 = xor i1 %1016, true
  %1018 = or i1 true, %1008
  %1019 = and i1 %1017, %1018
  %1020 = or i1 %1015, %1019
  %1021 = or i1 %1004, %1005
  %1022 = select i1 %1020, i32 -417035309, i32 1897334128
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBB446:                                    ; preds = %loopEntry
  %arrayidx281 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %1023 = load i32, i32* %arrayidx281, align 8
  %arrayidx282 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %1024 = load i32, i32* %arrayidx282, align 4
  %call283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %1023, i32 %1024)
  %1025 = load i32, i32* @x
  %1026 = load i32, i32* @y
  %1027 = add i32 %1025, -1926947122
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, -1926947122
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = xor i1 %1033, true
  %1036 = xor i1 %1034, true
  %1037 = xor i1 true, true
  %1038 = and i1 %1035, true
  %1039 = and i1 %1033, %1037
  %1040 = and i1 %1036, true
  %1041 = and i1 %1034, %1037
  %1042 = or i1 %1038, %1039
  %1043 = or i1 %1040, %1041
  %1044 = xor i1 %1042, %1043
  %1045 = or i1 %1035, %1036
  %1046 = xor i1 %1045, true
  %1047 = or i1 true, %1037
  %1048 = and i1 %1046, %1047
  %1049 = or i1 %1044, %1048
  %1050 = or i1 %1033, %1034
  %1051 = select i1 %1049, i32 1026883896, i32 1897334128
  store i32 %1051, i32* %switchVar
  br label %loopEnd

originalBBpart2448:                               ; preds = %loopEntry
  store i32 -670995311, i32* %switchVar
  br label %loopEnd

if.end284:                                        ; preds = %loopEntry
  %arrayidx285 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %1052 = load i32, i32* %arrayidx285, align 4
  %cmp286 = icmp eq i32 %1052, 0
  %1053 = select i1 %cmp286, i32 -1117638445, i32 168611251
  store i32 %1053, i32* %switchVar
  br label %loopEnd

if.then288:                                       ; preds = %loopEntry
  %arrayidx289 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %1054 = load i32, i32* %arrayidx289, align 8
  %cmp290 = icmp ne i32 %1054, 0
  %1055 = select i1 %cmp290, i32 -49581880, i32 -1860424223
  store i32 %1055, i32* %switchVar
  br label %loopEnd

if.then292:                                       ; preds = %loopEntry
  %1056 = load i32, i32* @x
  %1057 = load i32, i32* @y
  %1058 = sub i32 %1056, 547872965
  %1059 = sub i32 %1058, 1
  %1060 = add i32 %1059, 547872965
  %1061 = sub i32 %1056, 1
  %1062 = mul i32 %1056, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1057, 10
  %1066 = xor i1 %1064, true
  %1067 = xor i1 %1065, true
  %1068 = xor i1 true, true
  %1069 = and i1 %1066, true
  %1070 = and i1 %1064, %1068
  %1071 = and i1 %1067, true
  %1072 = and i1 %1065, %1068
  %1073 = or i1 %1069, %1070
  %1074 = or i1 %1071, %1072
  %1075 = xor i1 %1073, %1074
  %1076 = or i1 %1066, %1067
  %1077 = xor i1 %1076, true
  %1078 = or i1 true, %1068
  %1079 = and i1 %1077, %1078
  %1080 = or i1 %1075, %1079
  %1081 = or i1 %1064, %1065
  %1082 = select i1 %1080, i32 -58175336, i32 1128115762
  store i32 %1082, i32* %switchVar
  br label %loopEnd

originalBB450:                                    ; preds = %loopEntry
  %arrayidx293 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %1083 = load i32, i32* %arrayidx293, align 8
  %call294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1083)
  %1084 = load i32, i32* @x
  %1085 = load i32, i32* @y
  %1086 = add i32 %1084, -546070851
  %1087 = sub i32 %1086, 1
  %1088 = sub i32 %1087, -546070851
  %1089 = sub i32 %1084, 1
  %1090 = mul i32 %1084, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1085, 10
  %1094 = xor i1 %1092, true
  %1095 = xor i1 %1093, true
  %1096 = xor i1 false, true
  %1097 = and i1 %1094, false
  %1098 = and i1 %1092, %1096
  %1099 = and i1 %1095, false
  %1100 = and i1 %1093, %1096
  %1101 = or i1 %1097, %1098
  %1102 = or i1 %1099, %1100
  %1103 = xor i1 %1101, %1102
  %1104 = or i1 %1094, %1095
  %1105 = xor i1 %1104, true
  %1106 = or i1 false, %1096
  %1107 = and i1 %1105, %1106
  %1108 = or i1 %1103, %1107
  %1109 = or i1 %1092, %1093
  %1110 = select i1 %1108, i32 -1733786562, i32 1128115762
  store i32 %1110, i32* %switchVar
  br label %loopEnd

originalBBpart2452:                               ; preds = %loopEntry
  store i32 -1860424223, i32* %switchVar
  br label %loopEnd

if.end295:                                        ; preds = %loopEntry
  store i32 168611251, i32* %switchVar
  br label %loopEnd

if.end296:                                        ; preds = %loopEntry
  store i32 -30909214, i32* %switchVar
  br label %loopEnd

if.end297:                                        ; preds = %loopEntry
  %1111 = load i32, i32* @x
  %1112 = load i32, i32* @y
  %1113 = add i32 %1111, 1352180710
  %1114 = sub i32 %1113, 1
  %1115 = sub i32 %1114, 1352180710
  %1116 = sub i32 %1111, 1
  %1117 = mul i32 %1111, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1112, 10
  %1121 = xor i1 %1119, true
  %1122 = xor i1 %1120, true
  %1123 = xor i1 false, true
  %1124 = and i1 %1121, false
  %1125 = and i1 %1119, %1123
  %1126 = and i1 %1122, false
  %1127 = and i1 %1120, %1123
  %1128 = or i1 %1124, %1125
  %1129 = or i1 %1126, %1127
  %1130 = xor i1 %1128, %1129
  %1131 = or i1 %1121, %1122
  %1132 = xor i1 %1131, true
  %1133 = or i1 false, %1123
  %1134 = and i1 %1132, %1133
  %1135 = or i1 %1130, %1134
  %1136 = or i1 %1119, %1120
  %1137 = select i1 %1135, i32 38769199, i32 242622496
  store i32 %1137, i32* %switchVar
  br label %loopEnd

originalBB454:                                    ; preds = %loopEntry
  %call298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %1138 = load i32, i32* @x
  %1139 = load i32, i32* @y
  %1140 = sub i32 0, 1
  %1141 = add i32 %1138, %1140
  %1142 = sub i32 %1138, 1
  %1143 = mul i32 %1138, %1141
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1139, 10
  %1147 = xor i1 %1145, true
  %1148 = xor i1 %1146, true
  %1149 = xor i1 true, true
  %1150 = and i1 %1147, true
  %1151 = and i1 %1145, %1149
  %1152 = and i1 %1148, true
  %1153 = and i1 %1146, %1149
  %1154 = or i1 %1150, %1151
  %1155 = or i1 %1152, %1153
  %1156 = xor i1 %1154, %1155
  %1157 = or i1 %1147, %1148
  %1158 = xor i1 %1157, true
  %1159 = or i1 true, %1149
  %1160 = and i1 %1158, %1159
  %1161 = or i1 %1156, %1160
  %1162 = or i1 %1145, %1146
  %1163 = select i1 %1161, i32 937244057, i32 242622496
  store i32 %1163, i32* %switchVar
  br label %loopEnd

originalBBpart2456:                               ; preds = %loopEntry
  store i32 -129204604, i32* %switchVar
  br label %loopEnd

if.end299:                                        ; preds = %loopEntry
  %arrayidx300 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %1164 = load i32, i32* %arrayidx300, align 4
  %cmp301 = icmp eq i32 %1164, 0
  %1165 = select i1 %cmp301, i32 296580535, i32 -1418031381
  store i32 %1165, i32* %switchVar
  br label %loopEnd

if.then303:                                       ; preds = %loopEntry
  %arrayidx304 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %1166 = load i32, i32* %arrayidx304, align 8
  %cmp305 = icmp ne i32 %1166, 0
  %1167 = select i1 %cmp305, i32 1614838953, i32 988814262
  store i32 %1167, i32* %switchVar
  br label %loopEnd

if.then307:                                       ; preds = %loopEntry
  %arrayidx308 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %1168 = load i32, i32* %arrayidx308, align 8
  %call309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 %1168)
  %arrayidx310 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %1169 = load i32, i32* %arrayidx310, align 16
  %cmp311 = icmp ne i32 %1169, 0
  %1170 = select i1 %cmp311, i32 -1714135558, i32 1046318100
  store i32 %1170, i32* %switchVar
  br label %loopEnd

if.then313:                                       ; preds = %loopEntry
  %arrayidx314 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %1171 = load i32, i32* %arrayidx314, align 4
  %arrayidx315 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %1172 = load i32, i32* %arrayidx315, align 16
  %call316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %1171, i32 %1172)
  store i32 1046318100, i32* %switchVar
  br label %loopEnd

if.end317:                                        ; preds = %loopEntry
  %1173 = load i32, i32* @x
  %1174 = load i32, i32* @y
  %1175 = sub i32 %1173, 1032750940
  %1176 = sub i32 %1175, 1
  %1177 = add i32 %1176, 1032750940
  %1178 = sub i32 %1173, 1
  %1179 = mul i32 %1173, %1177
  %1180 = urem i32 %1179, 2
  %1181 = icmp eq i32 %1180, 0
  %1182 = icmp slt i32 %1174, 10
  %1183 = xor i1 %1181, true
  %1184 = xor i1 %1182, true
  %1185 = xor i1 true, true
  %1186 = and i1 %1183, true
  %1187 = and i1 %1181, %1185
  %1188 = and i1 %1184, true
  %1189 = and i1 %1182, %1185
  %1190 = or i1 %1186, %1187
  %1191 = or i1 %1188, %1189
  %1192 = xor i1 %1190, %1191
  %1193 = or i1 %1183, %1184
  %1194 = xor i1 %1193, true
  %1195 = or i1 true, %1185
  %1196 = and i1 %1194, %1195
  %1197 = or i1 %1192, %1196
  %1198 = or i1 %1181, %1182
  %1199 = select i1 %1197, i32 1641139464, i32 966701281
  store i32 %1199, i32* %switchVar
  br label %loopEnd

originalBB458:                                    ; preds = %loopEntry
  %arrayidx318 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %1200 = load i32, i32* %arrayidx318, align 16
  %cmp319 = icmp eq i32 %1200, 0
  store i1 %cmp319, i1* %cmp319.reg2mem
  %1201 = load i32, i32* @x
  %1202 = load i32, i32* @y
  %1203 = add i32 %1201, -618330176
  %1204 = sub i32 %1203, 1
  %1205 = sub i32 %1204, -618330176
  %1206 = sub i32 %1201, 1
  %1207 = mul i32 %1201, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1202, 10
  %1211 = and i1 %1209, %1210
  %1212 = xor i1 %1209, %1210
  %1213 = or i1 %1211, %1212
  %1214 = or i1 %1209, %1210
  %1215 = select i1 %1213, i32 -374118795, i32 966701281
  store i32 %1215, i32* %switchVar
  br label %loopEnd

originalBBpart2460:                               ; preds = %loopEntry
  %cmp319.reload = load volatile i1, i1* %cmp319.reg2mem
  %1216 = select i1 %cmp319.reload, i32 1547330235, i32 1543902032
  store i32 %1216, i32* %switchVar
  br label %loopEnd

if.then321:                                       ; preds = %loopEntry
  %1217 = load i32, i32* @x
  %1218 = load i32, i32* @y
  %1219 = sub i32 0, 1
  %1220 = add i32 %1217, %1219
  %1221 = sub i32 %1217, 1
  %1222 = mul i32 %1217, %1220
  %1223 = urem i32 %1222, 2
  %1224 = icmp eq i32 %1223, 0
  %1225 = icmp slt i32 %1218, 10
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
  %1242 = select i1 %1240, i32 1834326050, i32 1330721245
  store i32 %1242, i32* %switchVar
  br label %loopEnd

originalBB462:                                    ; preds = %loopEntry
  %arrayidx322 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %1243 = load i32, i32* %arrayidx322, align 4
  %cmp323 = icmp ne i32 %1243, 0
  store i1 %cmp323, i1* %cmp323.reg2mem
  %1244 = load i32, i32* @x
  %1245 = load i32, i32* @y
  %1246 = add i32 %1244, -463428421
  %1247 = sub i32 %1246, 1
  %1248 = sub i32 %1247, -463428421
  %1249 = sub i32 %1244, 1
  %1250 = mul i32 %1244, %1248
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1245, 10
  %1254 = xor i1 %1252, true
  %1255 = xor i1 %1253, true
  %1256 = xor i1 false, true
  %1257 = and i1 %1254, false
  %1258 = and i1 %1252, %1256
  %1259 = and i1 %1255, false
  %1260 = and i1 %1253, %1256
  %1261 = or i1 %1257, %1258
  %1262 = or i1 %1259, %1260
  %1263 = xor i1 %1261, %1262
  %1264 = or i1 %1254, %1255
  %1265 = xor i1 %1264, true
  %1266 = or i1 false, %1256
  %1267 = and i1 %1265, %1266
  %1268 = or i1 %1263, %1267
  %1269 = or i1 %1252, %1253
  %1270 = select i1 %1268, i32 563415768, i32 1330721245
  store i32 %1270, i32* %switchVar
  br label %loopEnd

originalBBpart2464:                               ; preds = %loopEntry
  %cmp323.reload = load volatile i1, i1* %cmp323.reg2mem
  %1271 = select i1 %cmp323.reload, i32 1367117735, i32 1342776554
  store i32 %1271, i32* %switchVar
  br label %loopEnd

if.then325:                                       ; preds = %loopEntry
  %arrayidx326 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %1272 = load i32, i32* %arrayidx326, align 4
  %call327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1272)
  store i32 1342776554, i32* %switchVar
  br label %loopEnd

if.end328:                                        ; preds = %loopEntry
  store i32 1543902032, i32* %switchVar
  br label %loopEnd

if.end329:                                        ; preds = %loopEntry
  %call330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 988814262, i32* %switchVar
  br label %loopEnd

if.end331:                                        ; preds = %loopEntry
  %1273 = load i32, i32* @x
  %1274 = load i32, i32* @y
  %1275 = sub i32 %1273, -933978434
  %1276 = sub i32 %1275, 1
  %1277 = add i32 %1276, -933978434
  %1278 = sub i32 %1273, 1
  %1279 = mul i32 %1273, %1277
  %1280 = urem i32 %1279, 2
  %1281 = icmp eq i32 %1280, 0
  %1282 = icmp slt i32 %1274, 10
  %1283 = xor i1 %1281, true
  %1284 = xor i1 %1282, true
  %1285 = xor i1 true, true
  %1286 = and i1 %1283, true
  %1287 = and i1 %1281, %1285
  %1288 = and i1 %1284, true
  %1289 = and i1 %1282, %1285
  %1290 = or i1 %1286, %1287
  %1291 = or i1 %1288, %1289
  %1292 = xor i1 %1290, %1291
  %1293 = or i1 %1283, %1284
  %1294 = xor i1 %1293, true
  %1295 = or i1 true, %1285
  %1296 = and i1 %1294, %1295
  %1297 = or i1 %1292, %1296
  %1298 = or i1 %1281, %1282
  %1299 = select i1 %1297, i32 -322462961, i32 -203248399
  store i32 %1299, i32* %switchVar
  br label %loopEnd

originalBB466:                                    ; preds = %loopEntry
  %arrayidx332 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %1300 = load i32, i32* %arrayidx332, align 8
  %cmp333 = icmp eq i32 %1300, 0
  store i1 %cmp333, i1* %cmp333.reg2mem
  %1301 = load i32, i32* @x
  %1302 = load i32, i32* @y
  %1303 = sub i32 0, 1
  %1304 = add i32 %1301, %1303
  %1305 = sub i32 %1301, 1
  %1306 = mul i32 %1301, %1304
  %1307 = urem i32 %1306, 2
  %1308 = icmp eq i32 %1307, 0
  %1309 = icmp slt i32 %1302, 10
  %1310 = xor i1 %1308, true
  %1311 = xor i1 %1309, true
  %1312 = xor i1 true, true
  %1313 = and i1 %1310, true
  %1314 = and i1 %1308, %1312
  %1315 = and i1 %1311, true
  %1316 = and i1 %1309, %1312
  %1317 = or i1 %1313, %1314
  %1318 = or i1 %1315, %1316
  %1319 = xor i1 %1317, %1318
  %1320 = or i1 %1310, %1311
  %1321 = xor i1 %1320, true
  %1322 = or i1 true, %1312
  %1323 = and i1 %1321, %1322
  %1324 = or i1 %1319, %1323
  %1325 = or i1 %1308, %1309
  %1326 = select i1 %1324, i32 -1469287034, i32 -203248399
  store i32 %1326, i32* %switchVar
  br label %loopEnd

originalBBpart2468:                               ; preds = %loopEntry
  %cmp333.reload = load volatile i1, i1* %cmp333.reg2mem
  %1327 = select i1 %cmp333.reload, i32 -2038546944, i32 -1059866662
  store i32 %1327, i32* %switchVar
  br label %loopEnd

if.then335:                                       ; preds = %loopEntry
  %arrayidx336 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %1328 = load i32, i32* %arrayidx336, align 4
  %cmp337 = icmp ne i32 %1328, 0
  %1329 = select i1 %cmp337, i32 1556348128, i32 -763654675
  store i32 %1329, i32* %switchVar
  br label %loopEnd

if.then339:                                       ; preds = %loopEntry
  %arrayidx340 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %1330 = load i32, i32* %arrayidx340, align 4
  %call341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 %1330)
  %arrayidx342 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %1331 = load i32, i32* %arrayidx342, align 16
  %cmp343 = icmp ne i32 %1331, 0
  %1332 = select i1 %cmp343, i32 -1979201361, i32 -1573951914
  store i32 %1332, i32* %switchVar
  br label %loopEnd

if.then345:                                       ; preds = %loopEntry
  %arrayidx346 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %1333 = load i32, i32* %arrayidx346, align 16
  %call347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1333)
  store i32 -1573951914, i32* %switchVar
  br label %loopEnd

if.end348:                                        ; preds = %loopEntry
  %call349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -763654675, i32* %switchVar
  br label %loopEnd

if.end350:                                        ; preds = %loopEntry
  %arrayidx351 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %1334 = load i32, i32* %arrayidx351, align 4
  %cmp352 = icmp eq i32 %1334, 0
  %1335 = select i1 %cmp352, i32 1814997721, i32 1590142820
  store i32 %1335, i32* %switchVar
  br label %loopEnd

if.then354:                                       ; preds = %loopEntry
  %arrayidx355 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %1336 = load i32, i32* %arrayidx355, align 16
  %call356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 %1336)
  store i32 1590142820, i32* %switchVar
  br label %loopEnd

if.end357:                                        ; preds = %loopEntry
  %1337 = load i32, i32* @x
  %1338 = load i32, i32* @y
  %1339 = add i32 %1337, -1388132667
  %1340 = sub i32 %1339, 1
  %1341 = sub i32 %1340, -1388132667
  %1342 = sub i32 %1337, 1
  %1343 = mul i32 %1337, %1341
  %1344 = urem i32 %1343, 2
  %1345 = icmp eq i32 %1344, 0
  %1346 = icmp slt i32 %1338, 10
  %1347 = xor i1 %1345, true
  %1348 = xor i1 %1346, true
  %1349 = xor i1 false, true
  %1350 = and i1 %1347, false
  %1351 = and i1 %1345, %1349
  %1352 = and i1 %1348, false
  %1353 = and i1 %1346, %1349
  %1354 = or i1 %1350, %1351
  %1355 = or i1 %1352, %1353
  %1356 = xor i1 %1354, %1355
  %1357 = or i1 %1347, %1348
  %1358 = xor i1 %1357, true
  %1359 = or i1 false, %1349
  %1360 = and i1 %1358, %1359
  %1361 = or i1 %1356, %1360
  %1362 = or i1 %1345, %1346
  %1363 = select i1 %1361, i32 -1456054303, i32 -604100071
  store i32 %1363, i32* %switchVar
  br label %loopEnd

originalBB470:                                    ; preds = %loopEntry
  %1364 = load i32, i32* @x
  %1365 = load i32, i32* @y
  %1366 = add i32 %1364, 1564232787
  %1367 = sub i32 %1366, 1
  %1368 = sub i32 %1367, 1564232787
  %1369 = sub i32 %1364, 1
  %1370 = mul i32 %1364, %1368
  %1371 = urem i32 %1370, 2
  %1372 = icmp eq i32 %1371, 0
  %1373 = icmp slt i32 %1365, 10
  %1374 = and i1 %1372, %1373
  %1375 = xor i1 %1372, %1373
  %1376 = or i1 %1374, %1375
  %1377 = or i1 %1372, %1373
  %1378 = select i1 %1376, i32 1554276146, i32 -604100071
  store i32 %1378, i32* %switchVar
  br label %loopEnd

originalBBpart2472:                               ; preds = %loopEntry
  store i32 -1059866662, i32* %switchVar
  br label %loopEnd

if.end358:                                        ; preds = %loopEntry
  %1379 = load i32, i32* @x
  %1380 = load i32, i32* @y
  %1381 = sub i32 %1379, -1307142217
  %1382 = sub i32 %1381, 1
  %1383 = add i32 %1382, -1307142217
  %1384 = sub i32 %1379, 1
  %1385 = mul i32 %1379, %1383
  %1386 = urem i32 %1385, 2
  %1387 = icmp eq i32 %1386, 0
  %1388 = icmp slt i32 %1380, 10
  %1389 = xor i1 %1387, true
  %1390 = xor i1 %1388, true
  %1391 = xor i1 false, true
  %1392 = and i1 %1389, false
  %1393 = and i1 %1387, %1391
  %1394 = and i1 %1390, false
  %1395 = and i1 %1388, %1391
  %1396 = or i1 %1392, %1393
  %1397 = or i1 %1394, %1395
  %1398 = xor i1 %1396, %1397
  %1399 = or i1 %1389, %1390
  %1400 = xor i1 %1399, true
  %1401 = or i1 false, %1391
  %1402 = and i1 %1400, %1401
  %1403 = or i1 %1398, %1402
  %1404 = or i1 %1387, %1388
  %1405 = select i1 %1403, i32 26068396, i32 1110549303
  store i32 %1405, i32* %switchVar
  br label %loopEnd

originalBB474:                                    ; preds = %loopEntry
  %1406 = load i32, i32* @x
  %1407 = load i32, i32* @y
  %1408 = add i32 %1406, 339390730
  %1409 = sub i32 %1408, 1
  %1410 = sub i32 %1409, 339390730
  %1411 = sub i32 %1406, 1
  %1412 = mul i32 %1406, %1410
  %1413 = urem i32 %1412, 2
  %1414 = icmp eq i32 %1413, 0
  %1415 = icmp slt i32 %1407, 10
  %1416 = xor i1 %1414, true
  %1417 = xor i1 %1415, true
  %1418 = xor i1 true, true
  %1419 = and i1 %1416, true
  %1420 = and i1 %1414, %1418
  %1421 = and i1 %1417, true
  %1422 = and i1 %1415, %1418
  %1423 = or i1 %1419, %1420
  %1424 = or i1 %1421, %1422
  %1425 = xor i1 %1423, %1424
  %1426 = or i1 %1416, %1417
  %1427 = xor i1 %1426, true
  %1428 = or i1 true, %1418
  %1429 = and i1 %1427, %1428
  %1430 = or i1 %1425, %1429
  %1431 = or i1 %1414, %1415
  %1432 = select i1 %1430, i32 -861504181, i32 1110549303
  store i32 %1432, i32* %switchVar
  br label %loopEnd

originalBBpart2476:                               ; preds = %loopEntry
  store i32 -1418031381, i32* %switchVar
  br label %loopEnd

if.end359:                                        ; preds = %loopEntry
  store i32 587977638, i32* %switchVar
  br label %loopEnd

if.end360:                                        ; preds = %loopEntry
  store i32 -1806961303, i32* %switchVar
  br label %loopEnd

if.end361:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx29alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %1433 = load i32, i32* %arrayidx29alteredBB, align 16
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1433)
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %1434 = load i32, i32* %arrayidx31alteredBB, align 16
  %cmp32alteredBB = icmp ne i32 %1434, 0
  store i32 1834366511, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %arrayidx40alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %1435 = load i32, i32* %arrayidx40alteredBB, align 16
  %cmp41alteredBB = icmp eq i32 %1435, 0
  store i32 234083971, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  %arrayidx61alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %1436 = load i32, i32* %arrayidx61alteredBB, align 4
  %arrayidx62alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %1437 = load i32, i32* %arrayidx62alteredBB, align 8
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %1436, i32 %1437)
  store i32 416921759, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %arrayidx85alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %1438 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp ne i32 %1438, 0
  store i32 -73244566, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %arrayidx95alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %1439 = load i32, i32* %arrayidx95alteredBB, align 8
  %arrayidx96alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %1440 = load i32, i32* %arrayidx96alteredBB, align 4
  %arrayidx97alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %1441 = load i32, i32* %arrayidx97alteredBB, align 16
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1439, i32 %1440, i32 %1441)
  store i32 -1868788550, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %arrayidx104alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %1442 = load i32, i32* %arrayidx104alteredBB, align 4
  %cmp105alteredBB = icmp ne i32 %1442, 0
  store i32 1952766337, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %arrayidx120alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %1443 = load i32, i32* %arrayidx120alteredBB, align 8
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1443)
  store i32 -986274171, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  store i32 585801556, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  %arrayidx127alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %1444 = load i32, i32* %arrayidx127alteredBB, align 4
  %cmp128alteredBB = icmp eq i32 %1444, 0
  store i32 680060894, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  %arrayidx131alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %1445 = load i32, i32* %arrayidx131alteredBB, align 8
  %cmp132alteredBB = icmp ne i32 %1445, 0
  store i32 634157630, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  %arrayidx182alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %1446 = load i32, i32* %arrayidx182alteredBB, align 16
  %call183alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %1446)
  store i32 -450761985, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  store i32 2094476294, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  %1447 = load i32, i32* %x.addr, align 4
  %cmp189alteredBB = icmp eq i32 %1447, 0
  store i32 -1967320947, i32* %switchVar
  br label %loopEnd

originalBB410alteredBB:                           ; preds = %loopEntry
  %call192alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -722240982, i32* %switchVar
  br label %loopEnd

originalBB414alteredBB:                           ; preds = %loopEntry
  %arrayidx201alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %1448 = load i32, i32* %arrayidx201alteredBB, align 16
  %call202alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 %1448)
  %arrayidx203alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %1449 = load i32, i32* %arrayidx203alteredBB, align 16
  %cmp204alteredBB = icmp ne i32 %1449, 0
  store i32 -1126041997, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  %arrayidx207alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %1450 = load i32, i32* %arrayidx207alteredBB, align 4
  %arrayidx208alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %1451 = load i32, i32* %arrayidx208alteredBB, align 8
  %arrayidx209alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %1452 = load i32, i32* %arrayidx209alteredBB, align 4
  %arrayidx210alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %1453 = load i32, i32* %arrayidx210alteredBB, align 16
  %call211alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %1450, i32 %1451, i32 %1452, i32 %1453)
  store i32 1529310107, i32* %switchVar
  br label %loopEnd

originalBB422alteredBB:                           ; preds = %loopEntry
  %arrayidx230alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %1454 = load i32, i32* %arrayidx230alteredBB, align 8
  %cmp231alteredBB = icmp ne i32 %1454, 0
  store i32 1290672685, i32* %switchVar
  br label %loopEnd

originalBB426alteredBB:                           ; preds = %loopEntry
  store i32 -230662327, i32* %switchVar
  br label %loopEnd

originalBB430alteredBB:                           ; preds = %loopEntry
  %arrayidx254alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %1455 = load i32, i32* %arrayidx254alteredBB, align 16
  %cmp255alteredBB = icmp eq i32 %1455, 0
  store i32 -219981460, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  %arrayidx268alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %1456 = load i32, i32* %arrayidx268alteredBB, align 8
  %arrayidx269alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %1457 = load i32, i32* %arrayidx269alteredBB, align 4
  %arrayidx270alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %1458 = load i32, i32* %arrayidx270alteredBB, align 16
  %call271alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1456, i32 %1457, i32 %1458)
  store i32 844386664, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  %arrayidx273alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %1459 = load i32, i32* %arrayidx273alteredBB, align 16
  %cmp274alteredBB = icmp eq i32 %1459, 0
  store i32 1273385377, i32* %switchVar
  br label %loopEnd

originalBB442alteredBB:                           ; preds = %loopEntry
  %arrayidx277alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %1460 = load i32, i32* %arrayidx277alteredBB, align 4
  %cmp278alteredBB = icmp ne i32 %1460, 0
  store i32 18071005, i32* %switchVar
  br label %loopEnd

originalBB446alteredBB:                           ; preds = %loopEntry
  %arrayidx281alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %1461 = load i32, i32* %arrayidx281alteredBB, align 8
  %arrayidx282alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %1462 = load i32, i32* %arrayidx282alteredBB, align 4
  %call283alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %1461, i32 %1462)
  store i32 -417035309, i32* %switchVar
  br label %loopEnd

originalBB450alteredBB:                           ; preds = %loopEntry
  %arrayidx293alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %1463 = load i32, i32* %arrayidx293alteredBB, align 8
  %call294alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1463)
  store i32 -58175336, i32* %switchVar
  br label %loopEnd

originalBB454alteredBB:                           ; preds = %loopEntry
  %call298alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 38769199, i32* %switchVar
  br label %loopEnd

originalBB458alteredBB:                           ; preds = %loopEntry
  %arrayidx318alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %1464 = load i32, i32* %arrayidx318alteredBB, align 16
  %cmp319alteredBB = icmp eq i32 %1464, 0
  store i32 1641139464, i32* %switchVar
  br label %loopEnd

originalBB462alteredBB:                           ; preds = %loopEntry
  %arrayidx322alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %1465 = load i32, i32* %arrayidx322alteredBB, align 4
  %cmp323alteredBB = icmp ne i32 %1465, 0
  store i32 1834326050, i32* %switchVar
  br label %loopEnd

originalBB466alteredBB:                           ; preds = %loopEntry
  %arrayidx332alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %1466 = load i32, i32* %arrayidx332alteredBB, align 8
  %cmp333alteredBB = icmp eq i32 %1466, 0
  store i32 -322462961, i32* %switchVar
  br label %loopEnd

originalBB470alteredBB:                           ; preds = %loopEntry
  store i32 -1456054303, i32* %switchVar
  br label %loopEnd

originalBB474alteredBB:                           ; preds = %loopEntry
  store i32 26068396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB474alteredBB, %originalBB470alteredBB, %originalBB466alteredBB, %originalBB462alteredBB, %originalBB458alteredBB, %originalBB454alteredBB, %originalBB450alteredBB, %originalBB446alteredBB, %originalBB442alteredBB, %originalBB438alteredBB, %originalBB434alteredBB, %originalBB430alteredBB, %originalBB426alteredBB, %originalBB422alteredBB, %originalBB418alteredBB, %originalBB414alteredBB, %originalBB410alteredBB, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB398alteredBB, %originalBB394alteredBB, %originalBB390alteredBB, %originalBB386alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBBalteredBB, %if.end360, %if.end359, %originalBBpart2476, %originalBB474, %if.end358, %originalBBpart2472, %originalBB470, %if.end357, %if.then354, %if.end350, %if.end348, %if.then345, %if.then339, %if.then335, %originalBBpart2468, %originalBB466, %if.end331, %if.end329, %if.end328, %if.then325, %originalBBpart2464, %originalBB462, %if.then321, %originalBBpart2460, %originalBB458, %if.end317, %if.then313, %if.then307, %if.then303, %if.end299, %originalBBpart2456, %originalBB454, %if.end297, %if.end296, %if.end295, %originalBBpart2452, %originalBB450, %if.then292, %if.then288, %if.end284, %originalBBpart2448, %originalBB446, %if.then280, %originalBBpart2444, %originalBB442, %if.then276, %originalBBpart2440, %originalBB438, %if.end272, %originalBBpart2436, %originalBB434, %if.then267, %if.then261, %if.then257, %originalBBpart2432, %originalBB430, %if.end253, %if.end251, %originalBBpart2428, %originalBB426, %if.end250, %if.end249, %if.end248, %if.then245, %if.then241, %if.end237, %if.then233, %originalBBpart2424, %originalBB422, %if.then229, %if.end225, %if.then220, %if.then216, %if.end212, %originalBBpart2420, %originalBB418, %if.then206, %originalBBpart2416, %originalBB414, %if.then200, %if.then196, %if.end193, %originalBBpart2412, %originalBB410, %if.then191, %originalBBpart2408, %originalBB406, %if.end188, %if.end187, %if.end186, %if.end185, %originalBBpart2404, %originalBB402, %if.end184, %originalBBpart2400, %originalBB398, %if.then181, %if.end177, %if.end175, %if.then172, %if.then166, %if.then162, %if.end158, %if.end156, %if.end155, %if.then152, %if.then148, %if.end144, %if.then140, %if.then134, %originalBBpart2396, %originalBB394, %if.then130, %originalBBpart2392, %originalBB390, %if.end126, %if.end124, %if.end123, %originalBBpart2388, %originalBB386, %if.end122, %originalBBpart2384, %originalBB382, %if.then119, %if.then115, %if.end111, %if.then107, %originalBBpart2380, %originalBB378, %if.then103, %if.end99, %originalBBpart2376, %originalBB374, %if.then94, %if.then88, %originalBBpart2372, %originalBB370, %if.then84, %if.end80, %if.end78, %if.end77, %if.end76, %if.end75, %if.then72, %if.then68, %if.end64, %originalBBpart2368, %originalBB366, %if.then60, %if.then56, %if.end52, %if.then47, %if.then43, %originalBBpart2364, %originalBB362, %if.end, %if.then34, %originalBBpart2, %originalBB, %if.then28, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b = alloca [6 x i32], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1257030547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1257030547, label %for.cond
    i32 -806255041, label %originalBB
    i32 -740562486, label %originalBBpart2
    i32 -1503215105, label %for.body
    i32 -1003640870, label %originalBB9
    i32 65692845, label %originalBBpart211
    i32 2142090105, label %for.inc
    i32 682367859, label %for.end
    i32 -1106868359, label %for.cond1
    i32 1190095864, label %originalBB13
    i32 -1145254053, label %originalBBpart215
    i32 -1569465832, label %for.body3
    i32 -2124132083, label %for.inc6
    i32 832155957, label %for.end8
    i32 -943638917, label %originalBBalteredBB
    i32 -1035952756, label %originalBB9alteredBB
    i32 -416424684, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, 677070573
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 677070573
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -806255041, i32 -943638917
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = add i32 %16, -1060824266
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1060824266
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -740562486, i32 -943638917
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1503215105, i32 682367859
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1003640870, i32 -1035952756
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = add i32 %47, 2023904222
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 2023904222
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 65692845, i32 -1035952756
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 2142090105, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %n, align 4
  store i32 1257030547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -1106868359, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 %67, 859910968
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 859910968
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1190095864, i32 -416424684
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %94, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
  %97 = sub i32 %95, -1799027663
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1799027663
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1145254053, i32 -416424684
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %110 = select i1 %cmp2.reload, i32 -1569465832, i32 832155957
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %idxprom4 = sext i32 %111 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom4
  %112 = load i32, i32* %arrayidx5, align 4
  call void @f(i32 %112)
  store i32 -2124132083, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = add i32 %113, -502556904
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -502556904
  %inc7 = add nsw i32 %113, 1
  store i32 %116, i32* %n, align 4
  store i32 -1106868359, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %117, 6
  store i32 -806255041, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %118 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1003640870, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %119, 6
  store i32 1190095864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.inc6, %for.body3, %originalBBpart215, %originalBB13, %for.cond1, %for.end, %for.inc, %originalBBpart211, %originalBB9, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
