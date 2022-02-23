; ModuleID = 'source-C-CXX/58/340.c'
source_filename = "source-C-CXX/58/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp154.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %b.reg2mem = alloca [105 x [105 x i8]]*
  %a.reg2mem = alloca [105 x [105 x i8]]*
  %s.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem284 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1711216624
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1711216624
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem284
  %switchVar = alloca i32
  store i32 2046049949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar283 = load i32, i32* %switchVar
  switch i32 %switchVar283, label %switchDefault [
    i32 2046049949, label %first
    i32 1192964210, label %originalBB
    i32 494170048, label %originalBBpart2
    i32 1221361830, label %for.cond
    i32 182334604, label %for.body
    i32 -1957043292, label %originalBB174
    i32 1816729956, label %originalBBpart2176
    i32 1140570355, label %for.inc
    i32 847504249, label %for.end
    i32 -1486294404, label %for.cond3
    i32 204677629, label %for.body5
    i32 -670138027, label %for.inc14
    i32 1904115454, label %originalBB178
    i32 -1413646928, label %originalBBpart2188
    i32 -1391045233, label %for.end16
    i32 1977531625, label %for.cond18
    i32 1847306620, label %for.body20
    i32 1518486411, label %for.cond21
    i32 704056561, label %for.body23
    i32 -724843937, label %for.inc32
    i32 1353292209, label %for.end34
    i32 -1263822190, label %for.inc35
    i32 -1759404179, label %originalBB190
    i32 -1533734706, label %originalBBpart2203
    i32 -870323563, label %for.end37
    i32 142531829, label %for.cond38
    i32 -996842591, label %for.body40
    i32 -116074087, label %originalBB205
    i32 1462411554, label %originalBBpart2207
    i32 1396572169, label %for.cond41
    i32 -1318795734, label %for.body43
    i32 438582929, label %for.cond44
    i32 -104241199, label %for.body46
    i32 193669170, label %if.then
    i32 -2084148848, label %lor.lhs.false
    i32 -2073507103, label %if.then68
    i32 1716975865, label %originalBB209
    i32 2091046139, label %originalBBpart2211
    i32 -1358621402, label %if.else
    i32 -894578372, label %if.then75
    i32 416291905, label %if.then83
    i32 590219977, label %if.end
    i32 1794584758, label %if.end88
    i32 -2058064781, label %originalBB213
    i32 -311570552, label %originalBBpart2215
    i32 305237546, label %if.then91
    i32 1958229565, label %originalBB217
    i32 218900634, label %originalBBpart2220
    i32 -787430946, label %if.then100
    i32 1812868905, label %if.end105
    i32 1771948747, label %if.end106
    i32 -1476421494, label %if.end107
    i32 -1685525157, label %if.else108
    i32 -215786514, label %if.end117
    i32 1785312523, label %originalBB222
    i32 1730196049, label %originalBBpart2224
    i32 323521683, label %for.inc118
    i32 -663577847, label %originalBB226
    i32 -1150459413, label %originalBBpart2243
    i32 847081367, label %for.end120
    i32 1109018555, label %for.inc121
    i32 -1357139827, label %for.end123
    i32 -47221181, label %for.cond124
    i32 1688624455, label %originalBB245
    i32 -882605740, label %originalBBpart2247
    i32 -1684182322, label %for.body127
    i32 -223871717, label %for.cond128
    i32 -658561116, label %for.body131
    i32 1196484328, label %originalBB249
    i32 1064191097, label %originalBBpart2251
    i32 -1309035981, label %for.inc140
    i32 -526784009, label %originalBB253
    i32 -1720082327, label %originalBBpart2266
    i32 -47877961, label %for.end142
    i32 1422675676, label %for.inc143
    i32 -788992471, label %originalBB268
    i32 1966340685, label %originalBBpart2273
    i32 -843242767, label %for.end145
    i32 1093504486, label %for.inc146
    i32 -866355496, label %for.end148
    i32 -1341609309, label %for.cond149
    i32 1893231536, label %for.body152
    i32 1100861861, label %for.cond153
    i32 167246392, label %originalBB275
    i32 1461049346, label %originalBBpart2277
    i32 1861056274, label %for.body156
    i32 -2020567973, label %if.then164
    i32 1310502429, label %if.end166
    i32 694672150, label %for.inc167
    i32 1259892782, label %for.end169
    i32 -2089292763, label %originalBB279
    i32 1533894037, label %originalBBpart2281
    i32 -2088443654, label %for.inc170
    i32 -1519882451, label %for.end172
    i32 200163355, label %originalBBalteredBB
    i32 -1618332639, label %originalBB174alteredBB
    i32 1316526188, label %originalBB178alteredBB
    i32 -1468735106, label %originalBB190alteredBB
    i32 1431338221, label %originalBB205alteredBB
    i32 2144749641, label %originalBB209alteredBB
    i32 -747173763, label %originalBB213alteredBB
    i32 772898589, label %originalBB217alteredBB
    i32 -843516728, label %originalBB222alteredBB
    i32 -1309073100, label %originalBB226alteredBB
    i32 -921199914, label %originalBB245alteredBB
    i32 2053038433, label %originalBB249alteredBB
    i32 1103421407, label %originalBB253alteredBB
    i32 -1259820699, label %originalBB268alteredBB
    i32 -1312092649, label %originalBB275alteredBB
    i32 1839101599, label %originalBB279alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload285 = load volatile i1, i1* %.reg2mem284
  %10 = and i1 %.reload, %.reload285
  %11 = xor i1 %.reload, %.reload285
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload285
  %14 = select i1 %12, i32 1192964210, i32 200163355
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [105 x [105 x i8]], align 16
  store [105 x [105 x i8]]* %a, [105 x [105 x i8]]** %a.reg2mem
  %b = alloca [105 x [105 x i8]], align 16
  store [105 x [105 x i8]]* %b, [105 x [105 x i8]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload399 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload399, align 4
  %s.reload403 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload403, align 4
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload299)
  %call1 = call i32 @getchar()
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload323, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 494170048, i32 200163355
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1221361830, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload322, align 4
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload298, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 182334604, i32 847504249
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 838079232
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 838079232
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
  %70 = select i1 %68, i32 -1957043292, i32 -1618332639
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload321, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload417 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a.reload417, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 2081042554
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 2081042554
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1816729956, i32 -1618332639
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1140570355, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload320, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload319, align 4
  store i32 1221361830, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload318, align 4
  store i32 -1486294404, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload317, align 4
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload297, align 4
  %cmp4 = icmp sle i32 %104, %105
  %106 = select i1 %cmp4, i32 204677629, i32 -1391045233
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload296, align 4
  %idxprom6 = sext i32 %107 to i64
  %a.reload416 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a.reload416, i64 0, i64 %idxprom6
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload316, align 4
  %idxprom8 = sext i32 %108 to i64
  %arrayidx9 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  store i8 35, i8* %arrayidx9, align 1
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload315, align 4
  %idxprom10 = sext i32 %109 to i64
  %a.reload415 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a.reload415, i64 0, i64 %idxprom10
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload295, align 4
  %idxprom12 = sext i32 %110 to i64
  %arrayidx13 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 35, i8* %arrayidx13, align 1
  store i32 -670138027, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1904115454, i32 1316526188
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload314, align 4
  %138 = add i32 %137, -309928773
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -309928773
  %inc15 = add nsw i32 %137, 1
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload313, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -208651200
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -208651200
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1413646928, i32 1316526188
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1486294404, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %m.reload400 = load volatile i32*, i32** %m.reg2mem
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload400)
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload364, align 4
  store i32 1977531625, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload363, align 4
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload294, align 4
  %cmp19 = icmp sle i32 %156, %157
  %158 = select i1 %cmp19, i32 1847306620, i32 -870323563
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %k.reload398 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload398, align 4
  store i32 1518486411, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %k.reload397 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload397, align 4
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload293, align 4
  %cmp22 = icmp sle i32 %159, %160
  %161 = select i1 %cmp22, i32 704056561, i32 1353292209
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload362, align 4
  %idxprom24 = sext i32 %162 to i64
  %a.reload414 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a.reload414, i64 0, i64 %idxprom24
  %k.reload396 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload396, align 4
  %idxprom26 = sext i32 %163 to i64
  %arrayidx27 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %164 = load i8, i8* %arrayidx27, align 1
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload361, align 4
  %idxprom28 = sext i32 %165 to i64
  %b.reload424 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %b.reload424, i64 0, i64 %idxprom28
  %k.reload395 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload395, align 4
  %idxprom30 = sext i32 %166 to i64
  %arrayidx31 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 %164, i8* %arrayidx31, align 1
  store i32 -724843937, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %k.reload394 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload394, align 4
  %168 = add i32 %167, -1746130178
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1746130178
  %inc33 = add nsw i32 %167, 1
  %k.reload393 = load volatile i32*, i32** %k.reg2mem
  store i32 %170, i32* %k.reload393, align 4
  store i32 1518486411, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1263822190, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -739709429
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -739709429
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1759404179, i32 -1468735106
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload360, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc36 = add nsw i32 %198, 1
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  store i32 %202, i32* %j.reload359, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1009174313
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1009174313
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
  %229 = select i1 %227, i32 -1533734706, i32 -1468735106
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1977531625, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload312, align 4
  store i32 142531829, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload311, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %231 = load i32, i32* %m.reload, align 4
  %cmp39 = icmp slt i32 %230, %231
  %232 = select i1 %cmp39, i32 -996842591, i32 -866355496
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
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
  %258 = select i1 %256, i32 -116074087, i32 1431338221
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload358, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1933206473
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1933206473
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1462411554, i32 1431338221
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1396572169, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload357, align 4
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload292, align 4
  %cmp42 = icmp slt i32 %286, %287
  %288 = select i1 %cmp42, i32 -1318795734, i32 -1357139827
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %k.reload392 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload392, align 4
  store i32 438582929, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %k.reload391 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload391, align 4
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload291, align 4
  %cmp45 = icmp slt i32 %289, %290
  %291 = select i1 %cmp45, i32 -104241199, i32 847081367
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload356, align 4
  %idxprom47 = sext i32 %292 to i64
  %a.reload413 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a.reload413, i64 0, i64 %idxprom47
  %k.reload390 = load volatile i32*, i32** %k.reg2mem
  %293 = load i32, i32* %k.reload390, align 4
  %idxprom49 = sext i32 %293 to i64
  %arrayidx50 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %294 = load i8, i8* %arrayidx50, align 1
  %conv = sext i8 %294 to i32
  %cmp51 = icmp eq i32 %conv, 46
  %295 = select i1 %cmp51, i32 193669170, i32 -1685525157
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload355, align 4
  %idxprom53 = sext i32 %296 to i64
  %a.reload412 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a.reload412, i64 0, i64 %idxprom53
  %k.reload389 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload389, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add = add nsw i32 %297, 1
  %idxprom55 = sext i32 %301 to i64
  %arrayidx56 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %302 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %302 to i32
  %cmp58 = icmp eq i32 %conv57, 64
  %303 = select i1 %cmp58, i32 -2073507103, i32 -2084148848
  store i32 %303, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload354, align 4
  %305 = add i32 %304, 1999116344
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1999116344
  %add60 = add nsw i32 %304, 1
  %idxprom61 = sext i32 %307 to i64
  %a.reload411 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a.reload411, i64 0, i64 %idxprom61
  %k.reload388 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload388, align 4
  %idxprom63 = sext i32 %308 to i64
  %arrayidx64 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %309 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %309 to i32
  %cmp66 = icmp eq i32 %conv65, 64
  %310 = select i1 %cmp66, i32 -2073507103, i32 -1358621402
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 862375747
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 862375747
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1716975865, i32 2144749641
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload353, align 4
  %idxprom69 = sext i32 %338 to i64
  %b.reload423 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %b.reload423, i64 0, i64 %idxprom69
  %k.reload387 = load volatile i32*, i32** %k.reg2mem
  %339 = load i32, i32* %k.reload387, align 4
  %idxprom71 = sext i32 %339 to i64
  %arrayidx72 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  store i8 64, i8* %arrayidx72, align 1
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 2091046139, i32 2144749641
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1476421494, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload386 = load volatile i32*, i32** %k.reg2mem
  %366 = load i32, i32* %k.reload386, align 4
  %cmp73 = icmp ne i32 %366, 0
  %367 = select i1 %cmp73, i32 -894578372, i32 1794584758
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload352, align 4
  %idxprom76 = sext i32 %368 to i64
  %a.reload410 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a.reload410, i64 0, i64 %idxprom76
  %k.reload385 = load volatile i32*, i32** %k.reg2mem
  %369 = load i32, i32* %k.reload385, align 4
  %370 = add i32 %369, -227619809
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -227619809
  %sub = sub nsw i32 %369, 1
  %idxprom78 = sext i32 %372 to i64
  %arrayidx79 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %373 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %373 to i32
  %cmp81 = icmp eq i32 %conv80, 64
  %374 = select i1 %cmp81, i32 416291905, i32 590219977
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload351, align 4
  %idxprom84 = sext i32 %375 to i64
  %b.reload422 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %b.reload422, i64 0, i64 %idxprom84
  %k.reload384 = load volatile i32*, i32** %k.reg2mem
  %376 = load i32, i32* %k.reload384, align 4
  %idxprom86 = sext i32 %376 to i64
  %arrayidx87 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  store i8 64, i8* %arrayidx87, align 1
  store i32 590219977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1794584758, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -2058064781, i32 -747173763
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload310, align 4
  %cmp89 = icmp ne i32 %391, 0
  store i1 %cmp89, i1* %cmp89.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 313294309
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 313294309
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -311570552, i32 -747173763
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %407 = select i1 %cmp89.reload, i32 305237546, i32 1771948747
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1952627060
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1952627060
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1958229565, i32 772898589
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload350, align 4
  %436 = add i32 %435, 817769419
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 817769419
  %sub92 = sub nsw i32 %435, 1
  %idxprom93 = sext i32 %438 to i64
  %a.reload409 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a.reload409, i64 0, i64 %idxprom93
  %k.reload383 = load volatile i32*, i32** %k.reg2mem
  %439 = load i32, i32* %k.reload383, align 4
  %idxprom95 = sext i32 %439 to i64
  %arrayidx96 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %440 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %440 to i32
  %cmp98 = icmp eq i32 %conv97, 64
  store i1 %cmp98, i1* %cmp98.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 1202344743
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1202344743
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 218900634, i32 772898589
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %456 = select i1 %cmp98.reload, i32 -787430946, i32 1812868905
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload349, align 4
  %idxprom101 = sext i32 %457 to i64
  %b.reload421 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %b.reg2mem
  %arrayidx102 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %b.reload421, i64 0, i64 %idxprom101
  %k.reload382 = load volatile i32*, i32** %k.reg2mem
  %458 = load i32, i32* %k.reload382, align 4
  %idxprom103 = sext i32 %458 to i64
  %arrayidx104 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx102, i64 0, i64 %idxprom103
  store i8 64, i8* %arrayidx104, align 1
  store i32 1812868905, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1771948747, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -1476421494, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -215786514, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload348, align 4
  %idxprom109 = sext i32 %459 to i64
  %a.reload408 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %a.reg2mem
  %arrayidx110 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a.reload408, i64 0, i64 %idxprom109
  %k.reload381 = load volatile i32*, i32** %k.reg2mem
  %460 = load i32, i32* %k.reload381, align 4
  %idxprom111 = sext i32 %460 to i64
  %arrayidx112 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx110, i64 0, i64 %idxprom111
  %461 = load i8, i8* %arrayidx112, align 1
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload347, align 4
  %idxprom113 = sext i32 %462 to i64
  %b.reload420 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %b.reg2mem
  %arrayidx114 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %b.reload420, i64 0, i64 %idxprom113
  %k.reload380 = load volatile i32*, i32** %k.reg2mem
  %463 = load i32, i32* %k.reload380, align 4
  %idxprom115 = sext i32 %463 to i64
  %arrayidx116 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx114, i64 0, i64 %idxprom115
  store i8 %461, i8* %arrayidx116, align 1
  store i32 -215786514, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1785312523, i32 -843516728
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -2135142378
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -2135142378
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1730196049, i32 -843516728
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 323521683, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 472057297
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 472057297
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -663577847, i32 -1309073100
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %k.reload379 = load volatile i32*, i32** %k.reg2mem
  %508 = load i32, i32* %k.reload379, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %inc119 = add nsw i32 %508, 1
  %k.reload378 = load volatile i32*, i32** %k.reg2mem
  store i32 %512, i32* %k.reload378, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, -36617056
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -36617056
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
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
  %539 = select i1 %537, i32 -1150459413, i32 -1309073100
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 438582929, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 1109018555, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload346, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %inc122 = add nsw i32 %540, 1
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  store i32 %542, i32* %j.reload345, align 4
  store i32 1396572169, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload344, align 4
  store i32 -47221181, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 100905374
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 100905374
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1688624455, i32 -921199914
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload343, align 4
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %559 = load i32, i32* %n.reload290, align 4
  %cmp125 = icmp slt i32 %558, %559
  store i1 %cmp125, i1* %cmp125.reg2mem
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, -1453316629
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1453316629
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -882605740, i32 -921199914
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %575 = select i1 %cmp125.reload, i32 -1684182322, i32 -843242767
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %k.reload377 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload377, align 4
  store i32 -223871717, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %k.reload376 = load volatile i32*, i32** %k.reg2mem
  %576 = load i32, i32* %k.reload376, align 4
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %577 = load i32, i32* %n.reload289, align 4
  %cmp129 = icmp slt i32 %576, %577
  %578 = select i1 %cmp129, i32 -658561116, i32 -47877961
  store i32 %578, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, -1706064323
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1706064323
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 1196484328, i32 2053038433
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload342, align 4
  %idxprom132 = sext i32 %606 to i64
  %b.reload419 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %b.reg2mem
  %arrayidx133 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %b.reload419, i64 0, i64 %idxprom132
  %k.reload375 = load volatile i32*, i32** %k.reg2mem
  %607 = load i32, i32* %k.reload375, align 4
  %idxprom134 = sext i32 %607 to i64
  %arrayidx135 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx133, i64 0, i64 %idxprom134
  %608 = load i8, i8* %arrayidx135, align 1
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload341, align 4
  %idxprom136 = sext i32 %609 to i64
  %a.reload407 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %a.reg2mem
  %arrayidx137 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a.reload407, i64 0, i64 %idxprom136
  %k.reload374 = load volatile i32*, i32** %k.reg2mem
  %610 = load i32, i32* %k.reload374, align 4
  %idxprom138 = sext i32 %610 to i64
  %arrayidx139 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx137, i64 0, i64 %idxprom138
  store i8 %608, i8* %arrayidx139, align 1
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1491274092
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1491274092
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 1064191097, i32 2053038433
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1309035981, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, -313969694
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -313969694
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -526784009, i32 1103421407
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %k.reload373 = load volatile i32*, i32** %k.reg2mem
  %641 = load i32, i32* %k.reload373, align 4
  %642 = sub i32 %641, -1195311882
  %643 = add i32 %642, 1
  %644 = add i32 %643, -1195311882
  %inc141 = add nsw i32 %641, 1
  %k.reload372 = load volatile i32*, i32** %k.reg2mem
  store i32 %644, i32* %k.reload372, align 4
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1429985956
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1429985956
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -1720082327, i32 1103421407
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -223871717, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 1422675676, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -788992471, i32 -1259820699
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %686 = load i32, i32* %j.reload340, align 4
  %687 = sub i32 0, %686
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %inc144 = add nsw i32 %686, 1
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  store i32 %690, i32* %j.reload339, align 4
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 1966340685, i32 -1259820699
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -47221181, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 1093504486, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload309, align 4
  %706 = sub i32 %705, -359453907
  %707 = add i32 %706, 1
  %708 = add i32 %707, -359453907
  %inc147 = add nsw i32 %705, 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 %708, i32* %i.reload308, align 4
  store i32 142531829, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload307, align 4
  store i32 -1341609309, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload306, align 4
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %710 = load i32, i32* %n.reload288, align 4
  %cmp150 = icmp slt i32 %709, %710
  %711 = select i1 %cmp150, i32 1893231536, i32 -1519882451
  store i32 %711, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload338, align 4
  store i32 1100861861, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = add i32 %712, -308139597
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -308139597
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 167246392, i32 -1312092649
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %739 = load i32, i32* %j.reload337, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %740 = load i32, i32* %n.reload287, align 4
  %cmp154 = icmp slt i32 %739, %740
  store i1 %cmp154, i1* %cmp154.reg2mem
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = add i32 %741, 1772077353
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 1772077353
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 1461049346, i32 -1312092649
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp154.reload = load volatile i1, i1* %cmp154.reg2mem
  %756 = select i1 %cmp154.reload, i32 1861056274, i32 1259892782
  store i32 %756, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload305, align 4
  %idxprom157 = sext i32 %757 to i64
  %a.reload406 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %a.reg2mem
  %arrayidx158 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a.reload406, i64 0, i64 %idxprom157
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %758 = load i32, i32* %j.reload336, align 4
  %idxprom159 = sext i32 %758 to i64
  %arrayidx160 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx158, i64 0, i64 %idxprom159
  %759 = load i8, i8* %arrayidx160, align 1
  %conv161 = sext i8 %759 to i32
  %cmp162 = icmp eq i32 %conv161, 64
  %760 = select i1 %cmp162, i32 -2020567973, i32 1310502429
  store i32 %760, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %s.reload402 = load volatile i32*, i32** %s.reg2mem
  %761 = load i32, i32* %s.reload402, align 4
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %inc165 = add nsw i32 %761, 1
  %s.reload401 = load volatile i32*, i32** %s.reg2mem
  store i32 %763, i32* %s.reload401, align 4
  store i32 1310502429, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 694672150, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %764 = load i32, i32* %j.reload335, align 4
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %inc168 = add nsw i32 %764, 1
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  store i32 %766, i32* %j.reload334, align 4
  store i32 1100861861, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 false, true
  %779 = and i1 %776, false
  %780 = and i1 %774, %778
  %781 = and i1 %777, false
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 false, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 -2089292763, i32 1839101599
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 false, true
  %805 = and i1 %802, false
  %806 = and i1 %800, %804
  %807 = and i1 %803, false
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 false, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 1533894037, i32 1839101599
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -2088443654, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %819 = load i32, i32* %i.reload304, align 4
  %820 = add i32 %819, -322541311
  %821 = add i32 %820, 1
  %822 = sub i32 %821, -322541311
  %inc171 = add nsw i32 %819, 1
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 %822, i32* %i.reload303, align 4
  store i32 -1341609309, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %823 = load i32, i32* %s.reload, align 4
  %call173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %823)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [105 x [105 x i8]], align 16
  %balteredBB = alloca [105 x [105 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 0, i32* %ialteredBB, align 4
  store i32 1192964210, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %824 = load i32, i32* %i.reload302, align 4
  %idxpromalteredBB = sext i32 %824 to i64
  %a.reload405 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a.reload405, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 -1957043292, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %825 = load i32, i32* %i.reload301, align 4
  %826 = add i32 %825, 171183721
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 171183721
  %_ = sub i32 %825, 1
  %gen = mul i32 %828, 1
  %829 = add i32 %825, -1456275796
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, -1456275796
  %_179 = sub i32 %825, 1
  %gen180 = mul i32 %831, 1
  %832 = sub i32 0, 1
  %833 = add i32 %825, %832
  %_181 = sub i32 %825, 1
  %gen182 = mul i32 %833, 1
  %834 = add i32 %825, 347898422
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, 347898422
  %_183 = sub i32 %825, 1
  %gen184 = mul i32 %836, 1
  %837 = sub i32 %825, -1831277421
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -1831277421
  %_185 = sub i32 %825, 1
  %gen186 = mul i32 %839, 1
  %840 = sub i32 %825, 501330749
  %841 = add i32 %840, 1
  %842 = add i32 %841, 501330749
  %inc15alteredBB = add nsw i32 %825, 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %842, i32* %i.reload300, align 4
  store i32 1904115454, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %843 = load i32, i32* %j.reload333, align 4
  %844 = sub i32 0, 120047705
  %845 = sub i32 %844, %843
  %846 = add i32 %845, 120047705
  %_191 = sub i32 0, %843
  %847 = sub i32 %846, 425133314
  %848 = add i32 %847, 1
  %849 = add i32 %848, 425133314
  %gen192 = add i32 %846, 1
  %850 = sub i32 0, %843
  %851 = add i32 0, %850
  %_193 = sub i32 0, %843
  %852 = add i32 %851, -2012990172
  %853 = add i32 %852, 1
  %854 = sub i32 %853, -2012990172
  %gen194 = add i32 %851, 1
  %855 = sub i32 0, %843
  %856 = add i32 0, %855
  %_195 = sub i32 0, %843
  %857 = sub i32 %856, 1304389892
  %858 = add i32 %857, 1
  %859 = add i32 %858, 1304389892
  %gen196 = add i32 %856, 1
  %860 = sub i32 %843, -959736039
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -959736039
  %_197 = sub i32 %843, 1
  %gen198 = mul i32 %862, 1
  %863 = sub i32 %843, -1242419728
  %864 = sub i32 %863, 1
  %865 = add i32 %864, -1242419728
  %_199 = sub i32 %843, 1
  %gen200 = mul i32 %865, 1
  %_201 = shl i32 %843, 1
  %866 = sub i32 0, 1
  %867 = sub i32 %843, %866
  %inc36alteredBB = add nsw i32 %843, 1
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 %867, i32* %j.reload332, align 4
  store i32 -1759404179, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload331, align 4
  store i32 -116074087, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %868 = load i32, i32* %j.reload330, align 4
  %idxprom69alteredBB = sext i32 %868 to i64
  %b.reload418 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %b.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %b.reload418, i64 0, i64 %idxprom69alteredBB
  %k.reload371 = load volatile i32*, i32** %k.reg2mem
  %869 = load i32, i32* %k.reload371, align 4
  %idxprom71alteredBB = sext i32 %869 to i64
  %arrayidx72alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  store i8 64, i8* %arrayidx72alteredBB, align 1
  store i32 1716975865, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %870 = load i32, i32* %i.reload, align 4
  %cmp89alteredBB = icmp ne i32 %870, 0
  store i32 -2058064781, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %871 = load i32, i32* %j.reload329, align 4
  %_218 = shl i32 %871, 1
  %872 = add i32 %871, -1704293452
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -1704293452
  %sub92alteredBB = sub nsw i32 %871, 1
  %idxprom93alteredBB = sext i32 %874 to i64
  %a.reload404 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %a.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a.reload404, i64 0, i64 %idxprom93alteredBB
  %k.reload370 = load volatile i32*, i32** %k.reg2mem
  %875 = load i32, i32* %k.reload370, align 4
  %idxprom95alteredBB = sext i32 %875 to i64
  %arrayidx96alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %876 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %876 to i32
  %cmp98alteredBB = icmp eq i32 %conv97alteredBB, 64
  store i32 1958229565, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 1785312523, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %k.reload369 = load volatile i32*, i32** %k.reg2mem
  %877 = load i32, i32* %k.reload369, align 4
  %878 = sub i32 0, %877
  %879 = add i32 0, %878
  %_227 = sub i32 0, %877
  %880 = sub i32 0, 1
  %881 = sub i32 %879, %880
  %gen228 = add i32 %879, 1
  %882 = add i32 %877, -2092728641
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, -2092728641
  %_229 = sub i32 %877, 1
  %gen230 = mul i32 %884, 1
  %_231 = shl i32 %877, 1
  %885 = sub i32 0, 142646637
  %886 = sub i32 %885, %877
  %887 = add i32 %886, 142646637
  %_232 = sub i32 0, %877
  %888 = sub i32 0, %887
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %gen233 = add i32 %887, 1
  %892 = sub i32 0, %877
  %893 = add i32 0, %892
  %_234 = sub i32 0, %877
  %894 = sub i32 %893, -1413195283
  %895 = add i32 %894, 1
  %896 = add i32 %895, -1413195283
  %gen235 = add i32 %893, 1
  %897 = sub i32 0, %877
  %898 = add i32 0, %897
  %_236 = sub i32 0, %877
  %899 = sub i32 0, 1
  %900 = sub i32 %898, %899
  %gen237 = add i32 %898, 1
  %_238 = shl i32 %877, 1
  %_239 = shl i32 %877, 1
  %901 = add i32 0, 1972287936
  %902 = sub i32 %901, %877
  %903 = sub i32 %902, 1972287936
  %_240 = sub i32 0, %877
  %904 = add i32 %903, 1460216114
  %905 = add i32 %904, 1
  %906 = sub i32 %905, 1460216114
  %gen241 = add i32 %903, 1
  %907 = add i32 %877, 783374353
  %908 = add i32 %907, 1
  %909 = sub i32 %908, 783374353
  %inc119alteredBB = add nsw i32 %877, 1
  %k.reload368 = load volatile i32*, i32** %k.reg2mem
  store i32 %909, i32* %k.reload368, align 4
  store i32 -663577847, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %910 = load i32, i32* %j.reload328, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %911 = load i32, i32* %n.reload286, align 4
  %cmp125alteredBB = icmp slt i32 %910, %911
  store i32 1688624455, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %912 = load i32, i32* %j.reload327, align 4
  %idxprom132alteredBB = sext i32 %912 to i64
  %b.reload = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %b.reg2mem
  %arrayidx133alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %b.reload, i64 0, i64 %idxprom132alteredBB
  %k.reload367 = load volatile i32*, i32** %k.reg2mem
  %913 = load i32, i32* %k.reload367, align 4
  %idxprom134alteredBB = sext i32 %913 to i64
  %arrayidx135alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx133alteredBB, i64 0, i64 %idxprom134alteredBB
  %914 = load i8, i8* %arrayidx135alteredBB, align 1
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %915 = load i32, i32* %j.reload326, align 4
  %idxprom136alteredBB = sext i32 %915 to i64
  %a.reload = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %a.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a.reload, i64 0, i64 %idxprom136alteredBB
  %k.reload366 = load volatile i32*, i32** %k.reg2mem
  %916 = load i32, i32* %k.reload366, align 4
  %idxprom138alteredBB = sext i32 %916 to i64
  %arrayidx139alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx137alteredBB, i64 0, i64 %idxprom138alteredBB
  store i8 %914, i8* %arrayidx139alteredBB, align 1
  store i32 1196484328, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  %917 = load i32, i32* %k.reload365, align 4
  %_254 = shl i32 %917, 1
  %918 = sub i32 0, %917
  %919 = add i32 0, %918
  %_255 = sub i32 0, %917
  %920 = add i32 %919, -2083400449
  %921 = add i32 %920, 1
  %922 = sub i32 %921, -2083400449
  %gen256 = add i32 %919, 1
  %_257 = shl i32 %917, 1
  %923 = add i32 %917, -1672656022
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, -1672656022
  %_258 = sub i32 %917, 1
  %gen259 = mul i32 %925, 1
  %_260 = shl i32 %917, 1
  %926 = sub i32 0, %917
  %927 = add i32 0, %926
  %_261 = sub i32 0, %917
  %928 = add i32 %927, 1588135187
  %929 = add i32 %928, 1
  %930 = sub i32 %929, 1588135187
  %gen262 = add i32 %927, 1
  %931 = sub i32 0, 1170601852
  %932 = sub i32 %931, %917
  %933 = add i32 %932, 1170601852
  %_263 = sub i32 0, %917
  %934 = sub i32 %933, 751384375
  %935 = add i32 %934, 1
  %936 = add i32 %935, 751384375
  %gen264 = add i32 %933, 1
  %937 = sub i32 %917, 327043658
  %938 = add i32 %937, 1
  %939 = add i32 %938, 327043658
  %inc141alteredBB = add nsw i32 %917, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %939, i32* %k.reload, align 4
  store i32 -526784009, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %940 = load i32, i32* %j.reload325, align 4
  %941 = sub i32 0, 1474749883
  %942 = sub i32 %941, %940
  %943 = add i32 %942, 1474749883
  %_269 = sub i32 0, %940
  %944 = add i32 %943, 2005000735
  %945 = add i32 %944, 1
  %946 = sub i32 %945, 2005000735
  %gen270 = add i32 %943, 1
  %_271 = shl i32 %940, 1
  %947 = sub i32 0, %940
  %948 = sub i32 0, 1
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %inc144alteredBB = add nsw i32 %940, 1
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 %950, i32* %j.reload324, align 4
  store i32 -788992471, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %951 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %952 = load i32, i32* %n.reload, align 4
  %cmp154alteredBB = icmp slt i32 %951, %952
  store i32 167246392, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 -2089292763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB279alteredBB, %originalBB275alteredBB, %originalBB268alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB190alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %for.inc170, %originalBBpart2281, %originalBB279, %for.end169, %for.inc167, %if.end166, %if.then164, %for.body156, %originalBBpart2277, %originalBB275, %for.cond153, %for.body152, %for.cond149, %for.end148, %for.inc146, %for.end145, %originalBBpart2273, %originalBB268, %for.inc143, %for.end142, %originalBBpart2266, %originalBB253, %for.inc140, %originalBBpart2251, %originalBB249, %for.body131, %for.cond128, %for.body127, %originalBBpart2247, %originalBB245, %for.cond124, %for.end123, %for.inc121, %for.end120, %originalBBpart2243, %originalBB226, %for.inc118, %originalBBpart2224, %originalBB222, %if.end117, %if.else108, %if.end107, %if.end106, %if.end105, %if.then100, %originalBBpart2220, %originalBB217, %if.then91, %originalBBpart2215, %originalBB213, %if.end88, %if.end, %if.then83, %if.then75, %if.else, %originalBBpart2211, %originalBB209, %if.then68, %lor.lhs.false, %if.then, %for.body46, %for.cond44, %for.body43, %for.cond41, %originalBBpart2207, %originalBB205, %for.body40, %for.cond38, %for.end37, %originalBBpart2203, %originalBB190, %for.inc35, %for.end34, %for.inc32, %for.body23, %for.cond21, %for.body20, %for.cond18, %for.end16, %originalBBpart2188, %originalBB178, %for.inc14, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2176, %originalBB174, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
