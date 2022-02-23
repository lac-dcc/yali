; ModuleID = 'source-C-CXX/91/625.c'
source_filename = "source-C-CXX/91/625.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %slow2.reg2mem = alloca i32*
  %fast2.reg2mem = alloca i32*
  %slow1.reg2mem = alloca i32*
  %fast1.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem333 = alloca i1
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
  store i1 %8, i1* %.reg2mem333
  %switchVar = alloca i32
  store i32 -455756251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar332 = load i32, i32* %switchVar
  switch i32 %switchVar332, label %switchDefault [
    i32 -455756251, label %first
    i32 -911410902, label %originalBB
    i32 -1549187051, label %originalBBpart2
    i32 1752031745, label %for.cond
    i32 14313193, label %originalBB159
    i32 -209436548, label %originalBBpart2161
    i32 -487333139, label %if.then
    i32 -885439648, label %for.cond1
    i32 1471560759, label %for.body
    i32 2068875900, label %for.inc
    i32 -243603181, label %for.end
    i32 -1126874446, label %for.cond4
    i32 445684031, label %for.body6
    i32 -2090077820, label %for.inc10
    i32 946922234, label %for.end12
    i32 -77867486, label %for.cond13
    i32 1468067665, label %for.body15
    i32 -1634684524, label %for.cond16
    i32 27623859, label %originalBB163
    i32 -783153872, label %originalBBpart2185
    i32 369661673, label %for.body20
    i32 2031466238, label %if.then26
    i32 -381868999, label %if.end
    i32 -623528219, label %originalBB187
    i32 1889398715, label %originalBBpart2189
    i32 2141890989, label %for.inc37
    i32 1337762153, label %originalBB191
    i32 -1253847049, label %originalBBpart2207
    i32 359783526, label %for.end39
    i32 636596113, label %originalBB209
    i32 -29802742, label %originalBBpart2211
    i32 -1520087336, label %for.inc40
    i32 661334923, label %for.end42
    i32 127411964, label %for.cond43
    i32 522124280, label %for.body46
    i32 -1689575976, label %for.cond47
    i32 761561840, label %for.body51
    i32 -1663874997, label %if.then58
    i32 203937408, label %if.end69
    i32 289829355, label %originalBB213
    i32 -372113953, label %originalBBpart2215
    i32 99154985, label %for.inc70
    i32 -1674510583, label %for.end72
    i32 1672220689, label %originalBB217
    i32 1425791361, label %originalBBpart2219
    i32 2002272966, label %for.inc73
    i32 688578188, label %originalBB221
    i32 -175665578, label %originalBBpart2227
    i32 789995643, label %for.end75
    i32 2029937594, label %originalBB229
    i32 1531194832, label %originalBBpart2253
    i32 -1270844942, label %for.cond78
    i32 497575584, label %for.body80
    i32 1021128023, label %if.then86
    i32 -53761324, label %if.then92
    i32 1267335182, label %if.else
    i32 841988498, label %if.then100
    i32 -103934816, label %originalBB255
    i32 1618684063, label %originalBBpart2282
    i32 -677677788, label %if.else104
    i32 -329883839, label %if.then110
    i32 705165952, label %if.then116
    i32 390848561, label %originalBB284
    i32 726923740, label %originalBBpart2314
    i32 -323709644, label %if.else120
    i32 1580142998, label %if.then126
    i32 428049365, label %if.end127
    i32 541536205, label %originalBB316
    i32 1281821629, label %originalBBpart2318
    i32 486462363, label %if.end128
    i32 -424405803, label %if.end129
    i32 947795050, label %if.end130
    i32 1993398018, label %if.end131
    i32 1185349463, label %originalBB320
    i32 -1901187795, label %originalBBpart2322
    i32 1861789350, label %if.else132
    i32 -1399912203, label %if.then138
    i32 -1265087246, label %if.else142
    i32 -786721139, label %if.end146
    i32 523278483, label %originalBB324
    i32 1501954106, label %originalBBpart2326
    i32 -973840169, label %if.end147
    i32 -370016065, label %for.inc148
    i32 -1338978472, label %for.end150
    i32 -615303893, label %if.end152
    i32 680482086, label %if.then154
    i32 1159308179, label %originalBB328
    i32 -1616896109, label %originalBBpart2330
    i32 609523455, label %if.end155
    i32 325607000, label %for.inc156
    i32 1755158861, label %for.end158
    i32 -146115522, label %originalBBalteredBB
    i32 -607104834, label %originalBB159alteredBB
    i32 -676599108, label %originalBB163alteredBB
    i32 1943374017, label %originalBB187alteredBB
    i32 172501529, label %originalBB191alteredBB
    i32 246794864, label %originalBB209alteredBB
    i32 1310868352, label %originalBB213alteredBB
    i32 -870382046, label %originalBB217alteredBB
    i32 1494204339, label %originalBB221alteredBB
    i32 669712144, label %originalBB229alteredBB
    i32 601368909, label %originalBB255alteredBB
    i32 -765803761, label %originalBB284alteredBB
    i32 1166258127, label %originalBB316alteredBB
    i32 192217764, label %originalBB320alteredBB
    i32 448096102, label %originalBB324alteredBB
    i32 -1749833342, label %originalBB328alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload334 = load volatile i1, i1* %.reg2mem333
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload334, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload334, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload334
  %25 = select i1 %23, i32 -911410902, i32 -146115522
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %fast1 = alloca i32, align 4
  store i32* %fast1, i32** %fast1.reg2mem
  %slow1 = alloca i32, align 4
  store i32* %slow1, i32** %slow1.reg2mem
  %fast2 = alloca i32, align 4
  store i32* %fast2, i32** %fast2.reg2mem
  %slow2 = alloca i32, align 4
  store i32* %slow2, i32** %slow2.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %retval.reload335 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload335, align 4
  %t.reload421 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload421, align 4
  %sum.reload424 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload424, align 4
  %m.reload356 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload356, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1283321337
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1283321337
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1549187051, i32 -146115522
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1752031745, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1990233616
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1990233616
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 14313193, i32 -607104834
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %n.reload351 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload351)
  %n.reload350 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload350, align 4
  %cmp = icmp ne i32 %68, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -209436548, i32 -607104834
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -487333139, i32 -615303893
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload383, align 4
  store i32 -885439648, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload382, align 4
  %n.reload349 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload349, align 4
  %cmp2 = icmp slt i32 %96, %97
  %98 = select i1 %cmp2, i32 1471560759, i32 -243603181
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload381, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload483 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload483, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2068875900, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload380, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload379, align 4
  store i32 -885439648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload378, align 4
  store i32 -1126874446, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload377, align 4
  %n.reload348 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload348, align 4
  %cmp5 = icmp slt i32 %105, %106
  %107 = select i1 %cmp5, i32 445684031, i32 946922234
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload376, align 4
  %idxprom7 = sext i32 %108 to i64
  %b.reload496 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload496, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -2090077820, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload375, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc11 = add nsw i32 %109, 1
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload374, align 4
  store i32 -1126874446, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload373, align 4
  store i32 -77867486, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload372, align 4
  %n.reload347 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload347, align 4
  %116 = add i32 %115, 893401142
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 893401142
  %sub = sub nsw i32 %115, 1
  %cmp14 = icmp slt i32 %114, %118
  %119 = select i1 %cmp14, i32 1468067665, i32 661334923
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload405, align 4
  store i32 -1634684524, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 27623859, i32 -676599108
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload404, align 4
  %n.reload346 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload346, align 4
  %148 = sub i32 %147, -133872522
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -133872522
  %sub17 = sub nsw i32 %147, 1
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload371, align 4
  %152 = sub i32 %150, 351167573
  %153 = sub i32 %152, %151
  %154 = add i32 %153, 351167573
  %sub18 = sub nsw i32 %150, %151
  %cmp19 = icmp slt i32 %146, %154
  store i1 %cmp19, i1* %cmp19.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1477040593
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1477040593
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -783153872, i32 -676599108
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %170 = select i1 %cmp19.reload, i32 369661673, i32 359783526
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload403, align 4
  %idxprom21 = sext i32 %171 to i64
  %a.reload482 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload482, i64 0, i64 %idxprom21
  %172 = load i32, i32* %arrayidx22, align 4
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload402, align 4
  %174 = add i32 %173, 719358850
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 719358850
  %add = add nsw i32 %173, 1
  %idxprom23 = sext i32 %176 to i64
  %a.reload481 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload481, i64 0, i64 %idxprom23
  %177 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %172, %177
  %178 = select i1 %cmp25, i32 2031466238, i32 -381868999
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload401, align 4
  %idxprom27 = sext i32 %179 to i64
  %a.reload480 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload480, i64 0, i64 %idxprom27
  %180 = load i32, i32* %arrayidx28, align 4
  %s.reload354 = load volatile i32*, i32** %s.reg2mem
  store i32 %180, i32* %s.reload354, align 4
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload400, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %add29 = add nsw i32 %181, 1
  %idxprom30 = sext i32 %183 to i64
  %a.reload479 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload479, i64 0, i64 %idxprom30
  %184 = load i32, i32* %arrayidx31, align 4
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload399, align 4
  %idxprom32 = sext i32 %185 to i64
  %a.reload478 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload478, i64 0, i64 %idxprom32
  store i32 %184, i32* %arrayidx33, align 4
  %s.reload353 = load volatile i32*, i32** %s.reg2mem
  %186 = load i32, i32* %s.reload353, align 4
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload398, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %add34 = add nsw i32 %187, 1
  %idxprom35 = sext i32 %189 to i64
  %a.reload477 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload477, i64 0, i64 %idxprom35
  store i32 %186, i32* %arrayidx36, align 4
  store i32 -381868999, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -147395769
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -147395769
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -623528219, i32 1943374017
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 440438112
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 440438112
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1889398715, i32 1943374017
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 2141890989, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -938830891
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -938830891
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1337762153, i32 172501529
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload397, align 4
  %260 = sub i32 %259, 647336965
  %261 = add i32 %260, 1
  %262 = add i32 %261, 647336965
  %inc38 = add nsw i32 %259, 1
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  store i32 %262, i32* %j.reload396, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1724657871
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1724657871
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1253847049, i32 172501529
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1634684524, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 636596113, i32 246794864
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 218838181
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 218838181
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -29802742, i32 246794864
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1520087336, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload370, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc41 = add nsw i32 %331, 1
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload369, align 4
  store i32 -77867486, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload368, align 4
  store i32 127411964, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload367, align 4
  %n.reload345 = load volatile i32*, i32** %n.reg2mem
  %337 = load i32, i32* %n.reload345, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %sub44 = sub nsw i32 %337, 1
  %cmp45 = icmp slt i32 %336, %339
  %340 = select i1 %cmp45, i32 522124280, i32 789995643
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload395, align 4
  store i32 -1689575976, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload394, align 4
  %n.reload344 = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload344, align 4
  %343 = sub i32 %342, 1342354363
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1342354363
  %sub48 = sub nsw i32 %342, 1
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload366, align 4
  %347 = add i32 %345, 503872528
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, 503872528
  %sub49 = sub nsw i32 %345, %346
  %cmp50 = icmp slt i32 %341, %349
  %350 = select i1 %cmp50, i32 761561840, i32 -1674510583
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload393, align 4
  %idxprom52 = sext i32 %351 to i64
  %b.reload495 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload495, i64 0, i64 %idxprom52
  %352 = load i32, i32* %arrayidx53, align 4
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload392, align 4
  %354 = sub i32 %353, -2143157371
  %355 = add i32 %354, 1
  %356 = add i32 %355, -2143157371
  %add54 = add nsw i32 %353, 1
  %idxprom55 = sext i32 %356 to i64
  %b.reload494 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload494, i64 0, i64 %idxprom55
  %357 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %352, %357
  %358 = select i1 %cmp57, i32 -1663874997, i32 203937408
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload391, align 4
  %idxprom59 = sext i32 %359 to i64
  %b.reload493 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload493, i64 0, i64 %idxprom59
  %360 = load i32, i32* %arrayidx60, align 4
  %s.reload352 = load volatile i32*, i32** %s.reg2mem
  store i32 %360, i32* %s.reload352, align 4
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload390, align 4
  %362 = add i32 %361, 1842994044
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 1842994044
  %add61 = add nsw i32 %361, 1
  %idxprom62 = sext i32 %364 to i64
  %b.reload492 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload492, i64 0, i64 %idxprom62
  %365 = load i32, i32* %arrayidx63, align 4
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload389, align 4
  %idxprom64 = sext i32 %366 to i64
  %b.reload491 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload491, i64 0, i64 %idxprom64
  store i32 %365, i32* %arrayidx65, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %367 = load i32, i32* %s.reload, align 4
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload388, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %add66 = add nsw i32 %368, 1
  %idxprom67 = sext i32 %370 to i64
  %b.reload490 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload490, i64 0, i64 %idxprom67
  store i32 %367, i32* %arrayidx68, align 4
  store i32 203937408, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 1412455709
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1412455709
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 289829355, i32 1310868352
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -372113953, i32 1310868352
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 99154985, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload387, align 4
  %425 = sub i32 %424, 1098055376
  %426 = add i32 %425, 1
  %427 = add i32 %426, 1098055376
  %inc71 = add nsw i32 %424, 1
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  store i32 %427, i32* %j.reload386, align 4
  store i32 -1689575976, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -1925865038
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1925865038
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1672220689, i32 -870382046
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 752518548
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 752518548
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1425791361, i32 -870382046
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 2002272966, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 688578188, i32 1494204339
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload365, align 4
  %509 = sub i32 %508, -818319892
  %510 = add i32 %509, 1
  %511 = add i32 %510, -818319892
  %inc74 = add nsw i32 %508, 1
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  store i32 %511, i32* %i.reload364, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -175665578, i32 1494204339
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 127411964, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, 1405566291
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1405566291
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 2029937594, i32 669712144
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %fast1.reload429 = load volatile i32*, i32** %fast1.reg2mem
  store i32 0, i32* %fast1.reload429, align 4
  %n.reload343 = load volatile i32*, i32** %n.reg2mem
  %541 = load i32, i32* %n.reload343, align 4
  %542 = sub i32 %541, -214969975
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -214969975
  %sub76 = sub nsw i32 %541, 1
  %slow1.reload447 = load volatile i32*, i32** %slow1.reg2mem
  store i32 %544, i32* %slow1.reload447, align 4
  %fast2.reload464 = load volatile i32*, i32** %fast2.reg2mem
  store i32 0, i32* %fast2.reload464, align 4
  %n.reload342 = load volatile i32*, i32** %n.reg2mem
  %545 = load i32, i32* %n.reload342, align 4
  %546 = add i32 %545, -39842508
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -39842508
  %sub77 = sub nsw i32 %545, 1
  %slow2.reload470 = load volatile i32*, i32** %slow2.reg2mem
  store i32 %548, i32* %slow2.reload470, align 4
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload363, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1678708370
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1678708370
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1531194832, i32 669712144
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1270844942, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload362, align 4
  %n.reload341 = load volatile i32*, i32** %n.reg2mem
  %577 = load i32, i32* %n.reload341, align 4
  %cmp79 = icmp slt i32 %576, %577
  %578 = select i1 %cmp79, i32 497575584, i32 -1338978472
  store i32 %578, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %fast1.reload428 = load volatile i32*, i32** %fast1.reg2mem
  %579 = load i32, i32* %fast1.reload428, align 4
  %idxprom81 = sext i32 %579 to i64
  %a.reload476 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload476, i64 0, i64 %idxprom81
  %580 = load i32, i32* %arrayidx82, align 4
  %fast2.reload463 = load volatile i32*, i32** %fast2.reg2mem
  %581 = load i32, i32* %fast2.reload463, align 4
  %idxprom83 = sext i32 %581 to i64
  %b.reload489 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload489, i64 0, i64 %idxprom83
  %582 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %580, %582
  %583 = select i1 %cmp85, i32 1021128023, i32 1861789350
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %slow1.reload446 = load volatile i32*, i32** %slow1.reg2mem
  %584 = load i32, i32* %slow1.reload446, align 4
  %idxprom87 = sext i32 %584 to i64
  %a.reload475 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload475, i64 0, i64 %idxprom87
  %585 = load i32, i32* %arrayidx88, align 4
  %slow2.reload469 = load volatile i32*, i32** %slow2.reg2mem
  %586 = load i32, i32* %slow2.reload469, align 4
  %idxprom89 = sext i32 %586 to i64
  %b.reload488 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload488, i64 0, i64 %idxprom89
  %587 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %585, %587
  %588 = select i1 %cmp91, i32 -53761324, i32 1267335182
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %t.reload420 = load volatile i32*, i32** %t.reg2mem
  %589 = load i32, i32* %t.reload420, align 4
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %inc93 = add nsw i32 %589, 1
  %t.reload419 = load volatile i32*, i32** %t.reg2mem
  store i32 %591, i32* %t.reload419, align 4
  %slow1.reload445 = load volatile i32*, i32** %slow1.reg2mem
  %592 = load i32, i32* %slow1.reload445, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 0, -1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %dec = add nsw i32 %592, -1
  %slow1.reload444 = load volatile i32*, i32** %slow1.reg2mem
  store i32 %596, i32* %slow1.reload444, align 4
  %slow2.reload468 = load volatile i32*, i32** %slow2.reg2mem
  %597 = load i32, i32* %slow2.reload468, align 4
  %598 = sub i32 %597, -329396804
  %599 = add i32 %598, -1
  %600 = add i32 %599, -329396804
  %dec94 = add nsw i32 %597, -1
  %slow2.reload467 = load volatile i32*, i32** %slow2.reg2mem
  store i32 %600, i32* %slow2.reload467, align 4
  store i32 1993398018, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %slow1.reload443 = load volatile i32*, i32** %slow1.reg2mem
  %601 = load i32, i32* %slow1.reload443, align 4
  %idxprom95 = sext i32 %601 to i64
  %a.reload474 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload474, i64 0, i64 %idxprom95
  %602 = load i32, i32* %arrayidx96, align 4
  %slow2.reload466 = load volatile i32*, i32** %slow2.reg2mem
  %603 = load i32, i32* %slow2.reload466, align 4
  %idxprom97 = sext i32 %603 to i64
  %b.reload487 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload487, i64 0, i64 %idxprom97
  %604 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %602, %604
  %605 = select i1 %cmp99, i32 841988498, i32 -677677788
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -103934816, i32 601368909
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %t.reload418 = load volatile i32*, i32** %t.reg2mem
  %620 = load i32, i32* %t.reload418, align 4
  %621 = sub i32 %620, 922679060
  %622 = add i32 %621, -1
  %623 = add i32 %622, 922679060
  %dec101 = add nsw i32 %620, -1
  %t.reload417 = load volatile i32*, i32** %t.reg2mem
  store i32 %623, i32* %t.reload417, align 4
  %slow1.reload442 = load volatile i32*, i32** %slow1.reg2mem
  %624 = load i32, i32* %slow1.reload442, align 4
  %625 = sub i32 %624, 1549932472
  %626 = add i32 %625, -1
  %627 = add i32 %626, 1549932472
  %dec102 = add nsw i32 %624, -1
  %slow1.reload441 = load volatile i32*, i32** %slow1.reg2mem
  store i32 %627, i32* %slow1.reload441, align 4
  %fast2.reload462 = load volatile i32*, i32** %fast2.reg2mem
  %628 = load i32, i32* %fast2.reload462, align 4
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %inc103 = add nsw i32 %628, 1
  %fast2.reload461 = load volatile i32*, i32** %fast2.reg2mem
  store i32 %632, i32* %fast2.reload461, align 4
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, -1267990689
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -1267990689
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 1618684063, i32 601368909
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 947795050, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %slow1.reload440 = load volatile i32*, i32** %slow1.reg2mem
  %648 = load i32, i32* %slow1.reload440, align 4
  %idxprom105 = sext i32 %648 to i64
  %a.reload473 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload473, i64 0, i64 %idxprom105
  %649 = load i32, i32* %arrayidx106, align 4
  %slow2.reload465 = load volatile i32*, i32** %slow2.reg2mem
  %650 = load i32, i32* %slow2.reload465, align 4
  %idxprom107 = sext i32 %650 to i64
  %b.reload486 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload486, i64 0, i64 %idxprom107
  %651 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp eq i32 %649, %651
  %652 = select i1 %cmp109, i32 -329883839, i32 -424405803
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %slow1.reload439 = load volatile i32*, i32** %slow1.reg2mem
  %653 = load i32, i32* %slow1.reload439, align 4
  %idxprom111 = sext i32 %653 to i64
  %a.reload472 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload472, i64 0, i64 %idxprom111
  %654 = load i32, i32* %arrayidx112, align 4
  %fast2.reload460 = load volatile i32*, i32** %fast2.reg2mem
  %655 = load i32, i32* %fast2.reload460, align 4
  %idxprom113 = sext i32 %655 to i64
  %b.reload485 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload485, i64 0, i64 %idxprom113
  %656 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp slt i32 %654, %656
  %657 = select i1 %cmp115, i32 705165952, i32 -323709644
  store i32 %657, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 390848561, i32 -765803761
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %t.reload416 = load volatile i32*, i32** %t.reg2mem
  %684 = load i32, i32* %t.reload416, align 4
  %685 = sub i32 0, %684
  %686 = sub i32 0, -1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %dec117 = add nsw i32 %684, -1
  %t.reload415 = load volatile i32*, i32** %t.reg2mem
  store i32 %688, i32* %t.reload415, align 4
  %slow1.reload438 = load volatile i32*, i32** %slow1.reg2mem
  %689 = load i32, i32* %slow1.reload438, align 4
  %690 = sub i32 0, %689
  %691 = sub i32 0, -1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %dec118 = add nsw i32 %689, -1
  %slow1.reload437 = load volatile i32*, i32** %slow1.reg2mem
  store i32 %693, i32* %slow1.reload437, align 4
  %fast2.reload459 = load volatile i32*, i32** %fast2.reg2mem
  %694 = load i32, i32* %fast2.reload459, align 4
  %695 = add i32 %694, 801918971
  %696 = add i32 %695, 1
  %697 = sub i32 %696, 801918971
  %inc119 = add nsw i32 %694, 1
  %fast2.reload458 = load volatile i32*, i32** %fast2.reg2mem
  store i32 %697, i32* %fast2.reload458, align 4
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 726923740, i32 -765803761
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 486462363, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %slow1.reload436 = load volatile i32*, i32** %slow1.reg2mem
  %712 = load i32, i32* %slow1.reload436, align 4
  %idxprom121 = sext i32 %712 to i64
  %a.reload471 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload471, i64 0, i64 %idxprom121
  %713 = load i32, i32* %arrayidx122, align 4
  %fast2.reload457 = load volatile i32*, i32** %fast2.reg2mem
  %714 = load i32, i32* %fast2.reload457, align 4
  %idxprom123 = sext i32 %714 to i64
  %b.reload484 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload484, i64 0, i64 %idxprom123
  %715 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp eq i32 %713, %715
  %716 = select i1 %cmp125, i32 1580142998, i32 428049365
  store i32 %716, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  store i32 -1338978472, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 541536205, i32 1166258127
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
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
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 1281821629, i32 1166258127
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 486462363, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -424405803, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 947795050, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 1993398018, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 1185349463, i32 192217764
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = add i32 %771, -474135150
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -474135150
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 -1901187795, i32 192217764
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 -973840169, i32* %switchVar
  br label %loopEnd

if.else132:                                       ; preds = %loopEntry
  %fast1.reload427 = load volatile i32*, i32** %fast1.reg2mem
  %786 = load i32, i32* %fast1.reload427, align 4
  %idxprom133 = sext i32 %786 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom133
  %787 = load i32, i32* %arrayidx134, align 4
  %fast2.reload456 = load volatile i32*, i32** %fast2.reg2mem
  %788 = load i32, i32* %fast2.reload456, align 4
  %idxprom135 = sext i32 %788 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom135
  %789 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp sgt i32 %787, %789
  %790 = select i1 %cmp137, i32 -1399912203, i32 -1265087246
  store i32 %790, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %t.reload414 = load volatile i32*, i32** %t.reg2mem
  %791 = load i32, i32* %t.reload414, align 4
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %inc139 = add nsw i32 %791, 1
  %t.reload413 = load volatile i32*, i32** %t.reg2mem
  store i32 %793, i32* %t.reload413, align 4
  %fast1.reload426 = load volatile i32*, i32** %fast1.reg2mem
  %794 = load i32, i32* %fast1.reload426, align 4
  %795 = add i32 %794, -582283950
  %796 = add i32 %795, 1
  %797 = sub i32 %796, -582283950
  %inc140 = add nsw i32 %794, 1
  %fast1.reload425 = load volatile i32*, i32** %fast1.reg2mem
  store i32 %797, i32* %fast1.reload425, align 4
  %fast2.reload455 = load volatile i32*, i32** %fast2.reg2mem
  %798 = load i32, i32* %fast2.reload455, align 4
  %799 = sub i32 %798, 884950740
  %800 = add i32 %799, 1
  %801 = add i32 %800, 884950740
  %inc141 = add nsw i32 %798, 1
  %fast2.reload454 = load volatile i32*, i32** %fast2.reg2mem
  store i32 %801, i32* %fast2.reload454, align 4
  store i32 -786721139, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  %t.reload412 = load volatile i32*, i32** %t.reg2mem
  %802 = load i32, i32* %t.reload412, align 4
  %803 = sub i32 0, %802
  %804 = sub i32 0, -1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %dec143 = add nsw i32 %802, -1
  %t.reload411 = load volatile i32*, i32** %t.reg2mem
  store i32 %806, i32* %t.reload411, align 4
  %slow1.reload435 = load volatile i32*, i32** %slow1.reg2mem
  %807 = load i32, i32* %slow1.reload435, align 4
  %808 = sub i32 %807, -1461182657
  %809 = add i32 %808, -1
  %810 = add i32 %809, -1461182657
  %dec144 = add nsw i32 %807, -1
  %slow1.reload434 = load volatile i32*, i32** %slow1.reg2mem
  store i32 %810, i32* %slow1.reload434, align 4
  %fast2.reload453 = load volatile i32*, i32** %fast2.reg2mem
  %811 = load i32, i32* %fast2.reload453, align 4
  %812 = sub i32 0, 1
  %813 = sub i32 %811, %812
  %inc145 = add nsw i32 %811, 1
  %fast2.reload452 = load volatile i32*, i32** %fast2.reg2mem
  store i32 %813, i32* %fast2.reload452, align 4
  store i32 -786721139, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = add i32 %814, 794017811
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 794017811
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 false, true
  %827 = and i1 %824, false
  %828 = and i1 %822, %826
  %829 = and i1 %825, false
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 false, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 523278483, i32 448096102
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 1501954106, i32 448096102
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 -973840169, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 -370016065, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %855 = load i32, i32* %i.reload361, align 4
  %856 = sub i32 0, 1
  %857 = sub i32 %855, %856
  %inc149 = add nsw i32 %855, 1
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  store i32 %857, i32* %i.reload360, align 4
  store i32 -1270844942, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %t.reload410 = load volatile i32*, i32** %t.reg2mem
  %858 = load i32, i32* %t.reload410, align 4
  %mul = mul nsw i32 %858, 200
  %sum.reload423 = load volatile i32*, i32** %sum.reg2mem
  store i32 %mul, i32* %sum.reload423, align 4
  %sum.reload422 = load volatile i32*, i32** %sum.reg2mem
  %859 = load i32, i32* %sum.reload422, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %859)
  %t.reload409 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload409, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  store i32 -615303893, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %n.reload340 = load volatile i32*, i32** %n.reg2mem
  %860 = load i32, i32* %n.reload340, align 4
  %cmp153 = icmp eq i32 %860, 0
  %861 = select i1 %cmp153, i32 680482086, i32 609523455
  store i32 %861, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = add i32 %862, -1652558269
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, -1652558269
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 false, true
  %875 = and i1 %872, false
  %876 = and i1 %870, %874
  %877 = and i1 %873, false
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 false, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 1159308179, i32 -1749833342
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = sub i32 %889, 1320781356
  %892 = sub i32 %891, 1
  %893 = add i32 %892, 1320781356
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 false, true
  %902 = and i1 %899, false
  %903 = and i1 %897, %901
  %904 = and i1 %900, false
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 false, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  %915 = select i1 %913, i32 -1616896109, i32 -1749833342
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 1755158861, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  store i32 325607000, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %m.reload355 = load volatile i32*, i32** %m.reg2mem
  %916 = load i32, i32* %m.reload355, align 4
  %917 = add i32 %916, 417486004
  %918 = add i32 %917, 1
  %919 = sub i32 %918, 417486004
  %inc157 = add nsw i32 %916, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %919, i32* %m.reload, align 4
  store i32 1752031745, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %920 = load i32, i32* %retval.reload, align 4
  ret i32 %920

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %fast1alteredBB = alloca i32, align 4
  %slow1alteredBB = alloca i32, align 4
  %fast2alteredBB = alloca i32, align 4
  %slow2alteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 -911410902, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %n.reload339 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload339)
  %n.reload338 = load volatile i32*, i32** %n.reg2mem
  %921 = load i32, i32* %n.reload338, align 4
  %cmpalteredBB = icmp ne i32 %921, 0
  store i32 14313193, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %922 = load i32, i32* %j.reload385, align 4
  %n.reload337 = load volatile i32*, i32** %n.reg2mem
  %923 = load i32, i32* %n.reload337, align 4
  %924 = sub i32 0, %923
  %925 = add i32 0, %924
  %_ = sub i32 0, %923
  %926 = sub i32 %925, -579283483
  %927 = add i32 %926, 1
  %928 = add i32 %927, -579283483
  %gen = add i32 %925, 1
  %929 = sub i32 0, %923
  %930 = add i32 0, %929
  %_164 = sub i32 0, %923
  %931 = sub i32 0, 1
  %932 = sub i32 %930, %931
  %gen165 = add i32 %930, 1
  %933 = sub i32 0, %923
  %934 = add i32 0, %933
  %_166 = sub i32 0, %923
  %935 = sub i32 0, 1
  %936 = sub i32 %934, %935
  %gen167 = add i32 %934, 1
  %937 = sub i32 0, %923
  %938 = add i32 0, %937
  %_168 = sub i32 0, %923
  %939 = add i32 %938, 2032695823
  %940 = add i32 %939, 1
  %941 = sub i32 %940, 2032695823
  %gen169 = add i32 %938, 1
  %942 = add i32 %923, 1631277376
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, 1631277376
  %_170 = sub i32 %923, 1
  %gen171 = mul i32 %944, 1
  %945 = sub i32 %923, -1122553177
  %946 = sub i32 %945, 1
  %947 = add i32 %946, -1122553177
  %sub17alteredBB = sub nsw i32 %923, 1
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %948 = load i32, i32* %i.reload359, align 4
  %949 = sub i32 0, %947
  %950 = add i32 0, %949
  %_172 = sub i32 0, %947
  %951 = sub i32 0, %948
  %952 = sub i32 %950, %951
  %gen173 = add i32 %950, %948
  %_174 = shl i32 %947, %948
  %_175 = shl i32 %947, %948
  %953 = sub i32 0, 1620018576
  %954 = sub i32 %953, %947
  %955 = add i32 %954, 1620018576
  %_176 = sub i32 0, %947
  %956 = add i32 %955, -72417328
  %957 = add i32 %956, %948
  %958 = sub i32 %957, -72417328
  %gen177 = add i32 %955, %948
  %959 = sub i32 0, %948
  %960 = add i32 %947, %959
  %_178 = sub i32 %947, %948
  %gen179 = mul i32 %960, %948
  %961 = add i32 %947, 1166328223
  %962 = sub i32 %961, %948
  %963 = sub i32 %962, 1166328223
  %_180 = sub i32 %947, %948
  %gen181 = mul i32 %963, %948
  %_182 = shl i32 %947, %948
  %_183 = shl i32 %947, %948
  %964 = sub i32 0, %948
  %965 = add i32 %947, %964
  %sub18alteredBB = sub nsw i32 %947, %948
  %cmp19alteredBB = icmp slt i32 %922, %965
  store i32 27623859, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -623528219, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %966 = load i32, i32* %j.reload384, align 4
  %967 = add i32 %966, 1429958513
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, 1429958513
  %_192 = sub i32 %966, 1
  %gen193 = mul i32 %969, 1
  %970 = sub i32 %966, -250182271
  %971 = sub i32 %970, 1
  %972 = add i32 %971, -250182271
  %_194 = sub i32 %966, 1
  %gen195 = mul i32 %972, 1
  %973 = add i32 %966, 564456432
  %974 = sub i32 %973, 1
  %975 = sub i32 %974, 564456432
  %_196 = sub i32 %966, 1
  %gen197 = mul i32 %975, 1
  %976 = sub i32 0, %966
  %977 = add i32 0, %976
  %_198 = sub i32 0, %966
  %978 = sub i32 %977, 1733578786
  %979 = add i32 %978, 1
  %980 = add i32 %979, 1733578786
  %gen199 = add i32 %977, 1
  %981 = sub i32 0, -1399475143
  %982 = sub i32 %981, %966
  %983 = add i32 %982, -1399475143
  %_200 = sub i32 0, %966
  %984 = sub i32 0, %983
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %gen201 = add i32 %983, 1
  %988 = sub i32 0, -915804689
  %989 = sub i32 %988, %966
  %990 = add i32 %989, -915804689
  %_202 = sub i32 0, %966
  %991 = sub i32 0, %990
  %992 = sub i32 0, 1
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %gen203 = add i32 %990, 1
  %995 = sub i32 0, 629848279
  %996 = sub i32 %995, %966
  %997 = add i32 %996, 629848279
  %_204 = sub i32 0, %966
  %998 = add i32 %997, -192866928
  %999 = add i32 %998, 1
  %1000 = sub i32 %999, -192866928
  %gen205 = add i32 %997, 1
  %1001 = sub i32 0, 1
  %1002 = sub i32 %966, %1001
  %inc38alteredBB = add nsw i32 %966, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1002, i32* %j.reload, align 4
  store i32 1337762153, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 636596113, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 289829355, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 1672220689, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %1003 = load i32, i32* %i.reload358, align 4
  %1004 = sub i32 0, -878655056
  %1005 = sub i32 %1004, %1003
  %1006 = add i32 %1005, -878655056
  %_222 = sub i32 0, %1003
  %1007 = sub i32 0, 1
  %1008 = sub i32 %1006, %1007
  %gen223 = add i32 %1006, 1
  %_224 = shl i32 %1003, 1
  %_225 = shl i32 %1003, 1
  %1009 = add i32 %1003, 1178920161
  %1010 = add i32 %1009, 1
  %1011 = sub i32 %1010, 1178920161
  %inc74alteredBB = add nsw i32 %1003, 1
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 %1011, i32* %i.reload357, align 4
  store i32 688578188, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %fast1.reload = load volatile i32*, i32** %fast1.reg2mem
  store i32 0, i32* %fast1.reload, align 4
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  %1012 = load i32, i32* %n.reload336, align 4
  %1013 = sub i32 0, %1012
  %1014 = add i32 0, %1013
  %_230 = sub i32 0, %1012
  %1015 = sub i32 0, 1
  %1016 = sub i32 %1014, %1015
  %gen231 = add i32 %1014, 1
  %1017 = sub i32 %1012, -662722554
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, -662722554
  %_232 = sub i32 %1012, 1
  %gen233 = mul i32 %1019, 1
  %1020 = add i32 %1012, 1299799355
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, 1299799355
  %_234 = sub i32 %1012, 1
  %gen235 = mul i32 %1022, 1
  %1023 = add i32 %1012, 1733722064
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, 1733722064
  %_236 = sub i32 %1012, 1
  %gen237 = mul i32 %1025, 1
  %1026 = sub i32 0, 1
  %1027 = add i32 %1012, %1026
  %_238 = sub i32 %1012, 1
  %gen239 = mul i32 %1027, 1
  %_240 = shl i32 %1012, 1
  %1028 = sub i32 0, %1012
  %1029 = add i32 0, %1028
  %_241 = sub i32 0, %1012
  %1030 = sub i32 %1029, 359389441
  %1031 = add i32 %1030, 1
  %1032 = add i32 %1031, 359389441
  %gen242 = add i32 %1029, 1
  %1033 = sub i32 0, 1
  %1034 = add i32 %1012, %1033
  %sub76alteredBB = sub nsw i32 %1012, 1
  %slow1.reload433 = load volatile i32*, i32** %slow1.reg2mem
  store i32 %1034, i32* %slow1.reload433, align 4
  %fast2.reload451 = load volatile i32*, i32** %fast2.reg2mem
  store i32 0, i32* %fast2.reload451, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1035 = load i32, i32* %n.reload, align 4
  %1036 = add i32 %1035, -1464040602
  %1037 = sub i32 %1036, 1
  %1038 = sub i32 %1037, -1464040602
  %_243 = sub i32 %1035, 1
  %gen244 = mul i32 %1038, 1
  %1039 = add i32 %1035, 455462726
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, 455462726
  %_245 = sub i32 %1035, 1
  %gen246 = mul i32 %1041, 1
  %_247 = shl i32 %1035, 1
  %1042 = sub i32 %1035, -722648111
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, -722648111
  %_248 = sub i32 %1035, 1
  %gen249 = mul i32 %1044, 1
  %1045 = add i32 0, -1407245546
  %1046 = sub i32 %1045, %1035
  %1047 = sub i32 %1046, -1407245546
  %_250 = sub i32 0, %1035
  %1048 = sub i32 0, %1047
  %1049 = sub i32 0, 1
  %1050 = add i32 %1048, %1049
  %1051 = sub i32 0, %1050
  %gen251 = add i32 %1047, 1
  %1052 = add i32 %1035, -1771246778
  %1053 = sub i32 %1052, 1
  %1054 = sub i32 %1053, -1771246778
  %sub77alteredBB = sub nsw i32 %1035, 1
  %slow2.reload = load volatile i32*, i32** %slow2.reg2mem
  store i32 %1054, i32* %slow2.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 2029937594, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %t.reload408 = load volatile i32*, i32** %t.reg2mem
  %1055 = load i32, i32* %t.reload408, align 4
  %1056 = add i32 %1055, 1719246349
  %1057 = sub i32 %1056, -1
  %1058 = sub i32 %1057, 1719246349
  %_256 = sub i32 %1055, -1
  %gen257 = mul i32 %1058, -1
  %1059 = sub i32 0, -1
  %1060 = add i32 %1055, %1059
  %_258 = sub i32 %1055, -1
  %gen259 = mul i32 %1060, -1
  %1061 = sub i32 0, -1
  %1062 = add i32 %1055, %1061
  %_260 = sub i32 %1055, -1
  %gen261 = mul i32 %1062, -1
  %1063 = add i32 %1055, 413732546
  %1064 = add i32 %1063, -1
  %1065 = sub i32 %1064, 413732546
  %dec101alteredBB = add nsw i32 %1055, -1
  %t.reload407 = load volatile i32*, i32** %t.reg2mem
  store i32 %1065, i32* %t.reload407, align 4
  %slow1.reload432 = load volatile i32*, i32** %slow1.reg2mem
  %1066 = load i32, i32* %slow1.reload432, align 4
  %_262 = shl i32 %1066, -1
  %_263 = shl i32 %1066, -1
  %1067 = sub i32 0, -1
  %1068 = add i32 %1066, %1067
  %_264 = sub i32 %1066, -1
  %gen265 = mul i32 %1068, -1
  %1069 = sub i32 %1066, -1887518241
  %1070 = sub i32 %1069, -1
  %1071 = add i32 %1070, -1887518241
  %_266 = sub i32 %1066, -1
  %gen267 = mul i32 %1071, -1
  %1072 = sub i32 %1066, -1280589284
  %1073 = add i32 %1072, -1
  %1074 = add i32 %1073, -1280589284
  %dec102alteredBB = add nsw i32 %1066, -1
  %slow1.reload431 = load volatile i32*, i32** %slow1.reg2mem
  store i32 %1074, i32* %slow1.reload431, align 4
  %fast2.reload450 = load volatile i32*, i32** %fast2.reg2mem
  %1075 = load i32, i32* %fast2.reload450, align 4
  %1076 = sub i32 0, 1837949484
  %1077 = sub i32 %1076, %1075
  %1078 = add i32 %1077, 1837949484
  %_268 = sub i32 0, %1075
  %1079 = sub i32 %1078, 232829225
  %1080 = add i32 %1079, 1
  %1081 = add i32 %1080, 232829225
  %gen269 = add i32 %1078, 1
  %1082 = sub i32 0, 343511881
  %1083 = sub i32 %1082, %1075
  %1084 = add i32 %1083, 343511881
  %_270 = sub i32 0, %1075
  %1085 = add i32 %1084, 753758656
  %1086 = add i32 %1085, 1
  %1087 = sub i32 %1086, 753758656
  %gen271 = add i32 %1084, 1
  %_272 = shl i32 %1075, 1
  %_273 = shl i32 %1075, 1
  %1088 = sub i32 0, 1
  %1089 = add i32 %1075, %1088
  %_274 = sub i32 %1075, 1
  %gen275 = mul i32 %1089, 1
  %1090 = sub i32 0, -251953454
  %1091 = sub i32 %1090, %1075
  %1092 = add i32 %1091, -251953454
  %_276 = sub i32 0, %1075
  %1093 = sub i32 0, %1092
  %1094 = sub i32 0, 1
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %gen277 = add i32 %1092, 1
  %_278 = shl i32 %1075, 1
  %1097 = sub i32 0, 770937146
  %1098 = sub i32 %1097, %1075
  %1099 = add i32 %1098, 770937146
  %_279 = sub i32 0, %1075
  %1100 = sub i32 0, %1099
  %1101 = sub i32 0, 1
  %1102 = add i32 %1100, %1101
  %1103 = sub i32 0, %1102
  %gen280 = add i32 %1099, 1
  %1104 = sub i32 %1075, -1171483695
  %1105 = add i32 %1104, 1
  %1106 = add i32 %1105, -1171483695
  %inc103alteredBB = add nsw i32 %1075, 1
  %fast2.reload449 = load volatile i32*, i32** %fast2.reg2mem
  store i32 %1106, i32* %fast2.reload449, align 4
  store i32 -103934816, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %t.reload406 = load volatile i32*, i32** %t.reg2mem
  %1107 = load i32, i32* %t.reload406, align 4
  %1108 = sub i32 0, -1
  %1109 = add i32 %1107, %1108
  %_285 = sub i32 %1107, -1
  %gen286 = mul i32 %1109, -1
  %1110 = sub i32 0, %1107
  %1111 = add i32 0, %1110
  %_287 = sub i32 0, %1107
  %1112 = sub i32 0, %1111
  %1113 = sub i32 0, -1
  %1114 = add i32 %1112, %1113
  %1115 = sub i32 0, %1114
  %gen288 = add i32 %1111, -1
  %1116 = sub i32 0, -1
  %1117 = add i32 %1107, %1116
  %_289 = sub i32 %1107, -1
  %gen290 = mul i32 %1117, -1
  %_291 = shl i32 %1107, -1
  %1118 = sub i32 %1107, -2096865367
  %1119 = sub i32 %1118, -1
  %1120 = add i32 %1119, -2096865367
  %_292 = sub i32 %1107, -1
  %gen293 = mul i32 %1120, -1
  %1121 = sub i32 0, %1107
  %1122 = sub i32 0, -1
  %1123 = add i32 %1121, %1122
  %1124 = sub i32 0, %1123
  %dec117alteredBB = add nsw i32 %1107, -1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %1124, i32* %t.reload, align 4
  %slow1.reload430 = load volatile i32*, i32** %slow1.reg2mem
  %1125 = load i32, i32* %slow1.reload430, align 4
  %_294 = shl i32 %1125, -1
  %1126 = sub i32 0, %1125
  %1127 = add i32 0, %1126
  %_295 = sub i32 0, %1125
  %1128 = sub i32 %1127, 2141113526
  %1129 = add i32 %1128, -1
  %1130 = add i32 %1129, 2141113526
  %gen296 = add i32 %1127, -1
  %1131 = sub i32 0, -1
  %1132 = add i32 %1125, %1131
  %_297 = sub i32 %1125, -1
  %gen298 = mul i32 %1132, -1
  %1133 = add i32 0, 1273972167
  %1134 = sub i32 %1133, %1125
  %1135 = sub i32 %1134, 1273972167
  %_299 = sub i32 0, %1125
  %1136 = sub i32 0, -1
  %1137 = sub i32 %1135, %1136
  %gen300 = add i32 %1135, -1
  %1138 = sub i32 0, -1
  %1139 = add i32 %1125, %1138
  %_301 = sub i32 %1125, -1
  %gen302 = mul i32 %1139, -1
  %1140 = add i32 %1125, -1087494637
  %1141 = add i32 %1140, -1
  %1142 = sub i32 %1141, -1087494637
  %dec118alteredBB = add nsw i32 %1125, -1
  %slow1.reload = load volatile i32*, i32** %slow1.reg2mem
  store i32 %1142, i32* %slow1.reload, align 4
  %fast2.reload448 = load volatile i32*, i32** %fast2.reg2mem
  %1143 = load i32, i32* %fast2.reload448, align 4
  %1144 = sub i32 0, -1591537401
  %1145 = sub i32 %1144, %1143
  %1146 = add i32 %1145, -1591537401
  %_303 = sub i32 0, %1143
  %1147 = sub i32 0, 1
  %1148 = sub i32 %1146, %1147
  %gen304 = add i32 %1146, 1
  %1149 = sub i32 %1143, -1917626711
  %1150 = sub i32 %1149, 1
  %1151 = add i32 %1150, -1917626711
  %_305 = sub i32 %1143, 1
  %gen306 = mul i32 %1151, 1
  %1152 = sub i32 0, -1994004971
  %1153 = sub i32 %1152, %1143
  %1154 = add i32 %1153, -1994004971
  %_307 = sub i32 0, %1143
  %1155 = add i32 %1154, 1220012230
  %1156 = add i32 %1155, 1
  %1157 = sub i32 %1156, 1220012230
  %gen308 = add i32 %1154, 1
  %1158 = sub i32 0, -1651630659
  %1159 = sub i32 %1158, %1143
  %1160 = add i32 %1159, -1651630659
  %_309 = sub i32 0, %1143
  %1161 = add i32 %1160, -420619351
  %1162 = add i32 %1161, 1
  %1163 = sub i32 %1162, -420619351
  %gen310 = add i32 %1160, 1
  %1164 = add i32 %1143, 1249316414
  %1165 = sub i32 %1164, 1
  %1166 = sub i32 %1165, 1249316414
  %_311 = sub i32 %1143, 1
  %gen312 = mul i32 %1166, 1
  %1167 = sub i32 %1143, 286714605
  %1168 = add i32 %1167, 1
  %1169 = add i32 %1168, 286714605
  %inc119alteredBB = add nsw i32 %1143, 1
  %fast2.reload = load volatile i32*, i32** %fast2.reg2mem
  store i32 %1169, i32* %fast2.reload, align 4
  store i32 390848561, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  store i32 541536205, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  store i32 1185349463, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  store i32 523278483, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  store i32 1159308179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB284alteredBB, %originalBB255alteredBB, %originalBB229alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %for.inc156, %if.end155, %originalBBpart2330, %originalBB328, %if.then154, %if.end152, %for.end150, %for.inc148, %if.end147, %originalBBpart2326, %originalBB324, %if.end146, %if.else142, %if.then138, %if.else132, %originalBBpart2322, %originalBB320, %if.end131, %if.end130, %if.end129, %if.end128, %originalBBpart2318, %originalBB316, %if.end127, %if.then126, %if.else120, %originalBBpart2314, %originalBB284, %if.then116, %if.then110, %if.else104, %originalBBpart2282, %originalBB255, %if.then100, %if.else, %if.then92, %if.then86, %for.body80, %for.cond78, %originalBBpart2253, %originalBB229, %for.end75, %originalBBpart2227, %originalBB221, %for.inc73, %originalBBpart2219, %originalBB217, %for.end72, %for.inc70, %originalBBpart2215, %originalBB213, %if.end69, %if.then58, %for.body51, %for.cond47, %for.body46, %for.cond43, %for.end42, %for.inc40, %originalBBpart2211, %originalBB209, %for.end39, %originalBBpart2207, %originalBB191, %for.inc37, %originalBBpart2189, %originalBB187, %if.end, %if.then26, %for.body20, %originalBBpart2185, %originalBB163, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond1, %if.then, %originalBBpart2161, %originalBB159, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
