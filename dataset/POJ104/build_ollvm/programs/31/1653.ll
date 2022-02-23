; ModuleID = 'source-C-CXX/31/1653.c'
source_filename = "source-C-CXX/31/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp196.reg2mem = alloca i1
  %cmp190.reg2mem = alloca i1
  %cmp145.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %x = alloca [101 x [101 x i32]], align 16
  %y = alloca [101 x [101 x i32]], align 16
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %r = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca [101 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [101 x i32]* %i to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %r, align 4
  %switchVar = alloca i32
  store i32 -119826099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar325 = load i32, i32* %switchVar
  switch i32 %switchVar325, label %switchDefault [
    i32 -119826099, label %for.cond
    i32 -1221160042, label %for.body
    i32 -1971706127, label %for.cond2
    i32 1426972976, label %originalBB
    i32 42898282, label %originalBBpart2
    i32 -1905331965, label %if.then
    i32 738538786, label %originalBB217
    i32 1265317788, label %originalBBpart2219
    i32 1102758141, label %if.end
    i32 1061651670, label %originalBB221
    i32 -1608817857, label %originalBBpart2223
    i32 -1014633474, label %for.inc
    i32 1570153897, label %for.end
    i32 1351714721, label %for.cond25
    i32 -338686959, label %if.then36
    i32 -1752652034, label %originalBB225
    i32 -1246184923, label %originalBBpart2227
    i32 -2132324108, label %if.end41
    i32 -2147266346, label %for.inc42
    i32 -48190262, label %originalBB229
    i32 -289872157, label %originalBBpart2231
    i32 -1107786641, label %for.end44
    i32 1773644030, label %originalBB233
    i32 -119401299, label %originalBBpart2235
    i32 -1839513406, label %for.cond45
    i32 381229443, label %for.body49
    i32 -267338636, label %for.inc58
    i32 -808344435, label %for.end60
    i32 -200735316, label %for.cond61
    i32 371497742, label %originalBB237
    i32 1111882451, label %originalBBpart2239
    i32 -1128900929, label %for.body63
    i32 -1195283669, label %originalBB241
    i32 -110909386, label %originalBBpart2249
    i32 -672766984, label %for.inc73
    i32 1406497270, label %for.end75
    i32 -1165683119, label %for.cond76
    i32 -1248005766, label %for.body80
    i32 856883886, label %for.inc92
    i32 -2024731990, label %originalBB251
    i32 959182847, label %originalBBpart2259
    i32 -920859204, label %for.end94
    i32 -798783080, label %for.cond95
    i32 1351646792, label %for.body97
    i32 497138807, label %for.inc107
    i32 -1846562337, label %originalBB261
    i32 -2055934141, label %originalBBpart2272
    i32 1117303061, label %for.end109
    i32 -1225576931, label %for.cond112
    i32 -142550853, label %for.body114
    i32 678480548, label %for.inc119
    i32 -803799218, label %originalBB274
    i32 1655547147, label %originalBBpart2283
    i32 1325817829, label %for.end121
    i32 -1018498993, label %for.cond122
    i32 -127689710, label %for.body124
    i32 1979425132, label %originalBB285
    i32 216249353, label %originalBBpart2287
    i32 -200627946, label %for.inc129
    i32 -1114446561, label %for.end131
    i32 -1026218989, label %for.cond132
    i32 1751285533, label %for.body134
    i32 2137703291, label %originalBB289
    i32 1867368650, label %originalBBpart2291
    i32 2064327112, label %for.inc139
    i32 1905278867, label %for.end141
    i32 -1033219339, label %originalBB293
    i32 1793243401, label %originalBBpart2295
    i32 -2115057985, label %for.cond142
    i32 1730545655, label %originalBB297
    i32 -137486668, label %originalBBpart2299
    i32 -1295837639, label %for.body146
    i32 -191462351, label %for.inc182
    i32 -1928266107, label %for.end184
    i32 1623485722, label %originalBB301
    i32 -388501990, label %originalBBpart2303
    i32 317117167, label %for.inc185
    i32 42902240, label %for.end187
    i32 277052065, label %originalBB305
    i32 262074918, label %originalBBpart2307
    i32 -1580204050, label %for.cond189
    i32 -549217640, label %originalBB309
    i32 -1116479826, label %originalBBpart2311
    i32 -58496575, label %for.body191
    i32 1167908535, label %for.cond195
    i32 -1088069052, label %originalBB313
    i32 -2000574438, label %originalBBpart2315
    i32 -341850741, label %for.body197
    i32 -477203253, label %land.lhs.true
    i32 -253724009, label %if.then204
    i32 1532717436, label %originalBB317
    i32 -1873717650, label %originalBBpart2319
    i32 1343491105, label %if.end205
    i32 -476082170, label %for.inc211
    i32 -830849300, label %for.end212
    i32 893883433, label %for.inc214
    i32 947088633, label %for.end216
    i32 1352680870, label %originalBB321
    i32 1159179378, label %originalBBpart2323
    i32 457046181, label %originalBBalteredBB
    i32 -1852695455, label %originalBB217alteredBB
    i32 -543950576, label %originalBB221alteredBB
    i32 -2144118003, label %originalBB225alteredBB
    i32 -585443285, label %originalBB229alteredBB
    i32 1547210081, label %originalBB233alteredBB
    i32 1551568953, label %originalBB237alteredBB
    i32 -944495583, label %originalBB241alteredBB
    i32 1103244601, label %originalBB251alteredBB
    i32 1469695975, label %originalBB261alteredBB
    i32 467237305, label %originalBB274alteredBB
    i32 1767011440, label %originalBB285alteredBB
    i32 484567523, label %originalBB289alteredBB
    i32 1289266747, label %originalBB293alteredBB
    i32 435412510, label %originalBB297alteredBB
    i32 67364703, label %originalBB301alteredBB
    i32 -1368524397, label %originalBB305alteredBB
    i32 -1582644613, label %originalBB309alteredBB
    i32 -266369419, label %originalBB313alteredBB
    i32 -1685347230, label %originalBB317alteredBB
    i32 -1204625196, label %originalBB321alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %r, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1221160042, i32 42902240
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @getchar()
  store i32 %call1, i32* %q, align 4
  %4 = load i32, i32* %r, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %i, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -1971706127, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1426972976, i32 457046181
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %19 = load i32, i32* %r, align 4
  %idxprom4 = sext i32 %19 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom4
  %20 = load i32, i32* %r, align 4
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %i, i64 0, i64 %idxprom6
  %21 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %21 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx5, i64 0, i64 %idxprom8
  store i32 %call3, i32* %arrayidx9, align 4
  %22 = load i32, i32* %r, align 4
  %idxprom10 = sext i32 %22 to i64
  %arrayidx11 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom10
  %23 = load i32, i32* %r, align 4
  %idxprom12 = sext i32 %23 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %i, i64 0, i64 %idxprom12
  %24 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %24 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx11, i64 0, i64 %idxprom14
  %25 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %25, 10
  store i1 %cmp16, i1* %cmp16.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 42898282, i32 457046181
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %52 = select i1 %cmp16.reload, i32 -1905331965, i32 1102758141
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 157096071
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 157096071
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 738538786, i32 -1852695455
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %68 = load i32, i32* %r, align 4
  %idxprom17 = sext i32 %68 to i64
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom17
  %69 = load i32, i32* %r, align 4
  %idxprom19 = sext i32 %69 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %i, i64 0, i64 %idxprom19
  %70 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %70 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -382094488
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -382094488
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1265317788, i32 -1852695455
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1570153897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1061651670, i32 -543950576
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 43816269
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 43816269
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1608817857, i32 -543950576
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1014633474, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* %r, align 4
  %idxprom23 = sext i32 %127 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %i, i64 0, i64 %idxprom23
  %128 = load i32, i32* %arrayidx24, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc = add nsw i32 %128, 1
  store i32 %130, i32* %arrayidx24, align 4
  store i32 -1971706127, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1351714721, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %call26 = call i32 @getchar()
  %131 = load i32, i32* %r, align 4
  %idxprom27 = sext i32 %131 to i64
  %arrayidx28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom27
  %132 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %132 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %call26, i32* %arrayidx30, align 4
  %133 = load i32, i32* %r, align 4
  %idxprom31 = sext i32 %133 to i64
  %arrayidx32 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom31
  %134 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %134 to i64
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %135 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %135, 10
  %136 = select i1 %cmp35, i32 -338686959, i32 -2132324108
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
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
  %150 = select i1 %148, i32 -1752652034, i32 -2144118003
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %151 = load i32, i32* %r, align 4
  %idxprom37 = sext i32 %151 to i64
  %arrayidx38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom37
  %152 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %152 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1246184923, i32 -2144118003
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1107786641, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -2147266346, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -48190262, i32 -585443285
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = add i32 %181, 1527343994
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1527343994
  %inc43 = add nsw i32 %181, 1
  store i32 %184, i32* %j, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1018356512
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1018356512
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -289872157, i32 -585443285
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1351714721, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1507000654
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1507000654
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
  %226 = select i1 %224, i32 1773644030, i32 1547210081
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 2106661373
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 2106661373
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -119401299, i32 1547210081
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1839513406, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %242 = load i32, i32* %m, align 4
  %243 = load i32, i32* %r, align 4
  %idxprom46 = sext i32 %243 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %i, i64 0, i64 %idxprom46
  %244 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %242, %244
  %245 = select i1 %cmp48, i32 381229443, i32 -808344435
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %246 = load i32, i32* %r, align 4
  %idxprom50 = sext i32 %246 to i64
  %arrayidx51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom50
  %247 = load i32, i32* %m, align 4
  %idxprom52 = sext i32 %247 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %248 = load i32, i32* %arrayidx53, align 4
  %249 = add i32 %248, 22791105
  %250 = sub i32 %249, 48
  %251 = sub i32 %250, 22791105
  %sub = sub nsw i32 %248, 48
  %252 = load i32, i32* %r, align 4
  %idxprom54 = sext i32 %252 to i64
  %arrayidx55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom54
  %253 = load i32, i32* %m, align 4
  %idxprom56 = sext i32 %253 to i64
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  store i32 %251, i32* %arrayidx57, align 4
  store i32 -267338636, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %254 = load i32, i32* %m, align 4
  %255 = sub i32 %254, 1055077296
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1055077296
  %inc59 = add nsw i32 %254, 1
  store i32 %257, i32* %m, align 4
  store i32 -1839513406, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -200735316, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 371497742, i32 1551568953
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %272 = load i32, i32* %m, align 4
  %273 = load i32, i32* %j, align 4
  %cmp62 = icmp slt i32 %272, %273
  store i1 %cmp62, i1* %cmp62.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1289023766
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1289023766
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1111882451, i32 1551568953
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %289 = select i1 %cmp62.reload, i32 -1128900929, i32 1406497270
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1195283669, i32 -944495583
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %304 = load i32, i32* %r, align 4
  %idxprom64 = sext i32 %304 to i64
  %arrayidx65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom64
  %305 = load i32, i32* %m, align 4
  %idxprom66 = sext i32 %305 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %306 = load i32, i32* %arrayidx67, align 4
  %307 = add i32 %306, -443622956
  %308 = sub i32 %307, 48
  %309 = sub i32 %308, -443622956
  %sub68 = sub nsw i32 %306, 48
  %310 = load i32, i32* %r, align 4
  %idxprom69 = sext i32 %310 to i64
  %arrayidx70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom69
  %311 = load i32, i32* %m, align 4
  %idxprom71 = sext i32 %311 to i64
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  store i32 %309, i32* %arrayidx72, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -110909386, i32 -944495583
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -672766984, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %338 = load i32, i32* %m, align 4
  %339 = sub i32 %338, 774361378
  %340 = add i32 %339, 1
  %341 = add i32 %340, 774361378
  %inc74 = add nsw i32 %338, 1
  store i32 %341, i32* %m, align 4
  store i32 -200735316, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1165683119, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %342 = load i32, i32* %m, align 4
  %343 = load i32, i32* %r, align 4
  %idxprom77 = sext i32 %343 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %i, i64 0, i64 %idxprom77
  %344 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %342, %344
  %345 = select i1 %cmp79, i32 -1248005766, i32 -920859204
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %346 = load i32, i32* %r, align 4
  %idxprom81 = sext i32 %346 to i64
  %arrayidx82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom81
  %347 = load i32, i32* %r, align 4
  %idxprom83 = sext i32 %347 to i64
  %arrayidx84 = getelementptr inbounds [101 x i32], [101 x i32]* %i, i64 0, i64 %idxprom83
  %348 = load i32, i32* %arrayidx84, align 4
  %349 = load i32, i32* %m, align 4
  %350 = sub i32 %348, 227195595
  %351 = sub i32 %350, %349
  %352 = add i32 %351, 227195595
  %sub85 = sub nsw i32 %348, %349
  %idxprom86 = sext i32 %352 to i64
  %arrayidx87 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx82, i64 0, i64 %idxprom86
  %353 = load i32, i32* %arrayidx87, align 4
  %354 = load i32, i32* %r, align 4
  %idxprom88 = sext i32 %354 to i64
  %arrayidx89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %x, i64 0, i64 %idxprom88
  %355 = load i32, i32* %m, align 4
  %idxprom90 = sext i32 %355 to i64
  %arrayidx91 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  store i32 %353, i32* %arrayidx91, align 4
  store i32 856883886, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 642822107
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 642822107
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -2024731990, i32 1103244601
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %383 = load i32, i32* %m, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc93 = add nsw i32 %383, 1
  store i32 %385, i32* %m, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 959182847, i32 1103244601
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -1165683119, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -798783080, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %412 = load i32, i32* %m, align 4
  %413 = load i32, i32* %j, align 4
  %cmp96 = icmp slt i32 %412, %413
  %414 = select i1 %cmp96, i32 1351646792, i32 1117303061
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %415 = load i32, i32* %r, align 4
  %idxprom98 = sext i32 %415 to i64
  %arrayidx99 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom98
  %416 = load i32, i32* %j, align 4
  %417 = load i32, i32* %m, align 4
  %418 = sub i32 %416, 1752340473
  %419 = sub i32 %418, %417
  %420 = add i32 %419, 1752340473
  %sub100 = sub nsw i32 %416, %417
  %idxprom101 = sext i32 %420 to i64
  %arrayidx102 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx99, i64 0, i64 %idxprom101
  %421 = load i32, i32* %arrayidx102, align 4
  %422 = load i32, i32* %r, align 4
  %idxprom103 = sext i32 %422 to i64
  %arrayidx104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %y, i64 0, i64 %idxprom103
  %423 = load i32, i32* %m, align 4
  %idxprom105 = sext i32 %423 to i64
  %arrayidx106 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  store i32 %421, i32* %arrayidx106, align 4
  store i32 497138807, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1846562337, i32 1469695975
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %438 = load i32, i32* %m, align 4
  %439 = add i32 %438, 860181001
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 860181001
  %inc108 = add nsw i32 %438, 1
  store i32 %441, i32* %m, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -2086149902
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -2086149902
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -2055934141, i32 1469695975
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -798783080, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %457 = load i32, i32* %r, align 4
  %idxprom110 = sext i32 %457 to i64
  %arrayidx111 = getelementptr inbounds [101 x i32], [101 x i32]* %i, i64 0, i64 %idxprom110
  %458 = load i32, i32* %arrayidx111, align 4
  store i32 %458, i32* %m, align 4
  store i32 -1225576931, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %459 = load i32, i32* %m, align 4
  %cmp113 = icmp slt i32 %459, 101
  %460 = select i1 %cmp113, i32 -142550853, i32 1325817829
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %461 = load i32, i32* %r, align 4
  %idxprom115 = sext i32 %461 to i64
  %arrayidx116 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %x, i64 0, i64 %idxprom115
  %462 = load i32, i32* %m, align 4
  %idxprom117 = sext i32 %462 to i64
  %arrayidx118 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  store i32 0, i32* %arrayidx118, align 4
  store i32 678480548, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 632694126
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 632694126
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -803799218, i32 467237305
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %478 = load i32, i32* %m, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc120 = add nsw i32 %478, 1
  store i32 %482, i32* %m, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 553257646
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 553257646
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1655547147, i32 467237305
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -1225576931, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  store i32 %498, i32* %m, align 4
  store i32 -1018498993, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %499 = load i32, i32* %m, align 4
  %cmp123 = icmp slt i32 %499, 101
  %500 = select i1 %cmp123, i32 -127689710, i32 -1114446561
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1321380798
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1321380798
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1979425132, i32 1767011440
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %528 = load i32, i32* %r, align 4
  %idxprom125 = sext i32 %528 to i64
  %arrayidx126 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %y, i64 0, i64 %idxprom125
  %529 = load i32, i32* %m, align 4
  %idxprom127 = sext i32 %529 to i64
  %arrayidx128 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  store i32 0, i32* %arrayidx128, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 216249353, i32 1767011440
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -200627946, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %544 = load i32, i32* %m, align 4
  %545 = add i32 %544, -1403014953
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -1403014953
  %inc130 = add nsw i32 %544, 1
  store i32 %547, i32* %m, align 4
  store i32 -1018498993, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1026218989, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %548 = load i32, i32* %m, align 4
  %cmp133 = icmp slt i32 %548, 101
  %549 = select i1 %cmp133, i32 1751285533, i32 1905278867
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, 335389911
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 335389911
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 2137703291, i32 484567523
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %565 = load i32, i32* %r, align 4
  %idxprom135 = sext i32 %565 to i64
  %arrayidx136 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom135
  %566 = load i32, i32* %m, align 4
  %idxprom137 = sext i32 %566 to i64
  %arrayidx138 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  store i32 0, i32* %arrayidx138, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1867368650, i32 484567523
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 2064327112, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %593 = load i32, i32* %m, align 4
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %inc140 = add nsw i32 %593, 1
  store i32 %595, i32* %m, align 4
  store i32 -1026218989, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -1033219339, i32 1289266747
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, -1389791036
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1389791036
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1793243401, i32 1289266747
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -2115057985, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 351153210
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 351153210
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 1730545655, i32 435412510
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %640 = load i32, i32* %m, align 4
  %641 = load i32, i32* %r, align 4
  %idxprom143 = sext i32 %641 to i64
  %arrayidx144 = getelementptr inbounds [101 x i32], [101 x i32]* %i, i64 0, i64 %idxprom143
  %642 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp slt i32 %640, %642
  store i1 %cmp145, i1* %cmp145.reg2mem
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
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
  %668 = select i1 %666, i32 -137486668, i32 435412510
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %669 = select i1 %cmp145.reload, i32 -1295837639, i32 -1928266107
  store i32 %669, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %670 = load i32, i32* %r, align 4
  %idxprom147 = sext i32 %670 to i64
  %arrayidx148 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %x, i64 0, i64 %idxprom147
  %671 = load i32, i32* %m, align 4
  %idxprom149 = sext i32 %671 to i64
  %arrayidx150 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx148, i64 0, i64 %idxprom149
  %672 = load i32, i32* %arrayidx150, align 4
  %673 = sub i32 %672, 2093261868
  %674 = add i32 %673, 10
  %675 = add i32 %674, 2093261868
  %add = add nsw i32 %672, 10
  %676 = load i32, i32* %r, align 4
  %idxprom151 = sext i32 %676 to i64
  %arrayidx152 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %y, i64 0, i64 %idxprom151
  %677 = load i32, i32* %m, align 4
  %idxprom153 = sext i32 %677 to i64
  %arrayidx154 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx152, i64 0, i64 %idxprom153
  %678 = load i32, i32* %arrayidx154, align 4
  %679 = sub i32 %675, -1242886108
  %680 = sub i32 %679, %678
  %681 = add i32 %680, -1242886108
  %sub155 = sub nsw i32 %675, %678
  %rem = srem i32 %681, 10
  %682 = load i32, i32* %r, align 4
  %idxprom156 = sext i32 %682 to i64
  %arrayidx157 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom156
  %683 = load i32, i32* %m, align 4
  %idxprom158 = sext i32 %683 to i64
  %arrayidx159 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx157, i64 0, i64 %idxprom158
  store i32 %rem, i32* %arrayidx159, align 4
  %684 = load i32, i32* %r, align 4
  %idxprom160 = sext i32 %684 to i64
  %arrayidx161 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %x, i64 0, i64 %idxprom160
  %685 = load i32, i32* %m, align 4
  %686 = add i32 %685, 455524661
  %687 = add i32 %686, 1
  %688 = sub i32 %687, 455524661
  %add162 = add nsw i32 %685, 1
  %idxprom163 = sext i32 %688 to i64
  %arrayidx164 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx161, i64 0, i64 %idxprom163
  %689 = load i32, i32* %arrayidx164, align 4
  %690 = load i32, i32* %r, align 4
  %idxprom165 = sext i32 %690 to i64
  %arrayidx166 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %x, i64 0, i64 %idxprom165
  %691 = load i32, i32* %m, align 4
  %idxprom167 = sext i32 %691 to i64
  %arrayidx168 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx166, i64 0, i64 %idxprom167
  %692 = load i32, i32* %arrayidx168, align 4
  %693 = sub i32 0, %692
  %694 = sub i32 0, 10
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %add169 = add nsw i32 %692, 10
  %697 = load i32, i32* %r, align 4
  %idxprom170 = sext i32 %697 to i64
  %arrayidx171 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %y, i64 0, i64 %idxprom170
  %698 = load i32, i32* %m, align 4
  %idxprom172 = sext i32 %698 to i64
  %arrayidx173 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx171, i64 0, i64 %idxprom172
  %699 = load i32, i32* %arrayidx173, align 4
  %700 = sub i32 0, %699
  %701 = add i32 %696, %700
  %sub174 = sub nsw i32 %696, %699
  %div = sdiv i32 %701, 10
  %702 = sub i32 0, %689
  %703 = sub i32 0, %div
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %add175 = add nsw i32 %689, %div
  %706 = add i32 %705, 258941107
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 258941107
  %sub176 = sub nsw i32 %705, 1
  %709 = load i32, i32* %r, align 4
  %idxprom177 = sext i32 %709 to i64
  %arrayidx178 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %x, i64 0, i64 %idxprom177
  %710 = load i32, i32* %m, align 4
  %711 = sub i32 0, 1
  %712 = sub i32 %710, %711
  %add179 = add nsw i32 %710, 1
  %idxprom180 = sext i32 %712 to i64
  %arrayidx181 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx178, i64 0, i64 %idxprom180
  store i32 %708, i32* %arrayidx181, align 4
  store i32 -191462351, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %713 = load i32, i32* %m, align 4
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %inc183 = add nsw i32 %713, 1
  store i32 %717, i32* %m, align 4
  store i32 -2115057985, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = add i32 %718, -1035286634
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -1035286634
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 1623485722, i32 67364703
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -388501990, i32 67364703
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 317117167, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %771 = load i32, i32* %r, align 4
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %inc186 = add nsw i32 %771, 1
  store i32 %773, i32* %r, align 4
  store i32 -119826099, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 277052065, i32 -1368524397
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %call188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %r, align 4
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = add i32 %788, -2057625686
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, -2057625686
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 false, true
  %801 = and i1 %798, false
  %802 = and i1 %796, %800
  %803 = and i1 %799, false
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 false, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 262074918, i32 -1368524397
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -1580204050, i32* %switchVar
  br label %loopEnd

for.cond189:                                      ; preds = %loopEntry
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = add i32 %815, -1209171856
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, -1209171856
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 false, true
  %828 = and i1 %825, false
  %829 = and i1 %823, %827
  %830 = and i1 %826, false
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 false, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 -549217640, i32 -1582644613
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %842 = load i32, i32* %r, align 4
  %843 = load i32, i32* %n, align 4
  %cmp190 = icmp slt i32 %842, %843
  store i1 %cmp190, i1* %cmp190.reg2mem
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = add i32 %844, 2118427153
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, 2118427153
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 -1116479826, i32 -1582644613
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp190.reload = load volatile i1, i1* %cmp190.reg2mem
  %859 = select i1 %cmp190.reload, i32 -58496575, i32 947088633
  store i32 %859, i32* %switchVar
  br label %loopEnd

for.body191:                                      ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %860 = load i32, i32* %r, align 4
  %idxprom192 = sext i32 %860 to i64
  %arrayidx193 = getelementptr inbounds [101 x i32], [101 x i32]* %i, i64 0, i64 %idxprom192
  %861 = load i32, i32* %arrayidx193, align 4
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %sub194 = sub nsw i32 %861, 1
  store i32 %863, i32* %t, align 4
  store i32 1167908535, i32* %switchVar
  br label %loopEnd

for.cond195:                                      ; preds = %loopEntry
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
  %877 = select i1 %875, i32 -1088069052, i32 -266369419
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %878 = load i32, i32* %t, align 4
  %cmp196 = icmp sgt i32 %878, 0
  store i1 %cmp196, i1* %cmp196.reg2mem
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 %879, 2144179689
  %882 = sub i32 %881, 1
  %883 = add i32 %882, 2144179689
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 -2000574438, i32 -266369419
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  %cmp196.reload = load volatile i1, i1* %cmp196.reg2mem
  %894 = select i1 %cmp196.reload, i32 -341850741, i32 -830849300
  store i32 %894, i32* %switchVar
  br label %loopEnd

for.body197:                                      ; preds = %loopEntry
  %895 = load i32, i32* %r, align 4
  %idxprom198 = sext i32 %895 to i64
  %arrayidx199 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom198
  %896 = load i32, i32* %t, align 4
  %idxprom200 = sext i32 %896 to i64
  %arrayidx201 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx199, i64 0, i64 %idxprom200
  %897 = load i32, i32* %arrayidx201, align 4
  %cmp202 = icmp eq i32 %897, 0
  %898 = select i1 %cmp202, i32 -477203253, i32 1343491105
  store i32 %898, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %899 = load i32, i32* %s, align 4
  %cmp203 = icmp eq i32 %899, 0
  %900 = select i1 %cmp203, i32 -253724009, i32 1343491105
  store i32 %900, i32* %switchVar
  br label %loopEnd

if.then204:                                       ; preds = %loopEntry
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = sub i32 %901, -910956042
  %904 = sub i32 %903, 1
  %905 = add i32 %904, -910956042
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 true, true
  %914 = and i1 %911, true
  %915 = and i1 %909, %913
  %916 = and i1 %912, true
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 true, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 1532717436, i32 -1685347230
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = sub i32 %928, -812664254
  %931 = sub i32 %930, 1
  %932 = add i32 %931, -812664254
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = xor i1 %936, true
  %939 = xor i1 %937, true
  %940 = xor i1 true, true
  %941 = and i1 %938, true
  %942 = and i1 %936, %940
  %943 = and i1 %939, true
  %944 = and i1 %937, %940
  %945 = or i1 %941, %942
  %946 = or i1 %943, %944
  %947 = xor i1 %945, %946
  %948 = or i1 %938, %939
  %949 = xor i1 %948, true
  %950 = or i1 true, %940
  %951 = and i1 %949, %950
  %952 = or i1 %947, %951
  %953 = or i1 %936, %937
  %954 = select i1 %952, i32 -1873717650, i32 -1685347230
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 -476082170, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  %955 = load i32, i32* %r, align 4
  %idxprom206 = sext i32 %955 to i64
  %arrayidx207 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom206
  %956 = load i32, i32* %t, align 4
  %idxprom208 = sext i32 %956 to i64
  %arrayidx209 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx207, i64 0, i64 %idxprom208
  %957 = load i32, i32* %arrayidx209, align 4
  %call210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %957)
  store i32 1, i32* %s, align 4
  store i32 -476082170, i32* %switchVar
  br label %loopEnd

for.inc211:                                       ; preds = %loopEntry
  %958 = load i32, i32* %t, align 4
  %959 = sub i32 0, -1
  %960 = sub i32 %958, %959
  %dec = add nsw i32 %958, -1
  store i32 %960, i32* %t, align 4
  store i32 1167908535, i32* %switchVar
  br label %loopEnd

for.end212:                                       ; preds = %loopEntry
  %call213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 893883433, i32* %switchVar
  br label %loopEnd

for.inc214:                                       ; preds = %loopEntry
  %961 = load i32, i32* %r, align 4
  %962 = sub i32 0, 1
  %963 = sub i32 %961, %962
  %inc215 = add nsw i32 %961, 1
  store i32 %963, i32* %r, align 4
  store i32 -1580204050, i32* %switchVar
  br label %loopEnd

for.end216:                                       ; preds = %loopEntry
  %964 = load i32, i32* @x
  %965 = load i32, i32* @y
  %966 = add i32 %964, -699961265
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, -699961265
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = xor i1 %972, true
  %975 = xor i1 %973, true
  %976 = xor i1 false, true
  %977 = and i1 %974, false
  %978 = and i1 %972, %976
  %979 = and i1 %975, false
  %980 = and i1 %973, %976
  %981 = or i1 %977, %978
  %982 = or i1 %979, %980
  %983 = xor i1 %981, %982
  %984 = or i1 %974, %975
  %985 = xor i1 %984, true
  %986 = or i1 false, %976
  %987 = and i1 %985, %986
  %988 = or i1 %983, %987
  %989 = or i1 %972, %973
  %990 = select i1 %988, i32 1352680870, i32 -1204625196
  store i32 %990, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %991 = load i32, i32* @x
  %992 = load i32, i32* @y
  %993 = add i32 %991, -1106142053
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, -1106142053
  %996 = sub i32 %991, 1
  %997 = mul i32 %991, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %992, 10
  %1001 = xor i1 %999, true
  %1002 = xor i1 %1000, true
  %1003 = xor i1 false, true
  %1004 = and i1 %1001, false
  %1005 = and i1 %999, %1003
  %1006 = and i1 %1002, false
  %1007 = and i1 %1000, %1003
  %1008 = or i1 %1004, %1005
  %1009 = or i1 %1006, %1007
  %1010 = xor i1 %1008, %1009
  %1011 = or i1 %1001, %1002
  %1012 = xor i1 %1011, true
  %1013 = or i1 false, %1003
  %1014 = and i1 %1012, %1013
  %1015 = or i1 %1010, %1014
  %1016 = or i1 %999, %1000
  %1017 = select i1 %1015, i32 1159179378, i32 -1204625196
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 @getchar()
  %1018 = load i32, i32* %r, align 4
  %idxprom4alteredBB = sext i32 %1018 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom4alteredBB
  %1019 = load i32, i32* %r, align 4
  %idxprom6alteredBB = sext i32 %1019 to i64
  %arrayidx7alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %i, i64 0, i64 %idxprom6alteredBB
  %1020 = load i32, i32* %arrayidx7alteredBB, align 4
  %idxprom8alteredBB = sext i32 %1020 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx5alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 %call3alteredBB, i32* %arrayidx9alteredBB, align 4
  %1021 = load i32, i32* %r, align 4
  %idxprom10alteredBB = sext i32 %1021 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom10alteredBB
  %1022 = load i32, i32* %r, align 4
  %idxprom12alteredBB = sext i32 %1022 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %i, i64 0, i64 %idxprom12alteredBB
  %1023 = load i32, i32* %arrayidx13alteredBB, align 4
  %idxprom14alteredBB = sext i32 %1023 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom14alteredBB
  %1024 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %1024, 10
  store i32 1426972976, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1025 = load i32, i32* %r, align 4
  %idxprom17alteredBB = sext i32 %1025 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom17alteredBB
  %1026 = load i32, i32* %r, align 4
  %idxprom19alteredBB = sext i32 %1026 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %i, i64 0, i64 %idxprom19alteredBB
  %1027 = load i32, i32* %arrayidx20alteredBB, align 4
  %idxprom21alteredBB = sext i32 %1027 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom21alteredBB
  store i32 0, i32* %arrayidx22alteredBB, align 4
  store i32 738538786, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 1061651670, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1028 = load i32, i32* %r, align 4
  %idxprom37alteredBB = sext i32 %1028 to i64
  %arrayidx38alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom37alteredBB
  %1029 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %1029 to i64
  %arrayidx40alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  store i32 0, i32* %arrayidx40alteredBB, align 4
  store i32 -1752652034, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1030 = load i32, i32* %j, align 4
  %1031 = add i32 0, 1385968067
  %1032 = sub i32 %1031, %1030
  %1033 = sub i32 %1032, 1385968067
  %_ = sub i32 0, %1030
  %1034 = sub i32 0, 1
  %1035 = sub i32 %1033, %1034
  %gen = add i32 %1033, 1
  %1036 = sub i32 %1030, 671984117
  %1037 = add i32 %1036, 1
  %1038 = add i32 %1037, 671984117
  %inc43alteredBB = add nsw i32 %1030, 1
  store i32 %1038, i32* %j, align 4
  store i32 -48190262, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1773644030, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1039 = load i32, i32* %m, align 4
  %1040 = load i32, i32* %j, align 4
  %cmp62alteredBB = icmp slt i32 %1039, %1040
  store i32 371497742, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1041 = load i32, i32* %r, align 4
  %idxprom64alteredBB = sext i32 %1041 to i64
  %arrayidx65alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom64alteredBB
  %1042 = load i32, i32* %m, align 4
  %idxprom66alteredBB = sext i32 %1042 to i64
  %arrayidx67alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %1043 = load i32, i32* %arrayidx67alteredBB, align 4
  %1044 = add i32 0, -44374421
  %1045 = sub i32 %1044, %1043
  %1046 = sub i32 %1045, -44374421
  %_242 = sub i32 0, %1043
  %1047 = sub i32 0, 48
  %1048 = sub i32 %1046, %1047
  %gen243 = add i32 %1046, 48
  %1049 = sub i32 %1043, -1541211932
  %1050 = sub i32 %1049, 48
  %1051 = add i32 %1050, -1541211932
  %_244 = sub i32 %1043, 48
  %gen245 = mul i32 %1051, 48
  %1052 = add i32 %1043, 174315614
  %1053 = sub i32 %1052, 48
  %1054 = sub i32 %1053, 174315614
  %_246 = sub i32 %1043, 48
  %gen247 = mul i32 %1054, 48
  %1055 = add i32 %1043, -1670616141
  %1056 = sub i32 %1055, 48
  %1057 = sub i32 %1056, -1670616141
  %sub68alteredBB = sub nsw i32 %1043, 48
  %1058 = load i32, i32* %r, align 4
  %idxprom69alteredBB = sext i32 %1058 to i64
  %arrayidx70alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom69alteredBB
  %1059 = load i32, i32* %m, align 4
  %idxprom71alteredBB = sext i32 %1059 to i64
  %arrayidx72alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  store i32 %1057, i32* %arrayidx72alteredBB, align 4
  store i32 -1195283669, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %m, align 4
  %1061 = sub i32 %1060, 309638380
  %1062 = sub i32 %1061, 1
  %1063 = add i32 %1062, 309638380
  %_252 = sub i32 %1060, 1
  %gen253 = mul i32 %1063, 1
  %_254 = shl i32 %1060, 1
  %1064 = add i32 %1060, -983481981
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, -983481981
  %_255 = sub i32 %1060, 1
  %gen256 = mul i32 %1066, 1
  %_257 = shl i32 %1060, 1
  %1067 = add i32 %1060, -10823855
  %1068 = add i32 %1067, 1
  %1069 = sub i32 %1068, -10823855
  %inc93alteredBB = add nsw i32 %1060, 1
  store i32 %1069, i32* %m, align 4
  store i32 -2024731990, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1070 = load i32, i32* %m, align 4
  %1071 = add i32 0, -724106307
  %1072 = sub i32 %1071, %1070
  %1073 = sub i32 %1072, -724106307
  %_262 = sub i32 0, %1070
  %1074 = sub i32 0, 1
  %1075 = sub i32 %1073, %1074
  %gen263 = add i32 %1073, 1
  %1076 = add i32 %1070, -1253406557
  %1077 = sub i32 %1076, 1
  %1078 = sub i32 %1077, -1253406557
  %_264 = sub i32 %1070, 1
  %gen265 = mul i32 %1078, 1
  %_266 = shl i32 %1070, 1
  %_267 = shl i32 %1070, 1
  %_268 = shl i32 %1070, 1
  %1079 = sub i32 0, 1
  %1080 = add i32 %1070, %1079
  %_269 = sub i32 %1070, 1
  %gen270 = mul i32 %1080, 1
  %1081 = sub i32 %1070, 1879539315
  %1082 = add i32 %1081, 1
  %1083 = add i32 %1082, 1879539315
  %inc108alteredBB = add nsw i32 %1070, 1
  store i32 %1083, i32* %m, align 4
  store i32 -1846562337, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1084 = load i32, i32* %m, align 4
  %1085 = sub i32 0, -135687387
  %1086 = sub i32 %1085, %1084
  %1087 = add i32 %1086, -135687387
  %_275 = sub i32 0, %1084
  %1088 = sub i32 %1087, -1525451438
  %1089 = add i32 %1088, 1
  %1090 = add i32 %1089, -1525451438
  %gen276 = add i32 %1087, 1
  %1091 = sub i32 0, %1084
  %1092 = add i32 0, %1091
  %_277 = sub i32 0, %1084
  %1093 = add i32 %1092, 1472829429
  %1094 = add i32 %1093, 1
  %1095 = sub i32 %1094, 1472829429
  %gen278 = add i32 %1092, 1
  %1096 = sub i32 0, -2107769576
  %1097 = sub i32 %1096, %1084
  %1098 = add i32 %1097, -2107769576
  %_279 = sub i32 0, %1084
  %1099 = add i32 %1098, 551890668
  %1100 = add i32 %1099, 1
  %1101 = sub i32 %1100, 551890668
  %gen280 = add i32 %1098, 1
  %_281 = shl i32 %1084, 1
  %1102 = add i32 %1084, 439241821
  %1103 = add i32 %1102, 1
  %1104 = sub i32 %1103, 439241821
  %inc120alteredBB = add nsw i32 %1084, 1
  store i32 %1104, i32* %m, align 4
  store i32 -803799218, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1105 = load i32, i32* %r, align 4
  %idxprom125alteredBB = sext i32 %1105 to i64
  %arrayidx126alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %y, i64 0, i64 %idxprom125alteredBB
  %1106 = load i32, i32* %m, align 4
  %idxprom127alteredBB = sext i32 %1106 to i64
  %arrayidx128alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx126alteredBB, i64 0, i64 %idxprom127alteredBB
  store i32 0, i32* %arrayidx128alteredBB, align 4
  store i32 1979425132, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1107 = load i32, i32* %r, align 4
  %idxprom135alteredBB = sext i32 %1107 to i64
  %arrayidx136alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom135alteredBB
  %1108 = load i32, i32* %m, align 4
  %idxprom137alteredBB = sext i32 %1108 to i64
  %arrayidx138alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx136alteredBB, i64 0, i64 %idxprom137alteredBB
  store i32 0, i32* %arrayidx138alteredBB, align 4
  store i32 2137703291, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1033219339, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1109 = load i32, i32* %m, align 4
  %1110 = load i32, i32* %r, align 4
  %idxprom143alteredBB = sext i32 %1110 to i64
  %arrayidx144alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %i, i64 0, i64 %idxprom143alteredBB
  %1111 = load i32, i32* %arrayidx144alteredBB, align 4
  %cmp145alteredBB = icmp slt i32 %1109, %1111
  store i32 1730545655, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  store i32 1623485722, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %call188alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %r, align 4
  store i32 277052065, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %1112 = load i32, i32* %r, align 4
  %1113 = load i32, i32* %n, align 4
  %cmp190alteredBB = icmp slt i32 %1112, %1113
  store i32 -549217640, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %1114 = load i32, i32* %t, align 4
  %cmp196alteredBB = icmp sgt i32 %1114, 0
  store i32 -1088069052, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  store i32 1532717436, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  store i32 1352680870, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB274alteredBB, %originalBB261alteredBB, %originalBB251alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBBalteredBB, %originalBB321, %for.end216, %for.inc214, %for.end212, %for.inc211, %if.end205, %originalBBpart2319, %originalBB317, %if.then204, %land.lhs.true, %for.body197, %originalBBpart2315, %originalBB313, %for.cond195, %for.body191, %originalBBpart2311, %originalBB309, %for.cond189, %originalBBpart2307, %originalBB305, %for.end187, %for.inc185, %originalBBpart2303, %originalBB301, %for.end184, %for.inc182, %for.body146, %originalBBpart2299, %originalBB297, %for.cond142, %originalBBpart2295, %originalBB293, %for.end141, %for.inc139, %originalBBpart2291, %originalBB289, %for.body134, %for.cond132, %for.end131, %for.inc129, %originalBBpart2287, %originalBB285, %for.body124, %for.cond122, %for.end121, %originalBBpart2283, %originalBB274, %for.inc119, %for.body114, %for.cond112, %for.end109, %originalBBpart2272, %originalBB261, %for.inc107, %for.body97, %for.cond95, %for.end94, %originalBBpart2259, %originalBB251, %for.inc92, %for.body80, %for.cond76, %for.end75, %for.inc73, %originalBBpart2249, %originalBB241, %for.body63, %originalBBpart2239, %originalBB237, %for.cond61, %for.end60, %for.inc58, %for.body49, %for.cond45, %originalBBpart2235, %originalBB233, %for.end44, %originalBBpart2231, %originalBB229, %for.inc42, %if.end41, %originalBBpart2227, %originalBB225, %if.then36, %for.cond25, %for.end, %for.inc, %originalBBpart2223, %originalBB221, %if.end, %originalBBpart2219, %originalBB217, %if.then, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
