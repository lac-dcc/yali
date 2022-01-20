; ModuleID = 'source-C-CXX/1/1265.c'
source_filename = "source-C-CXX/1/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@main.c = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp146.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %conv18.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  %s = alloca [1000 x [26 x i8]], align 16
  %a = alloca [26 x i32], align 16
  %c = alloca [26 x i8], align 16
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %z = alloca i8, align 1
  %l149 = alloca i32, align 4
  %j150 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -715146546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar344 = load i32, i32* %switchVar
  switch i32 %switchVar344, label %switchDefault [
    i32 -715146546, label %for.cond
    i32 -1504408748, label %originalBB
    i32 -1298102024, label %originalBBpart2
    i32 -2048442266, label %for.body
    i32 1893435260, label %originalBB179
    i32 -1512879084, label %originalBBpart2181
    i32 -1993289208, label %for.inc
    i32 1260973460, label %for.end
    i32 904180990, label %for.cond4
    i32 2005057965, label %for.body6
    i32 -1740019719, label %for.cond10
    i32 1387848687, label %for.body13
    i32 -1015269564, label %NodeBlock342
    i32 1172753900, label %NodeBlock340
    i32 -1750913215, label %NodeBlock338
    i32 -1331197437, label %NodeBlock336
    i32 2087203861, label %NodeBlock334
    i32 -1119620983, label %LeafBlock332
    i32 282065663, label %NodeBlock330
    i32 -1903686354, label %NodeBlock328
    i32 -2037863660, label %NodeBlock326
    i32 937371847, label %NodeBlock324
    i32 -2117098206, label %NodeBlock322
    i32 1545948940, label %NodeBlock320
    i32 -3515417, label %NodeBlock318
    i32 -1796438278, label %NodeBlock316
    i32 1013617355, label %NodeBlock314
    i32 2120421050, label %NodeBlock312
    i32 -1543923418, label %NodeBlock310
    i32 -2144290556, label %NodeBlock308
    i32 1667370317, label %NodeBlock306
    i32 1210321713, label %NodeBlock304
    i32 850482411, label %NodeBlock302
    i32 632482254, label %NodeBlock300
    i32 -1879343037, label %NodeBlock298
    i32 -1882653329, label %NodeBlock296
    i32 -266639645, label %NodeBlock
    i32 548946292, label %LeafBlock
    i32 -1736068242, label %sw.bb
    i32 1835282682, label %sw.bb21
    i32 -489404051, label %originalBB183
    i32 -1852803331, label %originalBBpart2191
    i32 -527744191, label %sw.bb25
    i32 -1618842915, label %sw.bb29
    i32 -1699311518, label %sw.bb33
    i32 -1057661211, label %sw.bb37
    i32 730682300, label %originalBB193
    i32 1054631794, label %originalBBpart2197
    i32 496514651, label %sw.bb41
    i32 1040334449, label %originalBB199
    i32 -1501100232, label %originalBBpart2209
    i32 -432155667, label %sw.bb45
    i32 -93034411, label %originalBB211
    i32 140336950, label %originalBBpart2219
    i32 1442521886, label %sw.bb49
    i32 1559453423, label %originalBB221
    i32 1664742322, label %originalBBpart2227
    i32 -345493496, label %sw.bb53
    i32 1536885073, label %sw.bb57
    i32 82388419, label %sw.bb61
    i32 507182433, label %sw.bb65
    i32 -1726783143, label %sw.bb69
    i32 -2115013284, label %sw.bb73
    i32 1221268836, label %sw.bb77
    i32 373176595, label %sw.bb81
    i32 -725556636, label %sw.bb85
    i32 1318927458, label %sw.bb89
    i32 -716063554, label %originalBB229
    i32 -389875906, label %originalBBpart2234
    i32 -180523633, label %sw.bb93
    i32 940286294, label %sw.bb97
    i32 789446408, label %sw.bb101
    i32 251309530, label %sw.bb105
    i32 -593734702, label %originalBB236
    i32 -818971819, label %originalBBpart2246
    i32 198195150, label %sw.bb109
    i32 3359170, label %sw.bb113
    i32 1252980836, label %NewDefault
    i32 -1215391077, label %sw.default
    i32 739209798, label %sw.epilog
    i32 -1509723107, label %originalBB248
    i32 -1060855984, label %originalBBpart2250
    i32 -1601728394, label %for.inc120
    i32 -2034369084, label %for.end122
    i32 1901513792, label %for.inc123
    i32 622183766, label %for.end125
    i32 871853227, label %for.cond128
    i32 339203268, label %for.body131
    i32 -999738248, label %originalBB252
    i32 -1674270431, label %originalBBpart2254
    i32 1383213680, label %if.then
    i32 2009592625, label %if.end
    i32 1182482607, label %originalBB256
    i32 2125772430, label %originalBBpart2258
    i32 2084514327, label %for.inc140
    i32 1858133999, label %originalBB260
    i32 2010918374, label %originalBBpart2275
    i32 -1844651483, label %for.end142
    i32 -42695680, label %originalBB277
    i32 790359802, label %originalBBpart2279
    i32 1694550628, label %for.cond145
    i32 2032053812, label %originalBB281
    i32 -1405761630, label %originalBBpart2283
    i32 1950579252, label %for.body148
    i32 -765006593, label %for.cond156
    i32 -1477453712, label %for.body159
    i32 -547203222, label %if.then168
    i32 1811979577, label %originalBB285
    i32 -655888034, label %originalBBpart2287
    i32 1483032407, label %if.end172
    i32 -1854132716, label %for.inc173
    i32 -1220895491, label %for.end175
    i32 -1995363136, label %for.inc176
    i32 -1357915290, label %originalBB289
    i32 1362962137, label %originalBBpart2294
    i32 1560755057, label %for.end178
    i32 -309036339, label %originalBBalteredBB
    i32 379229133, label %originalBB179alteredBB
    i32 372932700, label %originalBB183alteredBB
    i32 -904117963, label %originalBB193alteredBB
    i32 1549794121, label %originalBB199alteredBB
    i32 -494482945, label %originalBB211alteredBB
    i32 546653742, label %originalBB221alteredBB
    i32 -1092658704, label %originalBB229alteredBB
    i32 -1426556975, label %originalBB236alteredBB
    i32 -850013537, label %originalBB248alteredBB
    i32 -1753638928, label %originalBB252alteredBB
    i32 1448132262, label %originalBB256alteredBB
    i32 -2129906275, label %originalBB260alteredBB
    i32 -150959915, label %originalBB277alteredBB
    i32 -958324701, label %originalBB281alteredBB
    i32 115131901, label %originalBB285alteredBB
    i32 696764695, label %originalBB289alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1943006384
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1943006384
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1504408748, i32 -309036339
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1879542600
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1879542600
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1298102024, i32 -309036339
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2048442266, i32 1260973460
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 2027097830
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2027097830
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1893435260, i32 379229133
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  %73 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %73 to i64
  %arrayidx2 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %s, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, [26 x i8]* %arrayidx2)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1306222638
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1306222638
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1512879084, i32 379229133
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1993289208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %i, align 4
  store i32 -715146546, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %94, i8 0, i64 104, i32 16, i1 false)
  %95 = bitcast [26 x i8]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.c, i32 0, i32 0), i64 26, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 904180990, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %96, %97
  %98 = select i1 %cmp5, i32 2005057965, i32 622183766
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %99 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %s, i64 0, i64 %idxprom7
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx8, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -1740019719, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %l, align 4
  %cmp11 = icmp slt i32 %100, %101
  %102 = select i1 %cmp11, i32 1387848687, i32 -2034369084
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %103 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %s, i64 0, i64 %idxprom14
  %104 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %104 to i64
  %arrayidx17 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %105 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %105 to i32
  store i32 %conv18, i32* %conv18.reg2mem
  store i32 -1015269564, i32* %switchVar
  br label %loopEnd

NodeBlock342:                                     ; preds = %loopEntry
  %conv18.reload369 = load volatile i32, i32* %conv18.reg2mem
  %Pivot343 = icmp slt i32 %conv18.reload369, 77
  %106 = select i1 %Pivot343, i32 1013617355, i32 1172753900
  store i32 %106, i32* %switchVar
  br label %loopEnd

NodeBlock340:                                     ; preds = %loopEntry
  %conv18.reload356 = load volatile i32, i32* %conv18.reg2mem
  %Pivot341 = icmp slt i32 %conv18.reload356, 83
  %107 = select i1 %Pivot341, i32 937371847, i32 -1750913215
  store i32 %107, i32* %switchVar
  br label %loopEnd

NodeBlock338:                                     ; preds = %loopEntry
  %conv18.reload350 = load volatile i32, i32* %conv18.reg2mem
  %Pivot339 = icmp slt i32 %conv18.reload350, 86
  %108 = select i1 %Pivot339, i32 -1903686354, i32 -1331197437
  store i32 %108, i32* %switchVar
  br label %loopEnd

NodeBlock336:                                     ; preds = %loopEntry
  %conv18.reload347 = load volatile i32, i32* %conv18.reg2mem
  %Pivot337 = icmp slt i32 %conv18.reload347, 88
  %109 = select i1 %Pivot337, i32 282065663, i32 2087203861
  store i32 %109, i32* %switchVar
  br label %loopEnd

NodeBlock334:                                     ; preds = %loopEntry
  %conv18.reload345 = load volatile i32, i32* %conv18.reg2mem
  %Pivot335 = icmp slt i32 %conv18.reload345, 89
  %110 = select i1 %Pivot335, i32 198195150, i32 -1119620983
  store i32 %110, i32* %switchVar
  br label %loopEnd

LeafBlock332:                                     ; preds = %loopEntry
  %conv18.reload = load volatile i32, i32* %conv18.reg2mem
  %SwitchLeaf333 = icmp eq i32 %conv18.reload, 89
  %111 = select i1 %SwitchLeaf333, i32 3359170, i32 1252980836
  store i32 %111, i32* %switchVar
  br label %loopEnd

NodeBlock330:                                     ; preds = %loopEntry
  %conv18.reload346 = load volatile i32, i32* %conv18.reg2mem
  %Pivot331 = icmp slt i32 %conv18.reload346, 87
  %112 = select i1 %Pivot331, i32 789446408, i32 251309530
  store i32 %112, i32* %switchVar
  br label %loopEnd

NodeBlock328:                                     ; preds = %loopEntry
  %conv18.reload349 = load volatile i32, i32* %conv18.reg2mem
  %Pivot329 = icmp slt i32 %conv18.reload349, 84
  %113 = select i1 %Pivot329, i32 1318927458, i32 -2037863660
  store i32 %113, i32* %switchVar
  br label %loopEnd

NodeBlock326:                                     ; preds = %loopEntry
  %conv18.reload348 = load volatile i32, i32* %conv18.reg2mem
  %Pivot327 = icmp slt i32 %conv18.reload348, 85
  %114 = select i1 %Pivot327, i32 -180523633, i32 940286294
  store i32 %114, i32* %switchVar
  br label %loopEnd

NodeBlock324:                                     ; preds = %loopEntry
  %conv18.reload355 = load volatile i32, i32* %conv18.reg2mem
  %Pivot325 = icmp slt i32 %conv18.reload355, 80
  %115 = select i1 %Pivot325, i32 -3515417, i32 -2117098206
  store i32 %115, i32* %switchVar
  br label %loopEnd

NodeBlock322:                                     ; preds = %loopEntry
  %conv18.reload352 = load volatile i32, i32* %conv18.reg2mem
  %Pivot323 = icmp slt i32 %conv18.reload352, 81
  %116 = select i1 %Pivot323, i32 1221268836, i32 1545948940
  store i32 %116, i32* %switchVar
  br label %loopEnd

NodeBlock320:                                     ; preds = %loopEntry
  %conv18.reload351 = load volatile i32, i32* %conv18.reg2mem
  %Pivot321 = icmp slt i32 %conv18.reload351, 82
  %117 = select i1 %Pivot321, i32 373176595, i32 -725556636
  store i32 %117, i32* %switchVar
  br label %loopEnd

NodeBlock318:                                     ; preds = %loopEntry
  %conv18.reload354 = load volatile i32, i32* %conv18.reg2mem
  %Pivot319 = icmp slt i32 %conv18.reload354, 78
  %118 = select i1 %Pivot319, i32 507182433, i32 -1796438278
  store i32 %118, i32* %switchVar
  br label %loopEnd

NodeBlock316:                                     ; preds = %loopEntry
  %conv18.reload353 = load volatile i32, i32* %conv18.reg2mem
  %Pivot317 = icmp slt i32 %conv18.reload353, 79
  %119 = select i1 %Pivot317, i32 -1726783143, i32 -2115013284
  store i32 %119, i32* %switchVar
  br label %loopEnd

NodeBlock314:                                     ; preds = %loopEntry
  %conv18.reload368 = load volatile i32, i32* %conv18.reg2mem
  %Pivot315 = icmp slt i32 %conv18.reload368, 71
  %120 = select i1 %Pivot315, i32 850482411, i32 2120421050
  store i32 %120, i32* %switchVar
  br label %loopEnd

NodeBlock312:                                     ; preds = %loopEntry
  %conv18.reload361 = load volatile i32, i32* %conv18.reg2mem
  %Pivot313 = icmp slt i32 %conv18.reload361, 74
  %121 = select i1 %Pivot313, i32 1667370317, i32 -1543923418
  store i32 %121, i32* %switchVar
  br label %loopEnd

NodeBlock310:                                     ; preds = %loopEntry
  %conv18.reload358 = load volatile i32, i32* %conv18.reg2mem
  %Pivot311 = icmp slt i32 %conv18.reload358, 75
  %122 = select i1 %Pivot311, i32 -345493496, i32 -2144290556
  store i32 %122, i32* %switchVar
  br label %loopEnd

NodeBlock308:                                     ; preds = %loopEntry
  %conv18.reload357 = load volatile i32, i32* %conv18.reg2mem
  %Pivot309 = icmp slt i32 %conv18.reload357, 76
  %123 = select i1 %Pivot309, i32 1536885073, i32 82388419
  store i32 %123, i32* %switchVar
  br label %loopEnd

NodeBlock306:                                     ; preds = %loopEntry
  %conv18.reload360 = load volatile i32, i32* %conv18.reg2mem
  %Pivot307 = icmp slt i32 %conv18.reload360, 72
  %124 = select i1 %Pivot307, i32 496514651, i32 1210321713
  store i32 %124, i32* %switchVar
  br label %loopEnd

NodeBlock304:                                     ; preds = %loopEntry
  %conv18.reload359 = load volatile i32, i32* %conv18.reg2mem
  %Pivot305 = icmp slt i32 %conv18.reload359, 73
  %125 = select i1 %Pivot305, i32 -432155667, i32 1442521886
  store i32 %125, i32* %switchVar
  br label %loopEnd

NodeBlock302:                                     ; preds = %loopEntry
  %conv18.reload367 = load volatile i32, i32* %conv18.reg2mem
  %Pivot303 = icmp slt i32 %conv18.reload367, 68
  %126 = select i1 %Pivot303, i32 -1882653329, i32 632482254
  store i32 %126, i32* %switchVar
  br label %loopEnd

NodeBlock300:                                     ; preds = %loopEntry
  %conv18.reload363 = load volatile i32, i32* %conv18.reg2mem
  %Pivot301 = icmp slt i32 %conv18.reload363, 69
  %127 = select i1 %Pivot301, i32 -1618842915, i32 -1879343037
  store i32 %127, i32* %switchVar
  br label %loopEnd

NodeBlock298:                                     ; preds = %loopEntry
  %conv18.reload362 = load volatile i32, i32* %conv18.reg2mem
  %Pivot299 = icmp slt i32 %conv18.reload362, 70
  %128 = select i1 %Pivot299, i32 -1699311518, i32 -1057661211
  store i32 %128, i32* %switchVar
  br label %loopEnd

NodeBlock296:                                     ; preds = %loopEntry
  %conv18.reload366 = load volatile i32, i32* %conv18.reg2mem
  %Pivot297 = icmp slt i32 %conv18.reload366, 66
  %129 = select i1 %Pivot297, i32 548946292, i32 -266639645
  store i32 %129, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv18.reload364 = load volatile i32, i32* %conv18.reg2mem
  %Pivot = icmp slt i32 %conv18.reload364, 67
  %130 = select i1 %Pivot, i32 1835282682, i32 -527744191
  store i32 %130, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv18.reload365 = load volatile i32, i32* %conv18.reg2mem
  %SwitchLeaf = icmp eq i32 %conv18.reload365, 65
  %131 = select i1 %SwitchLeaf, i32 -1736068242, i32 1252980836
  store i32 %131, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  %132 = load i32, i32* %arrayidx19, align 16
  %133 = sub i32 %132, -1377348394
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1377348394
  %add = add nsw i32 %132, 1
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  store i32 %135, i32* %arrayidx20, align 16
  store i32 739209798, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 249726002
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 249726002
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -489404051, i32 372932700
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 1
  %151 = load i32, i32* %arrayidx22, align 4
  %152 = add i32 %151, -1006349492
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1006349492
  %add23 = add nsw i32 %151, 1
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 1
  store i32 %154, i32* %arrayidx24, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -539126641
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -539126641
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1852803331, i32 372932700
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 739209798, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 2
  %170 = load i32, i32* %arrayidx26, align 8
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add27 = add nsw i32 %170, 1
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 2
  store i32 %174, i32* %arrayidx28, align 8
  store i32 739209798, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 3
  %175 = load i32, i32* %arrayidx30, align 4
  %176 = add i32 %175, 236629176
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 236629176
  %add31 = add nsw i32 %175, 1
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 3
  store i32 %178, i32* %arrayidx32, align 4
  store i32 739209798, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 4
  %179 = load i32, i32* %arrayidx34, align 16
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add35 = add nsw i32 %179, 1
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 4
  store i32 %183, i32* %arrayidx36, align 16
  store i32 739209798, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -969728076
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -969728076
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 730682300, i32 -904117963
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 5
  %199 = load i32, i32* %arrayidx38, align 4
  %200 = sub i32 %199, 1126522325
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1126522325
  %add39 = add nsw i32 %199, 1
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 5
  store i32 %202, i32* %arrayidx40, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1199783523
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1199783523
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1054631794, i32 -904117963
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 739209798, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1614771831
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1614771831
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1040334449, i32 1549794121
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 6
  %257 = load i32, i32* %arrayidx42, align 8
  %258 = sub i32 %257, 65754384
  %259 = add i32 %258, 1
  %260 = add i32 %259, 65754384
  %add43 = add nsw i32 %257, 1
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 6
  store i32 %260, i32* %arrayidx44, align 8
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -756217455
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -756217455
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1501100232, i32 1549794121
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 739209798, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -866520045
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -866520045
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -93034411, i32 -494482945
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 7
  %291 = load i32, i32* %arrayidx46, align 4
  %292 = sub i32 %291, -1923675681
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1923675681
  %add47 = add nsw i32 %291, 1
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 7
  store i32 %294, i32* %arrayidx48, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 140336950, i32 -494482945
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 739209798, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1791442333
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1791442333
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1559453423, i32 546653742
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 8
  %348 = load i32, i32* %arrayidx50, align 16
  %349 = sub i32 %348, -1407452011
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1407452011
  %add51 = add nsw i32 %348, 1
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 8
  store i32 %351, i32* %arrayidx52, align 16
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -1448339665
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1448339665
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1664742322, i32 546653742
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 739209798, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 9
  %367 = load i32, i32* %arrayidx54, align 4
  %368 = sub i32 %367, -1058194277
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1058194277
  %add55 = add nsw i32 %367, 1
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 9
  store i32 %370, i32* %arrayidx56, align 4
  store i32 739209798, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 10
  %371 = load i32, i32* %arrayidx58, align 8
  %372 = sub i32 %371, -25685638
  %373 = add i32 %372, 1
  %374 = add i32 %373, -25685638
  %add59 = add nsw i32 %371, 1
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 10
  store i32 %374, i32* %arrayidx60, align 8
  store i32 739209798, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 11
  %375 = load i32, i32* %arrayidx62, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %add63 = add nsw i32 %375, 1
  %arrayidx64 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 11
  store i32 %377, i32* %arrayidx64, align 4
  store i32 739209798, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 12
  %378 = load i32, i32* %arrayidx66, align 16
  %379 = sub i32 %378, -84228830
  %380 = add i32 %379, 1
  %381 = add i32 %380, -84228830
  %add67 = add nsw i32 %378, 1
  %arrayidx68 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 12
  store i32 %381, i32* %arrayidx68, align 16
  store i32 739209798, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 13
  %382 = load i32, i32* %arrayidx70, align 4
  %383 = add i32 %382, -363522845
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -363522845
  %add71 = add nsw i32 %382, 1
  %arrayidx72 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 13
  store i32 %385, i32* %arrayidx72, align 4
  store i32 739209798, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 14
  %386 = load i32, i32* %arrayidx74, align 8
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add75 = add nsw i32 %386, 1
  %arrayidx76 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 14
  store i32 %390, i32* %arrayidx76, align 8
  store i32 739209798, i32* %switchVar
  br label %loopEnd

sw.bb77:                                          ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 15
  %391 = load i32, i32* %arrayidx78, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add79 = add nsw i32 %391, 1
  %arrayidx80 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 15
  store i32 %395, i32* %arrayidx80, align 4
  store i32 739209798, i32* %switchVar
  br label %loopEnd

sw.bb81:                                          ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 16
  %396 = load i32, i32* %arrayidx82, align 16
  %397 = sub i32 %396, 2135953554
  %398 = add i32 %397, 1
  %399 = add i32 %398, 2135953554
  %add83 = add nsw i32 %396, 1
  %arrayidx84 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 16
  store i32 %399, i32* %arrayidx84, align 16
  store i32 739209798, i32* %switchVar
  br label %loopEnd

sw.bb85:                                          ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 17
  %400 = load i32, i32* %arrayidx86, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %add87 = add nsw i32 %400, 1
  %arrayidx88 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 17
  store i32 %402, i32* %arrayidx88, align 4
  store i32 739209798, i32* %switchVar
  br label %loopEnd

sw.bb89:                                          ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 2041923160
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 2041923160
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -716063554, i32 -1092658704
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 18
  %430 = load i32, i32* %arrayidx90, align 8
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %add91 = add nsw i32 %430, 1
  %arrayidx92 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 18
  store i32 %432, i32* %arrayidx92, align 8
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -389875906, i32 -1092658704
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 739209798, i32* %switchVar
  br label %loopEnd

sw.bb93:                                          ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 19
  %447 = load i32, i32* %arrayidx94, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %add95 = add nsw i32 %447, 1
  %arrayidx96 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 19
  store i32 %449, i32* %arrayidx96, align 4
  store i32 739209798, i32* %switchVar
  br label %loopEnd

sw.bb97:                                          ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 20
  %450 = load i32, i32* %arrayidx98, align 16
  %451 = add i32 %450, 536672853
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 536672853
  %add99 = add nsw i32 %450, 1
  %arrayidx100 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 20
  store i32 %453, i32* %arrayidx100, align 16
  store i32 739209798, i32* %switchVar
  br label %loopEnd

sw.bb101:                                         ; preds = %loopEntry
  %arrayidx102 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 21
  %454 = load i32, i32* %arrayidx102, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %add103 = add nsw i32 %454, 1
  %arrayidx104 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 21
  store i32 %458, i32* %arrayidx104, align 4
  store i32 739209798, i32* %switchVar
  br label %loopEnd

sw.bb105:                                         ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -657043117
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -657043117
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -593734702, i32 -1426556975
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %arrayidx106 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 22
  %474 = load i32, i32* %arrayidx106, align 8
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %add107 = add nsw i32 %474, 1
  %arrayidx108 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 22
  store i32 %478, i32* %arrayidx108, align 8
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -1284378429
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1284378429
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -818971819, i32 -1426556975
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 739209798, i32* %switchVar
  br label %loopEnd

sw.bb109:                                         ; preds = %loopEntry
  %arrayidx110 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 23
  %494 = load i32, i32* %arrayidx110, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %add111 = add nsw i32 %494, 1
  %arrayidx112 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 23
  store i32 %498, i32* %arrayidx112, align 4
  store i32 739209798, i32* %switchVar
  br label %loopEnd

sw.bb113:                                         ; preds = %loopEntry
  %arrayidx114 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 24
  %499 = load i32, i32* %arrayidx114, align 16
  %500 = add i32 %499, -1945215160
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -1945215160
  %add115 = add nsw i32 %499, 1
  %arrayidx116 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 24
  store i32 %502, i32* %arrayidx116, align 16
  store i32 739209798, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1215391077, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %arrayidx117 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 25
  %503 = load i32, i32* %arrayidx117, align 4
  %504 = sub i32 %503, 1484719243
  %505 = add i32 %504, 1
  %506 = add i32 %505, 1484719243
  %add118 = add nsw i32 %503, 1
  %arrayidx119 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 25
  store i32 %506, i32* %arrayidx119, align 4
  store i32 739209798, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, -852208954
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -852208954
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1509723107, i32 -850013537
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, -1544439355
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1544439355
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1060855984, i32 -850013537
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -1601728394, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %inc121 = add nsw i32 %549, 1
  store i32 %551, i32* %j, align 4
  store i32 -1740019719, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 1901513792, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 %552, -1060857068
  %554 = add i32 %553, 1
  %555 = add i32 %554, -1060857068
  %inc124 = add nsw i32 %552, 1
  store i32 %555, i32* %i, align 4
  store i32 904180990, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %arrayidx126 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  %556 = load i32, i32* %arrayidx126, align 16
  store i32 %556, i32* %m, align 4
  %arrayidx127 = getelementptr inbounds [26 x i8], [26 x i8]* %c, i64 0, i64 0
  %557 = load i8, i8* %arrayidx127, align 16
  store i8 %557, i8* %z, align 1
  store i32 1, i32* %i, align 4
  store i32 871853227, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %cmp129 = icmp slt i32 %558, 26
  %559 = select i1 %cmp129, i32 339203268, i32 -1844651483
  store i32 %559, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -999738248, i32 -1753638928
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %586 to i64
  %arrayidx133 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom132
  %587 = load i32, i32* %arrayidx133, align 4
  %588 = load i32, i32* %m, align 4
  %cmp134 = icmp sgt i32 %587, %588
  store i1 %cmp134, i1* %cmp134.reg2mem
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, -1501499716
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -1501499716
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1674270431, i32 -1753638928
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %616 = select i1 %cmp134.reload, i32 1383213680, i32 2009592625
  store i32 %616, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %617 to i64
  %arrayidx137 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom136
  %618 = load i32, i32* %arrayidx137, align 4
  store i32 %618, i32* %m, align 4
  %619 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %619 to i64
  %arrayidx139 = getelementptr inbounds [26 x i8], [26 x i8]* %c, i64 0, i64 %idxprom138
  %620 = load i8, i8* %arrayidx139, align 1
  store i8 %620, i8* %z, align 1
  store i32 2009592625, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 1182482607, i32 1448132262
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1186164116
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 1186164116
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 2125772430, i32 1448132262
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 2084514327, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, -1525188650
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1525188650
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 1858133999, i32 -2129906275
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %inc141 = add nsw i32 %677, 1
  store i32 %681, i32* %i, align 4
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 2010918374, i32 -2129906275
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 871853227, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = add i32 %696, 766083187
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 766083187
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -42695680, i32 -150959915
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %723 = load i8, i8* %z, align 1
  %conv143 = sext i8 %723 to i32
  %724 = load i32, i32* %m, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv143, i32 %724)
  store i32 0, i32* %i, align 4
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = add i32 %725, -581330108
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -581330108
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 790359802, i32 -150959915
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 1694550628, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, 16708655
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 16708655
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 2032053812, i32 -958324701
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %768 = load i32, i32* %n, align 4
  %cmp146 = icmp slt i32 %767, %768
  store i1 %cmp146, i1* %cmp146.reg2mem
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = add i32 %769, 953294272
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 953294272
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -1405761630, i32 -958324701
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %796 = select i1 %cmp146.reload, i32 1950579252, i32 1560755057
  store i32 %796, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %797 to i64
  %arrayidx152 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %s, i64 0, i64 %idxprom151
  %arraydecay153 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx152, i32 0, i32 0
  %call154 = call i64 @strlen(i8* %arraydecay153) #4
  %conv155 = trunc i64 %call154 to i32
  store i32 %conv155, i32* %l149, align 4
  store i32 0, i32* %j150, align 4
  store i32 -765006593, i32* %switchVar
  br label %loopEnd

for.cond156:                                      ; preds = %loopEntry
  %798 = load i32, i32* %j150, align 4
  %799 = load i32, i32* %l149, align 4
  %cmp157 = icmp slt i32 %798, %799
  %800 = select i1 %cmp157, i32 -1477453712, i32 -1220895491
  store i32 %800, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %801 to i64
  %arrayidx161 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %s, i64 0, i64 %idxprom160
  %802 = load i32, i32* %j150, align 4
  %idxprom162 = sext i32 %802 to i64
  %arrayidx163 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx161, i64 0, i64 %idxprom162
  %803 = load i8, i8* %arrayidx163, align 1
  %conv164 = sext i8 %803 to i32
  %804 = load i8, i8* %z, align 1
  %conv165 = sext i8 %804 to i32
  %cmp166 = icmp eq i32 %conv164, %conv165
  %805 = select i1 %cmp166, i32 -547203222, i32 1483032407
  store i32 %805, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = add i32 %806, 1851433218
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 1851433218
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 1811979577, i32 115131901
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %821 to i64
  %arrayidx170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom169
  %822 = load i32, i32* %arrayidx170, align 4
  %call171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %822)
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 %823, 1473939216
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 1473939216
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 -655888034, i32 115131901
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -1220895491, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  store i32 -1854132716, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %838 = load i32, i32* %j150, align 4
  %839 = sub i32 0, 1
  %840 = sub i32 %838, %839
  %inc174 = add nsw i32 %838, 1
  store i32 %840, i32* %j150, align 4
  store i32 -765006593, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  store i32 -1995363136, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 %841, -561283286
  %844 = sub i32 %843, 1
  %845 = add i32 %844, -561283286
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 -1357915290, i32 696764695
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %857 = add i32 %856, 1195950421
  %858 = add i32 %857, 1
  %859 = sub i32 %858, 1195950421
  %inc177 = add nsw i32 %856, 1
  store i32 %859, i32* %i, align 4
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 %860, 71448954
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 71448954
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 1362962137, i32 696764695
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 1694550628, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %876 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %875, %876
  store i32 -1504408748, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %877 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %878 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %878 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %s, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, [26 x i8]* %arrayidx2alteredBB)
  store i32 1893435260, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 1
  %879 = load i32, i32* %arrayidx22alteredBB, align 4
  %880 = add i32 0, 1728479247
  %881 = sub i32 %880, %879
  %882 = sub i32 %881, 1728479247
  %_ = sub i32 0, %879
  %883 = sub i32 0, %882
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %gen = add i32 %882, 1
  %887 = sub i32 0, 1421865451
  %888 = sub i32 %887, %879
  %889 = add i32 %888, 1421865451
  %_184 = sub i32 0, %879
  %890 = add i32 %889, -1545671453
  %891 = add i32 %890, 1
  %892 = sub i32 %891, -1545671453
  %gen185 = add i32 %889, 1
  %893 = sub i32 0, %879
  %894 = add i32 0, %893
  %_186 = sub i32 0, %879
  %895 = sub i32 0, 1
  %896 = sub i32 %894, %895
  %gen187 = add i32 %894, 1
  %897 = sub i32 0, %879
  %898 = add i32 0, %897
  %_188 = sub i32 0, %879
  %899 = sub i32 %898, -1813766323
  %900 = add i32 %899, 1
  %901 = add i32 %900, -1813766323
  %gen189 = add i32 %898, 1
  %902 = add i32 %879, -16746387
  %903 = add i32 %902, 1
  %904 = sub i32 %903, -16746387
  %add23alteredBB = add nsw i32 %879, 1
  %arrayidx24alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 1
  store i32 %904, i32* %arrayidx24alteredBB, align 4
  store i32 -489404051, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %arrayidx38alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 5
  %905 = load i32, i32* %arrayidx38alteredBB, align 4
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %_194 = sub i32 %905, 1
  %gen195 = mul i32 %907, 1
  %908 = add i32 %905, -134725137
  %909 = add i32 %908, 1
  %910 = sub i32 %909, -134725137
  %add39alteredBB = add nsw i32 %905, 1
  %arrayidx40alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 5
  store i32 %910, i32* %arrayidx40alteredBB, align 4
  store i32 730682300, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %arrayidx42alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 6
  %911 = load i32, i32* %arrayidx42alteredBB, align 8
  %912 = add i32 0, -1826068053
  %913 = sub i32 %912, %911
  %914 = sub i32 %913, -1826068053
  %_200 = sub i32 0, %911
  %915 = sub i32 %914, 1847737722
  %916 = add i32 %915, 1
  %917 = add i32 %916, 1847737722
  %gen201 = add i32 %914, 1
  %_202 = shl i32 %911, 1
  %_203 = shl i32 %911, 1
  %918 = add i32 0, 1642818749
  %919 = sub i32 %918, %911
  %920 = sub i32 %919, 1642818749
  %_204 = sub i32 0, %911
  %921 = sub i32 0, 1
  %922 = sub i32 %920, %921
  %gen205 = add i32 %920, 1
  %923 = add i32 0, -336101242
  %924 = sub i32 %923, %911
  %925 = sub i32 %924, -336101242
  %_206 = sub i32 0, %911
  %926 = sub i32 0, 1
  %927 = sub i32 %925, %926
  %gen207 = add i32 %925, 1
  %928 = sub i32 %911, 1994857832
  %929 = add i32 %928, 1
  %930 = add i32 %929, 1994857832
  %add43alteredBB = add nsw i32 %911, 1
  %arrayidx44alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 6
  store i32 %930, i32* %arrayidx44alteredBB, align 8
  store i32 1040334449, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %arrayidx46alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 7
  %931 = load i32, i32* %arrayidx46alteredBB, align 4
  %932 = add i32 %931, -179987176
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, -179987176
  %_212 = sub i32 %931, 1
  %gen213 = mul i32 %934, 1
  %935 = sub i32 0, 322654874
  %936 = sub i32 %935, %931
  %937 = add i32 %936, 322654874
  %_214 = sub i32 0, %931
  %938 = add i32 %937, -1337080011
  %939 = add i32 %938, 1
  %940 = sub i32 %939, -1337080011
  %gen215 = add i32 %937, 1
  %941 = sub i32 0, 1
  %942 = add i32 %931, %941
  %_216 = sub i32 %931, 1
  %gen217 = mul i32 %942, 1
  %943 = add i32 %931, -1942250392
  %944 = add i32 %943, 1
  %945 = sub i32 %944, -1942250392
  %add47alteredBB = add nsw i32 %931, 1
  %arrayidx48alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 7
  store i32 %945, i32* %arrayidx48alteredBB, align 4
  store i32 -93034411, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %arrayidx50alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 8
  %946 = load i32, i32* %arrayidx50alteredBB, align 16
  %947 = add i32 0, -1127347568
  %948 = sub i32 %947, %946
  %949 = sub i32 %948, -1127347568
  %_222 = sub i32 0, %946
  %950 = add i32 %949, -347135784
  %951 = add i32 %950, 1
  %952 = sub i32 %951, -347135784
  %gen223 = add i32 %949, 1
  %953 = sub i32 0, 1
  %954 = add i32 %946, %953
  %_224 = sub i32 %946, 1
  %gen225 = mul i32 %954, 1
  %955 = sub i32 0, %946
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %add51alteredBB = add nsw i32 %946, 1
  %arrayidx52alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 8
  store i32 %958, i32* %arrayidx52alteredBB, align 16
  store i32 1559453423, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %arrayidx90alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 18
  %959 = load i32, i32* %arrayidx90alteredBB, align 8
  %_230 = shl i32 %959, 1
  %_231 = shl i32 %959, 1
  %_232 = shl i32 %959, 1
  %960 = sub i32 0, %959
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %add91alteredBB = add nsw i32 %959, 1
  %arrayidx92alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 18
  store i32 %963, i32* %arrayidx92alteredBB, align 8
  store i32 -716063554, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %arrayidx106alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 22
  %964 = load i32, i32* %arrayidx106alteredBB, align 8
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %_237 = sub i32 %964, 1
  %gen238 = mul i32 %966, 1
  %967 = add i32 %964, -166532177
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, -166532177
  %_239 = sub i32 %964, 1
  %gen240 = mul i32 %969, 1
  %970 = sub i32 0, %964
  %971 = add i32 0, %970
  %_241 = sub i32 0, %964
  %972 = sub i32 0, %971
  %973 = sub i32 0, 1
  %974 = add i32 %972, %973
  %975 = sub i32 0, %974
  %gen242 = add i32 %971, 1
  %976 = sub i32 %964, -1219335022
  %977 = sub i32 %976, 1
  %978 = add i32 %977, -1219335022
  %_243 = sub i32 %964, 1
  %gen244 = mul i32 %978, 1
  %979 = sub i32 0, 1
  %980 = sub i32 %964, %979
  %add107alteredBB = add nsw i32 %964, 1
  %arrayidx108alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 22
  store i32 %980, i32* %arrayidx108alteredBB, align 8
  store i32 -593734702, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 -1509723107, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* %i, align 4
  %idxprom132alteredBB = sext i32 %981 to i64
  %arrayidx133alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom132alteredBB
  %982 = load i32, i32* %arrayidx133alteredBB, align 4
  %983 = load i32, i32* %m, align 4
  %cmp134alteredBB = icmp sgt i32 %982, %983
  store i32 -999738248, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 1182482607, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %i, align 4
  %985 = add i32 %984, -514382913
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, -514382913
  %_261 = sub i32 %984, 1
  %gen262 = mul i32 %987, 1
  %_263 = shl i32 %984, 1
  %_264 = shl i32 %984, 1
  %988 = add i32 0, 889057341
  %989 = sub i32 %988, %984
  %990 = sub i32 %989, 889057341
  %_265 = sub i32 0, %984
  %991 = add i32 %990, -1462466485
  %992 = add i32 %991, 1
  %993 = sub i32 %992, -1462466485
  %gen266 = add i32 %990, 1
  %_267 = shl i32 %984, 1
  %994 = add i32 %984, 1120647328
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, 1120647328
  %_268 = sub i32 %984, 1
  %gen269 = mul i32 %996, 1
  %997 = sub i32 0, 1378590062
  %998 = sub i32 %997, %984
  %999 = add i32 %998, 1378590062
  %_270 = sub i32 0, %984
  %1000 = sub i32 0, 1
  %1001 = sub i32 %999, %1000
  %gen271 = add i32 %999, 1
  %1002 = sub i32 0, 1
  %1003 = add i32 %984, %1002
  %_272 = sub i32 %984, 1
  %gen273 = mul i32 %1003, 1
  %1004 = sub i32 0, 1
  %1005 = sub i32 %984, %1004
  %inc141alteredBB = add nsw i32 %984, 1
  store i32 %1005, i32* %i, align 4
  store i32 1858133999, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1006 = load i8, i8* %z, align 1
  %conv143alteredBB = sext i8 %1006 to i32
  %1007 = load i32, i32* %m, align 4
  %call144alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv143alteredBB, i32 %1007)
  store i32 0, i32* %i, align 4
  store i32 -42695680, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %i, align 4
  %1009 = load i32, i32* %n, align 4
  %cmp146alteredBB = icmp slt i32 %1008, %1009
  store i32 2032053812, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %i, align 4
  %idxprom169alteredBB = sext i32 %1010 to i64
  %arrayidx170alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom169alteredBB
  %1011 = load i32, i32* %arrayidx170alteredBB, align 4
  %call171alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1011)
  store i32 1811979577, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %i, align 4
  %1013 = sub i32 0, -1524700702
  %1014 = sub i32 %1013, %1012
  %1015 = add i32 %1014, -1524700702
  %_290 = sub i32 0, %1012
  %1016 = sub i32 0, %1015
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %gen291 = add i32 %1015, 1
  %_292 = shl i32 %1012, 1
  %1020 = sub i32 %1012, -1280821691
  %1021 = add i32 %1020, 1
  %1022 = add i32 %1021, -1280821691
  %inc177alteredBB = add nsw i32 %1012, 1
  store i32 %1022, i32* %i, align 4
  store i32 -1357915290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB236alteredBB, %originalBB229alteredBB, %originalBB221alteredBB, %originalBB211alteredBB, %originalBB199alteredBB, %originalBB193alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %originalBBpart2294, %originalBB289, %for.inc176, %for.end175, %for.inc173, %if.end172, %originalBBpart2287, %originalBB285, %if.then168, %for.body159, %for.cond156, %for.body148, %originalBBpart2283, %originalBB281, %for.cond145, %originalBBpart2279, %originalBB277, %for.end142, %originalBBpart2275, %originalBB260, %for.inc140, %originalBBpart2258, %originalBB256, %if.end, %if.then, %originalBBpart2254, %originalBB252, %for.body131, %for.cond128, %for.end125, %for.inc123, %for.end122, %for.inc120, %originalBBpart2250, %originalBB248, %sw.epilog, %sw.default, %NewDefault, %sw.bb113, %sw.bb109, %originalBBpart2246, %originalBB236, %sw.bb105, %sw.bb101, %sw.bb97, %sw.bb93, %originalBBpart2234, %originalBB229, %sw.bb89, %sw.bb85, %sw.bb81, %sw.bb77, %sw.bb73, %sw.bb69, %sw.bb65, %sw.bb61, %sw.bb57, %sw.bb53, %originalBBpart2227, %originalBB221, %sw.bb49, %originalBBpart2219, %originalBB211, %sw.bb45, %originalBBpart2209, %originalBB199, %sw.bb41, %originalBBpart2197, %originalBB193, %sw.bb37, %sw.bb33, %sw.bb29, %sw.bb25, %originalBBpart2191, %originalBB183, %sw.bb21, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock296, %NodeBlock298, %NodeBlock300, %NodeBlock302, %NodeBlock304, %NodeBlock306, %NodeBlock308, %NodeBlock310, %NodeBlock312, %NodeBlock314, %NodeBlock316, %NodeBlock318, %NodeBlock320, %NodeBlock322, %NodeBlock324, %NodeBlock326, %NodeBlock328, %NodeBlock330, %LeafBlock332, %NodeBlock334, %NodeBlock336, %NodeBlock338, %NodeBlock340, %NodeBlock342, %for.body13, %for.cond10, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2181, %originalBB179, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
