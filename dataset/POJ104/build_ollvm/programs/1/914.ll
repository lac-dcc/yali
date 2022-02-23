; ModuleID = 'source-C-CXX/1/914.c'
source_filename = "source-C-CXX/1/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp156.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %conv16.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %number = alloca [1000 x i32], align 16
  %auther = alloca [26 x i32], align 16
  %total = alloca i32, align 4
  %name = alloca [1000 x [27 x i8]], align 16
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1512887284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar358 = load i32, i32* %switchVar
  switch i32 %switchVar358, label %switchDefault [
    i32 -1512887284, label %for.cond
    i32 -739952059, label %originalBB
    i32 -736006199, label %originalBBpart2
    i32 -1266520989, label %for.body
    i32 1724519241, label %for.cond8
    i32 -748778372, label %for.body11
    i32 2023582364, label %NodeBlock356
    i32 -1239532534, label %NodeBlock354
    i32 912818880, label %NodeBlock352
    i32 2049370842, label %NodeBlock350
    i32 -464502540, label %NodeBlock348
    i32 -675058645, label %LeafBlock346
    i32 930810363, label %NodeBlock344
    i32 1437626319, label %NodeBlock342
    i32 1743004335, label %NodeBlock340
    i32 -251747937, label %NodeBlock338
    i32 -1023877664, label %NodeBlock336
    i32 -1443358804, label %NodeBlock334
    i32 1086024603, label %NodeBlock332
    i32 1642645457, label %NodeBlock330
    i32 -1505779564, label %NodeBlock328
    i32 -1216379699, label %NodeBlock326
    i32 -660822778, label %NodeBlock324
    i32 -850191433, label %NodeBlock322
    i32 -2141336541, label %NodeBlock320
    i32 -874081326, label %NodeBlock318
    i32 352826664, label %NodeBlock316
    i32 -214681192, label %NodeBlock314
    i32 -1641361917, label %NodeBlock312
    i32 8006341, label %NodeBlock310
    i32 -321739142, label %NodeBlock308
    i32 1371461780, label %NodeBlock
    i32 -704424500, label %LeafBlock
    i32 -268195187, label %sw.bb
    i32 -1012391737, label %sw.bb18
    i32 558100616, label %sw.bb21
    i32 279532986, label %sw.bb24
    i32 998342623, label %sw.bb27
    i32 -2023602086, label %sw.bb30
    i32 -1672368709, label %sw.bb33
    i32 -2032949129, label %originalBB179
    i32 -2020785279, label %originalBBpart2187
    i32 1396616483, label %sw.bb36
    i32 800335989, label %originalBB189
    i32 899434281, label %originalBBpart2192
    i32 -515982105, label %sw.bb39
    i32 1680524802, label %sw.bb42
    i32 1133837876, label %sw.bb45
    i32 -2104672704, label %originalBB194
    i32 1879247899, label %originalBBpart2207
    i32 1844104340, label %sw.bb48
    i32 1140056124, label %sw.bb51
    i32 1763868516, label %sw.bb54
    i32 2001861922, label %sw.bb57
    i32 1012961033, label %originalBB209
    i32 779091356, label %originalBBpart2220
    i32 -1478068673, label %sw.bb60
    i32 -1013294983, label %sw.bb63
    i32 327859748, label %originalBB222
    i32 528399699, label %originalBBpart2227
    i32 1125003335, label %sw.bb66
    i32 -1428634163, label %sw.bb69
    i32 -1692668269, label %sw.bb72
    i32 -1685929282, label %sw.bb75
    i32 156743713, label %originalBB229
    i32 2084052132, label %originalBBpart2238
    i32 -165037843, label %sw.bb78
    i32 329738845, label %sw.bb81
    i32 1789258504, label %sw.bb84
    i32 425688806, label %sw.bb87
    i32 146186462, label %sw.bb90
    i32 -1440628428, label %NewDefault
    i32 1210773220, label %sw.epilog
    i32 -1014576854, label %originalBB240
    i32 1640231809, label %originalBBpart2242
    i32 1658946622, label %for.inc
    i32 2065943944, label %for.end
    i32 947793737, label %for.inc94
    i32 -1090716949, label %for.end96
    i32 1884607744, label %originalBB244
    i32 -1755956049, label %originalBBpart2246
    i32 186047062, label %for.cond98
    i32 185073401, label %for.body101
    i32 -1847312653, label %if.then
    i32 1904416364, label %if.end
    i32 217425031, label %for.inc108
    i32 1586720823, label %originalBB248
    i32 -496050872, label %originalBBpart2256
    i32 -1315724062, label %for.end110
    i32 735381020, label %originalBB258
    i32 -1150539425, label %originalBBpart2260
    i32 -1059258707, label %for.cond114
    i32 -1060873168, label %for.body117
    i32 1562054662, label %for.cond123
    i32 413723535, label %originalBB262
    i32 -1351384538, label %originalBBpart2264
    i32 1348900454, label %for.body126
    i32 1784453816, label %if.then136
    i32 1350004156, label %originalBB266
    i32 1950493599, label %originalBBpart2280
    i32 975948144, label %if.end138
    i32 1971905263, label %for.inc139
    i32 588097348, label %for.end141
    i32 -39623053, label %for.inc142
    i32 -461258649, label %for.end144
    i32 1629790989, label %originalBB282
    i32 630166186, label %originalBBpart2284
    i32 -347865790, label %for.cond146
    i32 -2121846590, label %for.body149
    i32 -1206735095, label %for.cond155
    i32 -1642941769, label %originalBB286
    i32 1448157377, label %originalBBpart2288
    i32 -35883699, label %for.body158
    i32 3571188, label %if.then168
    i32 746324108, label %originalBB290
    i32 -1907076083, label %originalBBpart2292
    i32 -1122022432, label %if.end172
    i32 1394078482, label %for.inc173
    i32 -1429707480, label %originalBB294
    i32 912669763, label %originalBBpart2302
    i32 1830292350, label %for.end175
    i32 1907050805, label %for.inc176
    i32 -1702202598, label %for.end178
    i32 349390301, label %originalBB304
    i32 361878540, label %originalBBpart2306
    i32 -1310640009, label %originalBBalteredBB
    i32 1592330220, label %originalBB179alteredBB
    i32 209293280, label %originalBB189alteredBB
    i32 -2139188794, label %originalBB194alteredBB
    i32 1409479022, label %originalBB209alteredBB
    i32 137965405, label %originalBB222alteredBB
    i32 2089771749, label %originalBB229alteredBB
    i32 775485747, label %originalBB240alteredBB
    i32 -999787803, label %originalBB244alteredBB
    i32 -647326187, label %originalBB248alteredBB
    i32 264649897, label %originalBB258alteredBB
    i32 -761191609, label %originalBB262alteredBB
    i32 1848586758, label %originalBB266alteredBB
    i32 855460435, label %originalBB282alteredBB
    i32 832303146, label %originalBB286alteredBB
    i32 -340992189, label %originalBB290alteredBB
    i32 -1342962543, label %originalBB294alteredBB
    i32 -712759029, label %originalBB304alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1703887395
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1703887395
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -739952059, i32 -1310640009
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -736006199, i32 -1310640009
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1266520989, i32 -1090716949
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 %idxprom
  %57 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %name, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  %58 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %name, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 1724519241, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %59, %60
  %61 = select i1 %cmp9, i32 -748778372, i32 2065943944
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %name, i64 0, i64 %idxprom12
  %63 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %63 to i64
  %arrayidx15 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %64 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %64 to i32
  store i32 %conv16, i32* %conv16.reg2mem
  store i32 2023582364, i32* %switchVar
  br label %loopEnd

NodeBlock356:                                     ; preds = %loopEntry
  %conv16.reload384 = load volatile i32, i32* %conv16.reg2mem
  %Pivot357 = icmp slt i32 %conv16.reload384, 78
  %65 = select i1 %Pivot357, i32 -1505779564, i32 -1239532534
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock354:                                     ; preds = %loopEntry
  %conv16.reload370 = load volatile i32, i32* %conv16.reg2mem
  %Pivot355 = icmp slt i32 %conv16.reload370, 84
  %66 = select i1 %Pivot355, i32 -251747937, i32 912818880
  store i32 %66, i32* %switchVar
  br label %loopEnd

NodeBlock352:                                     ; preds = %loopEntry
  %conv16.reload364 = load volatile i32, i32* %conv16.reg2mem
  %Pivot353 = icmp slt i32 %conv16.reload364, 87
  %67 = select i1 %Pivot353, i32 1437626319, i32 2049370842
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock350:                                     ; preds = %loopEntry
  %conv16.reload361 = load volatile i32, i32* %conv16.reg2mem
  %Pivot351 = icmp slt i32 %conv16.reload361, 89
  %68 = select i1 %Pivot351, i32 930810363, i32 -464502540
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock348:                                     ; preds = %loopEntry
  %conv16.reload359 = load volatile i32, i32* %conv16.reg2mem
  %Pivot349 = icmp slt i32 %conv16.reload359, 90
  %69 = select i1 %Pivot349, i32 425688806, i32 -675058645
  store i32 %69, i32* %switchVar
  br label %loopEnd

LeafBlock346:                                     ; preds = %loopEntry
  %conv16.reload = load volatile i32, i32* %conv16.reg2mem
  %SwitchLeaf347 = icmp eq i32 %conv16.reload, 90
  %70 = select i1 %SwitchLeaf347, i32 146186462, i32 -1440628428
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock344:                                     ; preds = %loopEntry
  %conv16.reload360 = load volatile i32, i32* %conv16.reg2mem
  %Pivot345 = icmp slt i32 %conv16.reload360, 88
  %71 = select i1 %Pivot345, i32 329738845, i32 1789258504
  store i32 %71, i32* %switchVar
  br label %loopEnd

NodeBlock342:                                     ; preds = %loopEntry
  %conv16.reload363 = load volatile i32, i32* %conv16.reg2mem
  %Pivot343 = icmp slt i32 %conv16.reload363, 85
  %72 = select i1 %Pivot343, i32 -1692668269, i32 1743004335
  store i32 %72, i32* %switchVar
  br label %loopEnd

NodeBlock340:                                     ; preds = %loopEntry
  %conv16.reload362 = load volatile i32, i32* %conv16.reg2mem
  %Pivot341 = icmp slt i32 %conv16.reload362, 86
  %73 = select i1 %Pivot341, i32 -1685929282, i32 -165037843
  store i32 %73, i32* %switchVar
  br label %loopEnd

NodeBlock338:                                     ; preds = %loopEntry
  %conv16.reload369 = load volatile i32, i32* %conv16.reg2mem
  %Pivot339 = icmp slt i32 %conv16.reload369, 81
  %74 = select i1 %Pivot339, i32 1086024603, i32 -1023877664
  store i32 %74, i32* %switchVar
  br label %loopEnd

NodeBlock336:                                     ; preds = %loopEntry
  %conv16.reload366 = load volatile i32, i32* %conv16.reg2mem
  %Pivot337 = icmp slt i32 %conv16.reload366, 82
  %75 = select i1 %Pivot337, i32 -1013294983, i32 -1443358804
  store i32 %75, i32* %switchVar
  br label %loopEnd

NodeBlock334:                                     ; preds = %loopEntry
  %conv16.reload365 = load volatile i32, i32* %conv16.reg2mem
  %Pivot335 = icmp slt i32 %conv16.reload365, 83
  %76 = select i1 %Pivot335, i32 1125003335, i32 -1428634163
  store i32 %76, i32* %switchVar
  br label %loopEnd

NodeBlock332:                                     ; preds = %loopEntry
  %conv16.reload368 = load volatile i32, i32* %conv16.reg2mem
  %Pivot333 = icmp slt i32 %conv16.reload368, 79
  %77 = select i1 %Pivot333, i32 1763868516, i32 1642645457
  store i32 %77, i32* %switchVar
  br label %loopEnd

NodeBlock330:                                     ; preds = %loopEntry
  %conv16.reload367 = load volatile i32, i32* %conv16.reg2mem
  %Pivot331 = icmp slt i32 %conv16.reload367, 80
  %78 = select i1 %Pivot331, i32 2001861922, i32 -1478068673
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock328:                                     ; preds = %loopEntry
  %conv16.reload383 = load volatile i32, i32* %conv16.reg2mem
  %Pivot329 = icmp slt i32 %conv16.reload383, 71
  %79 = select i1 %Pivot329, i32 -214681192, i32 -1216379699
  store i32 %79, i32* %switchVar
  br label %loopEnd

NodeBlock326:                                     ; preds = %loopEntry
  %conv16.reload376 = load volatile i32, i32* %conv16.reg2mem
  %Pivot327 = icmp slt i32 %conv16.reload376, 74
  %80 = select i1 %Pivot327, i32 -874081326, i32 -660822778
  store i32 %80, i32* %switchVar
  br label %loopEnd

NodeBlock324:                                     ; preds = %loopEntry
  %conv16.reload373 = load volatile i32, i32* %conv16.reg2mem
  %Pivot325 = icmp slt i32 %conv16.reload373, 76
  %81 = select i1 %Pivot325, i32 -2141336541, i32 -850191433
  store i32 %81, i32* %switchVar
  br label %loopEnd

NodeBlock322:                                     ; preds = %loopEntry
  %conv16.reload371 = load volatile i32, i32* %conv16.reg2mem
  %Pivot323 = icmp slt i32 %conv16.reload371, 77
  %82 = select i1 %Pivot323, i32 1844104340, i32 1140056124
  store i32 %82, i32* %switchVar
  br label %loopEnd

NodeBlock320:                                     ; preds = %loopEntry
  %conv16.reload372 = load volatile i32, i32* %conv16.reg2mem
  %Pivot321 = icmp slt i32 %conv16.reload372, 75
  %83 = select i1 %Pivot321, i32 1680524802, i32 1133837876
  store i32 %83, i32* %switchVar
  br label %loopEnd

NodeBlock318:                                     ; preds = %loopEntry
  %conv16.reload375 = load volatile i32, i32* %conv16.reg2mem
  %Pivot319 = icmp slt i32 %conv16.reload375, 72
  %84 = select i1 %Pivot319, i32 -1672368709, i32 352826664
  store i32 %84, i32* %switchVar
  br label %loopEnd

NodeBlock316:                                     ; preds = %loopEntry
  %conv16.reload374 = load volatile i32, i32* %conv16.reg2mem
  %Pivot317 = icmp slt i32 %conv16.reload374, 73
  %85 = select i1 %Pivot317, i32 1396616483, i32 -515982105
  store i32 %85, i32* %switchVar
  br label %loopEnd

NodeBlock314:                                     ; preds = %loopEntry
  %conv16.reload382 = load volatile i32, i32* %conv16.reg2mem
  %Pivot315 = icmp slt i32 %conv16.reload382, 68
  %86 = select i1 %Pivot315, i32 -321739142, i32 -1641361917
  store i32 %86, i32* %switchVar
  br label %loopEnd

NodeBlock312:                                     ; preds = %loopEntry
  %conv16.reload378 = load volatile i32, i32* %conv16.reg2mem
  %Pivot313 = icmp slt i32 %conv16.reload378, 69
  %87 = select i1 %Pivot313, i32 279532986, i32 8006341
  store i32 %87, i32* %switchVar
  br label %loopEnd

NodeBlock310:                                     ; preds = %loopEntry
  %conv16.reload377 = load volatile i32, i32* %conv16.reg2mem
  %Pivot311 = icmp slt i32 %conv16.reload377, 70
  %88 = select i1 %Pivot311, i32 998342623, i32 -2023602086
  store i32 %88, i32* %switchVar
  br label %loopEnd

NodeBlock308:                                     ; preds = %loopEntry
  %conv16.reload381 = load volatile i32, i32* %conv16.reg2mem
  %Pivot309 = icmp slt i32 %conv16.reload381, 66
  %89 = select i1 %Pivot309, i32 -704424500, i32 1371461780
  store i32 %89, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv16.reload379 = load volatile i32, i32* %conv16.reg2mem
  %Pivot = icmp slt i32 %conv16.reload379, 67
  %90 = select i1 %Pivot, i32 -1012391737, i32 558100616
  store i32 %90, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv16.reload380 = load volatile i32, i32* %conv16.reg2mem
  %SwitchLeaf = icmp eq i32 %conv16.reload380, 65
  %91 = select i1 %SwitchLeaf, i32 -268195187, i32 -1440628428
  store i32 %91, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %auther, i64 0, i64 0
  %92 = load i32, i32* %arrayidx17, align 16
  %93 = add i32 %92, 176305582
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 176305582
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %arrayidx17, align 16
  store i32 1210773220, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %auther, i64 0, i64 1
  %96 = load i32, i32* %arrayidx19, align 4
  %97 = add i32 %96, -1112832273
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1112832273
  %inc20 = add nsw i32 %96, 1
  store i32 %99, i32* %arrayidx19, align 4
  store i32 1210773220, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %auther, i64 0, i64 2
  %100 = load i32, i32* %arrayidx22, align 8
  %101 = sub i32 %100, -266264131
  %102 = add i32 %101, 1
  %103 = add i32 %102, -266264131
  %inc23 = add nsw i32 %100, 1
  store i32 %103, i32* %arrayidx22, align 8
  store i32 1210773220, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %auther, i64 0, i64 3
  %104 = load i32, i32* %arrayidx25, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc26 = add nsw i32 %104, 1
  store i32 %108, i32* %arrayidx25, align 4
  store i32 1210773220, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %auther, i64 0, i64 4
  %109 = load i32, i32* %arrayidx28, align 16
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc29 = add nsw i32 %109, 1
  store i32 %111, i32* %arrayidx28, align 16
  store i32 1210773220, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %auther, i64 0, i64 5
  %112 = load i32, i32* %arrayidx31, align 4
  %113 = add i32 %112, -1464447197
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1464447197
  %inc32 = add nsw i32 %112, 1
  store i32 %115, i32* %arrayidx31, align 4
  store i32 1210773220, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -2032949129, i32 1592330220
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %auther, i64 0, i64 6
  %130 = load i32, i32* %arrayidx34, align 8
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc35 = add nsw i32 %130, 1
  store i32 %132, i32* %arrayidx34, align 8
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1728520732
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1728520732
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -2020785279, i32 1592330220
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1210773220, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1403397359
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1403397359
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 800335989, i32 209293280
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %auther, i64 0, i64 7
  %163 = load i32, i32* %arrayidx37, align 4
  %164 = add i32 %163, -1238835062
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1238835062
  %inc38 = add nsw i32 %163, 1
  store i32 %166, i32* %arrayidx37, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 2046499555
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 2046499555
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 899434281, i32 209293280
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1210773220, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %auther, i64 0, i64 8
  %182 = load i32, i32* %arrayidx40, align 16
  %183 = sub i32 %182, -369056631
  %184 = add i32 %183, 1
  %185 = add i32 %184, -369056631
  %inc41 = add nsw i32 %182, 1
  store i32 %185, i32* %arrayidx40, align 16
  store i32 1210773220, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %auther, i64 0, i64 9
  %186 = load i32, i32* %arrayidx43, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc44 = add nsw i32 %186, 1
  store i32 %188, i32* %arrayidx43, align 4
  store i32 1210773220, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -2104672704, i32 -2139188794
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %auther, i64 0, i64 10
  %215 = load i32, i32* %arrayidx46, align 8
  %216 = sub i32 %215, -1385908929
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1385908929
  %inc47 = add nsw i32 %215, 1
  store i32 %218, i32* %arrayidx46, align 8
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 93509318
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 93509318
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1879247899, i32 -2139188794
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1210773220, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %auther, i64 0, i64 11
  %234 = load i32, i32* %arrayidx49, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc50 = add nsw i32 %234, 1
  store i32 %236, i32* %arrayidx49, align 4
  store i32 1210773220, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %auther, i64 0, i64 12
  %237 = load i32, i32* %arrayidx52, align 16
  %238 = add i32 %237, 722043678
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 722043678
  %inc53 = add nsw i32 %237, 1
  store i32 %240, i32* %arrayidx52, align 16
  store i32 1210773220, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [26 x i32], [26 x i32]* %auther, i64 0, i64 13
  %241 = load i32, i32* %arrayidx55, align 4
  %242 = add i32 %241, -773228751
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -773228751
  %inc56 = add nsw i32 %241, 1
  store i32 %244, i32* %arrayidx55, align 4
  store i32 1210773220, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1012961033, i32 1409479022
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [26 x i32], [26 x i32]* %auther, i64 0, i64 14
  %259 = load i32, i32* %arrayidx58, align 8
  %260 = sub i32 %259, -1779783006
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1779783006
  %inc59 = add nsw i32 %259, 1
  store i32 %262, i32* %arrayidx58, align 8
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 779091356, i32 1409479022
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1210773220, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [26 x i32], [26 x i32]* %auther, i64 0, i64 15
  %277 = load i32, i32* %arrayidx61, align 4
  %278 = sub i32 %277, -504036804
  %279 = add i32 %278, 1
  %280 = add i32 %279, -504036804
  %inc62 = add nsw i32 %277, 1
  store i32 %280, i32* %arrayidx61, align 4
  store i32 1210773220, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -822965436
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -822965436
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 327859748, i32 137965405
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [26 x i32], [26 x i32]* %auther, i64 0, i64 16
  %308 = load i32, i32* %arrayidx64, align 16
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc65 = add nsw i32 %308, 1
  store i32 %310, i32* %arrayidx64, align 16
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 454675765
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 454675765
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 528399699, i32 137965405
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1210773220, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [26 x i32], [26 x i32]* %auther, i64 0, i64 17
  %326 = load i32, i32* %arrayidx67, align 4
  %327 = sub i32 %326, 1497461426
  %328 = add i32 %327, 1
  %329 = add i32 %328, 1497461426
  %inc68 = add nsw i32 %326, 1
  store i32 %329, i32* %arrayidx67, align 4
  store i32 1210773220, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [26 x i32], [26 x i32]* %auther, i64 0, i64 18
  %330 = load i32, i32* %arrayidx70, align 8
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc71 = add nsw i32 %330, 1
  store i32 %332, i32* %arrayidx70, align 8
  store i32 1210773220, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [26 x i32], [26 x i32]* %auther, i64 0, i64 19
  %333 = load i32, i32* %arrayidx73, align 4
  %334 = sub i32 %333, -340200805
  %335 = add i32 %334, 1
  %336 = add i32 %335, -340200805
  %inc74 = add nsw i32 %333, 1
  store i32 %336, i32* %arrayidx73, align 4
  store i32 1210773220, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
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
  %362 = select i1 %360, i32 156743713, i32 2089771749
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [26 x i32], [26 x i32]* %auther, i64 0, i64 20
  %363 = load i32, i32* %arrayidx76, align 16
  %364 = sub i32 %363, -1722241208
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1722241208
  %inc77 = add nsw i32 %363, 1
  store i32 %366, i32* %arrayidx76, align 16
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1487237854
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1487237854
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 2084052132, i32 2089771749
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1210773220, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [26 x i32], [26 x i32]* %auther, i64 0, i64 21
  %382 = load i32, i32* %arrayidx79, align 4
  %383 = sub i32 %382, 562198744
  %384 = add i32 %383, 1
  %385 = add i32 %384, 562198744
  %inc80 = add nsw i32 %382, 1
  store i32 %385, i32* %arrayidx79, align 4
  store i32 1210773220, i32* %switchVar
  br label %loopEnd

sw.bb81:                                          ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [26 x i32], [26 x i32]* %auther, i64 0, i64 22
  %386 = load i32, i32* %arrayidx82, align 8
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc83 = add nsw i32 %386, 1
  store i32 %390, i32* %arrayidx82, align 8
  store i32 1210773220, i32* %switchVar
  br label %loopEnd

sw.bb84:                                          ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [26 x i32], [26 x i32]* %auther, i64 0, i64 23
  %391 = load i32, i32* %arrayidx85, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc86 = add nsw i32 %391, 1
  store i32 %395, i32* %arrayidx85, align 4
  store i32 1210773220, i32* %switchVar
  br label %loopEnd

sw.bb87:                                          ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [26 x i32], [26 x i32]* %auther, i64 0, i64 24
  %396 = load i32, i32* %arrayidx88, align 16
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc89 = add nsw i32 %396, 1
  store i32 %400, i32* %arrayidx88, align 16
  store i32 1210773220, i32* %switchVar
  br label %loopEnd

sw.bb90:                                          ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [26 x i32], [26 x i32]* %auther, i64 0, i64 25
  %401 = load i32, i32* %arrayidx91, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc92 = add nsw i32 %401, 1
  store i32 %403, i32* %arrayidx91, align 4
  store i32 1210773220, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1210773220, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -1638815352
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1638815352
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1014576854, i32 775485747
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -1581841410
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1581841410
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1640231809, i32 775485747
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1658946622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc93 = add nsw i32 %458, 1
  store i32 %462, i32* %j, align 4
  store i32 1724519241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 947793737, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc95 = add nsw i32 %463, 1
  store i32 %467, i32* %i, align 4
  store i32 -1512887284, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1884607744, i32 -999787803
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [26 x i32], [26 x i32]* %auther, i64 0, i64 0
  %482 = load i32, i32* %arrayidx97, align 16
  store i32 %482, i32* %max, align 4
  store i32 0, i32* %t, align 4
  store i32 1, i32* %k, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -884427195
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -884427195
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1755956049, i32 -999787803
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 186047062, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %510 = load i32, i32* %k, align 4
  %cmp99 = icmp slt i32 %510, 26
  %511 = select i1 %cmp99, i32 185073401, i32 -1315724062
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %512 = load i32, i32* %k, align 4
  %idxprom102 = sext i32 %512 to i64
  %arrayidx103 = getelementptr inbounds [26 x i32], [26 x i32]* %auther, i64 0, i64 %idxprom102
  %513 = load i32, i32* %arrayidx103, align 4
  %514 = load i32, i32* %max, align 4
  %cmp104 = icmp sgt i32 %513, %514
  %515 = select i1 %cmp104, i32 -1847312653, i32 1904416364
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %516 = load i32, i32* %k, align 4
  %idxprom106 = sext i32 %516 to i64
  %arrayidx107 = getelementptr inbounds [26 x i32], [26 x i32]* %auther, i64 0, i64 %idxprom106
  %517 = load i32, i32* %arrayidx107, align 4
  store i32 %517, i32* %max, align 4
  %518 = load i32, i32* %k, align 4
  store i32 %518, i32* %t, align 4
  store i32 1904416364, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 217425031, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
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
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 1586720823, i32 -647326187
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %545 = load i32, i32* %k, align 4
  %546 = add i32 %545, 293718160
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 293718160
  %inc109 = add nsw i32 %545, 1
  store i32 %548, i32* %k, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1990936192
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1990936192
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -496050872, i32 -647326187
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 186047062, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, -255273629
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -255273629
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 735381020, i32 264649897
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %579 = load i32, i32* %t, align 4
  %call111 = call signext i8 @f(i32 %579)
  %conv112 = sext i8 %call111 to i32
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv112)
  store i32 0, i32* %i, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, -786884371
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -786884371
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1150539425, i32 264649897
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -1059258707, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = load i32, i32* %m, align 4
  %cmp115 = icmp slt i32 %595, %596
  %597 = select i1 %cmp115, i32 -1060873168, i32 -461258649
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %598 to i64
  %arrayidx119 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %name, i64 0, i64 %idxprom118
  %arraydecay120 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx119, i32 0, i32 0
  %call121 = call i64 @strlen(i8* %arraydecay120) #3
  %conv122 = trunc i64 %call121 to i32
  store i32 %conv122, i32* %q, align 4
  store i32 0, i32* %j, align 4
  store i32 1562054662, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, -1559400538
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1559400538
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 413723535, i32 -761191609
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %627 = load i32, i32* %q, align 4
  %cmp124 = icmp slt i32 %626, %627
  store i1 %cmp124, i1* %cmp124.reg2mem
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -1351384538, i32 -761191609
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %642 = select i1 %cmp124.reload, i32 1348900454, i32 588097348
  store i32 %642, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %643 to i64
  %arrayidx128 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %name, i64 0, i64 %idxprom127
  %644 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %644 to i64
  %arrayidx130 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx128, i64 0, i64 %idxprom129
  %645 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %645 to i32
  %646 = load i32, i32* %t, align 4
  %call132 = call signext i8 @f(i32 %646)
  %conv133 = sext i8 %call132 to i32
  %cmp134 = icmp eq i32 %conv131, %conv133
  %647 = select i1 %cmp134, i32 1784453816, i32 975948144
  store i32 %647, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 513529130
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 513529130
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 1350004156, i32 1848586758
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %663 = load i32, i32* %total, align 4
  %664 = sub i32 %663, 81908011
  %665 = add i32 %664, 1
  %666 = add i32 %665, 81908011
  %inc137 = add nsw i32 %663, 1
  store i32 %666, i32* %total, align 4
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, 1858398899
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 1858398899
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 1950493599, i32 1848586758
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 975948144, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 1971905263, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %682 = load i32, i32* %j, align 4
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %inc140 = add nsw i32 %682, 1
  store i32 %686, i32* %j, align 4
  store i32 1562054662, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 -39623053, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %inc143 = add nsw i32 %687, 1
  store i32 %689, i32* %i, align 4
  store i32 -1059258707, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, 6725043
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 6725043
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 1629790989, i32 855460435
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %705 = load i32, i32* %total, align 4
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %705)
  store i32 0, i32* %i, align 4
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 630166186, i32 855460435
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -347865790, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = load i32, i32* %m, align 4
  %cmp147 = icmp slt i32 %720, %721
  %722 = select i1 %cmp147, i32 -2121846590, i32 -1702202598
  store i32 %722, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %723 to i64
  %arrayidx151 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %name, i64 0, i64 %idxprom150
  %arraydecay152 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx151, i32 0, i32 0
  %call153 = call i64 @strlen(i8* %arraydecay152) #3
  %conv154 = trunc i64 %call153 to i32
  store i32 %conv154, i32* %p, align 4
  store i32 0, i32* %j, align 4
  store i32 -1206735095, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = add i32 %724, -1650585026
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -1650585026
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -1642941769, i32 832303146
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %751 = load i32, i32* %j, align 4
  %752 = load i32, i32* %p, align 4
  %cmp156 = icmp slt i32 %751, %752
  store i1 %cmp156, i1* %cmp156.reg2mem
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = add i32 %753, -1527683201
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -1527683201
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 1448157377, i32 832303146
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %780 = select i1 %cmp156.reload, i32 -35883699, i32 1830292350
  store i32 %780, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %781 to i64
  %arrayidx160 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %name, i64 0, i64 %idxprom159
  %782 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %782 to i64
  %arrayidx162 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx160, i64 0, i64 %idxprom161
  %783 = load i8, i8* %arrayidx162, align 1
  %conv163 = sext i8 %783 to i32
  %784 = load i32, i32* %t, align 4
  %call164 = call signext i8 @f(i32 %784)
  %conv165 = sext i8 %call164 to i32
  %cmp166 = icmp eq i32 %conv163, %conv165
  %785 = select i1 %cmp166, i32 3571188, i32 -1122022432
  store i32 %785, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 %786, 1175892065
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 1175892065
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 746324108, i32 -340992189
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %801 to i64
  %arrayidx170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 %idxprom169
  %802 = load i32, i32* %arrayidx170, align 4
  %call171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %802)
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 -1907076083, i32 -340992189
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -1122022432, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  store i32 1394078482, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 0, 1
  %820 = add i32 %817, %819
  %821 = sub i32 %817, 1
  %822 = mul i32 %817, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %818, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -1429707480, i32 -1342962543
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %831 = load i32, i32* %j, align 4
  %832 = sub i32 %831, -1458068666
  %833 = add i32 %832, 1
  %834 = add i32 %833, -1458068666
  %inc174 = add nsw i32 %831, 1
  store i32 %834, i32* %j, align 4
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 %835, -966941847
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -966941847
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 true, true
  %848 = and i1 %845, true
  %849 = and i1 %843, %847
  %850 = and i1 %846, true
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 true, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 912669763, i32 -1342962543
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 -1206735095, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  store i32 1907050805, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %863 = add i32 %862, 1503547109
  %864 = add i32 %863, 1
  %865 = sub i32 %864, 1503547109
  %inc177 = add nsw i32 %862, 1
  store i32 %865, i32* %i, align 4
  store i32 -347865790, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = add i32 %866, -1481751757
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -1481751757
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 349390301, i32 -712759029
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = add i32 %881, 2012914694
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, 2012914694
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 361878540, i32 -712759029
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %896 = load i32, i32* %i, align 4
  %897 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %896, %897
  store i32 -739952059, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %arrayidx34alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %auther, i64 0, i64 6
  %898 = load i32, i32* %arrayidx34alteredBB, align 8
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %_ = sub i32 %898, 1
  %gen = mul i32 %900, 1
  %901 = add i32 0, 517235445
  %902 = sub i32 %901, %898
  %903 = sub i32 %902, 517235445
  %_180 = sub i32 0, %898
  %904 = sub i32 %903, -1856598483
  %905 = add i32 %904, 1
  %906 = add i32 %905, -1856598483
  %gen181 = add i32 %903, 1
  %907 = sub i32 %898, -1664718167
  %908 = sub i32 %907, 1
  %909 = add i32 %908, -1664718167
  %_182 = sub i32 %898, 1
  %gen183 = mul i32 %909, 1
  %910 = sub i32 %898, 215149765
  %911 = sub i32 %910, 1
  %912 = add i32 %911, 215149765
  %_184 = sub i32 %898, 1
  %gen185 = mul i32 %912, 1
  %913 = sub i32 %898, 462638888
  %914 = add i32 %913, 1
  %915 = add i32 %914, 462638888
  %inc35alteredBB = add nsw i32 %898, 1
  store i32 %915, i32* %arrayidx34alteredBB, align 8
  store i32 -2032949129, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %arrayidx37alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %auther, i64 0, i64 7
  %916 = load i32, i32* %arrayidx37alteredBB, align 4
  %_190 = shl i32 %916, 1
  %917 = sub i32 %916, -1678681080
  %918 = add i32 %917, 1
  %919 = add i32 %918, -1678681080
  %inc38alteredBB = add nsw i32 %916, 1
  store i32 %919, i32* %arrayidx37alteredBB, align 4
  store i32 800335989, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %arrayidx46alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %auther, i64 0, i64 10
  %920 = load i32, i32* %arrayidx46alteredBB, align 8
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %_195 = sub i32 %920, 1
  %gen196 = mul i32 %922, 1
  %923 = sub i32 %920, -1235439176
  %924 = sub i32 %923, 1
  %925 = add i32 %924, -1235439176
  %_197 = sub i32 %920, 1
  %gen198 = mul i32 %925, 1
  %926 = sub i32 0, %920
  %927 = add i32 0, %926
  %_199 = sub i32 0, %920
  %928 = add i32 %927, 643303797
  %929 = add i32 %928, 1
  %930 = sub i32 %929, 643303797
  %gen200 = add i32 %927, 1
  %_201 = shl i32 %920, 1
  %931 = add i32 0, 1692220485
  %932 = sub i32 %931, %920
  %933 = sub i32 %932, 1692220485
  %_202 = sub i32 0, %920
  %934 = sub i32 %933, -697104032
  %935 = add i32 %934, 1
  %936 = add i32 %935, -697104032
  %gen203 = add i32 %933, 1
  %937 = add i32 %920, -92247273
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, -92247273
  %_204 = sub i32 %920, 1
  %gen205 = mul i32 %939, 1
  %940 = add i32 %920, -566450263
  %941 = add i32 %940, 1
  %942 = sub i32 %941, -566450263
  %inc47alteredBB = add nsw i32 %920, 1
  store i32 %942, i32* %arrayidx46alteredBB, align 8
  store i32 -2104672704, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %arrayidx58alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %auther, i64 0, i64 14
  %943 = load i32, i32* %arrayidx58alteredBB, align 8
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %_210 = sub i32 %943, 1
  %gen211 = mul i32 %945, 1
  %946 = sub i32 %943, -1655397974
  %947 = sub i32 %946, 1
  %948 = add i32 %947, -1655397974
  %_212 = sub i32 %943, 1
  %gen213 = mul i32 %948, 1
  %_214 = shl i32 %943, 1
  %949 = sub i32 0, -788835323
  %950 = sub i32 %949, %943
  %951 = add i32 %950, -788835323
  %_215 = sub i32 0, %943
  %952 = add i32 %951, 1176774360
  %953 = add i32 %952, 1
  %954 = sub i32 %953, 1176774360
  %gen216 = add i32 %951, 1
  %955 = sub i32 0, 1
  %956 = add i32 %943, %955
  %_217 = sub i32 %943, 1
  %gen218 = mul i32 %956, 1
  %957 = sub i32 0, %943
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %inc59alteredBB = add nsw i32 %943, 1
  store i32 %960, i32* %arrayidx58alteredBB, align 8
  store i32 1012961033, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %arrayidx64alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %auther, i64 0, i64 16
  %961 = load i32, i32* %arrayidx64alteredBB, align 16
  %_223 = shl i32 %961, 1
  %962 = sub i32 %961, -1318145306
  %963 = sub i32 %962, 1
  %964 = add i32 %963, -1318145306
  %_224 = sub i32 %961, 1
  %gen225 = mul i32 %964, 1
  %965 = add i32 %961, -426633152
  %966 = add i32 %965, 1
  %967 = sub i32 %966, -426633152
  %inc65alteredBB = add nsw i32 %961, 1
  store i32 %967, i32* %arrayidx64alteredBB, align 16
  store i32 327859748, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %arrayidx76alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %auther, i64 0, i64 20
  %968 = load i32, i32* %arrayidx76alteredBB, align 16
  %969 = add i32 %968, 984232424
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, 984232424
  %_230 = sub i32 %968, 1
  %gen231 = mul i32 %971, 1
  %972 = add i32 %968, 1448947786
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, 1448947786
  %_232 = sub i32 %968, 1
  %gen233 = mul i32 %974, 1
  %_234 = shl i32 %968, 1
  %975 = sub i32 %968, -404288892
  %976 = sub i32 %975, 1
  %977 = add i32 %976, -404288892
  %_235 = sub i32 %968, 1
  %gen236 = mul i32 %977, 1
  %978 = add i32 %968, 316278708
  %979 = add i32 %978, 1
  %980 = sub i32 %979, 316278708
  %inc77alteredBB = add nsw i32 %968, 1
  store i32 %980, i32* %arrayidx76alteredBB, align 16
  store i32 156743713, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 -1014576854, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %arrayidx97alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %auther, i64 0, i64 0
  %981 = load i32, i32* %arrayidx97alteredBB, align 16
  store i32 %981, i32* %max, align 4
  store i32 0, i32* %t, align 4
  store i32 1, i32* %k, align 4
  store i32 1884607744, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %982 = load i32, i32* %k, align 4
  %_249 = shl i32 %982, 1
  %983 = add i32 0, -1834230343
  %984 = sub i32 %983, %982
  %985 = sub i32 %984, -1834230343
  %_250 = sub i32 0, %982
  %986 = add i32 %985, -21235141
  %987 = add i32 %986, 1
  %988 = sub i32 %987, -21235141
  %gen251 = add i32 %985, 1
  %_252 = shl i32 %982, 1
  %989 = sub i32 0, 1
  %990 = add i32 %982, %989
  %_253 = sub i32 %982, 1
  %gen254 = mul i32 %990, 1
  %991 = sub i32 %982, -246484456
  %992 = add i32 %991, 1
  %993 = add i32 %992, -246484456
  %inc109alteredBB = add nsw i32 %982, 1
  store i32 %993, i32* %k, align 4
  store i32 1586720823, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %t, align 4
  %call111alteredBB = call signext i8 @f(i32 %994)
  %conv112alteredBB = sext i8 %call111alteredBB to i32
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv112alteredBB)
  store i32 0, i32* %i, align 4
  store i32 735381020, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %j, align 4
  %996 = load i32, i32* %q, align 4
  %cmp124alteredBB = icmp slt i32 %995, %996
  store i32 413723535, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %total, align 4
  %998 = add i32 0, 1547608874
  %999 = sub i32 %998, %997
  %1000 = sub i32 %999, 1547608874
  %_267 = sub i32 0, %997
  %1001 = sub i32 %1000, -1467314776
  %1002 = add i32 %1001, 1
  %1003 = add i32 %1002, -1467314776
  %gen268 = add i32 %1000, 1
  %1004 = sub i32 0, 236123247
  %1005 = sub i32 %1004, %997
  %1006 = add i32 %1005, 236123247
  %_269 = sub i32 0, %997
  %1007 = sub i32 0, %1006
  %1008 = sub i32 0, 1
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %gen270 = add i32 %1006, 1
  %1011 = sub i32 0, %997
  %1012 = add i32 0, %1011
  %_271 = sub i32 0, %997
  %1013 = sub i32 0, 1
  %1014 = sub i32 %1012, %1013
  %gen272 = add i32 %1012, 1
  %1015 = add i32 %997, -1537258569
  %1016 = sub i32 %1015, 1
  %1017 = sub i32 %1016, -1537258569
  %_273 = sub i32 %997, 1
  %gen274 = mul i32 %1017, 1
  %1018 = sub i32 %997, 749313155
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, 749313155
  %_275 = sub i32 %997, 1
  %gen276 = mul i32 %1020, 1
  %1021 = sub i32 0, 1451901014
  %1022 = sub i32 %1021, %997
  %1023 = add i32 %1022, 1451901014
  %_277 = sub i32 0, %997
  %1024 = sub i32 %1023, -727274317
  %1025 = add i32 %1024, 1
  %1026 = add i32 %1025, -727274317
  %gen278 = add i32 %1023, 1
  %1027 = sub i32 0, 1
  %1028 = sub i32 %997, %1027
  %inc137alteredBB = add nsw i32 %997, 1
  store i32 %1028, i32* %total, align 4
  store i32 1350004156, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1029 = load i32, i32* %total, align 4
  %call145alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1029)
  store i32 0, i32* %i, align 4
  store i32 1629790989, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1030 = load i32, i32* %j, align 4
  %1031 = load i32, i32* %p, align 4
  %cmp156alteredBB = icmp slt i32 %1030, %1031
  store i32 -1642941769, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1032 = load i32, i32* %i, align 4
  %idxprom169alteredBB = sext i32 %1032 to i64
  %arrayidx170alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 %idxprom169alteredBB
  %1033 = load i32, i32* %arrayidx170alteredBB, align 4
  %call171alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1033)
  store i32 746324108, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1034 = load i32, i32* %j, align 4
  %1035 = add i32 %1034, -133145572
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, -133145572
  %_295 = sub i32 %1034, 1
  %gen296 = mul i32 %1037, 1
  %_297 = shl i32 %1034, 1
  %1038 = add i32 0, 1952710359
  %1039 = sub i32 %1038, %1034
  %1040 = sub i32 %1039, 1952710359
  %_298 = sub i32 0, %1034
  %1041 = sub i32 %1040, -1147167086
  %1042 = add i32 %1041, 1
  %1043 = add i32 %1042, -1147167086
  %gen299 = add i32 %1040, 1
  %_300 = shl i32 %1034, 1
  %1044 = sub i32 0, %1034
  %1045 = sub i32 0, 1
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %inc174alteredBB = add nsw i32 %1034, 1
  store i32 %1047, i32* %j, align 4
  store i32 -1429707480, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  store i32 349390301, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB304alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB229alteredBB, %originalBB222alteredBB, %originalBB209alteredBB, %originalBB194alteredBB, %originalBB189alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %originalBB304, %for.end178, %for.inc176, %for.end175, %originalBBpart2302, %originalBB294, %for.inc173, %if.end172, %originalBBpart2292, %originalBB290, %if.then168, %for.body158, %originalBBpart2288, %originalBB286, %for.cond155, %for.body149, %for.cond146, %originalBBpart2284, %originalBB282, %for.end144, %for.inc142, %for.end141, %for.inc139, %if.end138, %originalBBpart2280, %originalBB266, %if.then136, %for.body126, %originalBBpart2264, %originalBB262, %for.cond123, %for.body117, %for.cond114, %originalBBpart2260, %originalBB258, %for.end110, %originalBBpart2256, %originalBB248, %for.inc108, %if.end, %if.then, %for.body101, %for.cond98, %originalBBpart2246, %originalBB244, %for.end96, %for.inc94, %for.end, %for.inc, %originalBBpart2242, %originalBB240, %sw.epilog, %NewDefault, %sw.bb90, %sw.bb87, %sw.bb84, %sw.bb81, %sw.bb78, %originalBBpart2238, %originalBB229, %sw.bb75, %sw.bb72, %sw.bb69, %sw.bb66, %originalBBpart2227, %originalBB222, %sw.bb63, %sw.bb60, %originalBBpart2220, %originalBB209, %sw.bb57, %sw.bb54, %sw.bb51, %sw.bb48, %originalBBpart2207, %originalBB194, %sw.bb45, %sw.bb42, %sw.bb39, %originalBBpart2192, %originalBB189, %sw.bb36, %originalBBpart2187, %originalBB179, %sw.bb33, %sw.bb30, %sw.bb27, %sw.bb24, %sw.bb21, %sw.bb18, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock308, %NodeBlock310, %NodeBlock312, %NodeBlock314, %NodeBlock316, %NodeBlock318, %NodeBlock320, %NodeBlock322, %NodeBlock324, %NodeBlock326, %NodeBlock328, %NodeBlock330, %NodeBlock332, %NodeBlock334, %NodeBlock336, %NodeBlock338, %NodeBlock340, %NodeBlock342, %NodeBlock344, %LeafBlock346, %NodeBlock348, %NodeBlock350, %NodeBlock352, %NodeBlock354, %NodeBlock356, %for.body11, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @f(i32 %y) #0 {
entry:
  %.reg2mem = alloca i32
  %y.addr = alloca i32, align 4
  %x = alloca i8, align 1
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1403131868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1403131868, label %NodeBlock110
    i32 1301701189, label %NodeBlock108
    i32 2022773909, label %NodeBlock106
    i32 -43114986, label %NodeBlock104
    i32 154659764, label %NodeBlock102
    i32 399025383, label %LeafBlock100
    i32 672845838, label %NodeBlock98
    i32 510585691, label %NodeBlock96
    i32 -2039828440, label %NodeBlock94
    i32 2089948469, label %NodeBlock92
    i32 -1822691210, label %NodeBlock90
    i32 2108447329, label %NodeBlock88
    i32 -1480625496, label %NodeBlock86
    i32 1092699315, label %NodeBlock84
    i32 528261113, label %NodeBlock82
    i32 -1805108272, label %NodeBlock80
    i32 -118256892, label %NodeBlock78
    i32 -1022380252, label %NodeBlock76
    i32 1062514743, label %NodeBlock74
    i32 -431432438, label %NodeBlock72
    i32 -603857452, label %NodeBlock70
    i32 2028912311, label %NodeBlock68
    i32 2085702557, label %NodeBlock66
    i32 -157569750, label %NodeBlock64
    i32 112740611, label %NodeBlock62
    i32 1840521296, label %NodeBlock
    i32 -1486449809, label %LeafBlock
    i32 -13903310, label %sw.bb
    i32 768088012, label %originalBB
    i32 -1292756676, label %originalBBpart2
    i32 1240401042, label %sw.bb1
    i32 -2080231210, label %sw.bb2
    i32 2005352040, label %originalBB26
    i32 241773010, label %originalBBpart228
    i32 1034345933, label %sw.bb3
    i32 -1318783570, label %sw.bb4
    i32 -1474974768, label %sw.bb5
    i32 816209411, label %sw.bb6
    i32 270202637, label %sw.bb7
    i32 2101058096, label %originalBB30
    i32 1614188524, label %originalBBpart232
    i32 -1440692668, label %sw.bb8
    i32 -1677593066, label %sw.bb9
    i32 86074157, label %originalBB34
    i32 -291900999, label %originalBBpart236
    i32 -1672042224, label %sw.bb10
    i32 -1801321048, label %originalBB38
    i32 -531034080, label %originalBBpart240
    i32 1649225515, label %sw.bb11
    i32 1552299950, label %sw.bb12
    i32 628597758, label %sw.bb13
    i32 -1571317038, label %sw.bb14
    i32 1149294960, label %originalBB42
    i32 462942021, label %originalBBpart244
    i32 -734164492, label %sw.bb15
    i32 900137533, label %sw.bb16
    i32 -176987994, label %sw.bb17
    i32 484822810, label %originalBB46
    i32 888430255, label %originalBBpart248
    i32 -918869195, label %sw.bb18
    i32 2130898347, label %originalBB50
    i32 -1219597342, label %originalBBpart252
    i32 1019386393, label %sw.bb19
    i32 -633261643, label %originalBB54
    i32 1250307737, label %originalBBpart256
    i32 -1809573598, label %sw.bb20
    i32 -170283005, label %sw.bb21
    i32 -1168905393, label %sw.bb22
    i32 -1253741664, label %sw.bb23
    i32 -847542819, label %originalBB58
    i32 -765397085, label %originalBBpart260
    i32 922875270, label %sw.bb24
    i32 -1208478596, label %sw.bb25
    i32 816067542, label %NewDefault
    i32 -63195151, label %sw.epilog
    i32 1427144279, label %originalBBalteredBB
    i32 2077058381, label %originalBB26alteredBB
    i32 1401089423, label %originalBB30alteredBB
    i32 -1428971747, label %originalBB34alteredBB
    i32 1901410172, label %originalBB38alteredBB
    i32 -559774144, label %originalBB42alteredBB
    i32 832695288, label %originalBB46alteredBB
    i32 433317826, label %originalBB50alteredBB
    i32 -563740789, label %originalBB54alteredBB
    i32 1267821336, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock110:                                     ; preds = %loopEntry
  %.reload138 = load volatile i32, i32* %.reg2mem
  %Pivot111 = icmp slt i32 %.reload138, 13
  %1 = select i1 %Pivot111, i32 528261113, i32 1301701189
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock108:                                     ; preds = %loopEntry
  %.reload124 = load volatile i32, i32* %.reg2mem
  %Pivot109 = icmp slt i32 %.reload124, 19
  %2 = select i1 %Pivot109, i32 2089948469, i32 2022773909
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock106:                                     ; preds = %loopEntry
  %.reload118 = load volatile i32, i32* %.reg2mem
  %Pivot107 = icmp slt i32 %.reload118, 22
  %3 = select i1 %Pivot107, i32 510585691, i32 -43114986
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock104:                                     ; preds = %loopEntry
  %.reload115 = load volatile i32, i32* %.reg2mem
  %Pivot105 = icmp slt i32 %.reload115, 24
  %4 = select i1 %Pivot105, i32 672845838, i32 154659764
  store i32 %4, i32* %switchVar
  br label %loopEnd

NodeBlock102:                                     ; preds = %loopEntry
  %.reload113 = load volatile i32, i32* %.reg2mem
  %Pivot103 = icmp slt i32 %.reload113, 25
  %5 = select i1 %Pivot103, i32 922875270, i32 399025383
  store i32 %5, i32* %switchVar
  br label %loopEnd

LeafBlock100:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf101 = icmp eq i32 %.reload, 25
  %6 = select i1 %SwitchLeaf101, i32 -1208478596, i32 816067542
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock98:                                      ; preds = %loopEntry
  %.reload114 = load volatile i32, i32* %.reg2mem
  %Pivot99 = icmp slt i32 %.reload114, 23
  %7 = select i1 %Pivot99, i32 -1168905393, i32 -1253741664
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock96:                                      ; preds = %loopEntry
  %.reload117 = load volatile i32, i32* %.reg2mem
  %Pivot97 = icmp slt i32 %.reload117, 20
  %8 = select i1 %Pivot97, i32 1019386393, i32 -2039828440
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock94:                                      ; preds = %loopEntry
  %.reload116 = load volatile i32, i32* %.reg2mem
  %Pivot95 = icmp slt i32 %.reload116, 21
  %9 = select i1 %Pivot95, i32 -1809573598, i32 -170283005
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock92:                                      ; preds = %loopEntry
  %.reload123 = load volatile i32, i32* %.reg2mem
  %Pivot93 = icmp slt i32 %.reload123, 16
  %10 = select i1 %Pivot93, i32 -1480625496, i32 -1822691210
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock90:                                      ; preds = %loopEntry
  %.reload120 = load volatile i32, i32* %.reg2mem
  %Pivot91 = icmp slt i32 %.reload120, 17
  %11 = select i1 %Pivot91, i32 900137533, i32 2108447329
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock88:                                      ; preds = %loopEntry
  %.reload119 = load volatile i32, i32* %.reg2mem
  %Pivot89 = icmp slt i32 %.reload119, 18
  %12 = select i1 %Pivot89, i32 -176987994, i32 -918869195
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock86:                                      ; preds = %loopEntry
  %.reload122 = load volatile i32, i32* %.reg2mem
  %Pivot87 = icmp slt i32 %.reload122, 14
  %13 = select i1 %Pivot87, i32 628597758, i32 1092699315
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock84:                                      ; preds = %loopEntry
  %.reload121 = load volatile i32, i32* %.reg2mem
  %Pivot85 = icmp slt i32 %.reload121, 15
  %14 = select i1 %Pivot85, i32 -1571317038, i32 -734164492
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock82:                                      ; preds = %loopEntry
  %.reload137 = load volatile i32, i32* %.reg2mem
  %Pivot83 = icmp slt i32 %.reload137, 6
  %15 = select i1 %Pivot83, i32 2028912311, i32 -1805108272
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock80:                                      ; preds = %loopEntry
  %.reload130 = load volatile i32, i32* %.reg2mem
  %Pivot81 = icmp slt i32 %.reload130, 9
  %16 = select i1 %Pivot81, i32 -431432438, i32 -118256892
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock78:                                      ; preds = %loopEntry
  %.reload127 = load volatile i32, i32* %.reg2mem
  %Pivot79 = icmp slt i32 %.reload127, 11
  %17 = select i1 %Pivot79, i32 1062514743, i32 -1022380252
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock76:                                      ; preds = %loopEntry
  %.reload125 = load volatile i32, i32* %.reg2mem
  %Pivot77 = icmp slt i32 %.reload125, 12
  %18 = select i1 %Pivot77, i32 1649225515, i32 1552299950
  store i32 %18, i32* %switchVar
  br label %loopEnd

NodeBlock74:                                      ; preds = %loopEntry
  %.reload126 = load volatile i32, i32* %.reg2mem
  %Pivot75 = icmp slt i32 %.reload126, 10
  %19 = select i1 %Pivot75, i32 -1677593066, i32 -1672042224
  store i32 %19, i32* %switchVar
  br label %loopEnd

NodeBlock72:                                      ; preds = %loopEntry
  %.reload129 = load volatile i32, i32* %.reg2mem
  %Pivot73 = icmp slt i32 %.reload129, 7
  %20 = select i1 %Pivot73, i32 816209411, i32 -603857452
  store i32 %20, i32* %switchVar
  br label %loopEnd

NodeBlock70:                                      ; preds = %loopEntry
  %.reload128 = load volatile i32, i32* %.reg2mem
  %Pivot71 = icmp slt i32 %.reload128, 8
  %21 = select i1 %Pivot71, i32 270202637, i32 -1440692668
  store i32 %21, i32* %switchVar
  br label %loopEnd

NodeBlock68:                                      ; preds = %loopEntry
  %.reload136 = load volatile i32, i32* %.reg2mem
  %Pivot69 = icmp slt i32 %.reload136, 3
  %22 = select i1 %Pivot69, i32 112740611, i32 2085702557
  store i32 %22, i32* %switchVar
  br label %loopEnd

NodeBlock66:                                      ; preds = %loopEntry
  %.reload132 = load volatile i32, i32* %.reg2mem
  %Pivot67 = icmp slt i32 %.reload132, 4
  %23 = select i1 %Pivot67, i32 1034345933, i32 -157569750
  store i32 %23, i32* %switchVar
  br label %loopEnd

NodeBlock64:                                      ; preds = %loopEntry
  %.reload131 = load volatile i32, i32* %.reg2mem
  %Pivot65 = icmp slt i32 %.reload131, 5
  %24 = select i1 %Pivot65, i32 -1318783570, i32 -1474974768
  store i32 %24, i32* %switchVar
  br label %loopEnd

NodeBlock62:                                      ; preds = %loopEntry
  %.reload135 = load volatile i32, i32* %.reg2mem
  %Pivot63 = icmp slt i32 %.reload135, 1
  %25 = select i1 %Pivot63, i32 -1486449809, i32 1840521296
  store i32 %25, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload133 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload133, 2
  %26 = select i1 %Pivot, i32 1240401042, i32 -2080231210
  store i32 %26, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload134 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload134, 0
  %27 = select i1 %SwitchLeaf, i32 -13903310, i32 816067542
  store i32 %27, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1051441738
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1051441738
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 768088012, i32 1427144279
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i8 65, i8* %x, align 1
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1292756676, i32 1427144279
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -63195151, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  store i8 66, i8* %x, align 1
  store i32 -63195151, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 2005352040, i32 2077058381
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  store i8 67, i8* %x, align 1
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, -602591881
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -602591881
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 241773010, i32 2077058381
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -63195151, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  store i8 68, i8* %x, align 1
  store i32 -63195151, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  store i8 69, i8* %x, align 1
  store i32 -63195151, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  store i8 70, i8* %x, align 1
  store i32 -63195151, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  store i8 71, i8* %x, align 1
  store i32 -63195151, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 1752802348
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1752802348
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
  %136 = select i1 %134, i32 2101058096, i32 1401089423
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i8 72, i8* %x, align 1
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1614188524, i32 1401089423
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -63195151, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  store i8 73, i8* %x, align 1
  store i32 -63195151, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = add i32 %151, -1566999323
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1566999323
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 86074157, i32 -1428971747
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i8 74, i8* %x, align 1
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -291900999, i32 -1428971747
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -63195151, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = add i32 %192, 1515167370
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1515167370
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1801321048, i32 1901410172
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i8 75, i8* %x, align 1
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = add i32 %219, 1616061840
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1616061840
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
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
  %245 = select i1 %243, i32 -531034080, i32 1901410172
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -63195151, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  store i8 76, i8* %x, align 1
  store i32 -63195151, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  store i8 77, i8* %x, align 1
  store i32 -63195151, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  store i8 78, i8* %x, align 1
  store i32 -63195151, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1149294960, i32 -559774144
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i8 79, i8* %x, align 1
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 462942021, i32 -559774144
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -63195151, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  store i8 80, i8* %x, align 1
  store i32 -63195151, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  store i8 81, i8* %x, align 1
  store i32 -63195151, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = add i32 %274, 1963111894
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1963111894
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 484822810, i32 832695288
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i8 82, i8* %x, align 1
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 888430255, i32 832695288
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -63195151, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %315 = load i32, i32* @x.4
  %316 = load i32, i32* @y.5
  %317 = add i32 %315, -375614079
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -375614079
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 2130898347, i32 433317826
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i8 83, i8* %x, align 1
  %342 = load i32, i32* @x.4
  %343 = load i32, i32* @y.5
  %344 = sub i32 %342, 851505612
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 851505612
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1219597342, i32 433317826
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -63195151, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %357 = load i32, i32* @x.4
  %358 = load i32, i32* @y.5
  %359 = add i32 %357, 1850971147
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1850971147
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -633261643, i32 -563740789
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i8 84, i8* %x, align 1
  %384 = load i32, i32* @x.4
  %385 = load i32, i32* @y.5
  %386 = sub i32 %384, -243661581
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -243661581
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1250307737, i32 -563740789
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -63195151, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  store i8 85, i8* %x, align 1
  store i32 -63195151, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  store i8 86, i8* %x, align 1
  store i32 -63195151, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  store i8 87, i8* %x, align 1
  store i32 -63195151, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %399 = load i32, i32* @x.4
  %400 = load i32, i32* @y.5
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -847542819, i32 1267821336
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i8 88, i8* %x, align 1
  %413 = load i32, i32* @x.4
  %414 = load i32, i32* @y.5
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -765397085, i32 1267821336
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -63195151, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  store i8 89, i8* %x, align 1
  store i32 -63195151, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  store i8 90, i8* %x, align 1
  store i32 -63195151, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -63195151, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %427 = load i8, i8* %x, align 1
  ret i8 %427

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 65, i8* %x, align 1
  store i32 768088012, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i8 67, i8* %x, align 1
  store i32 2005352040, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i8 72, i8* %x, align 1
  store i32 2101058096, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i8 74, i8* %x, align 1
  store i32 86074157, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i8 75, i8* %x, align 1
  store i32 -1801321048, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i8 79, i8* %x, align 1
  store i32 1149294960, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i8 82, i8* %x, align 1
  store i32 484822810, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i8 83, i8* %x, align 1
  store i32 2130898347, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i8 84, i8* %x, align 1
  store i32 -633261643, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i8 88, i8* %x, align 1
  store i32 -847542819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb25, %sw.bb24, %originalBBpart260, %originalBB58, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %originalBBpart256, %originalBB54, %sw.bb19, %originalBBpart252, %originalBB50, %sw.bb18, %originalBBpart248, %originalBB46, %sw.bb17, %sw.bb16, %sw.bb15, %originalBBpart244, %originalBB42, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %originalBBpart240, %originalBB38, %sw.bb10, %originalBBpart236, %originalBB34, %sw.bb9, %sw.bb8, %originalBBpart232, %originalBB30, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %originalBBpart228, %originalBB26, %sw.bb2, %sw.bb1, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock62, %NodeBlock64, %NodeBlock66, %NodeBlock68, %NodeBlock70, %NodeBlock72, %NodeBlock74, %NodeBlock76, %NodeBlock78, %NodeBlock80, %NodeBlock82, %NodeBlock84, %NodeBlock86, %NodeBlock88, %NodeBlock90, %NodeBlock92, %NodeBlock94, %NodeBlock96, %NodeBlock98, %LeafBlock100, %NodeBlock102, %NodeBlock104, %NodeBlock106, %NodeBlock108, %NodeBlock110, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
