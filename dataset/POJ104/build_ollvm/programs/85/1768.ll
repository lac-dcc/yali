; ModuleID = 'source-C-CXX/85/1768.c'
source_filename = "source-C-CXX/85/1768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem418 = alloca i32
  %cmp137.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %vla2.reg2mem = alloca [1000 x i32]*
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem293 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 653557945
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 653557945
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem293
  %switchVar = alloca i32
  store i32 -268334929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar292 = load i32, i32* %switchVar
  switch i32 %switchVar292, label %switchDefault [
    i32 -268334929, label %first
    i32 -369478531, label %originalBB
    i32 1250633144, label %originalBBpart2
    i32 -611821573, label %for.cond
    i32 -1121906332, label %for.body
    i32 2039287601, label %if.then
    i32 1680572371, label %for.cond7
    i32 -1135821323, label %originalBB163
    i32 874590583, label %originalBBpart2165
    i32 -330097106, label %for.body11
    i32 1911857102, label %for.inc
    i32 1768151123, label %for.end
    i32 -1127100923, label %originalBB167
    i32 1439560732, label %originalBBpart2171
    i32 1238702943, label %if.then26
    i32 67665558, label %if.else
    i32 -1029393765, label %if.then46
    i32 -1132494294, label %originalBB173
    i32 1678783625, label %originalBBpart2189
    i32 -1495019481, label %if.else56
    i32 504075594, label %originalBB191
    i32 859961766, label %originalBBpart2214
    i32 -1554088109, label %if.then70
    i32 2079433384, label %if.else78
    i32 -1457562097, label %if.then92
    i32 -665574424, label %if.else102
    i32 1045223212, label %if.then116
    i32 883555026, label %originalBB216
    i32 298996565, label %originalBBpart2250
    i32 259845937, label %if.else124
    i32 -983822123, label %originalBB252
    i32 1601007297, label %originalBBpart2278
    i32 1364134089, label %if.then138
    i32 -1672911385, label %if.end
    i32 -2979996, label %originalBB280
    i32 463333052, label %originalBBpart2282
    i32 -691480898, label %if.end148
    i32 -913872760, label %if.end149
    i32 1328354758, label %if.end150
    i32 -1079025087, label %if.end151
    i32 -12416669, label %if.end152
    i32 -267322666, label %if.else153
    i32 -1202738220, label %if.end156
    i32 1568980440, label %for.inc160
    i32 -373970088, label %originalBB284
    i32 -1286281056, label %originalBBpart2286
    i32 1878463520, label %for.end162
    i32 -896854187, label %originalBB288
    i32 -1906416982, label %originalBBpart2290
    i32 1153504601, label %originalBBalteredBB
    i32 490884623, label %originalBB163alteredBB
    i32 427820307, label %originalBB167alteredBB
    i32 -1739708061, label %originalBB173alteredBB
    i32 -1549713188, label %originalBB191alteredBB
    i32 593303402, label %originalBB216alteredBB
    i32 -1437881471, label %originalBB252alteredBB
    i32 -749945095, label %originalBB280alteredBB
    i32 1259604167, label %originalBB284alteredBB
    i32 457252369, label %originalBB288alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload294 = load volatile i1, i1* %.reg2mem293
  %10 = and i1 %.reload, %.reload294
  %11 = xor i1 %.reload, %.reload294
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload294
  %14 = select i1 %12, i32 -369478531, i32 1153504601
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload296 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload296, align 4
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload300)
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload299, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload302 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload302, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %18 = load i32, i32* %n.reload298, align 4
  %19 = zext i32 %18 to i64
  %vla1 = alloca i32, i64 %19, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %20 = load i32, i32* %n.reload297, align 4
  %21 = zext i32 %20 to i64
  %vla2 = alloca [1000 x i32], i64 %21, align 16
  store [1000 x i32]* %vla2, [1000 x i32]** %vla2.reg2mem
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload361, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -452169336
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -452169336
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1250633144, i32 1153504601
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -611821573, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload360, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %49, %50
  %51 = select i1 %cmp, i32 -1121906332, i32 1878463520
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload359, align 4
  %idxprom = sext i32 %52 to i64
  %vla.reload395 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload395, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload358, align 4
  %idxprom4 = sext i32 %53 to i64
  %vla.reload394 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx5 = getelementptr inbounds i32, i32* %vla.reload394, i64 %idxprom4
  %54 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %54, 0
  %55 = select i1 %cmp6, i32 2039287601, i32 -267322666
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload366, align 4
  store i32 1680572371, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 472334239
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 472334239
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1135821323, i32 490884623
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload365, align 4
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload357, align 4
  %idxprom8 = sext i32 %84 to i64
  %vla.reload393 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload393, i64 %idxprom8
  %85 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %83, %85
  store i1 %cmp10, i1* %cmp10.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 874590583, i32 490884623
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %100 = select i1 %cmp10.reload, i32 -330097106, i32 1768151123
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload356, align 4
  %idxprom12 = sext i32 %101 to i64
  %vla2.reload417 = load volatile [1000 x i32]*, [1000 x i32]** %vla2.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla2.reload417, i64 %idxprom12
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload364, align 4
  %idxprom14 = sext i32 %102 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx15)
  store i32 1911857102, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload363, align 4
  %104 = sub i32 %103, 21772150
  %105 = add i32 %104, 1
  %106 = add i32 %105, 21772150
  %inc = add nsw i32 %103, 1
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload362, align 4
  store i32 1680572371, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1127100923, i32 427820307
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload355, align 4
  %idxprom17 = sext i32 %121 to i64
  %vla2.reload416 = load volatile [1000 x i32]*, [1000 x i32]** %vla2.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla2.reload416, i64 %idxprom17
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload354, align 4
  %idxprom19 = sext i32 %122 to i64
  %vla.reload392 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload392, i64 %idxprom19
  %123 = load i32, i32* %arrayidx20, align 4
  %124 = sub i32 %123, 1723005502
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1723005502
  %sub = sub nsw i32 %123, 1
  %idxprom21 = sext i32 %126 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18, i64 0, i64 %idxprom21
  %127 = load i32, i32* %arrayidx22, align 4
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload353, align 4
  %idxprom23 = sext i32 %128 to i64
  %vla.reload391 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reload391, i64 %idxprom23
  %129 = load i32, i32* %arrayidx24, align 4
  %mul = mul nsw i32 3, %129
  %130 = sub i32 0, %mul
  %131 = sub i32 %127, %130
  %add = add nsw i32 %127, %mul
  %cmp25 = icmp sle i32 %131, 60
  store i1 %cmp25, i1* %cmp25.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 85039823
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 85039823
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1439560732, i32 427820307
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %159 = select i1 %cmp25.reload, i32 1238702943, i32 67665558
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload352, align 4
  %idxprom27 = sext i32 %160 to i64
  %vla.reload390 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla.reload390, i64 %idxprom27
  %161 = load i32, i32* %arrayidx28, align 4
  %mul29 = mul nsw i32 3, %161
  %162 = add i32 60, -1376551205
  %163 = sub i32 %162, %mul29
  %164 = sub i32 %163, -1376551205
  %sub30 = sub nsw i32 60, %mul29
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload351, align 4
  %idxprom31 = sext i32 %165 to i64
  %vla1.reload404 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx32 = getelementptr inbounds i32, i32* %vla1.reload404, i64 %idxprom31
  store i32 %164, i32* %arrayidx32, align 4
  store i32 -12416669, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload350, align 4
  %idxprom33 = sext i32 %166 to i64
  %vla2.reload415 = load volatile [1000 x i32]*, [1000 x i32]** %vla2.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla2.reload415, i64 %idxprom33
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload349, align 4
  %idxprom35 = sext i32 %167 to i64
  %vla.reload389 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla.reload389, i64 %idxprom35
  %168 = load i32, i32* %arrayidx36, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub37 = sub nsw i32 %168, 1
  %idxprom38 = sext i32 %170 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx34, i64 0, i64 %idxprom38
  %171 = load i32, i32* %arrayidx39, align 4
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload348, align 4
  %idxprom40 = sext i32 %172 to i64
  %vla.reload388 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx41 = getelementptr inbounds i32, i32* %vla.reload388, i64 %idxprom40
  %173 = load i32, i32* %arrayidx41, align 4
  %174 = add i32 %173, -1383627781
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1383627781
  %sub42 = sub nsw i32 %173, 1
  %mul43 = mul nsw i32 3, %176
  %177 = sub i32 0, %171
  %178 = sub i32 0, %mul43
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add44 = add nsw i32 %171, %mul43
  %cmp45 = icmp sle i32 %180, 60
  %181 = select i1 %cmp45, i32 -1029393765, i32 -1495019481
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1165551113
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1165551113
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1132494294, i32 -1739708061
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload347, align 4
  %idxprom47 = sext i32 %197 to i64
  %vla2.reload414 = load volatile [1000 x i32]*, [1000 x i32]** %vla2.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla2.reload414, i64 %idxprom47
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload346, align 4
  %idxprom49 = sext i32 %198 to i64
  %vla.reload387 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla.reload387, i64 %idxprom49
  %199 = load i32, i32* %arrayidx50, align 4
  %200 = add i32 %199, -1095711982
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1095711982
  %sub51 = sub nsw i32 %199, 1
  %idxprom52 = sext i32 %202 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx48, i64 0, i64 %idxprom52
  %203 = load i32, i32* %arrayidx53, align 4
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload345, align 4
  %idxprom54 = sext i32 %204 to i64
  %vla1.reload403 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx55 = getelementptr inbounds i32, i32* %vla1.reload403, i64 %idxprom54
  store i32 %203, i32* %arrayidx55, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1678783625, i32 -1739708061
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1079025087, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
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
  %256 = select i1 %254, i32 504075594, i32 -1549713188
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload344, align 4
  %idxprom57 = sext i32 %257 to i64
  %vla2.reload413 = load volatile [1000 x i32]*, [1000 x i32]** %vla2.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla2.reload413, i64 %idxprom57
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload343, align 4
  %idxprom59 = sext i32 %258 to i64
  %vla.reload386 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx60 = getelementptr inbounds i32, i32* %vla.reload386, i64 %idxprom59
  %259 = load i32, i32* %arrayidx60, align 4
  %260 = add i32 %259, 1489244610
  %261 = sub i32 %260, 2
  %262 = sub i32 %261, 1489244610
  %sub61 = sub nsw i32 %259, 2
  %idxprom62 = sext i32 %262 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx58, i64 0, i64 %idxprom62
  %263 = load i32, i32* %arrayidx63, align 4
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload342, align 4
  %idxprom64 = sext i32 %264 to i64
  %vla.reload385 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx65 = getelementptr inbounds i32, i32* %vla.reload385, i64 %idxprom64
  %265 = load i32, i32* %arrayidx65, align 4
  %266 = add i32 %265, 932452721
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 932452721
  %sub66 = sub nsw i32 %265, 1
  %mul67 = mul nsw i32 3, %268
  %269 = sub i32 %263, 1109247667
  %270 = add i32 %269, %mul67
  %271 = add i32 %270, 1109247667
  %add68 = add nsw i32 %263, %mul67
  %cmp69 = icmp sle i32 %271, 60
  store i1 %cmp69, i1* %cmp69.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 950012666
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 950012666
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 859961766, i32 -1549713188
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %299 = select i1 %cmp69.reload, i32 -1554088109, i32 2079433384
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload341, align 4
  %idxprom71 = sext i32 %300 to i64
  %vla.reload384 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx72 = getelementptr inbounds i32, i32* %vla.reload384, i64 %idxprom71
  %301 = load i32, i32* %arrayidx72, align 4
  %302 = sub i32 %301, -1000804727
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1000804727
  %sub73 = sub nsw i32 %301, 1
  %mul74 = mul nsw i32 3, %304
  %305 = add i32 60, 649743546
  %306 = sub i32 %305, %mul74
  %307 = sub i32 %306, 649743546
  %sub75 = sub nsw i32 60, %mul74
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload340, align 4
  %idxprom76 = sext i32 %308 to i64
  %vla1.reload402 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx77 = getelementptr inbounds i32, i32* %vla1.reload402, i64 %idxprom76
  store i32 %307, i32* %arrayidx77, align 4
  store i32 1328354758, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload339, align 4
  %idxprom79 = sext i32 %309 to i64
  %vla2.reload412 = load volatile [1000 x i32]*, [1000 x i32]** %vla2.reg2mem
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla2.reload412, i64 %idxprom79
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload338, align 4
  %idxprom81 = sext i32 %310 to i64
  %vla.reload383 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx82 = getelementptr inbounds i32, i32* %vla.reload383, i64 %idxprom81
  %311 = load i32, i32* %arrayidx82, align 4
  %312 = sub i32 0, 2
  %313 = add i32 %311, %312
  %sub83 = sub nsw i32 %311, 2
  %idxprom84 = sext i32 %313 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx80, i64 0, i64 %idxprom84
  %314 = load i32, i32* %arrayidx85, align 4
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload337, align 4
  %idxprom86 = sext i32 %315 to i64
  %vla.reload382 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx87 = getelementptr inbounds i32, i32* %vla.reload382, i64 %idxprom86
  %316 = load i32, i32* %arrayidx87, align 4
  %317 = sub i32 0, 2
  %318 = add i32 %316, %317
  %sub88 = sub nsw i32 %316, 2
  %mul89 = mul nsw i32 3, %318
  %319 = sub i32 %314, 1555939820
  %320 = add i32 %319, %mul89
  %321 = add i32 %320, 1555939820
  %add90 = add nsw i32 %314, %mul89
  %cmp91 = icmp sle i32 %321, 60
  %322 = select i1 %cmp91, i32 -1457562097, i32 -665574424
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload336, align 4
  %idxprom93 = sext i32 %323 to i64
  %vla2.reload411 = load volatile [1000 x i32]*, [1000 x i32]** %vla2.reg2mem
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla2.reload411, i64 %idxprom93
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload335, align 4
  %idxprom95 = sext i32 %324 to i64
  %vla.reload381 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx96 = getelementptr inbounds i32, i32* %vla.reload381, i64 %idxprom95
  %325 = load i32, i32* %arrayidx96, align 4
  %326 = sub i32 0, 2
  %327 = add i32 %325, %326
  %sub97 = sub nsw i32 %325, 2
  %idxprom98 = sext i32 %327 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx94, i64 0, i64 %idxprom98
  %328 = load i32, i32* %arrayidx99, align 4
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload334, align 4
  %idxprom100 = sext i32 %329 to i64
  %vla1.reload401 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx101 = getelementptr inbounds i32, i32* %vla1.reload401, i64 %idxprom100
  store i32 %328, i32* %arrayidx101, align 4
  store i32 -913872760, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload333, align 4
  %idxprom103 = sext i32 %330 to i64
  %vla2.reload410 = load volatile [1000 x i32]*, [1000 x i32]** %vla2.reg2mem
  %arrayidx104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla2.reload410, i64 %idxprom103
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload332, align 4
  %idxprom105 = sext i32 %331 to i64
  %vla.reload380 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx106 = getelementptr inbounds i32, i32* %vla.reload380, i64 %idxprom105
  %332 = load i32, i32* %arrayidx106, align 4
  %333 = add i32 %332, 2053940184
  %334 = sub i32 %333, 3
  %335 = sub i32 %334, 2053940184
  %sub107 = sub nsw i32 %332, 3
  %idxprom108 = sext i32 %335 to i64
  %arrayidx109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx104, i64 0, i64 %idxprom108
  %336 = load i32, i32* %arrayidx109, align 4
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload331, align 4
  %idxprom110 = sext i32 %337 to i64
  %vla.reload379 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx111 = getelementptr inbounds i32, i32* %vla.reload379, i64 %idxprom110
  %338 = load i32, i32* %arrayidx111, align 4
  %339 = sub i32 0, 2
  %340 = add i32 %338, %339
  %sub112 = sub nsw i32 %338, 2
  %mul113 = mul nsw i32 3, %340
  %341 = sub i32 0, %336
  %342 = sub i32 0, %mul113
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add114 = add nsw i32 %336, %mul113
  %cmp115 = icmp sle i32 %344, 60
  %345 = select i1 %cmp115, i32 1045223212, i32 259845937
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 883555026, i32 593303402
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload330, align 4
  %idxprom117 = sext i32 %360 to i64
  %vla.reload378 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx118 = getelementptr inbounds i32, i32* %vla.reload378, i64 %idxprom117
  %361 = load i32, i32* %arrayidx118, align 4
  %362 = add i32 %361, 1313479133
  %363 = sub i32 %362, 2
  %364 = sub i32 %363, 1313479133
  %sub119 = sub nsw i32 %361, 2
  %mul120 = mul nsw i32 3, %364
  %365 = sub i32 0, %mul120
  %366 = add i32 60, %365
  %sub121 = sub nsw i32 60, %mul120
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload329, align 4
  %idxprom122 = sext i32 %367 to i64
  %vla1.reload400 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx123 = getelementptr inbounds i32, i32* %vla1.reload400, i64 %idxprom122
  store i32 %366, i32* %arrayidx123, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -494764863
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -494764863
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 298996565, i32 593303402
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -691480898, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -2107888418
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -2107888418
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -983822123, i32 -1437881471
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload328, align 4
  %idxprom125 = sext i32 %410 to i64
  %vla2.reload409 = load volatile [1000 x i32]*, [1000 x i32]** %vla2.reg2mem
  %arrayidx126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla2.reload409, i64 %idxprom125
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload327, align 4
  %idxprom127 = sext i32 %411 to i64
  %vla.reload377 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx128 = getelementptr inbounds i32, i32* %vla.reload377, i64 %idxprom127
  %412 = load i32, i32* %arrayidx128, align 4
  %413 = sub i32 0, 3
  %414 = add i32 %412, %413
  %sub129 = sub nsw i32 %412, 3
  %idxprom130 = sext i32 %414 to i64
  %arrayidx131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx126, i64 0, i64 %idxprom130
  %415 = load i32, i32* %arrayidx131, align 4
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload326, align 4
  %idxprom132 = sext i32 %416 to i64
  %vla.reload376 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx133 = getelementptr inbounds i32, i32* %vla.reload376, i64 %idxprom132
  %417 = load i32, i32* %arrayidx133, align 4
  %418 = sub i32 0, 3
  %419 = add i32 %417, %418
  %sub134 = sub nsw i32 %417, 3
  %mul135 = mul nsw i32 3, %419
  %420 = sub i32 %415, -420976848
  %421 = add i32 %420, %mul135
  %422 = add i32 %421, -420976848
  %add136 = add nsw i32 %415, %mul135
  %cmp137 = icmp sle i32 %422, 60
  store i1 %cmp137, i1* %cmp137.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 1151656615
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1151656615
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1601007297, i32 -1437881471
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %438 = select i1 %cmp137.reload, i32 1364134089, i32 -1672911385
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload325, align 4
  %idxprom139 = sext i32 %439 to i64
  %vla2.reload408 = load volatile [1000 x i32]*, [1000 x i32]** %vla2.reg2mem
  %arrayidx140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla2.reload408, i64 %idxprom139
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload324, align 4
  %idxprom141 = sext i32 %440 to i64
  %vla.reload375 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx142 = getelementptr inbounds i32, i32* %vla.reload375, i64 %idxprom141
  %441 = load i32, i32* %arrayidx142, align 4
  %442 = sub i32 %441, -1207391798
  %443 = sub i32 %442, 3
  %444 = add i32 %443, -1207391798
  %sub143 = sub nsw i32 %441, 3
  %idxprom144 = sext i32 %444 to i64
  %arrayidx145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx140, i64 0, i64 %idxprom144
  %445 = load i32, i32* %arrayidx145, align 4
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload323, align 4
  %idxprom146 = sext i32 %446 to i64
  %vla1.reload399 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx147 = getelementptr inbounds i32, i32* %vla1.reload399, i64 %idxprom146
  store i32 %445, i32* %arrayidx147, align 4
  store i32 -1672911385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -794103251
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -794103251
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -2979996, i32 -749945095
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 1520823023
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1520823023
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 463333052, i32 -749945095
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -691480898, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 -913872760, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 1328354758, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 -1079025087, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 -12416669, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  store i32 -1202738220, i32* %switchVar
  br label %loopEnd

if.else153:                                       ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload322, align 4
  %idxprom154 = sext i32 %489 to i64
  %vla1.reload398 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx155 = getelementptr inbounds i32, i32* %vla1.reload398, i64 %idxprom154
  store i32 60, i32* %arrayidx155, align 4
  store i32 -1202738220, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload321, align 4
  %idxprom157 = sext i32 %490 to i64
  %vla1.reload397 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx158 = getelementptr inbounds i32, i32* %vla1.reload397, i64 %idxprom157
  %491 = load i32, i32* %arrayidx158, align 4
  %call159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %491)
  store i32 1568980440, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1313168953
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1313168953
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -373970088, i32 1259604167
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload320, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %inc161 = add nsw i32 %507, 1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 %511, i32* %i.reload319, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -919829200
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -919829200
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1286281056, i32 1259604167
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -611821573, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -749040268
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -749040268
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -896854187, i32 457252369
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %saved_stack.reload301 = load volatile i8**, i8*** %saved_stack.reg2mem
  %554 = load i8*, i8** %saved_stack.reload301, align 8
  call void @llvm.stackrestore(i8* %554)
  %retval.reload295 = load volatile i32*, i32** %retval.reg2mem
  %555 = load i32, i32* %retval.reload295, align 4
  store i32 %555, i32* %.reg2mem418
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1906416982, i32 457252369
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %.reload419 = load volatile i32, i32* %.reg2mem418
  ret i32 %.reload419

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %582 = load i32, i32* %nalteredBB, align 4
  %583 = zext i32 %582 to i64
  %584 = call i8* @llvm.stacksave()
  store i8* %584, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %583, align 16
  %585 = load i32, i32* %nalteredBB, align 4
  %586 = zext i32 %585 to i64
  %vla1alteredBB = alloca i32, i64 %586, align 16
  %587 = load i32, i32* %nalteredBB, align 4
  %588 = zext i32 %587 to i64
  %vla2alteredBB = alloca [1000 x i32], i64 %588, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -369478531, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload, align 4
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload318, align 4
  %idxprom8alteredBB = sext i32 %590 to i64
  %vla.reload374 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla.reload374, i64 %idxprom8alteredBB
  %591 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp slt i32 %589, %591
  store i32 -1135821323, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload317, align 4
  %idxprom17alteredBB = sext i32 %592 to i64
  %vla2.reload407 = load volatile [1000 x i32]*, [1000 x i32]** %vla2.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla2.reload407, i64 %idxprom17alteredBB
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload316, align 4
  %idxprom19alteredBB = sext i32 %593 to i64
  %vla.reload373 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla.reload373, i64 %idxprom19alteredBB
  %594 = load i32, i32* %arrayidx20alteredBB, align 4
  %595 = sub i32 0, %594
  %596 = add i32 0, %595
  %_ = sub i32 0, %594
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen = add i32 %596, 1
  %599 = sub i32 %594, 2045425969
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 2045425969
  %subalteredBB = sub nsw i32 %594, 1
  %idxprom21alteredBB = sext i32 %601 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom21alteredBB
  %602 = load i32, i32* %arrayidx22alteredBB, align 4
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload315, align 4
  %idxprom23alteredBB = sext i32 %603 to i64
  %vla.reload372 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %vla.reload372, i64 %idxprom23alteredBB
  %604 = load i32, i32* %arrayidx24alteredBB, align 4
  %mulalteredBB = mul nsw i32 3, %604
  %605 = sub i32 0, -1710786969
  %606 = sub i32 %605, %602
  %607 = add i32 %606, -1710786969
  %_168 = sub i32 0, %602
  %608 = add i32 %607, -174679147
  %609 = add i32 %608, %mulalteredBB
  %610 = sub i32 %609, -174679147
  %gen169 = add i32 %607, %mulalteredBB
  %611 = sub i32 0, %mulalteredBB
  %612 = sub i32 %602, %611
  %addalteredBB = add nsw i32 %602, %mulalteredBB
  %cmp25alteredBB = icmp sle i32 %612, 60
  store i32 -1127100923, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload314, align 4
  %idxprom47alteredBB = sext i32 %613 to i64
  %vla2.reload406 = load volatile [1000 x i32]*, [1000 x i32]** %vla2.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla2.reload406, i64 %idxprom47alteredBB
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload313, align 4
  %idxprom49alteredBB = sext i32 %614 to i64
  %vla.reload371 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %vla.reload371, i64 %idxprom49alteredBB
  %615 = load i32, i32* %arrayidx50alteredBB, align 4
  %616 = sub i32 0, %615
  %617 = add i32 0, %616
  %_174 = sub i32 0, %615
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %gen175 = add i32 %617, 1
  %620 = sub i32 %615, 1555091079
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1555091079
  %_176 = sub i32 %615, 1
  %gen177 = mul i32 %622, 1
  %623 = add i32 %615, -1340859382
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1340859382
  %_178 = sub i32 %615, 1
  %gen179 = mul i32 %625, 1
  %626 = add i32 %615, 1438015088
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1438015088
  %_180 = sub i32 %615, 1
  %gen181 = mul i32 %628, 1
  %629 = sub i32 %615, -74563210
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -74563210
  %_182 = sub i32 %615, 1
  %gen183 = mul i32 %631, 1
  %632 = add i32 %615, 2124189974
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 2124189974
  %_184 = sub i32 %615, 1
  %gen185 = mul i32 %634, 1
  %635 = sub i32 0, %615
  %636 = add i32 0, %635
  %_186 = sub i32 0, %615
  %637 = add i32 %636, -26082305
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -26082305
  %gen187 = add i32 %636, 1
  %640 = add i32 %615, -145554913
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -145554913
  %sub51alteredBB = sub nsw i32 %615, 1
  %idxprom52alteredBB = sext i32 %642 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom52alteredBB
  %643 = load i32, i32* %arrayidx53alteredBB, align 4
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload312, align 4
  %idxprom54alteredBB = sext i32 %644 to i64
  %vla1.reload396 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds i32, i32* %vla1.reload396, i64 %idxprom54alteredBB
  store i32 %643, i32* %arrayidx55alteredBB, align 4
  store i32 -1132494294, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload311, align 4
  %idxprom57alteredBB = sext i32 %645 to i64
  %vla2.reload405 = load volatile [1000 x i32]*, [1000 x i32]** %vla2.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla2.reload405, i64 %idxprom57alteredBB
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload310, align 4
  %idxprom59alteredBB = sext i32 %646 to i64
  %vla.reload370 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds i32, i32* %vla.reload370, i64 %idxprom59alteredBB
  %647 = load i32, i32* %arrayidx60alteredBB, align 4
  %_192 = shl i32 %647, 2
  %648 = sub i32 %647, -1914855940
  %649 = sub i32 %648, 2
  %650 = add i32 %649, -1914855940
  %_193 = sub i32 %647, 2
  %gen194 = mul i32 %650, 2
  %651 = sub i32 0, %647
  %652 = add i32 0, %651
  %_195 = sub i32 0, %647
  %653 = sub i32 0, 2
  %654 = sub i32 %652, %653
  %gen196 = add i32 %652, 2
  %_197 = shl i32 %647, 2
  %655 = sub i32 %647, -1958356534
  %656 = sub i32 %655, 2
  %657 = add i32 %656, -1958356534
  %_198 = sub i32 %647, 2
  %gen199 = mul i32 %657, 2
  %658 = sub i32 0, 2
  %659 = add i32 %647, %658
  %_200 = sub i32 %647, 2
  %gen201 = mul i32 %659, 2
  %660 = sub i32 %647, -1160138526
  %661 = sub i32 %660, 2
  %662 = add i32 %661, -1160138526
  %sub61alteredBB = sub nsw i32 %647, 2
  %idxprom62alteredBB = sext i32 %662 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom62alteredBB
  %663 = load i32, i32* %arrayidx63alteredBB, align 4
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload309, align 4
  %idxprom64alteredBB = sext i32 %664 to i64
  %vla.reload369 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds i32, i32* %vla.reload369, i64 %idxprom64alteredBB
  %665 = load i32, i32* %arrayidx65alteredBB, align 4
  %666 = add i32 %665, 1590600438
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 1590600438
  %_202 = sub i32 %665, 1
  %gen203 = mul i32 %668, 1
  %669 = add i32 %665, -123887162
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -123887162
  %sub66alteredBB = sub nsw i32 %665, 1
  %672 = sub i32 3, -605677489
  %673 = sub i32 %672, %671
  %674 = add i32 %673, -605677489
  %_204 = sub i32 3, %671
  %gen205 = mul i32 %674, %671
  %675 = sub i32 3, -1991239725
  %676 = sub i32 %675, %671
  %677 = add i32 %676, -1991239725
  %_206 = sub i32 3, %671
  %gen207 = mul i32 %677, %671
  %mul67alteredBB = mul nsw i32 3, %671
  %_208 = shl i32 %663, %mul67alteredBB
  %_209 = shl i32 %663, %mul67alteredBB
  %_210 = shl i32 %663, %mul67alteredBB
  %678 = sub i32 0, %663
  %679 = add i32 0, %678
  %_211 = sub i32 0, %663
  %680 = sub i32 %679, -1342424230
  %681 = add i32 %680, %mul67alteredBB
  %682 = add i32 %681, -1342424230
  %gen212 = add i32 %679, %mul67alteredBB
  %683 = sub i32 0, %mul67alteredBB
  %684 = sub i32 %663, %683
  %add68alteredBB = add nsw i32 %663, %mul67alteredBB
  %cmp69alteredBB = icmp sle i32 %684, 60
  store i32 504075594, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload308, align 4
  %idxprom117alteredBB = sext i32 %685 to i64
  %vla.reload368 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds i32, i32* %vla.reload368, i64 %idxprom117alteredBB
  %686 = load i32, i32* %arrayidx118alteredBB, align 4
  %687 = add i32 0, 215452359
  %688 = sub i32 %687, %686
  %689 = sub i32 %688, 215452359
  %_217 = sub i32 0, %686
  %690 = sub i32 0, 2
  %691 = sub i32 %689, %690
  %gen218 = add i32 %689, 2
  %692 = add i32 %686, -6131747
  %693 = sub i32 %692, 2
  %694 = sub i32 %693, -6131747
  %_219 = sub i32 %686, 2
  %gen220 = mul i32 %694, 2
  %695 = sub i32 0, -636718924
  %696 = sub i32 %695, %686
  %697 = add i32 %696, -636718924
  %_221 = sub i32 0, %686
  %698 = sub i32 0, 2
  %699 = sub i32 %697, %698
  %gen222 = add i32 %697, 2
  %700 = sub i32 %686, 2063873894
  %701 = sub i32 %700, 2
  %702 = add i32 %701, 2063873894
  %_223 = sub i32 %686, 2
  %gen224 = mul i32 %702, 2
  %_225 = shl i32 %686, 2
  %703 = sub i32 %686, -665103134
  %704 = sub i32 %703, 2
  %705 = add i32 %704, -665103134
  %sub119alteredBB = sub nsw i32 %686, 2
  %706 = sub i32 3, 100604686
  %707 = sub i32 %706, %705
  %708 = add i32 %707, 100604686
  %_226 = sub i32 3, %705
  %gen227 = mul i32 %708, %705
  %709 = add i32 0, -1202785442
  %710 = sub i32 %709, 3
  %711 = sub i32 %710, -1202785442
  %_228 = sub i32 0, 3
  %712 = sub i32 0, %705
  %713 = sub i32 %711, %712
  %gen229 = add i32 %711, %705
  %_230 = shl i32 3, %705
  %714 = sub i32 0, 94136584
  %715 = sub i32 %714, 3
  %716 = add i32 %715, 94136584
  %_231 = sub i32 0, 3
  %717 = sub i32 0, %705
  %718 = sub i32 %716, %717
  %gen232 = add i32 %716, %705
  %719 = add i32 3, -1337565930
  %720 = sub i32 %719, %705
  %721 = sub i32 %720, -1337565930
  %_233 = sub i32 3, %705
  %gen234 = mul i32 %721, %705
  %722 = sub i32 3, -830682446
  %723 = sub i32 %722, %705
  %724 = add i32 %723, -830682446
  %_235 = sub i32 3, %705
  %gen236 = mul i32 %724, %705
  %_237 = shl i32 3, %705
  %mul120alteredBB = mul nsw i32 3, %705
  %725 = sub i32 0, 60
  %726 = add i32 0, %725
  %_238 = sub i32 0, 60
  %727 = add i32 %726, 802071310
  %728 = add i32 %727, %mul120alteredBB
  %729 = sub i32 %728, 802071310
  %gen239 = add i32 %726, %mul120alteredBB
  %_240 = shl i32 60, %mul120alteredBB
  %730 = sub i32 0, %mul120alteredBB
  %731 = add i32 60, %730
  %_241 = sub i32 60, %mul120alteredBB
  %gen242 = mul i32 %731, %mul120alteredBB
  %732 = add i32 0, 698645847
  %733 = sub i32 %732, 60
  %734 = sub i32 %733, 698645847
  %_243 = sub i32 0, 60
  %735 = add i32 %734, 171557381
  %736 = add i32 %735, %mul120alteredBB
  %737 = sub i32 %736, 171557381
  %gen244 = add i32 %734, %mul120alteredBB
  %738 = sub i32 0, 323143296
  %739 = sub i32 %738, 60
  %740 = add i32 %739, 323143296
  %_245 = sub i32 0, 60
  %741 = add i32 %740, -1430525020
  %742 = add i32 %741, %mul120alteredBB
  %743 = sub i32 %742, -1430525020
  %gen246 = add i32 %740, %mul120alteredBB
  %744 = add i32 0, -1858996233
  %745 = sub i32 %744, 60
  %746 = sub i32 %745, -1858996233
  %_247 = sub i32 0, 60
  %747 = sub i32 0, %746
  %748 = sub i32 0, %mul120alteredBB
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen248 = add i32 %746, %mul120alteredBB
  %751 = add i32 60, 1507667629
  %752 = sub i32 %751, %mul120alteredBB
  %753 = sub i32 %752, 1507667629
  %sub121alteredBB = sub nsw i32 60, %mul120alteredBB
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload307, align 4
  %idxprom122alteredBB = sext i32 %754 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom122alteredBB
  store i32 %753, i32* %arrayidx123alteredBB, align 4
  store i32 883555026, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload306, align 4
  %idxprom125alteredBB = sext i32 %755 to i64
  %vla2.reload = load volatile [1000 x i32]*, [1000 x i32]** %vla2.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla2.reload, i64 %idxprom125alteredBB
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload305, align 4
  %idxprom127alteredBB = sext i32 %756 to i64
  %vla.reload367 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds i32, i32* %vla.reload367, i64 %idxprom127alteredBB
  %757 = load i32, i32* %arrayidx128alteredBB, align 4
  %758 = add i32 %757, 948735707
  %759 = sub i32 %758, 3
  %760 = sub i32 %759, 948735707
  %_253 = sub i32 %757, 3
  %gen254 = mul i32 %760, 3
  %761 = sub i32 0, %757
  %762 = add i32 0, %761
  %_255 = sub i32 0, %757
  %763 = sub i32 0, %762
  %764 = sub i32 0, 3
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen256 = add i32 %762, 3
  %767 = sub i32 0, 82046653
  %768 = sub i32 %767, %757
  %769 = add i32 %768, 82046653
  %_257 = sub i32 0, %757
  %770 = add i32 %769, -1878890035
  %771 = add i32 %770, 3
  %772 = sub i32 %771, -1878890035
  %gen258 = add i32 %769, 3
  %773 = add i32 %757, -2050112748
  %774 = sub i32 %773, 3
  %775 = sub i32 %774, -2050112748
  %sub129alteredBB = sub nsw i32 %757, 3
  %idxprom130alteredBB = sext i32 %775 to i64
  %arrayidx131alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx126alteredBB, i64 0, i64 %idxprom130alteredBB
  %776 = load i32, i32* %arrayidx131alteredBB, align 4
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload304, align 4
  %idxprom132alteredBB = sext i32 %777 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx133alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom132alteredBB
  %778 = load i32, i32* %arrayidx133alteredBB, align 4
  %779 = sub i32 0, %778
  %780 = add i32 0, %779
  %_259 = sub i32 0, %778
  %781 = add i32 %780, -1792719212
  %782 = add i32 %781, 3
  %783 = sub i32 %782, -1792719212
  %gen260 = add i32 %780, 3
  %_261 = shl i32 %778, 3
  %784 = sub i32 %778, 266290844
  %785 = sub i32 %784, 3
  %786 = add i32 %785, 266290844
  %_262 = sub i32 %778, 3
  %gen263 = mul i32 %786, 3
  %787 = sub i32 %778, 297173911
  %788 = sub i32 %787, 3
  %789 = add i32 %788, 297173911
  %sub134alteredBB = sub nsw i32 %778, 3
  %_264 = shl i32 3, %789
  %mul135alteredBB = mul nsw i32 3, %789
  %790 = sub i32 0, %776
  %791 = add i32 0, %790
  %_265 = sub i32 0, %776
  %792 = sub i32 0, %mul135alteredBB
  %793 = sub i32 %791, %792
  %gen266 = add i32 %791, %mul135alteredBB
  %794 = add i32 0, 2139450234
  %795 = sub i32 %794, %776
  %796 = sub i32 %795, 2139450234
  %_267 = sub i32 0, %776
  %797 = add i32 %796, 661735224
  %798 = add i32 %797, %mul135alteredBB
  %799 = sub i32 %798, 661735224
  %gen268 = add i32 %796, %mul135alteredBB
  %_269 = shl i32 %776, %mul135alteredBB
  %_270 = shl i32 %776, %mul135alteredBB
  %800 = add i32 0, 826714457
  %801 = sub i32 %800, %776
  %802 = sub i32 %801, 826714457
  %_271 = sub i32 0, %776
  %803 = sub i32 0, %802
  %804 = sub i32 0, %mul135alteredBB
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen272 = add i32 %802, %mul135alteredBB
  %807 = sub i32 %776, 81671344
  %808 = sub i32 %807, %mul135alteredBB
  %809 = add i32 %808, 81671344
  %_273 = sub i32 %776, %mul135alteredBB
  %gen274 = mul i32 %809, %mul135alteredBB
  %810 = add i32 0, -291097744
  %811 = sub i32 %810, %776
  %812 = sub i32 %811, -291097744
  %_275 = sub i32 0, %776
  %813 = sub i32 %812, -1336404696
  %814 = add i32 %813, %mul135alteredBB
  %815 = add i32 %814, -1336404696
  %gen276 = add i32 %812, %mul135alteredBB
  %816 = sub i32 %776, 504950529
  %817 = add i32 %816, %mul135alteredBB
  %818 = add i32 %817, 504950529
  %add136alteredBB = add nsw i32 %776, %mul135alteredBB
  %cmp137alteredBB = icmp sle i32 %818, 60
  store i32 -983822123, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  store i32 -2979996, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %819 = load i32, i32* %i.reload303, align 4
  %820 = sub i32 %819, -1771107764
  %821 = add i32 %820, 1
  %822 = add i32 %821, -1771107764
  %inc161alteredBB = add nsw i32 %819, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %822, i32* %i.reload, align 4
  store i32 -373970088, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %823 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %823)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %824 = load i32, i32* %retval.reload, align 4
  store i32 -896854187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB252alteredBB, %originalBB216alteredBB, %originalBB191alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %originalBB288, %for.end162, %originalBBpart2286, %originalBB284, %for.inc160, %if.end156, %if.else153, %if.end152, %if.end151, %if.end150, %if.end149, %if.end148, %originalBBpart2282, %originalBB280, %if.end, %if.then138, %originalBBpart2278, %originalBB252, %if.else124, %originalBBpart2250, %originalBB216, %if.then116, %if.else102, %if.then92, %if.else78, %if.then70, %originalBBpart2214, %originalBB191, %if.else56, %originalBBpart2189, %originalBB173, %if.then46, %if.else, %if.then26, %originalBBpart2171, %originalBB167, %for.end, %for.inc, %for.body11, %originalBBpart2165, %originalBB163, %for.cond7, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
