; ModuleID = 'source-C-CXX/36/1124.c'
source_filename = "source-C-CXX/36/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x\0As\0Aa\0Ac\0Ano\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp165.reg2mem = alloca i1
  %cmp154.reg2mem = alloca i1
  %conv17.reg2mem = alloca i32
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [10 x [26 x i32]], align 16
  %str = alloca [10 x [100000 x i8]], align 16
  %b = alloca [27 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [27 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.b, i32 0, i32 0), i64 27, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -136792631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar356 = load i32, i32* %switchVar
  switch i32 %switchVar356, label %switchDefault [
    i32 -136792631, label %for.cond
    i32 1981274725, label %for.body
    i32 1508026270, label %for.inc
    i32 1788687613, label %for.end
    i32 266761165, label %for.cond2
    i32 1352180653, label %originalBB
    i32 -810981433, label %originalBBpart2
    i32 -1663988123, label %for.body4
    i32 752475303, label %for.cond5
    i32 -1317790607, label %originalBB175
    i32 358350596, label %originalBBpart2177
    i32 2068308291, label %for.body12
    i32 -260121192, label %NodeBlock354
    i32 -418745079, label %NodeBlock352
    i32 556321133, label %NodeBlock350
    i32 -1869980517, label %NodeBlock348
    i32 -1985537953, label %NodeBlock346
    i32 907976147, label %LeafBlock344
    i32 -1594754423, label %NodeBlock342
    i32 1229721456, label %NodeBlock340
    i32 2112113989, label %NodeBlock338
    i32 -2072886545, label %NodeBlock336
    i32 -114581690, label %NodeBlock334
    i32 1725912260, label %NodeBlock332
    i32 611092825, label %NodeBlock330
    i32 745359130, label %NodeBlock328
    i32 -1264852618, label %NodeBlock326
    i32 -184187726, label %NodeBlock324
    i32 -1758111290, label %NodeBlock322
    i32 -1470672197, label %NodeBlock320
    i32 -1022923136, label %NodeBlock318
    i32 -616280333, label %NodeBlock316
    i32 523662693, label %NodeBlock314
    i32 -796688895, label %NodeBlock312
    i32 1579828872, label %NodeBlock310
    i32 -918545769, label %NodeBlock308
    i32 -103185857, label %NodeBlock306
    i32 -247740954, label %NodeBlock
    i32 1405338903, label %LeafBlock
    i32 2122457074, label %sw.bb
    i32 157172170, label %sw.bb22
    i32 -16802919, label %sw.bb27
    i32 853579867, label %originalBB179
    i32 -1804262457, label %originalBBpart2181
    i32 -1895275042, label %sw.bb32
    i32 -1164104501, label %originalBB183
    i32 -1334161416, label %originalBBpart2192
    i32 -1602154141, label %sw.bb37
    i32 239570653, label %sw.bb42
    i32 2028335224, label %sw.bb47
    i32 -798356731, label %originalBB194
    i32 -991406477, label %originalBBpart2206
    i32 -2016283674, label %sw.bb52
    i32 -674143660, label %sw.bb57
    i32 555271053, label %originalBB208
    i32 1180023878, label %originalBBpart2216
    i32 -17488707, label %sw.bb62
    i32 -1221093141, label %sw.bb67
    i32 -1957222771, label %originalBB218
    i32 -2083650544, label %originalBBpart2220
    i32 814467152, label %sw.bb72
    i32 1303319337, label %sw.bb77
    i32 1962996380, label %originalBB222
    i32 -775914832, label %originalBBpart2232
    i32 -384360338, label %sw.bb82
    i32 2059702000, label %sw.bb87
    i32 -1688484768, label %sw.bb92
    i32 1594717816, label %originalBB234
    i32 264955405, label %originalBBpart2245
    i32 -189821127, label %sw.bb97
    i32 -1805185165, label %sw.bb102
    i32 -1343745352, label %sw.bb107
    i32 1529033151, label %originalBB247
    i32 286511357, label %originalBBpart2254
    i32 -103387496, label %sw.bb112
    i32 -1713369258, label %sw.bb117
    i32 649476729, label %sw.bb122
    i32 -356308502, label %sw.bb127
    i32 2094989918, label %originalBB256
    i32 -283481347, label %originalBBpart2264
    i32 -862155777, label %sw.bb132
    i32 235450397, label %originalBB266
    i32 -2126720605, label %originalBBpart2275
    i32 -1664378950, label %sw.bb137
    i32 862005837, label %sw.bb142
    i32 1760614816, label %NewDefault
    i32 -1655664387, label %sw.epilog
    i32 44267749, label %for.inc147
    i32 -2074521507, label %for.end149
    i32 291890728, label %for.inc150
    i32 65676408, label %originalBB277
    i32 1679925832, label %originalBBpart2283
    i32 1572691676, label %for.end152
    i32 219601251, label %for.cond153
    i32 -1632380844, label %originalBB285
    i32 -1631853038, label %originalBBpart2287
    i32 1082636784, label %for.body156
    i32 656607317, label %for.cond157
    i32 1296370786, label %for.body160
    i32 219262174, label %originalBB289
    i32 463252628, label %originalBBpart2291
    i32 884999400, label %if.then
    i32 483576228, label %if.end
    i32 914371467, label %for.inc168
    i32 -1690935756, label %originalBB293
    i32 989143754, label %originalBBpart2304
    i32 929848043, label %for.end170
    i32 651095587, label %for.inc171
    i32 498773394, label %for.end173
    i32 1554684908, label %originalBBalteredBB
    i32 -82335162, label %originalBB175alteredBB
    i32 547395250, label %originalBB179alteredBB
    i32 1543091572, label %originalBB183alteredBB
    i32 2050204246, label %originalBB194alteredBB
    i32 -1472961840, label %originalBB208alteredBB
    i32 112934376, label %originalBB218alteredBB
    i32 -2013456526, label %originalBB222alteredBB
    i32 -1890950306, label %originalBB234alteredBB
    i32 -1458649396, label %originalBB247alteredBB
    i32 -1821114815, label %originalBB256alteredBB
    i32 320649974, label %originalBB266alteredBB
    i32 1089785543, label %originalBB277alteredBB
    i32 1921897402, label %originalBB285alteredBB
    i32 -1329780782, label %originalBB289alteredBB
    i32 1828587909, label %originalBB293alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1981274725, i32 1788687613
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1508026270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -136792631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 266761165, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
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
  %35 = select i1 %33, i32 1352180653, i32 1554684908
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %t, align 4
  %cmp3 = icmp slt i32 %36, %37
  store i1 %cmp3, i1* %cmp3.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -959530406
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -959530406
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -810981433, i32 1554684908
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %65 = select i1 %cmp3.reload, i32 -1663988123, i32 1572691676
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 752475303, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1410826074
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1410826074
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1317790607, i32 -82335162
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %81 to i64
  %arrayidx7 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %str, i64 0, i64 %idxprom6
  %82 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %82 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %83 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %83 to i32
  %cmp10 = icmp ne i32 %conv, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 507209879
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 507209879
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 358350596, i32 -82335162
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %99 = select i1 %cmp10.reload, i32 2068308291, i32 -2074521507
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %100 to i64
  %arrayidx14 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %str, i64 0, i64 %idxprom13
  %101 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %101 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %102 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %102 to i32
  store i32 %conv17, i32* %conv17.reg2mem
  store i32 -260121192, i32* %switchVar
  br label %loopEnd

NodeBlock354:                                     ; preds = %loopEntry
  %conv17.reload382 = load volatile i32, i32* %conv17.reg2mem
  %Pivot355 = icmp slt i32 %conv17.reload382, 110
  %103 = select i1 %Pivot355, i32 -1264852618, i32 -418745079
  store i32 %103, i32* %switchVar
  br label %loopEnd

NodeBlock352:                                     ; preds = %loopEntry
  %conv17.reload368 = load volatile i32, i32* %conv17.reg2mem
  %Pivot353 = icmp slt i32 %conv17.reload368, 116
  %104 = select i1 %Pivot353, i32 -2072886545, i32 556321133
  store i32 %104, i32* %switchVar
  br label %loopEnd

NodeBlock350:                                     ; preds = %loopEntry
  %conv17.reload362 = load volatile i32, i32* %conv17.reg2mem
  %Pivot351 = icmp slt i32 %conv17.reload362, 119
  %105 = select i1 %Pivot351, i32 1229721456, i32 -1869980517
  store i32 %105, i32* %switchVar
  br label %loopEnd

NodeBlock348:                                     ; preds = %loopEntry
  %conv17.reload359 = load volatile i32, i32* %conv17.reg2mem
  %Pivot349 = icmp slt i32 %conv17.reload359, 121
  %106 = select i1 %Pivot349, i32 -1594754423, i32 -1985537953
  store i32 %106, i32* %switchVar
  br label %loopEnd

NodeBlock346:                                     ; preds = %loopEntry
  %conv17.reload357 = load volatile i32, i32* %conv17.reg2mem
  %Pivot347 = icmp slt i32 %conv17.reload357, 122
  %107 = select i1 %Pivot347, i32 -1664378950, i32 907976147
  store i32 %107, i32* %switchVar
  br label %loopEnd

LeafBlock344:                                     ; preds = %loopEntry
  %conv17.reload = load volatile i32, i32* %conv17.reg2mem
  %SwitchLeaf345 = icmp eq i32 %conv17.reload, 122
  %108 = select i1 %SwitchLeaf345, i32 862005837, i32 1760614816
  store i32 %108, i32* %switchVar
  br label %loopEnd

NodeBlock342:                                     ; preds = %loopEntry
  %conv17.reload358 = load volatile i32, i32* %conv17.reg2mem
  %Pivot343 = icmp slt i32 %conv17.reload358, 120
  %109 = select i1 %Pivot343, i32 -356308502, i32 -862155777
  store i32 %109, i32* %switchVar
  br label %loopEnd

NodeBlock340:                                     ; preds = %loopEntry
  %conv17.reload361 = load volatile i32, i32* %conv17.reg2mem
  %Pivot341 = icmp slt i32 %conv17.reload361, 117
  %110 = select i1 %Pivot341, i32 -103387496, i32 2112113989
  store i32 %110, i32* %switchVar
  br label %loopEnd

NodeBlock338:                                     ; preds = %loopEntry
  %conv17.reload360 = load volatile i32, i32* %conv17.reg2mem
  %Pivot339 = icmp slt i32 %conv17.reload360, 118
  %111 = select i1 %Pivot339, i32 -1713369258, i32 649476729
  store i32 %111, i32* %switchVar
  br label %loopEnd

NodeBlock336:                                     ; preds = %loopEntry
  %conv17.reload367 = load volatile i32, i32* %conv17.reg2mem
  %Pivot337 = icmp slt i32 %conv17.reload367, 113
  %112 = select i1 %Pivot337, i32 611092825, i32 -114581690
  store i32 %112, i32* %switchVar
  br label %loopEnd

NodeBlock334:                                     ; preds = %loopEntry
  %conv17.reload364 = load volatile i32, i32* %conv17.reg2mem
  %Pivot335 = icmp slt i32 %conv17.reload364, 114
  %113 = select i1 %Pivot335, i32 -189821127, i32 1725912260
  store i32 %113, i32* %switchVar
  br label %loopEnd

NodeBlock332:                                     ; preds = %loopEntry
  %conv17.reload363 = load volatile i32, i32* %conv17.reg2mem
  %Pivot333 = icmp slt i32 %conv17.reload363, 115
  %114 = select i1 %Pivot333, i32 -1805185165, i32 -1343745352
  store i32 %114, i32* %switchVar
  br label %loopEnd

NodeBlock330:                                     ; preds = %loopEntry
  %conv17.reload366 = load volatile i32, i32* %conv17.reg2mem
  %Pivot331 = icmp slt i32 %conv17.reload366, 111
  %115 = select i1 %Pivot331, i32 -384360338, i32 745359130
  store i32 %115, i32* %switchVar
  br label %loopEnd

NodeBlock328:                                     ; preds = %loopEntry
  %conv17.reload365 = load volatile i32, i32* %conv17.reg2mem
  %Pivot329 = icmp slt i32 %conv17.reload365, 112
  %116 = select i1 %Pivot329, i32 2059702000, i32 -1688484768
  store i32 %116, i32* %switchVar
  br label %loopEnd

NodeBlock326:                                     ; preds = %loopEntry
  %conv17.reload381 = load volatile i32, i32* %conv17.reg2mem
  %Pivot327 = icmp slt i32 %conv17.reload381, 103
  %117 = select i1 %Pivot327, i32 -796688895, i32 -184187726
  store i32 %117, i32* %switchVar
  br label %loopEnd

NodeBlock324:                                     ; preds = %loopEntry
  %conv17.reload374 = load volatile i32, i32* %conv17.reg2mem
  %Pivot325 = icmp slt i32 %conv17.reload374, 106
  %118 = select i1 %Pivot325, i32 -616280333, i32 -1758111290
  store i32 %118, i32* %switchVar
  br label %loopEnd

NodeBlock322:                                     ; preds = %loopEntry
  %conv17.reload371 = load volatile i32, i32* %conv17.reg2mem
  %Pivot323 = icmp slt i32 %conv17.reload371, 108
  %119 = select i1 %Pivot323, i32 -1022923136, i32 -1470672197
  store i32 %119, i32* %switchVar
  br label %loopEnd

NodeBlock320:                                     ; preds = %loopEntry
  %conv17.reload369 = load volatile i32, i32* %conv17.reg2mem
  %Pivot321 = icmp slt i32 %conv17.reload369, 109
  %120 = select i1 %Pivot321, i32 814467152, i32 1303319337
  store i32 %120, i32* %switchVar
  br label %loopEnd

NodeBlock318:                                     ; preds = %loopEntry
  %conv17.reload370 = load volatile i32, i32* %conv17.reg2mem
  %Pivot319 = icmp slt i32 %conv17.reload370, 107
  %121 = select i1 %Pivot319, i32 -17488707, i32 -1221093141
  store i32 %121, i32* %switchVar
  br label %loopEnd

NodeBlock316:                                     ; preds = %loopEntry
  %conv17.reload373 = load volatile i32, i32* %conv17.reg2mem
  %Pivot317 = icmp slt i32 %conv17.reload373, 104
  %122 = select i1 %Pivot317, i32 2028335224, i32 523662693
  store i32 %122, i32* %switchVar
  br label %loopEnd

NodeBlock314:                                     ; preds = %loopEntry
  %conv17.reload372 = load volatile i32, i32* %conv17.reg2mem
  %Pivot315 = icmp slt i32 %conv17.reload372, 105
  %123 = select i1 %Pivot315, i32 -2016283674, i32 -674143660
  store i32 %123, i32* %switchVar
  br label %loopEnd

NodeBlock312:                                     ; preds = %loopEntry
  %conv17.reload380 = load volatile i32, i32* %conv17.reg2mem
  %Pivot313 = icmp slt i32 %conv17.reload380, 100
  %124 = select i1 %Pivot313, i32 -103185857, i32 1579828872
  store i32 %124, i32* %switchVar
  br label %loopEnd

NodeBlock310:                                     ; preds = %loopEntry
  %conv17.reload376 = load volatile i32, i32* %conv17.reg2mem
  %Pivot311 = icmp slt i32 %conv17.reload376, 101
  %125 = select i1 %Pivot311, i32 -1895275042, i32 -918545769
  store i32 %125, i32* %switchVar
  br label %loopEnd

NodeBlock308:                                     ; preds = %loopEntry
  %conv17.reload375 = load volatile i32, i32* %conv17.reg2mem
  %Pivot309 = icmp slt i32 %conv17.reload375, 102
  %126 = select i1 %Pivot309, i32 -1602154141, i32 239570653
  store i32 %126, i32* %switchVar
  br label %loopEnd

NodeBlock306:                                     ; preds = %loopEntry
  %conv17.reload379 = load volatile i32, i32* %conv17.reg2mem
  %Pivot307 = icmp slt i32 %conv17.reload379, 98
  %127 = select i1 %Pivot307, i32 1405338903, i32 -247740954
  store i32 %127, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv17.reload377 = load volatile i32, i32* %conv17.reg2mem
  %Pivot = icmp slt i32 %conv17.reload377, 99
  %128 = select i1 %Pivot, i32 157172170, i32 -16802919
  store i32 %128, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv17.reload378 = load volatile i32, i32* %conv17.reg2mem
  %SwitchLeaf = icmp eq i32 %conv17.reload378, 97
  %129 = select i1 %SwitchLeaf, i32 2122457074, i32 1760614816
  store i32 %129, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %130 to i64
  %arrayidx19 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx19, i64 0, i64 0
  %131 = load i32, i32* %arrayidx20, align 8
  %132 = add i32 %131, 1577654392
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1577654392
  %inc21 = add nsw i32 %131, 1
  store i32 %134, i32* %arrayidx20, align 8
  store i32 -1655664387, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %135 to i64
  %arrayidx24 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx24, i64 0, i64 1
  %136 = load i32, i32* %arrayidx25, align 4
  %137 = sub i32 %136, -963191830
  %138 = add i32 %137, 1
  %139 = add i32 %138, -963191830
  %inc26 = add nsw i32 %136, 1
  store i32 %139, i32* %arrayidx25, align 4
  store i32 -1655664387, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 853579867, i32 547395250
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %154 to i64
  %arrayidx29 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx29, i64 0, i64 2
  %155 = load i32, i32* %arrayidx30, align 8
  %156 = add i32 %155, 1110355189
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1110355189
  %inc31 = add nsw i32 %155, 1
  store i32 %158, i32* %arrayidx30, align 8
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1804262457, i32 547395250
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1655664387, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
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
  %186 = select i1 %184, i32 -1164104501, i32 1543091572
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %187 to i64
  %arrayidx34 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx34, i64 0, i64 3
  %188 = load i32, i32* %arrayidx35, align 4
  %189 = sub i32 %188, -1371627188
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1371627188
  %inc36 = add nsw i32 %188, 1
  store i32 %191, i32* %arrayidx35, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1332967541
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1332967541
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1334161416, i32 1543091572
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1655664387, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %219 to i64
  %arrayidx39 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx39, i64 0, i64 4
  %220 = load i32, i32* %arrayidx40, align 8
  %221 = sub i32 %220, 1003217026
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1003217026
  %inc41 = add nsw i32 %220, 1
  store i32 %223, i32* %arrayidx40, align 8
  store i32 -1655664387, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %224 to i64
  %arrayidx44 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx44, i64 0, i64 5
  %225 = load i32, i32* %arrayidx45, align 4
  %226 = add i32 %225, -181167659
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -181167659
  %inc46 = add nsw i32 %225, 1
  store i32 %228, i32* %arrayidx45, align 4
  store i32 -1655664387, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -798356731, i32 2050204246
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %255 to i64
  %arrayidx49 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx49, i64 0, i64 6
  %256 = load i32, i32* %arrayidx50, align 8
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc51 = add nsw i32 %256, 1
  store i32 %258, i32* %arrayidx50, align 8
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -991406477, i32 2050204246
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1655664387, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %285 to i64
  %arrayidx54 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx54, i64 0, i64 7
  %286 = load i32, i32* %arrayidx55, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc56 = add nsw i32 %286, 1
  store i32 %288, i32* %arrayidx55, align 4
  store i32 -1655664387, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 555271053, i32 -1472961840
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %303 to i64
  %arrayidx59 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx59, i64 0, i64 8
  %304 = load i32, i32* %arrayidx60, align 8
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc61 = add nsw i32 %304, 1
  store i32 %306, i32* %arrayidx60, align 8
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 905847763
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 905847763
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1180023878, i32 -1472961840
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1655664387, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %334 to i64
  %arrayidx64 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx64, i64 0, i64 9
  %335 = load i32, i32* %arrayidx65, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc66 = add nsw i32 %335, 1
  store i32 %337, i32* %arrayidx65, align 4
  store i32 -1655664387, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1957222771, i32 112934376
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %364 to i64
  %arrayidx69 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx69, i64 0, i64 10
  %365 = load i32, i32* %arrayidx70, align 8
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc71 = add nsw i32 %365, 1
  store i32 %369, i32* %arrayidx70, align 8
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 604647385
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 604647385
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -2083650544, i32 112934376
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1655664387, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %385 to i64
  %arrayidx74 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx74, i64 0, i64 11
  %386 = load i32, i32* %arrayidx75, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc76 = add nsw i32 %386, 1
  store i32 %388, i32* %arrayidx75, align 4
  store i32 -1655664387, i32* %switchVar
  br label %loopEnd

sw.bb77:                                          ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1962996380, i32 -2013456526
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %403 to i64
  %arrayidx79 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx79, i64 0, i64 12
  %404 = load i32, i32* %arrayidx80, align 8
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc81 = add nsw i32 %404, 1
  store i32 %408, i32* %arrayidx80, align 8
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1566329373
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1566329373
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -775914832, i32 -2013456526
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1655664387, i32* %switchVar
  br label %loopEnd

sw.bb82:                                          ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %436 to i64
  %arrayidx84 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx84, i64 0, i64 13
  %437 = load i32, i32* %arrayidx85, align 4
  %438 = add i32 %437, 137931724
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 137931724
  %inc86 = add nsw i32 %437, 1
  store i32 %440, i32* %arrayidx85, align 4
  store i32 -1655664387, i32* %switchVar
  br label %loopEnd

sw.bb87:                                          ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %441 to i64
  %arrayidx89 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx89, i64 0, i64 14
  %442 = load i32, i32* %arrayidx90, align 8
  %443 = add i32 %442, -1296592720
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -1296592720
  %inc91 = add nsw i32 %442, 1
  store i32 %445, i32* %arrayidx90, align 8
  store i32 -1655664387, i32* %switchVar
  br label %loopEnd

sw.bb92:                                          ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1594717816, i32 -1890950306
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %460 to i64
  %arrayidx94 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx94, i64 0, i64 15
  %461 = load i32, i32* %arrayidx95, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc96 = add nsw i32 %461, 1
  store i32 %465, i32* %arrayidx95, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -2114193856
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -2114193856
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 264955405, i32 -1890950306
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1655664387, i32* %switchVar
  br label %loopEnd

sw.bb97:                                          ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %493 to i64
  %arrayidx99 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx99, i64 0, i64 16
  %494 = load i32, i32* %arrayidx100, align 8
  %495 = sub i32 %494, -1431626600
  %496 = add i32 %495, 1
  %497 = add i32 %496, -1431626600
  %inc101 = add nsw i32 %494, 1
  store i32 %497, i32* %arrayidx100, align 8
  store i32 -1655664387, i32* %switchVar
  br label %loopEnd

sw.bb102:                                         ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %498 to i64
  %arrayidx104 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx104, i64 0, i64 17
  %499 = load i32, i32* %arrayidx105, align 4
  %500 = add i32 %499, -830363889
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -830363889
  %inc106 = add nsw i32 %499, 1
  store i32 %502, i32* %arrayidx105, align 4
  store i32 -1655664387, i32* %switchVar
  br label %loopEnd

sw.bb107:                                         ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1529033151, i32 -1458649396
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %517 to i64
  %arrayidx109 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx109, i64 0, i64 18
  %518 = load i32, i32* %arrayidx110, align 8
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %inc111 = add nsw i32 %518, 1
  store i32 %520, i32* %arrayidx110, align 8
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -304019341
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -304019341
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 286511357, i32 -1458649396
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1655664387, i32* %switchVar
  br label %loopEnd

sw.bb112:                                         ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %548 to i64
  %arrayidx114 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx114, i64 0, i64 19
  %549 = load i32, i32* %arrayidx115, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %inc116 = add nsw i32 %549, 1
  store i32 %551, i32* %arrayidx115, align 4
  store i32 -1655664387, i32* %switchVar
  br label %loopEnd

sw.bb117:                                         ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %552 to i64
  %arrayidx119 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx119, i64 0, i64 20
  %553 = load i32, i32* %arrayidx120, align 8
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %inc121 = add nsw i32 %553, 1
  store i32 %555, i32* %arrayidx120, align 8
  store i32 -1655664387, i32* %switchVar
  br label %loopEnd

sw.bb122:                                         ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %556 to i64
  %arrayidx124 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom123
  %arrayidx125 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx124, i64 0, i64 21
  %557 = load i32, i32* %arrayidx125, align 4
  %558 = sub i32 %557, -170100230
  %559 = add i32 %558, 1
  %560 = add i32 %559, -170100230
  %inc126 = add nsw i32 %557, 1
  store i32 %560, i32* %arrayidx125, align 4
  store i32 -1655664387, i32* %switchVar
  br label %loopEnd

sw.bb127:                                         ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, -187977170
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -187977170
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 2094989918, i32 -1821114815
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %576 to i64
  %arrayidx129 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom128
  %arrayidx130 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx129, i64 0, i64 22
  %577 = load i32, i32* %arrayidx130, align 8
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %inc131 = add nsw i32 %577, 1
  store i32 %579, i32* %arrayidx130, align 8
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -2061575662
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -2061575662
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -283481347, i32 -1821114815
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -1655664387, i32* %switchVar
  br label %loopEnd

sw.bb132:                                         ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 623201854
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 623201854
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 235450397, i32 320649974
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %622 to i64
  %arrayidx134 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom133
  %arrayidx135 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx134, i64 0, i64 23
  %623 = load i32, i32* %arrayidx135, align 4
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %inc136 = add nsw i32 %623, 1
  store i32 %627, i32* %arrayidx135, align 4
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, -838815523
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -838815523
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -2126720605, i32 320649974
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -1655664387, i32* %switchVar
  br label %loopEnd

sw.bb137:                                         ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %655 to i64
  %arrayidx139 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom138
  %arrayidx140 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx139, i64 0, i64 24
  %656 = load i32, i32* %arrayidx140, align 8
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %inc141 = add nsw i32 %656, 1
  store i32 %660, i32* %arrayidx140, align 8
  store i32 -1655664387, i32* %switchVar
  br label %loopEnd

sw.bb142:                                         ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %661 to i64
  %arrayidx144 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom143
  %arrayidx145 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx144, i64 0, i64 25
  %662 = load i32, i32* %arrayidx145, align 4
  %663 = add i32 %662, -1948355843
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -1948355843
  %inc146 = add nsw i32 %662, 1
  store i32 %665, i32* %arrayidx145, align 4
  store i32 -1655664387, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1655664387, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 44267749, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %inc148 = add nsw i32 %666, 1
  store i32 %670, i32* %j, align 4
  store i32 752475303, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 291890728, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 1538084724
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 1538084724
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 65676408, i32 1089785543
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = add i32 %686, -864478352
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -864478352
  %inc151 = add nsw i32 %686, 1
  store i32 %689, i32* %i, align 4
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = add i32 %690, 24076122
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 24076122
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 1679925832, i32 1089785543
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 266761165, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 219601251, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = add i32 %705, 1574164497
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 1574164497
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -1632380844, i32 1921897402
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = load i32, i32* %t, align 4
  %cmp154 = icmp slt i32 %720, %721
  store i1 %cmp154, i1* %cmp154.reg2mem
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 false, true
  %734 = and i1 %731, false
  %735 = and i1 %729, %733
  %736 = and i1 %732, false
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 false, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 -1631853038, i32 1921897402
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  %cmp154.reload = load volatile i1, i1* %cmp154.reg2mem
  %748 = select i1 %cmp154.reload, i32 1082636784, i32 498773394
  store i32 %748, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 656607317, i32* %switchVar
  br label %loopEnd

for.cond157:                                      ; preds = %loopEntry
  %749 = load i32, i32* %j, align 4
  %cmp158 = icmp slt i32 %749, 26
  %750 = select i1 %cmp158, i32 1296370786, i32 929848043
  store i32 %750, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
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
  %764 = select i1 %762, i32 219262174, i32 -1329780782
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %765 to i64
  %arrayidx162 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom161
  %766 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %766 to i64
  %arrayidx164 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  %767 = load i32, i32* %arrayidx164, align 4
  %cmp165 = icmp eq i32 %767, 1
  store i1 %cmp165, i1* %cmp165.reg2mem
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, 1468801159
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 1468801159
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
  %794 = select i1 %792, i32 463252628, i32 -1329780782
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  %cmp165.reload = load volatile i1, i1* %cmp165.reg2mem
  %795 = select i1 %cmp165.reload, i32 884999400, i32 483576228
  store i32 %795, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 914371467, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 914371467, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 false, true
  %808 = and i1 %805, false
  %809 = and i1 %803, %807
  %810 = and i1 %806, false
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 false, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 -1690935756, i32 1828587909
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %822 = load i32, i32* %j, align 4
  %823 = sub i32 0, 1
  %824 = sub i32 %822, %823
  %inc169 = add nsw i32 %822, 1
  store i32 %824, i32* %j, align 4
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 %825, 1932905531
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 1932905531
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 true, true
  %838 = and i1 %835, true
  %839 = and i1 %833, %837
  %840 = and i1 %836, true
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 true, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 989143754, i32 1828587909
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 656607317, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  store i32 651095587, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %853 = sub i32 %852, -1948364355
  %854 = add i32 %853, 1
  %855 = add i32 %854, -1948364355
  %inc172 = add nsw i32 %852, 1
  store i32 %855, i32* %i, align 4
  store i32 219601251, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  %call174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %857 = load i32, i32* %t, align 4
  %cmp3alteredBB = icmp slt i32 %856, %857
  store i32 1352180653, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %858 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %str, i64 0, i64 %idxprom6alteredBB
  %859 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %859 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %860 = load i8, i8* %arrayidx9alteredBB, align 1
  %convalteredBB = sext i8 %860 to i32
  %cmp10alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1317790607, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %861 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx29alteredBB, i64 0, i64 2
  %862 = load i32, i32* %arrayidx30alteredBB, align 8
  %863 = sub i32 0, 1
  %864 = sub i32 %862, %863
  %inc31alteredBB = add nsw i32 %862, 1
  store i32 %864, i32* %arrayidx30alteredBB, align 8
  store i32 853579867, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %865 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx34alteredBB, i64 0, i64 3
  %866 = load i32, i32* %arrayidx35alteredBB, align 4
  %867 = sub i32 %866, -833780702
  %868 = sub i32 %867, 1
  %869 = add i32 %868, -833780702
  %_ = sub i32 %866, 1
  %gen = mul i32 %869, 1
  %870 = sub i32 0, 1
  %871 = add i32 %866, %870
  %_184 = sub i32 %866, 1
  %gen185 = mul i32 %871, 1
  %_186 = shl i32 %866, 1
  %_187 = shl i32 %866, 1
  %872 = sub i32 0, %866
  %873 = add i32 0, %872
  %_188 = sub i32 0, %866
  %874 = sub i32 %873, -479042961
  %875 = add i32 %874, 1
  %876 = add i32 %875, -479042961
  %gen189 = add i32 %873, 1
  %_190 = shl i32 %866, 1
  %877 = sub i32 %866, 1932587032
  %878 = add i32 %877, 1
  %879 = add i32 %878, 1932587032
  %inc36alteredBB = add nsw i32 %866, 1
  store i32 %879, i32* %arrayidx35alteredBB, align 4
  store i32 -1164104501, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %880 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom48alteredBB
  %arrayidx50alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx49alteredBB, i64 0, i64 6
  %881 = load i32, i32* %arrayidx50alteredBB, align 8
  %882 = sub i32 %881, -1654482265
  %883 = sub i32 %882, 1
  %884 = add i32 %883, -1654482265
  %_195 = sub i32 %881, 1
  %gen196 = mul i32 %884, 1
  %885 = sub i32 0, 1
  %886 = add i32 %881, %885
  %_197 = sub i32 %881, 1
  %gen198 = mul i32 %886, 1
  %887 = add i32 0, -1468860647
  %888 = sub i32 %887, %881
  %889 = sub i32 %888, -1468860647
  %_199 = sub i32 0, %881
  %890 = add i32 %889, -67353251
  %891 = add i32 %890, 1
  %892 = sub i32 %891, -67353251
  %gen200 = add i32 %889, 1
  %893 = add i32 %881, -1855334876
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, -1855334876
  %_201 = sub i32 %881, 1
  %gen202 = mul i32 %895, 1
  %896 = add i32 0, -29288411
  %897 = sub i32 %896, %881
  %898 = sub i32 %897, -29288411
  %_203 = sub i32 0, %881
  %899 = sub i32 0, %898
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %gen204 = add i32 %898, 1
  %903 = sub i32 %881, -1424150119
  %904 = add i32 %903, 1
  %905 = add i32 %904, -1424150119
  %inc51alteredBB = add nsw i32 %881, 1
  store i32 %905, i32* %arrayidx50alteredBB, align 8
  store i32 -798356731, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %906 to i64
  %arrayidx59alteredBB = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom58alteredBB
  %arrayidx60alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx59alteredBB, i64 0, i64 8
  %907 = load i32, i32* %arrayidx60alteredBB, align 8
  %_209 = shl i32 %907, 1
  %908 = sub i32 0, 2028846202
  %909 = sub i32 %908, %907
  %910 = add i32 %909, 2028846202
  %_210 = sub i32 0, %907
  %911 = sub i32 0, 1
  %912 = sub i32 %910, %911
  %gen211 = add i32 %910, 1
  %913 = sub i32 0, -528086186
  %914 = sub i32 %913, %907
  %915 = add i32 %914, -528086186
  %_212 = sub i32 0, %907
  %916 = sub i32 %915, -90408130
  %917 = add i32 %916, 1
  %918 = add i32 %917, -90408130
  %gen213 = add i32 %915, 1
  %_214 = shl i32 %907, 1
  %919 = sub i32 0, 1
  %920 = sub i32 %907, %919
  %inc61alteredBB = add nsw i32 %907, 1
  store i32 %920, i32* %arrayidx60alteredBB, align 8
  store i32 555271053, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %921 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom68alteredBB
  %arrayidx70alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx69alteredBB, i64 0, i64 10
  %922 = load i32, i32* %arrayidx70alteredBB, align 8
  %923 = add i32 %922, 480195371
  %924 = add i32 %923, 1
  %925 = sub i32 %924, 480195371
  %inc71alteredBB = add nsw i32 %922, 1
  store i32 %925, i32* %arrayidx70alteredBB, align 8
  store i32 -1957222771, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %926 to i64
  %arrayidx79alteredBB = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom78alteredBB
  %arrayidx80alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx79alteredBB, i64 0, i64 12
  %927 = load i32, i32* %arrayidx80alteredBB, align 8
  %928 = add i32 %927, 715844003
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, 715844003
  %_223 = sub i32 %927, 1
  %gen224 = mul i32 %930, 1
  %931 = sub i32 0, 2110601284
  %932 = sub i32 %931, %927
  %933 = add i32 %932, 2110601284
  %_225 = sub i32 0, %927
  %934 = sub i32 %933, 763732740
  %935 = add i32 %934, 1
  %936 = add i32 %935, 763732740
  %gen226 = add i32 %933, 1
  %937 = sub i32 0, -1636492533
  %938 = sub i32 %937, %927
  %939 = add i32 %938, -1636492533
  %_227 = sub i32 0, %927
  %940 = add i32 %939, 54052158
  %941 = add i32 %940, 1
  %942 = sub i32 %941, 54052158
  %gen228 = add i32 %939, 1
  %943 = add i32 0, -1138811732
  %944 = sub i32 %943, %927
  %945 = sub i32 %944, -1138811732
  %_229 = sub i32 0, %927
  %946 = sub i32 0, 1
  %947 = sub i32 %945, %946
  %gen230 = add i32 %945, 1
  %948 = sub i32 0, %927
  %949 = sub i32 0, 1
  %950 = add i32 %948, %949
  %951 = sub i32 0, %950
  %inc81alteredBB = add nsw i32 %927, 1
  store i32 %951, i32* %arrayidx80alteredBB, align 8
  store i32 1962996380, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %952 to i64
  %arrayidx94alteredBB = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom93alteredBB
  %arrayidx95alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx94alteredBB, i64 0, i64 15
  %953 = load i32, i32* %arrayidx95alteredBB, align 4
  %_235 = shl i32 %953, 1
  %954 = add i32 %953, -128287883
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, -128287883
  %_236 = sub i32 %953, 1
  %gen237 = mul i32 %956, 1
  %957 = sub i32 0, %953
  %958 = add i32 0, %957
  %_238 = sub i32 0, %953
  %959 = sub i32 0, %958
  %960 = sub i32 0, 1
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %gen239 = add i32 %958, 1
  %963 = sub i32 0, 617608834
  %964 = sub i32 %963, %953
  %965 = add i32 %964, 617608834
  %_240 = sub i32 0, %953
  %966 = sub i32 0, %965
  %967 = sub i32 0, 1
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %gen241 = add i32 %965, 1
  %_242 = shl i32 %953, 1
  %_243 = shl i32 %953, 1
  %970 = add i32 %953, 1725545993
  %971 = add i32 %970, 1
  %972 = sub i32 %971, 1725545993
  %inc96alteredBB = add nsw i32 %953, 1
  store i32 %972, i32* %arrayidx95alteredBB, align 4
  store i32 1594717816, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %973 to i64
  %arrayidx109alteredBB = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom108alteredBB
  %arrayidx110alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx109alteredBB, i64 0, i64 18
  %974 = load i32, i32* %arrayidx110alteredBB, align 8
  %_248 = shl i32 %974, 1
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %_249 = sub i32 %974, 1
  %gen250 = mul i32 %976, 1
  %977 = sub i32 0, %974
  %978 = add i32 0, %977
  %_251 = sub i32 0, %974
  %979 = sub i32 0, %978
  %980 = sub i32 0, 1
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %gen252 = add i32 %978, 1
  %983 = sub i32 0, 1
  %984 = sub i32 %974, %983
  %inc111alteredBB = add nsw i32 %974, 1
  store i32 %984, i32* %arrayidx110alteredBB, align 8
  store i32 1529033151, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %985 = load i32, i32* %i, align 4
  %idxprom128alteredBB = sext i32 %985 to i64
  %arrayidx129alteredBB = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom128alteredBB
  %arrayidx130alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx129alteredBB, i64 0, i64 22
  %986 = load i32, i32* %arrayidx130alteredBB, align 8
  %987 = add i32 %986, -1714971863
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, -1714971863
  %_257 = sub i32 %986, 1
  %gen258 = mul i32 %989, 1
  %990 = sub i32 %986, -165662639
  %991 = sub i32 %990, 1
  %992 = add i32 %991, -165662639
  %_259 = sub i32 %986, 1
  %gen260 = mul i32 %992, 1
  %993 = sub i32 0, -498080697
  %994 = sub i32 %993, %986
  %995 = add i32 %994, -498080697
  %_261 = sub i32 0, %986
  %996 = sub i32 0, %995
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %gen262 = add i32 %995, 1
  %1000 = add i32 %986, -6482197
  %1001 = add i32 %1000, 1
  %1002 = sub i32 %1001, -6482197
  %inc131alteredBB = add nsw i32 %986, 1
  store i32 %1002, i32* %arrayidx130alteredBB, align 8
  store i32 2094989918, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %1003 to i64
  %arrayidx134alteredBB = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom133alteredBB
  %arrayidx135alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx134alteredBB, i64 0, i64 23
  %1004 = load i32, i32* %arrayidx135alteredBB, align 4
  %1005 = add i32 0, 1145594694
  %1006 = sub i32 %1005, %1004
  %1007 = sub i32 %1006, 1145594694
  %_267 = sub i32 0, %1004
  %1008 = sub i32 0, 1
  %1009 = sub i32 %1007, %1008
  %gen268 = add i32 %1007, 1
  %_269 = shl i32 %1004, 1
  %_270 = shl i32 %1004, 1
  %_271 = shl i32 %1004, 1
  %_272 = shl i32 %1004, 1
  %_273 = shl i32 %1004, 1
  %1010 = add i32 %1004, -224877533
  %1011 = add i32 %1010, 1
  %1012 = sub i32 %1011, -224877533
  %inc136alteredBB = add nsw i32 %1004, 1
  store i32 %1012, i32* %arrayidx135alteredBB, align 4
  store i32 235450397, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1013 = load i32, i32* %i, align 4
  %1014 = add i32 0, 1187714190
  %1015 = sub i32 %1014, %1013
  %1016 = sub i32 %1015, 1187714190
  %_278 = sub i32 0, %1013
  %1017 = sub i32 0, %1016
  %1018 = sub i32 0, 1
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %gen279 = add i32 %1016, 1
  %1021 = sub i32 %1013, -1898983979
  %1022 = sub i32 %1021, 1
  %1023 = add i32 %1022, -1898983979
  %_280 = sub i32 %1013, 1
  %gen281 = mul i32 %1023, 1
  %1024 = sub i32 0, 1
  %1025 = sub i32 %1013, %1024
  %inc151alteredBB = add nsw i32 %1013, 1
  store i32 %1025, i32* %i, align 4
  store i32 65676408, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1026 = load i32, i32* %i, align 4
  %1027 = load i32, i32* %t, align 4
  %cmp154alteredBB = icmp slt i32 %1026, %1027
  store i32 -1632380844, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1028 = load i32, i32* %i, align 4
  %idxprom161alteredBB = sext i32 %1028 to i64
  %arrayidx162alteredBB = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom161alteredBB
  %1029 = load i32, i32* %j, align 4
  %idxprom163alteredBB = sext i32 %1029 to i64
  %arrayidx164alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx162alteredBB, i64 0, i64 %idxprom163alteredBB
  %1030 = load i32, i32* %arrayidx164alteredBB, align 4
  %cmp165alteredBB = icmp eq i32 %1030, 1
  store i32 219262174, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %1031 = load i32, i32* %j, align 4
  %_294 = shl i32 %1031, 1
  %1032 = sub i32 0, %1031
  %1033 = add i32 0, %1032
  %_295 = sub i32 0, %1031
  %1034 = sub i32 %1033, 612404202
  %1035 = add i32 %1034, 1
  %1036 = add i32 %1035, 612404202
  %gen296 = add i32 %1033, 1
  %1037 = sub i32 0, -1286693986
  %1038 = sub i32 %1037, %1031
  %1039 = add i32 %1038, -1286693986
  %_297 = sub i32 0, %1031
  %1040 = sub i32 %1039, -725993583
  %1041 = add i32 %1040, 1
  %1042 = add i32 %1041, -725993583
  %gen298 = add i32 %1039, 1
  %_299 = shl i32 %1031, 1
  %_300 = shl i32 %1031, 1
  %1043 = add i32 0, -1682807268
  %1044 = sub i32 %1043, %1031
  %1045 = sub i32 %1044, -1682807268
  %_301 = sub i32 0, %1031
  %1046 = sub i32 0, 1
  %1047 = sub i32 %1045, %1046
  %gen302 = add i32 %1045, 1
  %1048 = sub i32 %1031, 882541971
  %1049 = add i32 %1048, 1
  %1050 = add i32 %1049, 882541971
  %inc169alteredBB = add nsw i32 %1031, 1
  store i32 %1050, i32* %j, align 4
  store i32 -1690935756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB277alteredBB, %originalBB266alteredBB, %originalBB256alteredBB, %originalBB247alteredBB, %originalBB234alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB208alteredBB, %originalBB194alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %for.inc171, %for.end170, %originalBBpart2304, %originalBB293, %for.inc168, %if.end, %if.then, %originalBBpart2291, %originalBB289, %for.body160, %for.cond157, %for.body156, %originalBBpart2287, %originalBB285, %for.cond153, %for.end152, %originalBBpart2283, %originalBB277, %for.inc150, %for.end149, %for.inc147, %sw.epilog, %NewDefault, %sw.bb142, %sw.bb137, %originalBBpart2275, %originalBB266, %sw.bb132, %originalBBpart2264, %originalBB256, %sw.bb127, %sw.bb122, %sw.bb117, %sw.bb112, %originalBBpart2254, %originalBB247, %sw.bb107, %sw.bb102, %sw.bb97, %originalBBpart2245, %originalBB234, %sw.bb92, %sw.bb87, %sw.bb82, %originalBBpart2232, %originalBB222, %sw.bb77, %sw.bb72, %originalBBpart2220, %originalBB218, %sw.bb67, %sw.bb62, %originalBBpart2216, %originalBB208, %sw.bb57, %sw.bb52, %originalBBpart2206, %originalBB194, %sw.bb47, %sw.bb42, %sw.bb37, %originalBBpart2192, %originalBB183, %sw.bb32, %originalBBpart2181, %originalBB179, %sw.bb27, %sw.bb22, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock306, %NodeBlock308, %NodeBlock310, %NodeBlock312, %NodeBlock314, %NodeBlock316, %NodeBlock318, %NodeBlock320, %NodeBlock322, %NodeBlock324, %NodeBlock326, %NodeBlock328, %NodeBlock330, %NodeBlock332, %NodeBlock334, %NodeBlock336, %NodeBlock338, %NodeBlock340, %NodeBlock342, %LeafBlock344, %NodeBlock346, %NodeBlock348, %NodeBlock350, %NodeBlock352, %NodeBlock354, %for.body12, %originalBBpart2177, %originalBB175, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
