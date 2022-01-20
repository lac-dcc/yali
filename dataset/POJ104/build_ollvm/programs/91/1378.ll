; ModuleID = 'source-C-CXX/91/1378.c'
source_filename = "source-C-CXX/91/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp118.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %m.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %end2.reg2mem = alloca i32*
  %end1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem272 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 308500182
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 308500182
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem272
  %switchVar = alloca i32
  store i32 -1290819040, i32* %switchVar
  %.reg2mem432 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar271 = load i32, i32* %switchVar
  switch i32 %switchVar271, label %switchDefault [
    i32 -1290819040, label %first
    i32 -981623587, label %originalBB
    i32 -537380162, label %originalBBpart2
    i32 -1944112640, label %while.cond
    i32 295449834, label %originalBB134
    i32 37644449, label %originalBBpart2136
    i32 1485656018, label %while.body
    i32 1116958383, label %originalBB138
    i32 2007541533, label %originalBBpart2140
    i32 -1746641446, label %for.cond
    i32 -673335319, label %for.body
    i32 -1080140155, label %for.inc
    i32 986587372, label %for.end
    i32 1778135130, label %for.cond3
    i32 1432962446, label %for.body5
    i32 2013185185, label %for.inc9
    i32 1273855883, label %for.end11
    i32 -1766130445, label %for.cond12
    i32 1187708247, label %for.body14
    i32 2072080465, label %originalBB142
    i32 257197487, label %originalBBpart2144
    i32 -1890022245, label %for.cond15
    i32 1281847421, label %for.body18
    i32 1028223660, label %originalBB146
    i32 367876688, label %originalBBpart2148
    i32 1377423475, label %if.then
    i32 -141772129, label %originalBB150
    i32 2058515369, label %originalBBpart2161
    i32 -140776132, label %if.end
    i32 -277164799, label %for.inc34
    i32 -383776374, label %for.end36
    i32 395365007, label %originalBB163
    i32 -1807602822, label %originalBBpart2165
    i32 1394830485, label %for.inc37
    i32 -932901598, label %for.end39
    i32 -1565701149, label %for.cond40
    i32 -1164090562, label %for.body42
    i32 289373741, label %for.cond43
    i32 247871367, label %originalBB167
    i32 -1593570587, label %originalBBpart2183
    i32 -1962887122, label %for.body47
    i32 134307733, label %if.then54
    i32 -1872073229, label %if.else
    i32 828303676, label %if.end65
    i32 157206394, label %originalBB185
    i32 52381939, label %originalBBpart2187
    i32 1408316793, label %for.inc66
    i32 -308668765, label %for.end68
    i32 -1561555866, label %for.inc69
    i32 -222569480, label %originalBB189
    i32 -1786533245, label %originalBBpart2204
    i32 -1769100838, label %for.end71
    i32 -1419025631, label %originalBB206
    i32 924068037, label %originalBBpart2217
    i32 1271982500, label %for.cond73
    i32 974610776, label %land.rhs
    i32 -621109666, label %land.end
    i32 -1617985520, label %for.body76
    i32 -35893768, label %if.then82
    i32 -365593574, label %if.else84
    i32 -1121278056, label %if.then90
    i32 403999485, label %if.else93
    i32 896590407, label %if.then99
    i32 432835993, label %if.else104
    i32 -463210037, label %if.then110
    i32 1799799257, label %if.else113
    i32 -720541841, label %originalBB219
    i32 2033218596, label %originalBBpart2221
    i32 -1876549744, label %if.then119
    i32 2056210816, label %if.else121
    i32 -184351553, label %originalBB223
    i32 1840722137, label %originalBBpart2235
    i32 -1770334402, label %if.end124
    i32 -1285651106, label %if.end125
    i32 1941669963, label %if.end126
    i32 1443242093, label %if.end127
    i32 941527418, label %originalBB237
    i32 8209706, label %originalBBpart2239
    i32 1716615767, label %if.end128
    i32 1676442493, label %originalBB241
    i32 718501891, label %originalBBpart2243
    i32 -116735341, label %for.inc129
    i32 -504918328, label %originalBB245
    i32 -1403867467, label %originalBBpart2255
    i32 1137886846, label %for.end131
    i32 -1023573986, label %originalBB257
    i32 765650305, label %originalBBpart2269
    i32 -1220136974, label %while.end
    i32 1224230350, label %originalBBalteredBB
    i32 583069823, label %originalBB134alteredBB
    i32 -400017144, label %originalBB138alteredBB
    i32 628501768, label %originalBB142alteredBB
    i32 -987040144, label %originalBB146alteredBB
    i32 -1367918127, label %originalBB150alteredBB
    i32 850294661, label %originalBB163alteredBB
    i32 244312594, label %originalBB167alteredBB
    i32 1036256272, label %originalBB185alteredBB
    i32 -573194533, label %originalBB189alteredBB
    i32 856054921, label %originalBB206alteredBB
    i32 1100677110, label %originalBB219alteredBB
    i32 2119216661, label %originalBB223alteredBB
    i32 -1393750318, label %originalBB237alteredBB
    i32 929801993, label %originalBB241alteredBB
    i32 -1072417167, label %originalBB245alteredBB
    i32 -511948903, label %originalBB257alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload273 = load volatile i1, i1* %.reg2mem272
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload273, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload273, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload273
  %26 = select i1 %24, i32 -981623587, i32 1224230350
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %end1 = alloca i32, align 4
  store i32* %end1, i32** %end1.reg2mem
  %end2 = alloca i32, align 4
  store i32* %end2, i32** %end2.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %retval.reload274 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload274, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload287)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -537380162, i32 1224230350
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1944112640, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 295449834, i32 583069823
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload286, align 4
  %cmp = icmp ne i32 %67, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1379106564
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1379106564
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 37644449, i32 583069823
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1485656018, i32 -1220136974
  store i32 %83, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1116958383, i32 -400017144
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %sum.reload396 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload396, align 4
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload317, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1431893468
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1431893468
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 2007541533, i32 -400017144
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1746641446, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload316, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload285, align 4
  %cmp1 = icmp slt i32 %125, %126
  %127 = select i1 %cmp1, i32 -673335319, i32 986587372
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload315, align 4
  %idxprom = sext i32 %128 to i64
  %a.reload419 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload419, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1080140155, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload314, align 4
  %130 = add i32 %129, 869616262
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 869616262
  %inc = add nsw i32 %129, 1
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload313, align 4
  store i32 -1746641446, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload312, align 4
  store i32 1778135130, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload311, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload284, align 4
  %cmp4 = icmp slt i32 %133, %134
  %135 = select i1 %cmp4, i32 1432962446, i32 1273855883
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload310, align 4
  %idxprom6 = sext i32 %136 to i64
  %b.reload431 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload431, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 2013185185, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload309, align 4
  %138 = add i32 %137, -598790739
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -598790739
  %inc10 = add nsw i32 %137, 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload308, align 4
  store i32 1778135130, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload307, align 4
  store i32 -1766130445, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload306, align 4
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload283, align 4
  %cmp13 = icmp slt i32 %141, %142
  %143 = select i1 %cmp13, i32 1187708247, i32 -932901598
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 2072080465, i32 628501768
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload357, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 257197487, i32 628501768
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1890022245, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload356, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload282, align 4
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload305, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %173, %175
  %sub = sub nsw i32 %173, %174
  %177 = sub i32 %176, 845332586
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 845332586
  %sub16 = sub nsw i32 %176, 1
  %cmp17 = icmp slt i32 %172, %179
  %180 = select i1 %cmp17, i32 1281847421, i32 -383776374
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1028223660, i32 -987040144
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload355, align 4
  %idxprom19 = sext i32 %207 to i64
  %a.reload418 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload418, i64 0, i64 %idxprom19
  %208 = load i32, i32* %arrayidx20, align 4
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload354, align 4
  %210 = sub i32 %209, -1268903927
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1268903927
  %add = add nsw i32 %209, 1
  %idxprom21 = sext i32 %212 to i64
  %a.reload417 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload417, i64 0, i64 %idxprom21
  %213 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %208, %213
  store i1 %cmp23, i1* %cmp23.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -196012673
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -196012673
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 367876688, i32 -987040144
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %229 = select i1 %cmp23.reload, i32 1377423475, i32 -140776132
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1654160868
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1654160868
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -141772129, i32 -1367918127
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload353, align 4
  %246 = add i32 %245, -1744552291
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1744552291
  %add24 = add nsw i32 %245, 1
  %idxprom25 = sext i32 %248 to i64
  %a.reload416 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload416, i64 0, i64 %idxprom25
  %249 = load i32, i32* %arrayidx26, align 4
  %m.reload401 = load volatile i32*, i32** %m.reg2mem
  store i32 %249, i32* %m.reload401, align 4
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload352, align 4
  %idxprom27 = sext i32 %250 to i64
  %a.reload415 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload415, i64 0, i64 %idxprom27
  %251 = load i32, i32* %arrayidx28, align 4
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload351, align 4
  %253 = add i32 %252, -138598988
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -138598988
  %add29 = add nsw i32 %252, 1
  %idxprom30 = sext i32 %255 to i64
  %a.reload414 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload414, i64 0, i64 %idxprom30
  store i32 %251, i32* %arrayidx31, align 4
  %m.reload400 = load volatile i32*, i32** %m.reg2mem
  %256 = load i32, i32* %m.reload400, align 4
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload350, align 4
  %idxprom32 = sext i32 %257 to i64
  %a.reload413 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload413, i64 0, i64 %idxprom32
  store i32 %256, i32* %arrayidx33, align 4
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
  %271 = select i1 %269, i32 2058515369, i32 -1367918127
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -140776132, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -277164799, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload349, align 4
  %273 = add i32 %272, -1710560000
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1710560000
  %inc35 = add nsw i32 %272, 1
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  store i32 %275, i32* %j.reload348, align 4
  store i32 -1890022245, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -508864239
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -508864239
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 395365007, i32 850294661
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -382098933
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -382098933
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1807602822, i32 850294661
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1394830485, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload304, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc38 = add nsw i32 %318, 1
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload303, align 4
  store i32 -1766130445, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload302, align 4
  store i32 -1565701149, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload301, align 4
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload281, align 4
  %cmp41 = icmp slt i32 %323, %324
  %325 = select i1 %cmp41, i32 -1164090562, i32 -1769100838
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload347, align 4
  store i32 289373741, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1709279400
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1709279400
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 247871367, i32 244312594
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload346, align 4
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload280, align 4
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload300, align 4
  %344 = add i32 %342, -408185389
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, -408185389
  %sub44 = sub nsw i32 %342, %343
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %sub45 = sub nsw i32 %346, 1
  %cmp46 = icmp slt i32 %341, %348
  store i1 %cmp46, i1* %cmp46.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1752155717
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1752155717
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1593570587, i32 244312594
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %364 = select i1 %cmp46.reload, i32 -1962887122, i32 -308668765
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload345, align 4
  %idxprom48 = sext i32 %365 to i64
  %b.reload430 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload430, i64 0, i64 %idxprom48
  %366 = load i32, i32* %arrayidx49, align 4
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload344, align 4
  %368 = sub i32 %367, -1846602708
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1846602708
  %add50 = add nsw i32 %367, 1
  %idxprom51 = sext i32 %370 to i64
  %b.reload429 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload429, i64 0, i64 %idxprom51
  %371 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %366, %371
  %372 = select i1 %cmp53, i32 134307733, i32 -1872073229
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload343, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %add55 = add nsw i32 %373, 1
  %idxprom56 = sext i32 %375 to i64
  %b.reload428 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload428, i64 0, i64 %idxprom56
  %376 = load i32, i32* %arrayidx57, align 4
  %m.reload399 = load volatile i32*, i32** %m.reg2mem
  store i32 %376, i32* %m.reload399, align 4
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload342, align 4
  %idxprom58 = sext i32 %377 to i64
  %b.reload427 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload427, i64 0, i64 %idxprom58
  %378 = load i32, i32* %arrayidx59, align 4
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload341, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %add60 = add nsw i32 %379, 1
  %idxprom61 = sext i32 %381 to i64
  %b.reload426 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload426, i64 0, i64 %idxprom61
  store i32 %378, i32* %arrayidx62, align 4
  %m.reload398 = load volatile i32*, i32** %m.reg2mem
  %382 = load i32, i32* %m.reload398, align 4
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload340, align 4
  %idxprom63 = sext i32 %383 to i64
  %b.reload425 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload425, i64 0, i64 %idxprom63
  store i32 %382, i32* %arrayidx64, align 4
  store i32 828303676, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 828303676, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 157206394, i32 1036256272
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
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
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 52381939, i32 1036256272
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1408316793, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload339, align 4
  %425 = add i32 %424, 943229884
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 943229884
  %inc67 = add nsw i32 %424, 1
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  store i32 %427, i32* %j.reload338, align 4
  store i32 289373741, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -1561555866, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 766042015
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 766042015
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -222569480, i32 -573194533
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload299, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %inc70 = add nsw i32 %443, 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload298, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -824232971
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -824232971
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1786533245, i32 -573194533
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1565701149, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -1844642642
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1844642642
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1419025631, i32 856054921
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %500 = load i32, i32* %n.reload279, align 4
  %501 = add i32 %500, -2045948023
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -2045948023
  %sub72 = sub nsw i32 %500, 1
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  store i32 %503, i32* %j.reload337, align 4
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %503, i32* %i.reload297, align 4
  %end2.reload381 = load volatile i32*, i32** %end2.reg2mem
  store i32 0, i32* %end2.reload381, align 4
  %end1.reload375 = load volatile i32*, i32** %end1.reg2mem
  store i32 0, i32* %end1.reload375, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 924068037, i32 856054921
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1271982500, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload336, align 4
  %end2.reload380 = load volatile i32*, i32** %end2.reg2mem
  %531 = load i32, i32* %end2.reload380, align 4
  %cmp74 = icmp sge i32 %530, %531
  %532 = select i1 %cmp74, i32 974610776, i32 -621109666
  store i32 %532, i32* %switchVar
  store i1 false, i1* %.reg2mem432
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload296, align 4
  %end1.reload374 = load volatile i32*, i32** %end1.reg2mem
  %534 = load i32, i32* %end1.reload374, align 4
  %cmp75 = icmp sge i32 %533, %534
  store i32 -621109666, i32* %switchVar
  store i1 %cmp75, i1* %.reg2mem432
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload433 = load i1, i1* %.reg2mem432
  %535 = select i1 %.reload433, i32 -1617985520, i32 1137886846
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload295, align 4
  %idxprom77 = sext i32 %536 to i64
  %a.reload412 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload412, i64 0, i64 %idxprom77
  %537 = load i32, i32* %arrayidx78, align 4
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload335, align 4
  %idxprom79 = sext i32 %538 to i64
  %b.reload424 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload424, i64 0, i64 %idxprom79
  %539 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %537, %539
  %540 = select i1 %cmp81, i32 -35893768, i32 -365593574
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %sum.reload395 = load volatile i32*, i32** %sum.reg2mem
  %541 = load i32, i32* %sum.reload395, align 4
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %inc83 = add nsw i32 %541, 1
  %sum.reload394 = load volatile i32*, i32** %sum.reg2mem
  store i32 %543, i32* %sum.reload394, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload294, align 4
  %545 = add i32 %544, -1899718909
  %546 = add i32 %545, -1
  %547 = sub i32 %546, -1899718909
  %dec = add nsw i32 %544, -1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %547, i32* %i.reload293, align 4
  store i32 1716615767, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload292, align 4
  %idxprom85 = sext i32 %548 to i64
  %a.reload411 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload411, i64 0, i64 %idxprom85
  %549 = load i32, i32* %arrayidx86, align 4
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload334, align 4
  %idxprom87 = sext i32 %550 to i64
  %b.reload423 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload423, i64 0, i64 %idxprom87
  %551 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %549, %551
  %552 = select i1 %cmp89, i32 -1121278056, i32 403999485
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %sum.reload393 = load volatile i32*, i32** %sum.reg2mem
  %553 = load i32, i32* %sum.reload393, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 0, -1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %dec91 = add nsw i32 %553, -1
  %sum.reload392 = load volatile i32*, i32** %sum.reg2mem
  store i32 %557, i32* %sum.reload392, align 4
  %end1.reload373 = load volatile i32*, i32** %end1.reg2mem
  %558 = load i32, i32* %end1.reload373, align 4
  %559 = sub i32 %558, 553672852
  %560 = add i32 %559, 1
  %561 = add i32 %560, 553672852
  %inc92 = add nsw i32 %558, 1
  %end1.reload372 = load volatile i32*, i32** %end1.reg2mem
  store i32 %561, i32* %end1.reload372, align 4
  store i32 1443242093, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %end1.reload371 = load volatile i32*, i32** %end1.reg2mem
  %562 = load i32, i32* %end1.reload371, align 4
  %idxprom94 = sext i32 %562 to i64
  %a.reload410 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload410, i64 0, i64 %idxprom94
  %563 = load i32, i32* %arrayidx95, align 4
  %end2.reload379 = load volatile i32*, i32** %end2.reg2mem
  %564 = load i32, i32* %end2.reload379, align 4
  %idxprom96 = sext i32 %564 to i64
  %b.reload422 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload422, i64 0, i64 %idxprom96
  %565 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sgt i32 %563, %565
  %566 = select i1 %cmp98, i32 896590407, i32 432835993
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %sum.reload391 = load volatile i32*, i32** %sum.reg2mem
  %567 = load i32, i32* %sum.reload391, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %inc100 = add nsw i32 %567, 1
  %sum.reload390 = load volatile i32*, i32** %sum.reg2mem
  store i32 %571, i32* %sum.reload390, align 4
  %end1.reload370 = load volatile i32*, i32** %end1.reg2mem
  %572 = load i32, i32* %end1.reload370, align 4
  %573 = sub i32 %572, -984008627
  %574 = add i32 %573, 1
  %575 = add i32 %574, -984008627
  %inc101 = add nsw i32 %572, 1
  %end1.reload369 = load volatile i32*, i32** %end1.reg2mem
  store i32 %575, i32* %end1.reload369, align 4
  %end2.reload378 = load volatile i32*, i32** %end2.reg2mem
  %576 = load i32, i32* %end2.reload378, align 4
  %577 = add i32 %576, -1472572517
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -1472572517
  %inc102 = add nsw i32 %576, 1
  %end2.reload377 = load volatile i32*, i32** %end2.reg2mem
  store i32 %579, i32* %end2.reload377, align 4
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload333, align 4
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %inc103 = add nsw i32 %580, 1
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 %584, i32* %j.reload332, align 4
  store i32 1941669963, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %end1.reload368 = load volatile i32*, i32** %end1.reg2mem
  %585 = load i32, i32* %end1.reload368, align 4
  %idxprom105 = sext i32 %585 to i64
  %a.reload409 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload409, i64 0, i64 %idxprom105
  %586 = load i32, i32* %arrayidx106, align 4
  %end2.reload376 = load volatile i32*, i32** %end2.reg2mem
  %587 = load i32, i32* %end2.reload376, align 4
  %idxprom107 = sext i32 %587 to i64
  %b.reload421 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload421, i64 0, i64 %idxprom107
  %588 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp slt i32 %586, %588
  %589 = select i1 %cmp109, i32 -463210037, i32 1799799257
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %sum.reload389 = load volatile i32*, i32** %sum.reg2mem
  %590 = load i32, i32* %sum.reload389, align 4
  %591 = sub i32 0, -1
  %592 = sub i32 %590, %591
  %dec111 = add nsw i32 %590, -1
  %sum.reload388 = load volatile i32*, i32** %sum.reg2mem
  store i32 %592, i32* %sum.reload388, align 4
  %end1.reload367 = load volatile i32*, i32** %end1.reg2mem
  %593 = load i32, i32* %end1.reload367, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %inc112 = add nsw i32 %593, 1
  %end1.reload366 = load volatile i32*, i32** %end1.reg2mem
  store i32 %597, i32* %end1.reload366, align 4
  store i32 -1285651106, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, -1271231953
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1271231953
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -720541841, i32 1100677110
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %end1.reload365 = load volatile i32*, i32** %end1.reg2mem
  %625 = load i32, i32* %end1.reload365, align 4
  %idxprom114 = sext i32 %625 to i64
  %a.reload408 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload408, i64 0, i64 %idxprom114
  %626 = load i32, i32* %arrayidx115, align 4
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload331, align 4
  %idxprom116 = sext i32 %627 to i64
  %b.reload420 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload420, i64 0, i64 %idxprom116
  %628 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %626, %628
  store i1 %cmp118, i1* %cmp118.reg2mem
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 2033218596, i32 1100677110
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %643 = select i1 %cmp118.reload, i32 -1876549744, i32 2056210816
  store i32 %643, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %end1.reload364 = load volatile i32*, i32** %end1.reg2mem
  %644 = load i32, i32* %end1.reload364, align 4
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %inc120 = add nsw i32 %644, 1
  %end1.reload363 = load volatile i32*, i32** %end1.reg2mem
  store i32 %646, i32* %end1.reload363, align 4
  store i32 -1770334402, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -184351553, i32 2119216661
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %sum.reload387 = load volatile i32*, i32** %sum.reg2mem
  %661 = load i32, i32* %sum.reload387, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 0, -1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %dec122 = add nsw i32 %661, -1
  %sum.reload386 = load volatile i32*, i32** %sum.reg2mem
  store i32 %665, i32* %sum.reload386, align 4
  %end1.reload362 = load volatile i32*, i32** %end1.reg2mem
  %666 = load i32, i32* %end1.reload362, align 4
  %667 = add i32 %666, 1454580018
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 1454580018
  %inc123 = add nsw i32 %666, 1
  %end1.reload361 = load volatile i32*, i32** %end1.reg2mem
  store i32 %669, i32* %end1.reload361, align 4
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 1840722137, i32 2119216661
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1770334402, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -1285651106, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 1941669963, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 1443242093, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, -403705838
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -403705838
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 941527418, i32 -1393750318
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = add i32 %711, -580046888
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -580046888
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 8209706, i32 -1393750318
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1716615767, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, -1917870492
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -1917870492
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 1676442493, i32 929801993
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 %741, -545783761
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -545783761
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 718501891, i32 929801993
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -116735341, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, -1754969294
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -1754969294
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 -504918328, i32 -1072417167
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %783 = load i32, i32* %j.reload330, align 4
  %784 = sub i32 %783, 174868860
  %785 = add i32 %784, -1
  %786 = add i32 %785, 174868860
  %dec130 = add nsw i32 %783, -1
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  store i32 %786, i32* %j.reload329, align 4
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 false, true
  %799 = and i1 %796, false
  %800 = and i1 %794, %798
  %801 = and i1 %797, false
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 false, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 -1403867467, i32 -1072417167
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1271982500, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = add i32 %813, 1285655626
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, 1285655626
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 -1023573986, i32 -511948903
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %sum.reload385 = load volatile i32*, i32** %sum.reg2mem
  %828 = load i32, i32* %sum.reload385, align 4
  %mul = mul nsw i32 200, %828
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %call133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload278)
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = add i32 %829, 445597475
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, 445597475
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 765650305, i32 -511948903
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -1944112640, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %844 = load i32, i32* %retval.reload, align 4
  ret i32 %844

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %end1alteredBB = alloca i32, align 4
  %end2alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -981623587, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %845 = load i32, i32* %n.reload277, align 4
  %cmpalteredBB = icmp ne i32 %845, 0
  store i32 295449834, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %sum.reload384 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload384, align 4
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload291, align 4
  store i32 1116958383, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload328, align 4
  store i32 2072080465, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %846 = load i32, i32* %j.reload327, align 4
  %idxprom19alteredBB = sext i32 %846 to i64
  %a.reload407 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload407, i64 0, i64 %idxprom19alteredBB
  %847 = load i32, i32* %arrayidx20alteredBB, align 4
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %848 = load i32, i32* %j.reload326, align 4
  %849 = sub i32 0, 1
  %850 = sub i32 %848, %849
  %addalteredBB = add nsw i32 %848, 1
  %idxprom21alteredBB = sext i32 %850 to i64
  %a.reload406 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload406, i64 0, i64 %idxprom21alteredBB
  %851 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %847, %851
  store i32 1028223660, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %852 = load i32, i32* %j.reload325, align 4
  %_ = shl i32 %852, 1
  %853 = sub i32 0, %852
  %854 = add i32 0, %853
  %_151 = sub i32 0, %852
  %855 = sub i32 0, 1
  %856 = sub i32 %854, %855
  %gen = add i32 %854, 1
  %857 = sub i32 %852, 1704092554
  %858 = add i32 %857, 1
  %859 = add i32 %858, 1704092554
  %add24alteredBB = add nsw i32 %852, 1
  %idxprom25alteredBB = sext i32 %859 to i64
  %a.reload405 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload405, i64 0, i64 %idxprom25alteredBB
  %860 = load i32, i32* %arrayidx26alteredBB, align 4
  %m.reload397 = load volatile i32*, i32** %m.reg2mem
  store i32 %860, i32* %m.reload397, align 4
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %861 = load i32, i32* %j.reload324, align 4
  %idxprom27alteredBB = sext i32 %861 to i64
  %a.reload404 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload404, i64 0, i64 %idxprom27alteredBB
  %862 = load i32, i32* %arrayidx28alteredBB, align 4
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %863 = load i32, i32* %j.reload323, align 4
  %864 = sub i32 0, %863
  %865 = add i32 0, %864
  %_152 = sub i32 0, %863
  %866 = add i32 %865, 1567034375
  %867 = add i32 %866, 1
  %868 = sub i32 %867, 1567034375
  %gen153 = add i32 %865, 1
  %869 = sub i32 0, -1462456663
  %870 = sub i32 %869, %863
  %871 = add i32 %870, -1462456663
  %_154 = sub i32 0, %863
  %872 = sub i32 0, 1
  %873 = sub i32 %871, %872
  %gen155 = add i32 %871, 1
  %874 = add i32 0, -527639262
  %875 = sub i32 %874, %863
  %876 = sub i32 %875, -527639262
  %_156 = sub i32 0, %863
  %877 = sub i32 0, 1
  %878 = sub i32 %876, %877
  %gen157 = add i32 %876, 1
  %879 = add i32 0, -671931179
  %880 = sub i32 %879, %863
  %881 = sub i32 %880, -671931179
  %_158 = sub i32 0, %863
  %882 = sub i32 0, %881
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %gen159 = add i32 %881, 1
  %886 = sub i32 0, 1
  %887 = sub i32 %863, %886
  %add29alteredBB = add nsw i32 %863, 1
  %idxprom30alteredBB = sext i32 %887 to i64
  %a.reload403 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload403, i64 0, i64 %idxprom30alteredBB
  store i32 %862, i32* %arrayidx31alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %888 = load i32, i32* %m.reload, align 4
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %889 = load i32, i32* %j.reload322, align 4
  %idxprom32alteredBB = sext i32 %889 to i64
  %a.reload402 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload402, i64 0, i64 %idxprom32alteredBB
  store i32 %888, i32* %arrayidx33alteredBB, align 4
  store i32 -141772129, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 395365007, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %890 = load i32, i32* %j.reload321, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %891 = load i32, i32* %n.reload276, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %892 = load i32, i32* %i.reload290, align 4
  %893 = sub i32 0, %891
  %894 = add i32 0, %893
  %_168 = sub i32 0, %891
  %895 = add i32 %894, -1133058849
  %896 = add i32 %895, %892
  %897 = sub i32 %896, -1133058849
  %gen169 = add i32 %894, %892
  %898 = add i32 %891, -1533426288
  %899 = sub i32 %898, %892
  %900 = sub i32 %899, -1533426288
  %_170 = sub i32 %891, %892
  %gen171 = mul i32 %900, %892
  %901 = add i32 0, -1345046667
  %902 = sub i32 %901, %891
  %903 = sub i32 %902, -1345046667
  %_172 = sub i32 0, %891
  %904 = sub i32 %903, 1029924391
  %905 = add i32 %904, %892
  %906 = add i32 %905, 1029924391
  %gen173 = add i32 %903, %892
  %_174 = shl i32 %891, %892
  %907 = sub i32 %891, 1709997495
  %908 = sub i32 %907, %892
  %909 = add i32 %908, 1709997495
  %sub44alteredBB = sub nsw i32 %891, %892
  %_175 = shl i32 %909, 1
  %_176 = shl i32 %909, 1
  %910 = sub i32 %909, 770603493
  %911 = sub i32 %910, 1
  %912 = add i32 %911, 770603493
  %_177 = sub i32 %909, 1
  %gen178 = mul i32 %912, 1
  %_179 = shl i32 %909, 1
  %913 = sub i32 %909, 571323907
  %914 = sub i32 %913, 1
  %915 = add i32 %914, 571323907
  %_180 = sub i32 %909, 1
  %gen181 = mul i32 %915, 1
  %916 = sub i32 0, 1
  %917 = add i32 %909, %916
  %sub45alteredBB = sub nsw i32 %909, 1
  %cmp46alteredBB = icmp slt i32 %890, %917
  store i32 247871367, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 157206394, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %918 = load i32, i32* %i.reload289, align 4
  %_190 = shl i32 %918, 1
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %_191 = sub i32 %918, 1
  %gen192 = mul i32 %920, 1
  %921 = sub i32 0, 254016309
  %922 = sub i32 %921, %918
  %923 = add i32 %922, 254016309
  %_193 = sub i32 0, %918
  %924 = add i32 %923, 166923454
  %925 = add i32 %924, 1
  %926 = sub i32 %925, 166923454
  %gen194 = add i32 %923, 1
  %927 = sub i32 0, 796038342
  %928 = sub i32 %927, %918
  %929 = add i32 %928, 796038342
  %_195 = sub i32 0, %918
  %930 = sub i32 0, %929
  %931 = sub i32 0, 1
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %gen196 = add i32 %929, 1
  %934 = sub i32 0, 1
  %935 = add i32 %918, %934
  %_197 = sub i32 %918, 1
  %gen198 = mul i32 %935, 1
  %936 = sub i32 0, 1
  %937 = add i32 %918, %936
  %_199 = sub i32 %918, 1
  %gen200 = mul i32 %937, 1
  %938 = add i32 %918, -380070847
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, -380070847
  %_201 = sub i32 %918, 1
  %gen202 = mul i32 %940, 1
  %941 = sub i32 0, %918
  %942 = sub i32 0, 1
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %inc70alteredBB = add nsw i32 %918, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %944, i32* %i.reload288, align 4
  store i32 -222569480, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %945 = load i32, i32* %n.reload275, align 4
  %_207 = shl i32 %945, 1
  %946 = sub i32 0, %945
  %947 = add i32 0, %946
  %_208 = sub i32 0, %945
  %948 = sub i32 0, %947
  %949 = sub i32 0, 1
  %950 = add i32 %948, %949
  %951 = sub i32 0, %950
  %gen209 = add i32 %947, 1
  %952 = add i32 0, 560123469
  %953 = sub i32 %952, %945
  %954 = sub i32 %953, 560123469
  %_210 = sub i32 0, %945
  %955 = sub i32 %954, -1385367038
  %956 = add i32 %955, 1
  %957 = add i32 %956, -1385367038
  %gen211 = add i32 %954, 1
  %_212 = shl i32 %945, 1
  %958 = sub i32 0, %945
  %959 = add i32 0, %958
  %_213 = sub i32 0, %945
  %960 = add i32 %959, 948091328
  %961 = add i32 %960, 1
  %962 = sub i32 %961, 948091328
  %gen214 = add i32 %959, 1
  %_215 = shl i32 %945, 1
  %963 = sub i32 %945, 667273902
  %964 = sub i32 %963, 1
  %965 = add i32 %964, 667273902
  %sub72alteredBB = sub nsw i32 %945, 1
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  store i32 %965, i32* %j.reload320, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %965, i32* %i.reload, align 4
  %end2.reload = load volatile i32*, i32** %end2.reg2mem
  store i32 0, i32* %end2.reload, align 4
  %end1.reload360 = load volatile i32*, i32** %end1.reg2mem
  store i32 0, i32* %end1.reload360, align 4
  store i32 -1419025631, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %end1.reload359 = load volatile i32*, i32** %end1.reg2mem
  %966 = load i32, i32* %end1.reload359, align 4
  %idxprom114alteredBB = sext i32 %966 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom114alteredBB
  %967 = load i32, i32* %arrayidx115alteredBB, align 4
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %968 = load i32, i32* %j.reload319, align 4
  %idxprom116alteredBB = sext i32 %968 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom116alteredBB
  %969 = load i32, i32* %arrayidx117alteredBB, align 4
  %cmp118alteredBB = icmp eq i32 %967, %969
  store i32 -720541841, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %sum.reload383 = load volatile i32*, i32** %sum.reg2mem
  %970 = load i32, i32* %sum.reload383, align 4
  %971 = sub i32 0, -1
  %972 = add i32 %970, %971
  %_224 = sub i32 %970, -1
  %gen225 = mul i32 %972, -1
  %_226 = shl i32 %970, -1
  %_227 = shl i32 %970, -1
  %973 = sub i32 0, %970
  %974 = sub i32 0, -1
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %dec122alteredBB = add nsw i32 %970, -1
  %sum.reload382 = load volatile i32*, i32** %sum.reg2mem
  store i32 %976, i32* %sum.reload382, align 4
  %end1.reload358 = load volatile i32*, i32** %end1.reg2mem
  %977 = load i32, i32* %end1.reload358, align 4
  %978 = sub i32 0, 1224516899
  %979 = sub i32 %978, %977
  %980 = add i32 %979, 1224516899
  %_228 = sub i32 0, %977
  %981 = sub i32 0, 1
  %982 = sub i32 %980, %981
  %gen229 = add i32 %980, 1
  %983 = add i32 %977, 1074369718
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, 1074369718
  %_230 = sub i32 %977, 1
  %gen231 = mul i32 %985, 1
  %986 = sub i32 0, 50740217
  %987 = sub i32 %986, %977
  %988 = add i32 %987, 50740217
  %_232 = sub i32 0, %977
  %989 = sub i32 0, %988
  %990 = sub i32 0, 1
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %gen233 = add i32 %988, 1
  %993 = sub i32 %977, 633401110
  %994 = add i32 %993, 1
  %995 = add i32 %994, 633401110
  %inc123alteredBB = add nsw i32 %977, 1
  %end1.reload = load volatile i32*, i32** %end1.reg2mem
  store i32 %995, i32* %end1.reload, align 4
  store i32 -184351553, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 941527418, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 1676442493, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %996 = load i32, i32* %j.reload318, align 4
  %997 = sub i32 0, -1646991941
  %998 = sub i32 %997, %996
  %999 = add i32 %998, -1646991941
  %_246 = sub i32 0, %996
  %1000 = sub i32 0, %999
  %1001 = sub i32 0, -1
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 0, %1002
  %gen247 = add i32 %999, -1
  %1004 = sub i32 0, 258420289
  %1005 = sub i32 %1004, %996
  %1006 = add i32 %1005, 258420289
  %_248 = sub i32 0, %996
  %1007 = sub i32 0, %1006
  %1008 = sub i32 0, -1
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %gen249 = add i32 %1006, -1
  %1011 = sub i32 0, -1
  %1012 = add i32 %996, %1011
  %_250 = sub i32 %996, -1
  %gen251 = mul i32 %1012, -1
  %1013 = sub i32 0, -1
  %1014 = add i32 %996, %1013
  %_252 = sub i32 %996, -1
  %gen253 = mul i32 %1014, -1
  %1015 = sub i32 %996, -1507631506
  %1016 = add i32 %1015, -1
  %1017 = add i32 %1016, -1507631506
  %dec130alteredBB = add nsw i32 %996, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1017, i32* %j.reload, align 4
  store i32 -504918328, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %1018 = load i32, i32* %sum.reload, align 4
  %1019 = add i32 200, 495810767
  %1020 = sub i32 %1019, %1018
  %1021 = sub i32 %1020, 495810767
  %_258 = sub i32 200, %1018
  %gen259 = mul i32 %1021, %1018
  %_260 = shl i32 200, %1018
  %1022 = sub i32 0, 886931453
  %1023 = sub i32 %1022, 200
  %1024 = add i32 %1023, 886931453
  %_261 = sub i32 0, 200
  %1025 = add i32 %1024, -1810839438
  %1026 = add i32 %1025, %1018
  %1027 = sub i32 %1026, -1810839438
  %gen262 = add i32 %1024, %1018
  %_263 = shl i32 200, %1018
  %1028 = add i32 200, -1757544062
  %1029 = sub i32 %1028, %1018
  %1030 = sub i32 %1029, -1757544062
  %_264 = sub i32 200, %1018
  %gen265 = mul i32 %1030, %1018
  %1031 = add i32 200, -1815669894
  %1032 = sub i32 %1031, %1018
  %1033 = sub i32 %1032, -1815669894
  %_266 = sub i32 200, %1018
  %gen267 = mul i32 %1033, %1018
  %mulalteredBB = mul nsw i32 200, %1018
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mulalteredBB)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call133alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload)
  store i32 -1023573986, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB257alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB206alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBBpart2269, %originalBB257, %for.end131, %originalBBpart2255, %originalBB245, %for.inc129, %originalBBpart2243, %originalBB241, %if.end128, %originalBBpart2239, %originalBB237, %if.end127, %if.end126, %if.end125, %if.end124, %originalBBpart2235, %originalBB223, %if.else121, %if.then119, %originalBBpart2221, %originalBB219, %if.else113, %if.then110, %if.else104, %if.then99, %if.else93, %if.then90, %if.else84, %if.then82, %for.body76, %land.end, %land.rhs, %for.cond73, %originalBBpart2217, %originalBB206, %for.end71, %originalBBpart2204, %originalBB189, %for.inc69, %for.end68, %for.inc66, %originalBBpart2187, %originalBB185, %if.end65, %if.else, %if.then54, %for.body47, %originalBBpart2183, %originalBB167, %for.cond43, %for.body42, %for.cond40, %for.end39, %for.inc37, %originalBBpart2165, %originalBB163, %for.end36, %for.inc34, %if.end, %originalBBpart2161, %originalBB150, %if.then, %originalBBpart2148, %originalBB146, %for.body18, %for.cond15, %originalBBpart2144, %originalBB142, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2140, %originalBB138, %while.body, %originalBBpart2136, %originalBB134, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
