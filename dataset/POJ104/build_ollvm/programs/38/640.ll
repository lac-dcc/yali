; ModuleID = 'source-C-CXX/38/640.c'
source_filename = "source-C-CXX/38/640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp118.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca [100 x i8]*
  %f.reg2mem = alloca [100 x i8]*
  %name.reg2mem = alloca [100 x [20 x i8]]*
  %y.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %t.reg2mem = alloca [100 x i32]*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %x.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %.reg2mem290 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -192965590
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -192965590
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem290
  %switchVar = alloca i32
  store i32 890441359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar289 = load i32, i32* %switchVar
  switch i32 %switchVar289, label %switchDefault [
    i32 890441359, label %first
    i32 1589159312, label %originalBB
    i32 -43430095, label %originalBBpart2
    i32 1035274903, label %for.cond
    i32 -1212438367, label %originalBB157
    i32 -1073154947, label %originalBBpart2159
    i32 1344450709, label %for.body
    i32 -719184620, label %originalBB161
    i32 1880595841, label %originalBBpart2163
    i32 2049381049, label %for.inc
    i32 -1979361367, label %for.end
    i32 -548232587, label %for.cond17
    i32 237806594, label %for.body19
    i32 1338885304, label %land.lhs.true
    i32 -502659090, label %originalBB165
    i32 666885305, label %originalBBpart2167
    i32 1292550909, label %if.then
    i32 1375474455, label %originalBB169
    i32 -527609831, label %originalBBpart2180
    i32 -748098132, label %if.end
    i32 -803117917, label %land.lhs.true33
    i32 -1810088517, label %originalBB182
    i32 -1175588598, label %originalBBpart2184
    i32 40073660, label %if.then37
    i32 -702901108, label %originalBB186
    i32 -2008281431, label %originalBBpart2201
    i32 -2062241349, label %if.end43
    i32 -1323845180, label %if.then47
    i32 243800198, label %if.end53
    i32 559564113, label %originalBB203
    i32 1470176458, label %originalBBpart2205
    i32 -874388515, label %land.lhs.true57
    i32 1382555909, label %if.then62
    i32 1494890155, label %if.end68
    i32 -538030986, label %land.lhs.true73
    i32 -205362335, label %originalBB207
    i32 -1547736126, label %originalBBpart2209
    i32 -431108585, label %if.then79
    i32 1482933243, label %if.end85
    i32 536320308, label %for.inc86
    i32 673626183, label %originalBB211
    i32 1052374687, label %originalBBpart2215
    i32 -940309519, label %for.end88
    i32 -372509750, label %for.cond89
    i32 855239925, label %originalBB217
    i32 1576925876, label %originalBBpart2219
    i32 -395729526, label %for.body92
    i32 1964147766, label %for.inc100
    i32 -520752791, label %for.end102
    i32 -1723217485, label %originalBB221
    i32 -1229148103, label %originalBBpart2223
    i32 1226839450, label %for.cond103
    i32 289227568, label %for.body106
    i32 -293038766, label %originalBB225
    i32 -934968673, label %originalBBpart2227
    i32 1837338934, label %for.cond107
    i32 -775823996, label %for.body112
    i32 -1190754569, label %originalBB229
    i32 -432328378, label %originalBBpart2241
    i32 2767995, label %if.then120
    i32 -981899482, label %originalBB243
    i32 -567037889, label %originalBBpart2257
    i32 -1564786072, label %if.end131
    i32 1569886569, label %originalBB259
    i32 685569314, label %originalBBpart2261
    i32 1275609800, label %for.inc132
    i32 182234201, label %originalBB263
    i32 -110761417, label %originalBBpart2279
    i32 725626727, label %for.end134
    i32 -748831487, label %originalBB281
    i32 2002889897, label %originalBBpart2283
    i32 -1464785092, label %for.inc135
    i32 -969320378, label %for.end137
    i32 -1891176482, label %originalBB285
    i32 -1132303755, label %originalBBpart2287
    i32 1885792946, label %for.cond138
    i32 -888791812, label %for.body141
    i32 -1568734416, label %if.then147
    i32 -1060159351, label %if.end153
    i32 -702685972, label %for.inc154
    i32 -1938377869, label %for.end156
    i32 1315345157, label %originalBBalteredBB
    i32 1562414575, label %originalBB157alteredBB
    i32 832012628, label %originalBB161alteredBB
    i32 717132317, label %originalBB165alteredBB
    i32 -1229236219, label %originalBB169alteredBB
    i32 -409888393, label %originalBB182alteredBB
    i32 116353703, label %originalBB186alteredBB
    i32 -280249226, label %originalBB203alteredBB
    i32 585288049, label %originalBB207alteredBB
    i32 -19356042, label %originalBB211alteredBB
    i32 1859684642, label %originalBB217alteredBB
    i32 711446513, label %originalBB221alteredBB
    i32 1362800513, label %originalBB225alteredBB
    i32 -1457316357, label %originalBB229alteredBB
    i32 -295448853, label %originalBB243alteredBB
    i32 -827848738, label %originalBB259alteredBB
    i32 -94165631, label %originalBB263alteredBB
    i32 239562499, label %originalBB281alteredBB
    i32 1700100938, label %originalBB285alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload291 = load volatile i1, i1* %.reg2mem290
  %10 = and i1 %.reload, %.reload291
  %11 = xor i1 %.reload, %.reload291
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload291
  %14 = select i1 %12, i32 1589159312, i32 1315345157
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca [100 x i32], align 16
  store [100 x i32]* %x, [100 x i32]** %x.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %t = alloca [100 x i32], align 16
  store [100 x i32]* %t, [100 x i32]** %t.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %name = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %name, [100 x [20 x i8]]** %name.reg2mem
  %f = alloca [100 x i8], align 16
  store [100 x i8]* %f, [100 x i8]** %f.reg2mem
  %e = alloca [100 x i8], align 16
  store [100 x i8]* %e, [100 x i8]** %e.reg2mem
  %sum.reload391 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload391, align 4
  %t.reload421 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %15 = bitcast [100 x i32]* %t.reload421 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %name.reload440 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %name.reg2mem
  %16 = bitcast [100 x [20 x i8]]* %name.reload440 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2000, i32 16, i1 false)
  %N.reload299 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload299)
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload369, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1280974512
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1280974512
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -43430095, i32 1315345157
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1035274903, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1081032062
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1081032062
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1212438367, i32 1562414575
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload368, align 4
  %N.reload298 = load volatile i32*, i32** %N.reg2mem
  %72 = load i32, i32* %N.reload298, align 4
  %cmp = icmp slt i32 %71, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1073154947, i32 1562414575
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 1344450709, i32 -1979361367
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -719184620, i32 832012628
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload367, align 4
  %idxprom = sext i32 %114 to i64
  %name.reload439 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %name.reg2mem
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name.reload439, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload366, align 4
  %idxprom2 = sext i32 %115 to i64
  %a.reload427 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload427, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx3)
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload365, align 4
  %idxprom5 = sext i32 %116 to i64
  %b.reload431 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload431, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx6)
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload364, align 4
  %idxprom8 = sext i32 %117 to i64
  %f.reload443 = load volatile [100 x i8]*, [100 x i8]** %f.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %f.reload443, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arrayidx9)
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload363, align 4
  %idxprom11 = sext i32 %118 to i64
  %e.reload445 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload445, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arrayidx12)
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload362, align 4
  %idxprom14 = sext i32 %119 to i64
  %c.reload434 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload434, i64 0, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32* %arrayidx15)
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1174425466
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1174425466
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1880595841, i32 832012628
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 2049381049, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload361, align 4
  %148 = sub i32 %147, 454429770
  %149 = add i32 %148, 1
  %150 = add i32 %149, 454429770
  %inc = add nsw i32 %147, 1
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload360, align 4
  store i32 1035274903, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload359, align 4
  store i32 -548232587, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload358, align 4
  %N.reload297 = load volatile i32*, i32** %N.reg2mem
  %152 = load i32, i32* %N.reload297, align 4
  %cmp18 = icmp slt i32 %151, %152
  %153 = select i1 %cmp18, i32 237806594, i32 -940309519
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload357, align 4
  %idxprom20 = sext i32 %154 to i64
  %a.reload426 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload426, i64 0, i64 %idxprom20
  %155 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %155, 80
  %156 = select i1 %cmp22, i32 1338885304, i32 -748098132
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -502659090, i32 717132317
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload356, align 4
  %idxprom23 = sext i32 %171 to i64
  %c.reload433 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload433, i64 0, i64 %idxprom23
  %172 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %172, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 467661253
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 467661253
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 666885305, i32 717132317
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %200 = select i1 %cmp25.reload, i32 1292550909, i32 -748098132
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1653272103
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1653272103
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1375474455, i32 -1229236219
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload355, align 4
  %idxprom26 = sext i32 %228 to i64
  %t.reload420 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload420, i64 0, i64 %idxprom26
  %229 = load i32, i32* %arrayidx27, align 4
  %230 = sub i32 0, 8000
  %231 = sub i32 %229, %230
  %add = add nsw i32 %229, 8000
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload354, align 4
  %idxprom28 = sext i32 %232 to i64
  %t.reload419 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload419, i64 0, i64 %idxprom28
  store i32 %231, i32* %arrayidx29, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -527609831, i32 -1229236219
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -748098132, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload353, align 4
  %idxprom30 = sext i32 %259 to i64
  %a.reload425 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload425, i64 0, i64 %idxprom30
  %260 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %260, 85
  %261 = select i1 %cmp32, i32 -803117917, i32 -2062241349
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1043868962
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1043868962
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1810088517, i32 -409888393
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload352, align 4
  %idxprom34 = sext i32 %277 to i64
  %b.reload430 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload430, i64 0, i64 %idxprom34
  %278 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %278, 80
  store i1 %cmp36, i1* %cmp36.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1175588598, i32 -409888393
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %293 = select i1 %cmp36.reload, i32 40073660, i32 -2062241349
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
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
  %319 = select i1 %317, i32 -702901108, i32 116353703
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload351, align 4
  %idxprom38 = sext i32 %320 to i64
  %t.reload418 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload418, i64 0, i64 %idxprom38
  %321 = load i32, i32* %arrayidx39, align 4
  %322 = sub i32 0, 4000
  %323 = sub i32 %321, %322
  %add40 = add nsw i32 %321, 4000
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload350, align 4
  %idxprom41 = sext i32 %324 to i64
  %t.reload417 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload417, i64 0, i64 %idxprom41
  store i32 %323, i32* %arrayidx42, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1248941076
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1248941076
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -2008281431, i32 116353703
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -2062241349, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload349, align 4
  %idxprom44 = sext i32 %352 to i64
  %a.reload424 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload424, i64 0, i64 %idxprom44
  %353 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %353, 90
  %354 = select i1 %cmp46, i32 -1323845180, i32 243800198
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload348, align 4
  %idxprom48 = sext i32 %355 to i64
  %t.reload416 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload416, i64 0, i64 %idxprom48
  %356 = load i32, i32* %arrayidx49, align 4
  %357 = sub i32 0, 2000
  %358 = sub i32 %356, %357
  %add50 = add nsw i32 %356, 2000
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload347, align 4
  %idxprom51 = sext i32 %359 to i64
  %t.reload415 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload415, i64 0, i64 %idxprom51
  store i32 %358, i32* %arrayidx52, align 4
  store i32 243800198, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 559564113, i32 -280249226
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload346, align 4
  %idxprom54 = sext i32 %386 to i64
  %a.reload423 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload423, i64 0, i64 %idxprom54
  %387 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %387, 85
  store i1 %cmp56, i1* %cmp56.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -912807302
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -912807302
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1470176458, i32 -280249226
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %415 = select i1 %cmp56.reload, i32 -874388515, i32 1494890155
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload345, align 4
  %idxprom58 = sext i32 %416 to i64
  %e.reload444 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload444, i64 0, i64 %idxprom58
  %417 = load i8, i8* %arrayidx59, align 1
  %conv = sext i8 %417 to i32
  %cmp60 = icmp eq i32 %conv, 89
  %418 = select i1 %cmp60, i32 1382555909, i32 1494890155
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload344, align 4
  %idxprom63 = sext i32 %419 to i64
  %t.reload414 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload414, i64 0, i64 %idxprom63
  %420 = load i32, i32* %arrayidx64, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1000
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add65 = add nsw i32 %420, 1000
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload343, align 4
  %idxprom66 = sext i32 %425 to i64
  %t.reload413 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload413, i64 0, i64 %idxprom66
  store i32 %424, i32* %arrayidx67, align 4
  store i32 1494890155, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload342, align 4
  %idxprom69 = sext i32 %426 to i64
  %b.reload429 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload429, i64 0, i64 %idxprom69
  %427 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %427, 80
  %428 = select i1 %cmp71, i32 -538030986, i32 1482933243
  store i32 %428, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 1926787257
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1926787257
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -205362335, i32 585288049
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload341, align 4
  %idxprom74 = sext i32 %456 to i64
  %f.reload442 = load volatile [100 x i8]*, [100 x i8]** %f.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %f.reload442, i64 0, i64 %idxprom74
  %457 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %457 to i32
  %cmp77 = icmp eq i32 %conv76, 89
  store i1 %cmp77, i1* %cmp77.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -1484268462
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1484268462
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
  %484 = select i1 %482, i32 -1547736126, i32 585288049
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %485 = select i1 %cmp77.reload, i32 -431108585, i32 1482933243
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload340, align 4
  %idxprom80 = sext i32 %486 to i64
  %t.reload412 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload412, i64 0, i64 %idxprom80
  %487 = load i32, i32* %arrayidx81, align 4
  %488 = add i32 %487, -894462582
  %489 = add i32 %488, 850
  %490 = sub i32 %489, -894462582
  %add82 = add nsw i32 %487, 850
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload339, align 4
  %idxprom83 = sext i32 %491 to i64
  %t.reload411 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload411, i64 0, i64 %idxprom83
  store i32 %490, i32* %arrayidx84, align 4
  store i32 1482933243, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 536320308, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 673626183, i32 -19356042
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload338, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %inc87 = add nsw i32 %506, 1
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  store i32 %508, i32* %i.reload337, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -1787054786
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1787054786
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1052374687, i32 -19356042
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -548232587, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload336, align 4
  store i32 -372509750, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1075942504
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1075942504
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 855239925, i32 1859684642
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload335, align 4
  %N.reload296 = load volatile i32*, i32** %N.reg2mem
  %552 = load i32, i32* %N.reload296, align 4
  %cmp90 = icmp slt i32 %551, %552
  store i1 %cmp90, i1* %cmp90.reg2mem
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 803567657
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 803567657
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1576925876, i32 1859684642
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %568 = select i1 %cmp90.reload, i32 -395729526, i32 -520752791
  store i32 %568, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %sum.reload390 = load volatile i32*, i32** %sum.reg2mem
  %569 = load i32, i32* %sum.reload390, align 4
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload334, align 4
  %idxprom93 = sext i32 %570 to i64
  %t.reload410 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload410, i64 0, i64 %idxprom93
  %571 = load i32, i32* %arrayidx94, align 4
  %572 = sub i32 0, %569
  %573 = sub i32 0, %571
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %add95 = add nsw i32 %569, %571
  %sum.reload389 = load volatile i32*, i32** %sum.reg2mem
  store i32 %575, i32* %sum.reload389, align 4
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload333, align 4
  %idxprom96 = sext i32 %576 to i64
  %t.reload409 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload409, i64 0, i64 %idxprom96
  %577 = load i32, i32* %arrayidx97, align 4
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload332, align 4
  %idxprom98 = sext i32 %578 to i64
  %x.reload370 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload370, i64 0, i64 %idxprom98
  store i32 %577, i32* %arrayidx99, align 4
  store i32 1964147766, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload331, align 4
  %580 = sub i32 %579, 1116995519
  %581 = add i32 %580, 1
  %582 = add i32 %581, 1116995519
  %inc101 = add nsw i32 %579, 1
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  store i32 %582, i32* %i.reload330, align 4
  store i32 -372509750, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, -1765719510
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1765719510
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1723217485, i32 711446513
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload329, align 4
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, 1954613032
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 1954613032
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -1229148103, i32 711446513
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1226839450, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload328, align 4
  %N.reload295 = load volatile i32*, i32** %N.reg2mem
  %626 = load i32, i32* %N.reload295, align 4
  %627 = add i32 %626, 621785803
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 621785803
  %sub = sub nsw i32 %626, 1
  %cmp104 = icmp slt i32 %625, %629
  %630 = select i1 %cmp104, i32 289227568, i32 -969320378
  store i32 %630, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -293038766, i32 1362800513
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload388, align 4
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 292388853
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 292388853
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -934968673, i32 1362800513
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1837338934, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload387, align 4
  %N.reload294 = load volatile i32*, i32** %N.reg2mem
  %661 = load i32, i32* %N.reload294, align 4
  %662 = add i32 %661, -2059385852
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -2059385852
  %sub108 = sub nsw i32 %661, 1
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload327, align 4
  %666 = sub i32 0, %665
  %667 = add i32 %664, %666
  %sub109 = sub nsw i32 %664, %665
  %cmp110 = icmp slt i32 %660, %667
  %668 = select i1 %cmp110, i32 -775823996, i32 725626727
  store i32 %668, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, -2067747042
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -2067747042
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -1190754569, i32 -1457316357
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %684 = load i32, i32* %j.reload386, align 4
  %idxprom113 = sext i32 %684 to i64
  %t.reload408 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload408, i64 0, i64 %idxprom113
  %685 = load i32, i32* %arrayidx114, align 4
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %686 = load i32, i32* %j.reload385, align 4
  %687 = sub i32 0, %686
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %add115 = add nsw i32 %686, 1
  %idxprom116 = sext i32 %690 to i64
  %t.reload407 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload407, i64 0, i64 %idxprom116
  %691 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp slt i32 %685, %691
  store i1 %cmp118, i1* %cmp118.reg2mem
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -432328378, i32 -1457316357
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %706 = select i1 %cmp118.reload, i32 2767995, i32 -1564786072
  store i32 %706, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, -1333481689
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -1333481689
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
  %733 = select i1 %731, i32 -981899482, i32 -295448853
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %734 = load i32, i32* %j.reload384, align 4
  %735 = add i32 %734, 192389889
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 192389889
  %add121 = add nsw i32 %734, 1
  %idxprom122 = sext i32 %737 to i64
  %t.reload406 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload406, i64 0, i64 %idxprom122
  %738 = load i32, i32* %arrayidx123, align 4
  %y.reload437 = load volatile i32*, i32** %y.reg2mem
  store i32 %738, i32* %y.reload437, align 4
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %739 = load i32, i32* %j.reload383, align 4
  %idxprom124 = sext i32 %739 to i64
  %t.reload405 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload405, i64 0, i64 %idxprom124
  %740 = load i32, i32* %arrayidx125, align 4
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %741 = load i32, i32* %j.reload382, align 4
  %742 = sub i32 0, 1
  %743 = sub i32 %741, %742
  %add126 = add nsw i32 %741, 1
  %idxprom127 = sext i32 %743 to i64
  %t.reload404 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload404, i64 0, i64 %idxprom127
  store i32 %740, i32* %arrayidx128, align 4
  %y.reload436 = load volatile i32*, i32** %y.reg2mem
  %744 = load i32, i32* %y.reload436, align 4
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %745 = load i32, i32* %j.reload381, align 4
  %idxprom129 = sext i32 %745 to i64
  %t.reload403 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload403, i64 0, i64 %idxprom129
  store i32 %744, i32* %arrayidx130, align 4
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 1096575725
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 1096575725
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 -567037889, i32 -295448853
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -1564786072, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, -1746194797
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -1746194797
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 1569886569, i32 -827848738
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 %788, 1753254628
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 1753254628
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
  %814 = select i1 %812, i32 685569314, i32 -827848738
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 1275609800, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = add i32 %815, -2068868252
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, -2068868252
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 true, true
  %828 = and i1 %825, true
  %829 = and i1 %823, %827
  %830 = and i1 %826, true
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 true, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 182234201, i32 -94165631
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %842 = load i32, i32* %j.reload380, align 4
  %843 = sub i32 %842, -1463145225
  %844 = add i32 %843, 1
  %845 = add i32 %844, -1463145225
  %inc133 = add nsw i32 %842, 1
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  store i32 %845, i32* %j.reload379, align 4
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = sub i32 %846, 234559054
  %849 = sub i32 %848, 1
  %850 = add i32 %849, 234559054
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 true, true
  %859 = and i1 %856, true
  %860 = and i1 %854, %858
  %861 = and i1 %857, true
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 true, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  %872 = select i1 %870, i32 -110761417, i32 -94165631
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 1837338934, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = sub i32 %873, 1851171918
  %876 = sub i32 %875, 1
  %877 = add i32 %876, 1851171918
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 true, true
  %886 = and i1 %883, true
  %887 = and i1 %881, %885
  %888 = and i1 %884, true
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 true, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  %899 = select i1 %897, i32 -748831487, i32 239562499
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = sub i32 0, 1
  %903 = add i32 %900, %902
  %904 = sub i32 %900, 1
  %905 = mul i32 %900, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %901, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 false, true
  %912 = and i1 %909, false
  %913 = and i1 %907, %911
  %914 = and i1 %910, false
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 false, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 2002889897, i32 239562499
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -1464785092, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %926 = load i32, i32* %i.reload326, align 4
  %927 = sub i32 0, 1
  %928 = sub i32 %926, %927
  %inc136 = add nsw i32 %926, 1
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 %928, i32* %i.reload325, align 4
  store i32 1226839450, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = sub i32 %929, 983153114
  %932 = sub i32 %931, 1
  %933 = add i32 %932, 983153114
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = and i1 %937, %938
  %940 = xor i1 %937, %938
  %941 = or i1 %939, %940
  %942 = or i1 %937, %938
  %943 = select i1 %941, i32 -1891176482, i32 1700100938
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload324, align 4
  %944 = load i32, i32* @x
  %945 = load i32, i32* @y
  %946 = add i32 %944, 789350135
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, 789350135
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 true, true
  %957 = and i1 %954, true
  %958 = and i1 %952, %956
  %959 = and i1 %955, true
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 true, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  %970 = select i1 %968, i32 -1132303755, i32 1700100938
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 1885792946, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %971 = load i32, i32* %i.reload323, align 4
  %N.reload293 = load volatile i32*, i32** %N.reg2mem
  %972 = load i32, i32* %N.reload293, align 4
  %cmp139 = icmp slt i32 %971, %972
  %973 = select i1 %cmp139, i32 -888791812, i32 -1938377869
  store i32 %973, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %974 = load i32, i32* %i.reload322, align 4
  %idxprom142 = sext i32 %974 to i64
  %x.reload = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload, i64 0, i64 %idxprom142
  %975 = load i32, i32* %arrayidx143, align 4
  %t.reload402 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload402, i64 0, i64 0
  %976 = load i32, i32* %arrayidx144, align 16
  %cmp145 = icmp eq i32 %975, %976
  %977 = select i1 %cmp145, i32 -1568734416, i32 -1060159351
  store i32 %977, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %978 = load i32, i32* %i.reload321, align 4
  %idxprom148 = sext i32 %978 to i64
  %name.reload438 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %name.reg2mem
  %arrayidx149 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name.reload438, i64 0, i64 %idxprom148
  %arraydecay150 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx149, i32 0, i32 0
  %t.reload401 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx151 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload401, i64 0, i64 0
  %979 = load i32, i32* %arrayidx151, align 16
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %980 = load i32, i32* %sum.reload, align 4
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i8* %arraydecay150, i32 %979, i32 %980)
  store i32 -1938377869, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 -702685972, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %981 = load i32, i32* %i.reload320, align 4
  %982 = sub i32 %981, -1802221630
  %983 = add i32 %982, 1
  %984 = add i32 %983, -1802221630
  %inc155 = add nsw i32 %981, 1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 %984, i32* %i.reload319, align 4
  store i32 1885792946, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %talteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %yalteredBB = alloca i32, align 4
  %namealteredBB = alloca [100 x [20 x i8]], align 16
  %falteredBB = alloca [100 x i8], align 16
  %ealteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %sumalteredBB, align 4
  %985 = bitcast [100 x i32]* %talteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %985, i8 0, i64 400, i32 16, i1 false)
  %986 = bitcast [100 x [20 x i8]]* %namealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %986, i8 0, i64 2000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1589159312, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %987 = load i32, i32* %i.reload318, align 4
  %N.reload292 = load volatile i32*, i32** %N.reg2mem
  %988 = load i32, i32* %N.reload292, align 4
  %cmpalteredBB = icmp slt i32 %987, %988
  store i32 -1212438367, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %989 = load i32, i32* %i.reload317, align 4
  %idxpromalteredBB = sext i32 %989 to i64
  %name.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %name.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name.reload, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %990 = load i32, i32* %i.reload316, align 4
  %idxprom2alteredBB = sext i32 %990 to i64
  %a.reload422 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload422, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx3alteredBB)
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %991 = load i32, i32* %i.reload315, align 4
  %idxprom5alteredBB = sext i32 %991 to i64
  %b.reload428 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload428, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx6alteredBB)
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %992 = load i32, i32* %i.reload314, align 4
  %idxprom8alteredBB = sext i32 %992 to i64
  %f.reload441 = load volatile [100 x i8]*, [100 x i8]** %f.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %f.reload441, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arrayidx9alteredBB)
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %993 = load i32, i32* %i.reload313, align 4
  %idxprom11alteredBB = sext i32 %993 to i64
  %e.reload = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arrayidx12alteredBB)
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %994 = load i32, i32* %i.reload312, align 4
  %idxprom14alteredBB = sext i32 %994 to i64
  %c.reload432 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload432, i64 0, i64 %idxprom14alteredBB
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32* %arrayidx15alteredBB)
  store i32 -719184620, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %995 = load i32, i32* %i.reload311, align 4
  %idxprom23alteredBB = sext i32 %995 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom23alteredBB
  %996 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sge i32 %996, 1
  store i32 -502659090, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %997 = load i32, i32* %i.reload310, align 4
  %idxprom26alteredBB = sext i32 %997 to i64
  %t.reload400 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload400, i64 0, i64 %idxprom26alteredBB
  %998 = load i32, i32* %arrayidx27alteredBB, align 4
  %999 = add i32 %998, -766900034
  %1000 = sub i32 %999, 8000
  %1001 = sub i32 %1000, -766900034
  %_ = sub i32 %998, 8000
  %gen = mul i32 %1001, 8000
  %1002 = add i32 0, -831908275
  %1003 = sub i32 %1002, %998
  %1004 = sub i32 %1003, -831908275
  %_170 = sub i32 0, %998
  %1005 = add i32 %1004, -293506583
  %1006 = add i32 %1005, 8000
  %1007 = sub i32 %1006, -293506583
  %gen171 = add i32 %1004, 8000
  %1008 = add i32 0, 459460190
  %1009 = sub i32 %1008, %998
  %1010 = sub i32 %1009, 459460190
  %_172 = sub i32 0, %998
  %1011 = sub i32 %1010, 1640419446
  %1012 = add i32 %1011, 8000
  %1013 = add i32 %1012, 1640419446
  %gen173 = add i32 %1010, 8000
  %1014 = sub i32 0, -1782081899
  %1015 = sub i32 %1014, %998
  %1016 = add i32 %1015, -1782081899
  %_174 = sub i32 0, %998
  %1017 = sub i32 %1016, -1222583816
  %1018 = add i32 %1017, 8000
  %1019 = add i32 %1018, -1222583816
  %gen175 = add i32 %1016, 8000
  %_176 = shl i32 %998, 8000
  %1020 = add i32 %998, 1721417362
  %1021 = sub i32 %1020, 8000
  %1022 = sub i32 %1021, 1721417362
  %_177 = sub i32 %998, 8000
  %gen178 = mul i32 %1022, 8000
  %1023 = sub i32 0, %998
  %1024 = sub i32 0, 8000
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %addalteredBB = add nsw i32 %998, 8000
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %1027 = load i32, i32* %i.reload309, align 4
  %idxprom28alteredBB = sext i32 %1027 to i64
  %t.reload399 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload399, i64 0, i64 %idxprom28alteredBB
  store i32 %1026, i32* %arrayidx29alteredBB, align 4
  store i32 1375474455, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %1028 = load i32, i32* %i.reload308, align 4
  %idxprom34alteredBB = sext i32 %1028 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom34alteredBB
  %1029 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sgt i32 %1029, 80
  store i32 -1810088517, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %1030 = load i32, i32* %i.reload307, align 4
  %idxprom38alteredBB = sext i32 %1030 to i64
  %t.reload398 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload398, i64 0, i64 %idxprom38alteredBB
  %1031 = load i32, i32* %arrayidx39alteredBB, align 4
  %_187 = shl i32 %1031, 4000
  %_188 = shl i32 %1031, 4000
  %_189 = shl i32 %1031, 4000
  %1032 = add i32 %1031, -1170158706
  %1033 = sub i32 %1032, 4000
  %1034 = sub i32 %1033, -1170158706
  %_190 = sub i32 %1031, 4000
  %gen191 = mul i32 %1034, 4000
  %1035 = sub i32 0, -1766561985
  %1036 = sub i32 %1035, %1031
  %1037 = add i32 %1036, -1766561985
  %_192 = sub i32 0, %1031
  %1038 = add i32 %1037, 586449525
  %1039 = add i32 %1038, 4000
  %1040 = sub i32 %1039, 586449525
  %gen193 = add i32 %1037, 4000
  %1041 = sub i32 0, -2145919973
  %1042 = sub i32 %1041, %1031
  %1043 = add i32 %1042, -2145919973
  %_194 = sub i32 0, %1031
  %1044 = sub i32 0, 4000
  %1045 = sub i32 %1043, %1044
  %gen195 = add i32 %1043, 4000
  %1046 = sub i32 0, %1031
  %1047 = add i32 0, %1046
  %_196 = sub i32 0, %1031
  %1048 = add i32 %1047, 1888022488
  %1049 = add i32 %1048, 4000
  %1050 = sub i32 %1049, 1888022488
  %gen197 = add i32 %1047, 4000
  %1051 = add i32 0, -219427742
  %1052 = sub i32 %1051, %1031
  %1053 = sub i32 %1052, -219427742
  %_198 = sub i32 0, %1031
  %1054 = add i32 %1053, -2114385815
  %1055 = add i32 %1054, 4000
  %1056 = sub i32 %1055, -2114385815
  %gen199 = add i32 %1053, 4000
  %1057 = sub i32 %1031, 1758339259
  %1058 = add i32 %1057, 4000
  %1059 = add i32 %1058, 1758339259
  %add40alteredBB = add nsw i32 %1031, 4000
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %1060 = load i32, i32* %i.reload306, align 4
  %idxprom41alteredBB = sext i32 %1060 to i64
  %t.reload397 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload397, i64 0, i64 %idxprom41alteredBB
  store i32 %1059, i32* %arrayidx42alteredBB, align 4
  store i32 -702901108, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %1061 = load i32, i32* %i.reload305, align 4
  %idxprom54alteredBB = sext i32 %1061 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom54alteredBB
  %1062 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp sgt i32 %1062, 85
  store i32 559564113, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %1063 = load i32, i32* %i.reload304, align 4
  %idxprom74alteredBB = sext i32 %1063 to i64
  %f.reload = load volatile [100 x i8]*, [100 x i8]** %f.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %f.reload, i64 0, i64 %idxprom74alteredBB
  %1064 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %1064 to i32
  %cmp77alteredBB = icmp eq i32 %conv76alteredBB, 89
  store i32 -205362335, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %1065 = load i32, i32* %i.reload303, align 4
  %1066 = add i32 0, -940272373
  %1067 = sub i32 %1066, %1065
  %1068 = sub i32 %1067, -940272373
  %_212 = sub i32 0, %1065
  %1069 = add i32 %1068, -762814995
  %1070 = add i32 %1069, 1
  %1071 = sub i32 %1070, -762814995
  %gen213 = add i32 %1068, 1
  %1072 = sub i32 %1065, 1825509528
  %1073 = add i32 %1072, 1
  %1074 = add i32 %1073, 1825509528
  %inc87alteredBB = add nsw i32 %1065, 1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 %1074, i32* %i.reload302, align 4
  store i32 673626183, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %1075 = load i32, i32* %i.reload301, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %1076 = load i32, i32* %N.reload, align 4
  %cmp90alteredBB = icmp slt i32 %1075, %1076
  store i32 855239925, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload300, align 4
  store i32 -1723217485, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload378, align 4
  store i32 -293038766, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %1077 = load i32, i32* %j.reload377, align 4
  %idxprom113alteredBB = sext i32 %1077 to i64
  %t.reload396 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload396, i64 0, i64 %idxprom113alteredBB
  %1078 = load i32, i32* %arrayidx114alteredBB, align 4
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %1079 = load i32, i32* %j.reload376, align 4
  %1080 = sub i32 0, %1079
  %1081 = add i32 0, %1080
  %_230 = sub i32 0, %1079
  %1082 = sub i32 %1081, -1924694196
  %1083 = add i32 %1082, 1
  %1084 = add i32 %1083, -1924694196
  %gen231 = add i32 %1081, 1
  %_232 = shl i32 %1079, 1
  %_233 = shl i32 %1079, 1
  %1085 = add i32 %1079, -947368361
  %1086 = sub i32 %1085, 1
  %1087 = sub i32 %1086, -947368361
  %_234 = sub i32 %1079, 1
  %gen235 = mul i32 %1087, 1
  %1088 = sub i32 %1079, -1521142673
  %1089 = sub i32 %1088, 1
  %1090 = add i32 %1089, -1521142673
  %_236 = sub i32 %1079, 1
  %gen237 = mul i32 %1090, 1
  %1091 = sub i32 0, 1
  %1092 = add i32 %1079, %1091
  %_238 = sub i32 %1079, 1
  %gen239 = mul i32 %1092, 1
  %1093 = sub i32 0, 1
  %1094 = sub i32 %1079, %1093
  %add115alteredBB = add nsw i32 %1079, 1
  %idxprom116alteredBB = sext i32 %1094 to i64
  %t.reload395 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload395, i64 0, i64 %idxprom116alteredBB
  %1095 = load i32, i32* %arrayidx117alteredBB, align 4
  %cmp118alteredBB = icmp slt i32 %1078, %1095
  store i32 -1190754569, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %1096 = load i32, i32* %j.reload375, align 4
  %1097 = sub i32 0, %1096
  %1098 = add i32 0, %1097
  %_244 = sub i32 0, %1096
  %1099 = sub i32 0, 1
  %1100 = sub i32 %1098, %1099
  %gen245 = add i32 %1098, 1
  %1101 = sub i32 0, -1475977104
  %1102 = sub i32 %1101, %1096
  %1103 = add i32 %1102, -1475977104
  %_246 = sub i32 0, %1096
  %1104 = sub i32 %1103, 606581490
  %1105 = add i32 %1104, 1
  %1106 = add i32 %1105, 606581490
  %gen247 = add i32 %1103, 1
  %1107 = sub i32 0, %1096
  %1108 = add i32 0, %1107
  %_248 = sub i32 0, %1096
  %1109 = sub i32 0, 1
  %1110 = sub i32 %1108, %1109
  %gen249 = add i32 %1108, 1
  %1111 = add i32 %1096, -1797815420
  %1112 = sub i32 %1111, 1
  %1113 = sub i32 %1112, -1797815420
  %_250 = sub i32 %1096, 1
  %gen251 = mul i32 %1113, 1
  %1114 = sub i32 0, 1
  %1115 = add i32 %1096, %1114
  %_252 = sub i32 %1096, 1
  %gen253 = mul i32 %1115, 1
  %1116 = sub i32 0, %1096
  %1117 = add i32 0, %1116
  %_254 = sub i32 0, %1096
  %1118 = sub i32 0, 1
  %1119 = sub i32 %1117, %1118
  %gen255 = add i32 %1117, 1
  %1120 = sub i32 0, 1
  %1121 = sub i32 %1096, %1120
  %add121alteredBB = add nsw i32 %1096, 1
  %idxprom122alteredBB = sext i32 %1121 to i64
  %t.reload394 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload394, i64 0, i64 %idxprom122alteredBB
  %1122 = load i32, i32* %arrayidx123alteredBB, align 4
  %y.reload435 = load volatile i32*, i32** %y.reg2mem
  store i32 %1122, i32* %y.reload435, align 4
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %1123 = load i32, i32* %j.reload374, align 4
  %idxprom124alteredBB = sext i32 %1123 to i64
  %t.reload393 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx125alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload393, i64 0, i64 %idxprom124alteredBB
  %1124 = load i32, i32* %arrayidx125alteredBB, align 4
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %1125 = load i32, i32* %j.reload373, align 4
  %1126 = sub i32 0, %1125
  %1127 = sub i32 0, 1
  %1128 = add i32 %1126, %1127
  %1129 = sub i32 0, %1128
  %add126alteredBB = add nsw i32 %1125, 1
  %idxprom127alteredBB = sext i32 %1129 to i64
  %t.reload392 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload392, i64 0, i64 %idxprom127alteredBB
  store i32 %1124, i32* %arrayidx128alteredBB, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %1130 = load i32, i32* %y.reload, align 4
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %1131 = load i32, i32* %j.reload372, align 4
  %idxprom129alteredBB = sext i32 %1131 to i64
  %t.reload = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload, i64 0, i64 %idxprom129alteredBB
  store i32 %1130, i32* %arrayidx130alteredBB, align 4
  store i32 -981899482, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 1569886569, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %1132 = load i32, i32* %j.reload371, align 4
  %_264 = shl i32 %1132, 1
  %1133 = add i32 0, 1474015610
  %1134 = sub i32 %1133, %1132
  %1135 = sub i32 %1134, 1474015610
  %_265 = sub i32 0, %1132
  %1136 = add i32 %1135, 458084367
  %1137 = add i32 %1136, 1
  %1138 = sub i32 %1137, 458084367
  %gen266 = add i32 %1135, 1
  %1139 = sub i32 %1132, 12033633
  %1140 = sub i32 %1139, 1
  %1141 = add i32 %1140, 12033633
  %_267 = sub i32 %1132, 1
  %gen268 = mul i32 %1141, 1
  %1142 = add i32 %1132, -1100024970
  %1143 = sub i32 %1142, 1
  %1144 = sub i32 %1143, -1100024970
  %_269 = sub i32 %1132, 1
  %gen270 = mul i32 %1144, 1
  %_271 = shl i32 %1132, 1
  %1145 = sub i32 0, 1230784693
  %1146 = sub i32 %1145, %1132
  %1147 = add i32 %1146, 1230784693
  %_272 = sub i32 0, %1132
  %1148 = sub i32 0, %1147
  %1149 = sub i32 0, 1
  %1150 = add i32 %1148, %1149
  %1151 = sub i32 0, %1150
  %gen273 = add i32 %1147, 1
  %1152 = add i32 0, 1000742956
  %1153 = sub i32 %1152, %1132
  %1154 = sub i32 %1153, 1000742956
  %_274 = sub i32 0, %1132
  %1155 = sub i32 0, %1154
  %1156 = sub i32 0, 1
  %1157 = add i32 %1155, %1156
  %1158 = sub i32 0, %1157
  %gen275 = add i32 %1154, 1
  %1159 = sub i32 0, 1753339309
  %1160 = sub i32 %1159, %1132
  %1161 = add i32 %1160, 1753339309
  %_276 = sub i32 0, %1132
  %1162 = sub i32 %1161, -479130853
  %1163 = add i32 %1162, 1
  %1164 = add i32 %1163, -479130853
  %gen277 = add i32 %1161, 1
  %1165 = add i32 %1132, 363418502
  %1166 = add i32 %1165, 1
  %1167 = sub i32 %1166, 363418502
  %inc133alteredBB = add nsw i32 %1132, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1167, i32* %j.reload, align 4
  store i32 182234201, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  store i32 -748831487, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1891176482, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB285alteredBB, %originalBB281alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB243alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %for.inc154, %if.end153, %if.then147, %for.body141, %for.cond138, %originalBBpart2287, %originalBB285, %for.end137, %for.inc135, %originalBBpart2283, %originalBB281, %for.end134, %originalBBpart2279, %originalBB263, %for.inc132, %originalBBpart2261, %originalBB259, %if.end131, %originalBBpart2257, %originalBB243, %if.then120, %originalBBpart2241, %originalBB229, %for.body112, %for.cond107, %originalBBpart2227, %originalBB225, %for.body106, %for.cond103, %originalBBpart2223, %originalBB221, %for.end102, %for.inc100, %for.body92, %originalBBpart2219, %originalBB217, %for.cond89, %for.end88, %originalBBpart2215, %originalBB211, %for.inc86, %if.end85, %if.then79, %originalBBpart2209, %originalBB207, %land.lhs.true73, %if.end68, %if.then62, %land.lhs.true57, %originalBBpart2205, %originalBB203, %if.end53, %if.then47, %if.end43, %originalBBpart2201, %originalBB186, %if.then37, %originalBBpart2184, %originalBB182, %land.lhs.true33, %if.end, %originalBBpart2180, %originalBB169, %if.then, %originalBBpart2167, %originalBB165, %land.lhs.true, %for.body19, %for.cond17, %for.end, %for.inc, %originalBBpart2163, %originalBB161, %for.body, %originalBBpart2159, %originalBB157, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
