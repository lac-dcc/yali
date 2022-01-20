; ModuleID = 'source-C-CXX/58/423.c'
source_filename = "source-C-CXX/58/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp136.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %di.reg2mem = alloca i8*
  %k.reg2mem = alloca [101 x [101 x i32]]*
  %.reg2mem323 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1273012954
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1273012954
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem323
  %switchVar = alloca i32
  store i32 -1300592846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar322 = load i32, i32* %switchVar
  switch i32 %switchVar322, label %switchDefault [
    i32 -1300592846, label %first
    i32 1316977801, label %originalBB
    i32 1294972405, label %originalBBpart2
    i32 -1336708382, label %for.cond
    i32 -1557548293, label %for.body
    i32 -497106298, label %originalBB188
    i32 807734051, label %originalBBpart2190
    i32 -1518771819, label %for.cond1
    i32 1000564493, label %for.body3
    i32 440725710, label %if.then
    i32 -1397445556, label %if.else
    i32 -351019338, label %originalBB192
    i32 648656870, label %originalBBpart2194
    i32 964311513, label %if.then12
    i32 1374793874, label %if.else17
    i32 1123294498, label %if.then21
    i32 765885604, label %if.end
    i32 1478765, label %if.end26
    i32 -924969918, label %originalBB196
    i32 -1271962792, label %originalBBpart2198
    i32 -3750853, label %if.end27
    i32 -1530358075, label %for.inc
    i32 -10086147, label %for.end
    i32 1894006458, label %for.inc28
    i32 -1304996693, label %originalBB200
    i32 1889956638, label %originalBBpart2202
    i32 77574777, label %for.end30
    i32 1210830906, label %for.cond32
    i32 1197805330, label %originalBB204
    i32 -2001799869, label %originalBBpart2211
    i32 -1402544092, label %for.body35
    i32 -1862068065, label %for.cond36
    i32 1401888853, label %originalBB213
    i32 -1399839188, label %originalBBpart2215
    i32 -1851241422, label %for.body39
    i32 233139181, label %originalBB217
    i32 -536797989, label %originalBBpart2219
    i32 -1980840412, label %for.cond40
    i32 2061622449, label %originalBB221
    i32 1264626766, label %originalBBpart2223
    i32 -2037708089, label %for.body43
    i32 1122849795, label %if.then50
    i32 808604254, label %if.then54
    i32 1870164546, label %if.then62
    i32 138309812, label %originalBB225
    i32 -1676946194, label %originalBBpart2239
    i32 -1117898642, label %if.end68
    i32 1537541863, label %if.end69
    i32 -480869540, label %if.then73
    i32 -1729907873, label %if.then81
    i32 1783065734, label %originalBB241
    i32 519428799, label %originalBBpart2250
    i32 -1045565170, label %if.end87
    i32 140822757, label %originalBB252
    i32 358242811, label %originalBBpart2254
    i32 -862846891, label %if.end88
    i32 1822594425, label %if.then92
    i32 1055444201, label %if.then100
    i32 565090342, label %originalBB256
    i32 1066959852, label %originalBBpart2272
    i32 140867231, label %if.end106
    i32 -1271547092, label %if.end107
    i32 -1351237093, label %if.then112
    i32 -1541606975, label %if.then120
    i32 7986721, label %if.end126
    i32 -1331695320, label %originalBB274
    i32 1642522713, label %originalBBpart2276
    i32 -380134592, label %if.end127
    i32 1477034099, label %if.end128
    i32 -293068171, label %for.inc129
    i32 1437639327, label %for.end131
    i32 -867026895, label %for.inc132
    i32 -1507888810, label %originalBB278
    i32 -779635155, label %originalBBpart2292
    i32 -1217439323, label %for.end134
    i32 -245076629, label %for.cond135
    i32 -451043988, label %originalBB294
    i32 -594852185, label %originalBBpart2296
    i32 879896161, label %for.body138
    i32 -2109727566, label %for.cond139
    i32 -987751193, label %for.body142
    i32 1765011333, label %if.then149
    i32 -1970694588, label %originalBB298
    i32 -1715601907, label %originalBBpart2300
    i32 1973931023, label %if.end154
    i32 -903676435, label %originalBB302
    i32 1472973604, label %originalBBpart2304
    i32 1508163195, label %for.inc155
    i32 86271710, label %for.end157
    i32 1479980379, label %for.inc158
    i32 -1701453792, label %for.end160
    i32 -22343521, label %for.inc161
    i32 1006466133, label %originalBB306
    i32 -643646396, label %originalBBpart2308
    i32 1818805783, label %for.end163
    i32 1193898434, label %for.cond164
    i32 1185327004, label %for.body167
    i32 62225131, label %for.cond168
    i32 424146391, label %for.body171
    i32 -1394399199, label %if.then178
    i32 106323025, label %originalBB310
    i32 624220827, label %originalBBpart2316
    i32 -1708415301, label %if.end180
    i32 561952627, label %for.inc181
    i32 951787568, label %for.end183
    i32 -1008179448, label %for.inc184
    i32 1569215569, label %for.end186
    i32 -912155287, label %originalBB318
    i32 -269881148, label %originalBBpart2320
    i32 -30316560, label %originalBBalteredBB
    i32 470708801, label %originalBB188alteredBB
    i32 -2140281958, label %originalBB192alteredBB
    i32 -1876076121, label %originalBB196alteredBB
    i32 -86247072, label %originalBB200alteredBB
    i32 1113870367, label %originalBB204alteredBB
    i32 249742892, label %originalBB213alteredBB
    i32 1186523925, label %originalBB217alteredBB
    i32 -2105955979, label %originalBB221alteredBB
    i32 -1077206733, label %originalBB225alteredBB
    i32 1682848843, label %originalBB241alteredBB
    i32 1753523130, label %originalBB252alteredBB
    i32 2044180653, label %originalBB256alteredBB
    i32 1007731738, label %originalBB274alteredBB
    i32 -327326490, label %originalBB278alteredBB
    i32 -1308166590, label %originalBB294alteredBB
    i32 1640446151, label %originalBB298alteredBB
    i32 -962691000, label %originalBB302alteredBB
    i32 -4936307, label %originalBB306alteredBB
    i32 1293980750, label %originalBB310alteredBB
    i32 1935552672, label %originalBB318alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload324 = load volatile i1, i1* %.reg2mem323
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload324, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload324, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload324
  %26 = select i1 %24, i32 1316977801, i32 -30316560
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %k, [101 x [101 x i32]]** %k.reg2mem
  %di = alloca i8, align 1
  store i8* %di, i8** %di.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload440 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload440)
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload388, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1182829066
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1182829066
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1294972405, i32 -30316560
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1336708382, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload387, align 4
  %n.reload439 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload439, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1557548293, i32 77574777
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -497106298, i32 470708801
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload427, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1675548596
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1675548596
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 807734051, i32 470708801
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1518771819, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload426, align 4
  %n.reload438 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload438, align 4
  %cmp2 = icmp slt i32 %98, %99
  %100 = select i1 %cmp2, i32 1000564493, i32 -10086147
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %di.reload346 = load volatile i8*, i8** %di.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %di.reload346)
  %di.reload345 = load volatile i8*, i8** %di.reg2mem
  %101 = load i8, i8* %di.reload345, align 1
  %conv = sext i8 %101 to i32
  %cmp5 = icmp eq i32 %conv, 35
  %102 = select i1 %cmp5, i32 440725710, i32 -1397445556
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload386, align 4
  %idxprom = sext i32 %103 to i64
  %k.reload342 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %k.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %k.reload342, i64 0, i64 %idxprom
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload425, align 4
  %idxprom7 = sext i32 %104 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  store i32 2, i32* %arrayidx8, align 4
  store i32 -3750853, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -351019338, i32 -2140281958
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %di.reload344 = load volatile i8*, i8** %di.reg2mem
  %131 = load i8, i8* %di.reload344, align 1
  %conv9 = sext i8 %131 to i32
  %cmp10 = icmp eq i32 %conv9, 64
  store i1 %cmp10, i1* %cmp10.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1322852546
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1322852546
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 648656870, i32 -2140281958
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %159 = select i1 %cmp10.reload, i32 964311513, i32 1374793874
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload385, align 4
  %idxprom13 = sext i32 %160 to i64
  %k.reload341 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %k.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %k.reload341, i64 0, i64 %idxprom13
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload424, align 4
  %idxprom15 = sext i32 %161 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  store i32 1478765, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %di.reload343 = load volatile i8*, i8** %di.reg2mem
  %162 = load i8, i8* %di.reload343, align 1
  %conv18 = sext i8 %162 to i32
  %cmp19 = icmp eq i32 %conv18, 46
  %163 = select i1 %cmp19, i32 1123294498, i32 765885604
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload384, align 4
  %idxprom22 = sext i32 %164 to i64
  %k.reload340 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %k.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %k.reload340, i64 0, i64 %idxprom22
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload423, align 4
  %idxprom24 = sext i32 %165 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  store i32 765885604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1478765, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
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
  %191 = select i1 %189, i32 -924969918, i32 -1876076121
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1512738024
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1512738024
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1271962792, i32 -1876076121
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -3750853, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1530358075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload422, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc = add nsw i32 %207, 1
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  store i32 %209, i32* %j.reload421, align 4
  store i32 -1518771819, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1894006458, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1967513943
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1967513943
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1304996693, i32 -86247072
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload383, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc29 = add nsw i32 %225, 1
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload382, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -973057285
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -973057285
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1889956638, i32 -86247072
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1336708382, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %m.reload442 = load volatile i32*, i32** %m.reg2mem
  %call31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %m.reload442)
  %p.reload448 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload448, align 4
  store i32 1210830906, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -250828463
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -250828463
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1197805330, i32 1113870367
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %p.reload447 = load volatile i32*, i32** %p.reg2mem
  %272 = load i32, i32* %p.reload447, align 4
  %m.reload441 = load volatile i32*, i32** %m.reg2mem
  %273 = load i32, i32* %m.reload441, align 4
  %274 = sub i32 %273, -1001202710
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1001202710
  %sub = sub nsw i32 %273, 1
  %cmp33 = icmp sle i32 %272, %276
  store i1 %cmp33, i1* %cmp33.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -239783046
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -239783046
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -2001799869, i32 1113870367
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %292 = select i1 %cmp33.reload, i32 -1402544092, i32 1818805783
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload381, align 4
  store i32 -1862068065, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 636503392
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 636503392
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1401888853, i32 249742892
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload380, align 4
  %n.reload437 = load volatile i32*, i32** %n.reg2mem
  %321 = load i32, i32* %n.reload437, align 4
  %cmp37 = icmp slt i32 %320, %321
  store i1 %cmp37, i1* %cmp37.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1399839188, i32 249742892
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %336 = select i1 %cmp37.reload, i32 -1851241422, i32 -1217439323
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
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
  %350 = select i1 %348, i32 233139181, i32 1186523925
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload420, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -536797989, i32 1186523925
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1980840412, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1466527904
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1466527904
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 2061622449, i32 -2105955979
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload419, align 4
  %n.reload436 = load volatile i32*, i32** %n.reg2mem
  %393 = load i32, i32* %n.reload436, align 4
  %cmp41 = icmp slt i32 %392, %393
  store i1 %cmp41, i1* %cmp41.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1264626766, i32 -2105955979
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %408 = select i1 %cmp41.reload, i32 -2037708089, i32 1437639327
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload379, align 4
  %idxprom44 = sext i32 %409 to i64
  %k.reload339 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %k.reg2mem
  %arrayidx45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %k.reload339, i64 0, i64 %idxprom44
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload418, align 4
  %idxprom46 = sext i32 %410 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %411 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %411, 1
  %412 = select i1 %cmp48, i32 1122849795, i32 1477034099
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload378, align 4
  %414 = add i32 %413, -958361849
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -958361849
  %sub51 = sub nsw i32 %413, 1
  %cmp52 = icmp sge i32 %416, 0
  %417 = select i1 %cmp52, i32 808604254, i32 1537541863
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload377, align 4
  %419 = sub i32 %418, 666074073
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 666074073
  %sub55 = sub nsw i32 %418, 1
  %idxprom56 = sext i32 %421 to i64
  %k.reload338 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %k.reg2mem
  %arrayidx57 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %k.reload338, i64 0, i64 %idxprom56
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload417, align 4
  %idxprom58 = sext i32 %422 to i64
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %423 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %423, 0
  %424 = select i1 %cmp60, i32 1870164546, i32 -1117898642
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 138309812, i32 -1077206733
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload376, align 4
  %440 = add i32 %439, 1881658106
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1881658106
  %sub63 = sub nsw i32 %439, 1
  %idxprom64 = sext i32 %442 to i64
  %k.reload337 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %k.reg2mem
  %arrayidx65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %k.reload337, i64 0, i64 %idxprom64
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload416, align 4
  %idxprom66 = sext i32 %443 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  store i32 -1, i32* %arrayidx67, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
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
  %469 = select i1 %467, i32 -1676946194, i32 -1077206733
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1117898642, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1537541863, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload375, align 4
  %471 = add i32 %470, -1458276517
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -1458276517
  %add = add nsw i32 %470, 1
  %n.reload435 = load volatile i32*, i32** %n.reg2mem
  %474 = load i32, i32* %n.reload435, align 4
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %sub70 = sub nsw i32 %474, 1
  %cmp71 = icmp sle i32 %473, %476
  %477 = select i1 %cmp71, i32 -480869540, i32 -862846891
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload374, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %add74 = add nsw i32 %478, 1
  %idxprom75 = sext i32 %482 to i64
  %k.reload336 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %k.reg2mem
  %arrayidx76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %k.reload336, i64 0, i64 %idxprom75
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload415, align 4
  %idxprom77 = sext i32 %483 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %484 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %484, 0
  %485 = select i1 %cmp79, i32 -1729907873, i32 -1045565170
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -783725546
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -783725546
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
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
  %512 = select i1 %510, i32 1783065734, i32 1682848843
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload373, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %add82 = add nsw i32 %513, 1
  %idxprom83 = sext i32 %515 to i64
  %k.reload335 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %k.reg2mem
  %arrayidx84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %k.reload335, i64 0, i64 %idxprom83
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload414, align 4
  %idxprom85 = sext i32 %516 to i64
  %arrayidx86 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  store i32 -1, i32* %arrayidx86, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 210473887
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 210473887
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 519428799, i32 1682848843
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -1045565170, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, 725846244
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 725846244
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 140822757, i32 1753523130
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, 1777754062
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1777754062
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 358242811, i32 1753523130
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -862846891, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload413, align 4
  %563 = add i32 %562, 1602477905
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1602477905
  %sub89 = sub nsw i32 %562, 1
  %cmp90 = icmp sge i32 %565, 0
  %566 = select i1 %cmp90, i32 1822594425, i32 -1271547092
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload372, align 4
  %idxprom93 = sext i32 %567 to i64
  %k.reload334 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %k.reg2mem
  %arrayidx94 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %k.reload334, i64 0, i64 %idxprom93
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload412, align 4
  %569 = sub i32 %568, -642347077
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -642347077
  %sub95 = sub nsw i32 %568, 1
  %idxprom96 = sext i32 %571 to i64
  %arrayidx97 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  %572 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %572, 0
  %573 = select i1 %cmp98, i32 1055444201, i32 140867231
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -1887670888
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1887670888
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 565090342, i32 2044180653
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload371, align 4
  %idxprom101 = sext i32 %589 to i64
  %k.reload333 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %k.reg2mem
  %arrayidx102 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %k.reload333, i64 0, i64 %idxprom101
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload411, align 4
  %591 = add i32 %590, 1871362279
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1871362279
  %sub103 = sub nsw i32 %590, 1
  %idxprom104 = sext i32 %593 to i64
  %arrayidx105 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  store i32 -1, i32* %arrayidx105, align 4
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, -1386408729
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -1386408729
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 1066959852, i32 2044180653
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 140867231, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -1271547092, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload410, align 4
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %add108 = add nsw i32 %621, 1
  %n.reload434 = load volatile i32*, i32** %n.reg2mem
  %626 = load i32, i32* %n.reload434, align 4
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %sub109 = sub nsw i32 %626, 1
  %cmp110 = icmp sle i32 %625, %628
  %629 = select i1 %cmp110, i32 -1351237093, i32 -380134592
  store i32 %629, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload370, align 4
  %idxprom113 = sext i32 %630 to i64
  %k.reload332 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %k.reg2mem
  %arrayidx114 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %k.reload332, i64 0, i64 %idxprom113
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload409, align 4
  %632 = sub i32 %631, 1979334927
  %633 = add i32 %632, 1
  %634 = add i32 %633, 1979334927
  %add115 = add nsw i32 %631, 1
  %idxprom116 = sext i32 %634 to i64
  %arrayidx117 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx114, i64 0, i64 %idxprom116
  %635 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %635, 0
  %636 = select i1 %cmp118, i32 -1541606975, i32 7986721
  store i32 %636, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload369, align 4
  %idxprom121 = sext i32 %637 to i64
  %k.reload331 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %k.reg2mem
  %arrayidx122 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %k.reload331, i64 0, i64 %idxprom121
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload408, align 4
  %639 = add i32 %638, -588849348
  %640 = add i32 %639, 1
  %641 = sub i32 %640, -588849348
  %add123 = add nsw i32 %638, 1
  %idxprom124 = sext i32 %641 to i64
  %arrayidx125 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx122, i64 0, i64 %idxprom124
  store i32 -1, i32* %arrayidx125, align 4
  store i32 7986721, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, -225062663
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -225062663
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -1331695320, i32 1007731738
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = add i32 %669, -879165791
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -879165791
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 1642522713, i32 1007731738
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -380134592, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 1477034099, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -293068171, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload407, align 4
  %697 = add i32 %696, 10291592
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 10291592
  %inc130 = add nsw i32 %696, 1
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  store i32 %699, i32* %j.reload406, align 4
  store i32 -1980840412, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 -867026895, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -1507888810, i32 -327326490
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload368, align 4
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %inc133 = add nsw i32 %726, 1
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  store i32 %730, i32* %i.reload367, align 4
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -779635155, i32 -327326490
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -1862068065, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload366, align 4
  store i32 -245076629, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = add i32 %757, -1234169850
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -1234169850
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -451043988, i32 -1308166590
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload365, align 4
  %n.reload433 = load volatile i32*, i32** %n.reg2mem
  %773 = load i32, i32* %n.reload433, align 4
  %cmp136 = icmp slt i32 %772, %773
  store i1 %cmp136, i1* %cmp136.reg2mem
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, -2043469722
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -2043469722
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -594852185, i32 -1308166590
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %789 = select i1 %cmp136.reload, i32 879896161, i32 -1701453792
  store i32 %789, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload405, align 4
  store i32 -2109727566, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %790 = load i32, i32* %j.reload404, align 4
  %n.reload432 = load volatile i32*, i32** %n.reg2mem
  %791 = load i32, i32* %n.reload432, align 4
  %cmp140 = icmp slt i32 %790, %791
  %792 = select i1 %cmp140, i32 -987751193, i32 86271710
  store i32 %792, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload364, align 4
  %idxprom143 = sext i32 %793 to i64
  %k.reload330 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %k.reg2mem
  %arrayidx144 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %k.reload330, i64 0, i64 %idxprom143
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %794 = load i32, i32* %j.reload403, align 4
  %idxprom145 = sext i32 %794 to i64
  %arrayidx146 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %795 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp eq i32 %795, -1
  %796 = select i1 %cmp147, i32 1765011333, i32 1973931023
  store i32 %796, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, 1864831864
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 1864831864
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 -1970694588, i32 1640446151
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %812 = load i32, i32* %i.reload363, align 4
  %idxprom150 = sext i32 %812 to i64
  %k.reload329 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %k.reg2mem
  %arrayidx151 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %k.reload329, i64 0, i64 %idxprom150
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %813 = load i32, i32* %j.reload402, align 4
  %idxprom152 = sext i32 %813 to i64
  %arrayidx153 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  store i32 1, i32* %arrayidx153, align 4
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 0, 1
  %817 = add i32 %814, %816
  %818 = sub i32 %814, 1
  %819 = mul i32 %814, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %815, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 -1715601907, i32 1640446151
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 1973931023, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 %828, 640112866
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 640112866
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 -903676435, i32 -962691000
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, -291461719
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -291461719
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 1472973604, i32 -962691000
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 1508163195, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %858 = load i32, i32* %j.reload401, align 4
  %859 = add i32 %858, -36093493
  %860 = add i32 %859, 1
  %861 = sub i32 %860, -36093493
  %inc156 = add nsw i32 %858, 1
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  store i32 %861, i32* %j.reload400, align 4
  store i32 -2109727566, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  store i32 1479980379, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload362, align 4
  %863 = sub i32 0, %862
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %inc159 = add nsw i32 %862, 1
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  store i32 %866, i32* %i.reload361, align 4
  store i32 -245076629, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  store i32 -22343521, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = add i32 %867, 1984296952
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, 1984296952
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 1006466133, i32 -4936307
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %p.reload446 = load volatile i32*, i32** %p.reg2mem
  %882 = load i32, i32* %p.reload446, align 4
  %883 = sub i32 0, %882
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %inc162 = add nsw i32 %882, 1
  %p.reload445 = load volatile i32*, i32** %p.reg2mem
  store i32 %886, i32* %p.reload445, align 4
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = add i32 %887, -834568604
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, -834568604
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 -643646396, i32 -4936307
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 1210830906, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %sum.reload454 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload454, align 4
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload360, align 4
  store i32 1193898434, i32* %switchVar
  br label %loopEnd

for.cond164:                                      ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %902 = load i32, i32* %i.reload359, align 4
  %n.reload431 = load volatile i32*, i32** %n.reg2mem
  %903 = load i32, i32* %n.reload431, align 4
  %cmp165 = icmp slt i32 %902, %903
  %904 = select i1 %cmp165, i32 1185327004, i32 1569215569
  store i32 %904, i32* %switchVar
  br label %loopEnd

for.body167:                                      ; preds = %loopEntry
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload399, align 4
  store i32 62225131, i32* %switchVar
  br label %loopEnd

for.cond168:                                      ; preds = %loopEntry
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %905 = load i32, i32* %j.reload398, align 4
  %n.reload430 = load volatile i32*, i32** %n.reg2mem
  %906 = load i32, i32* %n.reload430, align 4
  %cmp169 = icmp slt i32 %905, %906
  %907 = select i1 %cmp169, i32 424146391, i32 951787568
  store i32 %907, i32* %switchVar
  br label %loopEnd

for.body171:                                      ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %908 = load i32, i32* %i.reload358, align 4
  %idxprom172 = sext i32 %908 to i64
  %k.reload328 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %k.reg2mem
  %arrayidx173 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %k.reload328, i64 0, i64 %idxprom172
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %909 = load i32, i32* %j.reload397, align 4
  %idxprom174 = sext i32 %909 to i64
  %arrayidx175 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx173, i64 0, i64 %idxprom174
  %910 = load i32, i32* %arrayidx175, align 4
  %cmp176 = icmp eq i32 %910, 1
  %911 = select i1 %cmp176, i32 -1394399199, i32 -1708415301
  store i32 %911, i32* %switchVar
  br label %loopEnd

if.then178:                                       ; preds = %loopEntry
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = sub i32 0, 1
  %915 = add i32 %912, %914
  %916 = sub i32 %912, 1
  %917 = mul i32 %912, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %913, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 106323025, i32 1293980750
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %sum.reload453 = load volatile i32*, i32** %sum.reg2mem
  %926 = load i32, i32* %sum.reload453, align 4
  %927 = add i32 %926, 924409804
  %928 = add i32 %927, 1
  %929 = sub i32 %928, 924409804
  %inc179 = add nsw i32 %926, 1
  %sum.reload452 = load volatile i32*, i32** %sum.reg2mem
  store i32 %929, i32* %sum.reload452, align 4
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = sub i32 %930, -1302450348
  %933 = sub i32 %932, 1
  %934 = add i32 %933, -1302450348
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 true, true
  %943 = and i1 %940, true
  %944 = and i1 %938, %942
  %945 = and i1 %941, true
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 true, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  %956 = select i1 %954, i32 624220827, i32 1293980750
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 -1708415301, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  store i32 561952627, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %957 = load i32, i32* %j.reload396, align 4
  %958 = sub i32 %957, -1758473706
  %959 = add i32 %958, 1
  %960 = add i32 %959, -1758473706
  %inc182 = add nsw i32 %957, 1
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  store i32 %960, i32* %j.reload395, align 4
  store i32 62225131, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  store i32 -1008179448, i32* %switchVar
  br label %loopEnd

for.inc184:                                       ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %961 = load i32, i32* %i.reload357, align 4
  %962 = sub i32 0, %961
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %inc185 = add nsw i32 %961, 1
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 %965, i32* %i.reload356, align 4
  store i32 1193898434, i32* %switchVar
  br label %loopEnd

for.end186:                                       ; preds = %loopEntry
  %966 = load i32, i32* @x
  %967 = load i32, i32* @y
  %968 = add i32 %966, -240945927
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, -240945927
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = xor i1 %974, true
  %977 = xor i1 %975, true
  %978 = xor i1 false, true
  %979 = and i1 %976, false
  %980 = and i1 %974, %978
  %981 = and i1 %977, false
  %982 = and i1 %975, %978
  %983 = or i1 %979, %980
  %984 = or i1 %981, %982
  %985 = xor i1 %983, %984
  %986 = or i1 %976, %977
  %987 = xor i1 %986, true
  %988 = or i1 false, %978
  %989 = and i1 %987, %988
  %990 = or i1 %985, %989
  %991 = or i1 %974, %975
  %992 = select i1 %990, i32 -912155287, i32 1935552672
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %sum.reload451 = load volatile i32*, i32** %sum.reg2mem
  %993 = load i32, i32* %sum.reload451, align 4
  %call187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %993)
  %994 = load i32, i32* @x
  %995 = load i32, i32* @y
  %996 = add i32 %994, -94487164
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, -94487164
  %999 = sub i32 %994, 1
  %1000 = mul i32 %994, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %995, 10
  %1004 = xor i1 %1002, true
  %1005 = xor i1 %1003, true
  %1006 = xor i1 true, true
  %1007 = and i1 %1004, true
  %1008 = and i1 %1002, %1006
  %1009 = and i1 %1005, true
  %1010 = and i1 %1003, %1006
  %1011 = or i1 %1007, %1008
  %1012 = or i1 %1009, %1010
  %1013 = xor i1 %1011, %1012
  %1014 = or i1 %1004, %1005
  %1015 = xor i1 %1014, true
  %1016 = or i1 true, %1006
  %1017 = and i1 %1015, %1016
  %1018 = or i1 %1013, %1017
  %1019 = or i1 %1002, %1003
  %1020 = select i1 %1018, i32 -269881148, i32 1935552672
  store i32 %1020, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca [101 x [101 x i32]], align 16
  %dialteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1316977801, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload394, align 4
  store i32 -497106298, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %di.reload = load volatile i8*, i8** %di.reg2mem
  %1021 = load i8, i8* %di.reload, align 1
  %conv9alteredBB = sext i8 %1021 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 64
  store i32 -351019338, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -924969918, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %1022 = load i32, i32* %i.reload355, align 4
  %_ = shl i32 %1022, 1
  %1023 = sub i32 0, %1022
  %1024 = sub i32 0, 1
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %inc29alteredBB = add nsw i32 %1022, 1
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  store i32 %1026, i32* %i.reload354, align 4
  store i32 -1304996693, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %p.reload444 = load volatile i32*, i32** %p.reg2mem
  %1027 = load i32, i32* %p.reload444, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1028 = load i32, i32* %m.reload, align 4
  %1029 = add i32 0, 1807429101
  %1030 = sub i32 %1029, %1028
  %1031 = sub i32 %1030, 1807429101
  %_205 = sub i32 0, %1028
  %1032 = sub i32 0, %1031
  %1033 = sub i32 0, 1
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 0, %1034
  %gen = add i32 %1031, 1
  %_206 = shl i32 %1028, 1
  %_207 = shl i32 %1028, 1
  %1036 = add i32 %1028, -1706677814
  %1037 = sub i32 %1036, 1
  %1038 = sub i32 %1037, -1706677814
  %_208 = sub i32 %1028, 1
  %gen209 = mul i32 %1038, 1
  %1039 = add i32 %1028, -1403263360
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, -1403263360
  %subalteredBB = sub nsw i32 %1028, 1
  %cmp33alteredBB = icmp sle i32 %1027, %1041
  store i32 1197805330, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %1042 = load i32, i32* %i.reload353, align 4
  %n.reload429 = load volatile i32*, i32** %n.reg2mem
  %1043 = load i32, i32* %n.reload429, align 4
  %cmp37alteredBB = icmp slt i32 %1042, %1043
  store i32 1401888853, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload393, align 4
  store i32 233139181, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %1044 = load i32, i32* %j.reload392, align 4
  %n.reload428 = load volatile i32*, i32** %n.reg2mem
  %1045 = load i32, i32* %n.reload428, align 4
  %cmp41alteredBB = icmp slt i32 %1044, %1045
  store i32 2061622449, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %1046 = load i32, i32* %i.reload352, align 4
  %_226 = shl i32 %1046, 1
  %1047 = sub i32 0, 1
  %1048 = add i32 %1046, %1047
  %_227 = sub i32 %1046, 1
  %gen228 = mul i32 %1048, 1
  %_229 = shl i32 %1046, 1
  %1049 = add i32 0, -1083895227
  %1050 = sub i32 %1049, %1046
  %1051 = sub i32 %1050, -1083895227
  %_230 = sub i32 0, %1046
  %1052 = sub i32 %1051, -766269920
  %1053 = add i32 %1052, 1
  %1054 = add i32 %1053, -766269920
  %gen231 = add i32 %1051, 1
  %1055 = add i32 0, 1816605559
  %1056 = sub i32 %1055, %1046
  %1057 = sub i32 %1056, 1816605559
  %_232 = sub i32 0, %1046
  %1058 = sub i32 0, %1057
  %1059 = sub i32 0, 1
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 0, %1060
  %gen233 = add i32 %1057, 1
  %_234 = shl i32 %1046, 1
  %1062 = add i32 %1046, -2143143723
  %1063 = sub i32 %1062, 1
  %1064 = sub i32 %1063, -2143143723
  %_235 = sub i32 %1046, 1
  %gen236 = mul i32 %1064, 1
  %_237 = shl i32 %1046, 1
  %1065 = sub i32 %1046, 1267535278
  %1066 = sub i32 %1065, 1
  %1067 = add i32 %1066, 1267535278
  %sub63alteredBB = sub nsw i32 %1046, 1
  %idxprom64alteredBB = sext i32 %1067 to i64
  %k.reload327 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %k.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %k.reload327, i64 0, i64 %idxprom64alteredBB
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %1068 = load i32, i32* %j.reload391, align 4
  %idxprom66alteredBB = sext i32 %1068 to i64
  %arrayidx67alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  store i32 -1, i32* %arrayidx67alteredBB, align 4
  store i32 138309812, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %1069 = load i32, i32* %i.reload351, align 4
  %1070 = sub i32 %1069, -1952915073
  %1071 = sub i32 %1070, 1
  %1072 = add i32 %1071, -1952915073
  %_242 = sub i32 %1069, 1
  %gen243 = mul i32 %1072, 1
  %_244 = shl i32 %1069, 1
  %1073 = add i32 0, -981875518
  %1074 = sub i32 %1073, %1069
  %1075 = sub i32 %1074, -981875518
  %_245 = sub i32 0, %1069
  %1076 = sub i32 0, %1075
  %1077 = sub i32 0, 1
  %1078 = add i32 %1076, %1077
  %1079 = sub i32 0, %1078
  %gen246 = add i32 %1075, 1
  %1080 = sub i32 0, %1069
  %1081 = add i32 0, %1080
  %_247 = sub i32 0, %1069
  %1082 = sub i32 0, %1081
  %1083 = sub i32 0, 1
  %1084 = add i32 %1082, %1083
  %1085 = sub i32 0, %1084
  %gen248 = add i32 %1081, 1
  %1086 = sub i32 %1069, 1700823247
  %1087 = add i32 %1086, 1
  %1088 = add i32 %1087, 1700823247
  %add82alteredBB = add nsw i32 %1069, 1
  %idxprom83alteredBB = sext i32 %1088 to i64
  %k.reload326 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %k.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %k.reload326, i64 0, i64 %idxprom83alteredBB
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %1089 = load i32, i32* %j.reload390, align 4
  %idxprom85alteredBB = sext i32 %1089 to i64
  %arrayidx86alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  store i32 -1, i32* %arrayidx86alteredBB, align 4
  store i32 1783065734, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 140822757, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %1090 = load i32, i32* %i.reload350, align 4
  %idxprom101alteredBB = sext i32 %1090 to i64
  %k.reload325 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %k.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %k.reload325, i64 0, i64 %idxprom101alteredBB
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %1091 = load i32, i32* %j.reload389, align 4
  %1092 = add i32 %1091, 1075302438
  %1093 = sub i32 %1092, 1
  %1094 = sub i32 %1093, 1075302438
  %_257 = sub i32 %1091, 1
  %gen258 = mul i32 %1094, 1
  %1095 = sub i32 0, 853731441
  %1096 = sub i32 %1095, %1091
  %1097 = add i32 %1096, 853731441
  %_259 = sub i32 0, %1091
  %1098 = add i32 %1097, 1602410002
  %1099 = add i32 %1098, 1
  %1100 = sub i32 %1099, 1602410002
  %gen260 = add i32 %1097, 1
  %1101 = sub i32 0, 1
  %1102 = add i32 %1091, %1101
  %_261 = sub i32 %1091, 1
  %gen262 = mul i32 %1102, 1
  %1103 = add i32 %1091, -1565218657
  %1104 = sub i32 %1103, 1
  %1105 = sub i32 %1104, -1565218657
  %_263 = sub i32 %1091, 1
  %gen264 = mul i32 %1105, 1
  %_265 = shl i32 %1091, 1
  %1106 = sub i32 0, 1
  %1107 = add i32 %1091, %1106
  %_266 = sub i32 %1091, 1
  %gen267 = mul i32 %1107, 1
  %_268 = shl i32 %1091, 1
  %1108 = add i32 0, -647799476
  %1109 = sub i32 %1108, %1091
  %1110 = sub i32 %1109, -647799476
  %_269 = sub i32 0, %1091
  %1111 = sub i32 %1110, -421682804
  %1112 = add i32 %1111, 1
  %1113 = add i32 %1112, -421682804
  %gen270 = add i32 %1110, 1
  %1114 = sub i32 0, 1
  %1115 = add i32 %1091, %1114
  %sub103alteredBB = sub nsw i32 %1091, 1
  %idxprom104alteredBB = sext i32 %1115 to i64
  %arrayidx105alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx102alteredBB, i64 0, i64 %idxprom104alteredBB
  store i32 -1, i32* %arrayidx105alteredBB, align 4
  store i32 565090342, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 -1331695320, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %1116 = load i32, i32* %i.reload349, align 4
  %1117 = sub i32 0, 1
  %1118 = add i32 %1116, %1117
  %_279 = sub i32 %1116, 1
  %gen280 = mul i32 %1118, 1
  %1119 = sub i32 0, 1032522806
  %1120 = sub i32 %1119, %1116
  %1121 = add i32 %1120, 1032522806
  %_281 = sub i32 0, %1116
  %1122 = add i32 %1121, 251067590
  %1123 = add i32 %1122, 1
  %1124 = sub i32 %1123, 251067590
  %gen282 = add i32 %1121, 1
  %_283 = shl i32 %1116, 1
  %1125 = add i32 %1116, 751751158
  %1126 = sub i32 %1125, 1
  %1127 = sub i32 %1126, 751751158
  %_284 = sub i32 %1116, 1
  %gen285 = mul i32 %1127, 1
  %1128 = sub i32 0, %1116
  %1129 = add i32 0, %1128
  %_286 = sub i32 0, %1116
  %1130 = add i32 %1129, -1698144044
  %1131 = add i32 %1130, 1
  %1132 = sub i32 %1131, -1698144044
  %gen287 = add i32 %1129, 1
  %_288 = shl i32 %1116, 1
  %1133 = add i32 %1116, -1731283111
  %1134 = sub i32 %1133, 1
  %1135 = sub i32 %1134, -1731283111
  %_289 = sub i32 %1116, 1
  %gen290 = mul i32 %1135, 1
  %1136 = add i32 %1116, -1482126172
  %1137 = add i32 %1136, 1
  %1138 = sub i32 %1137, -1482126172
  %inc133alteredBB = add nsw i32 %1116, 1
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  store i32 %1138, i32* %i.reload348, align 4
  store i32 -1507888810, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %1139 = load i32, i32* %i.reload347, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1140 = load i32, i32* %n.reload, align 4
  %cmp136alteredBB = icmp slt i32 %1139, %1140
  store i32 -451043988, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1141 = load i32, i32* %i.reload, align 4
  %idxprom150alteredBB = sext i32 %1141 to i64
  %k.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %k.reg2mem
  %arrayidx151alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %k.reload, i64 0, i64 %idxprom150alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1142 = load i32, i32* %j.reload, align 4
  %idxprom152alteredBB = sext i32 %1142 to i64
  %arrayidx153alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx151alteredBB, i64 0, i64 %idxprom152alteredBB
  store i32 1, i32* %arrayidx153alteredBB, align 4
  store i32 -1970694588, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  store i32 -903676435, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %p.reload443 = load volatile i32*, i32** %p.reg2mem
  %1143 = load i32, i32* %p.reload443, align 4
  %1144 = add i32 %1143, -599516148
  %1145 = add i32 %1144, 1
  %1146 = sub i32 %1145, -599516148
  %inc162alteredBB = add nsw i32 %1143, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %1146, i32* %p.reload, align 4
  store i32 1006466133, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %sum.reload450 = load volatile i32*, i32** %sum.reg2mem
  %1147 = load i32, i32* %sum.reload450, align 4
  %1148 = add i32 %1147, -372333932
  %1149 = sub i32 %1148, 1
  %1150 = sub i32 %1149, -372333932
  %_311 = sub i32 %1147, 1
  %gen312 = mul i32 %1150, 1
  %1151 = add i32 %1147, 1762363328
  %1152 = sub i32 %1151, 1
  %1153 = sub i32 %1152, 1762363328
  %_313 = sub i32 %1147, 1
  %gen314 = mul i32 %1153, 1
  %1154 = add i32 %1147, -2099739281
  %1155 = add i32 %1154, 1
  %1156 = sub i32 %1155, -2099739281
  %inc179alteredBB = add nsw i32 %1147, 1
  %sum.reload449 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1156, i32* %sum.reload449, align 4
  store i32 106323025, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %1157 = load i32, i32* %sum.reload, align 4
  %call187alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1157)
  store i32 -912155287, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB318alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB241alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBBalteredBB, %originalBB318, %for.end186, %for.inc184, %for.end183, %for.inc181, %if.end180, %originalBBpart2316, %originalBB310, %if.then178, %for.body171, %for.cond168, %for.body167, %for.cond164, %for.end163, %originalBBpart2308, %originalBB306, %for.inc161, %for.end160, %for.inc158, %for.end157, %for.inc155, %originalBBpart2304, %originalBB302, %if.end154, %originalBBpart2300, %originalBB298, %if.then149, %for.body142, %for.cond139, %for.body138, %originalBBpart2296, %originalBB294, %for.cond135, %for.end134, %originalBBpart2292, %originalBB278, %for.inc132, %for.end131, %for.inc129, %if.end128, %if.end127, %originalBBpart2276, %originalBB274, %if.end126, %if.then120, %if.then112, %if.end107, %if.end106, %originalBBpart2272, %originalBB256, %if.then100, %if.then92, %if.end88, %originalBBpart2254, %originalBB252, %if.end87, %originalBBpart2250, %originalBB241, %if.then81, %if.then73, %if.end69, %if.end68, %originalBBpart2239, %originalBB225, %if.then62, %if.then54, %if.then50, %for.body43, %originalBBpart2223, %originalBB221, %for.cond40, %originalBBpart2219, %originalBB217, %for.body39, %originalBBpart2215, %originalBB213, %for.cond36, %for.body35, %originalBBpart2211, %originalBB204, %for.cond32, %for.end30, %originalBBpart2202, %originalBB200, %for.inc28, %for.end, %for.inc, %if.end27, %originalBBpart2198, %originalBB196, %if.end26, %if.end, %if.then21, %if.else17, %if.then12, %originalBBpart2194, %originalBB192, %if.else, %if.then, %for.body3, %for.cond1, %originalBBpart2190, %originalBB188, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
