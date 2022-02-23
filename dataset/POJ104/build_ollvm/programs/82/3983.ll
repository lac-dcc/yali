; ModuleID = 'source-C-CXX/82/3983.c'
source_filename = "source-C-CXX/82/3983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %zjd.reg2mem = alloca float*
  %jd.reg2mem = alloca [10 x float]*
  %df.reg2mem = alloca [10 x i32]*
  %xf.reg2mem = alloca [10 x i32]*
  %xfh.reg2mem = alloca i32*
  %jdh.reg2mem = alloca float*
  %p.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem240 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1937832410
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1937832410
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem240
  %switchVar = alloca i32
  store i32 1816587753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar239 = load i32, i32* %switchVar
  switch i32 %switchVar239, label %switchDefault [
    i32 1816587753, label %first
    i32 1161492066, label %originalBB
    i32 1527344999, label %originalBBpart2
    i32 1337964937, label %for.cond
    i32 510746394, label %originalBB135
    i32 -1372799865, label %originalBBpart2137
    i32 435772624, label %for.body
    i32 -435831655, label %for.inc
    i32 408965209, label %for.end
    i32 -571622274, label %for.cond4
    i32 394718692, label %originalBB139
    i32 259806588, label %originalBBpart2141
    i32 -2122012033, label %for.body6
    i32 381136560, label %for.inc10
    i32 -1354259487, label %for.end12
    i32 -352528681, label %originalBB143
    i32 1534042973, label %originalBBpart2145
    i32 164965697, label %for.cond13
    i32 334947365, label %for.body15
    i32 -1563905829, label %if.then
    i32 722763581, label %if.else
    i32 205769204, label %originalBB147
    i32 -968413422, label %originalBBpart2149
    i32 246425083, label %land.lhs.true
    i32 -785893324, label %if.then27
    i32 1044395935, label %originalBB151
    i32 -1196139846, label %originalBBpart2153
    i32 79162028, label %if.else30
    i32 -232428024, label %land.lhs.true34
    i32 758736183, label %if.then38
    i32 483027287, label %originalBB155
    i32 -338892471, label %originalBBpart2157
    i32 701504765, label %if.else41
    i32 1220184444, label %originalBB159
    i32 -1624209940, label %originalBBpart2161
    i32 -996117626, label %land.lhs.true45
    i32 -1164480483, label %originalBB163
    i32 -7998118, label %originalBBpart2165
    i32 -810299049, label %if.then49
    i32 -373715736, label %originalBB167
    i32 -1283923857, label %originalBBpart2169
    i32 17534285, label %if.else52
    i32 -1948861940, label %originalBB171
    i32 -1620670830, label %originalBBpart2173
    i32 -1291069318, label %land.lhs.true56
    i32 -1965007577, label %if.then60
    i32 -1039638522, label %if.else63
    i32 2027700805, label %land.lhs.true67
    i32 -2008352342, label %originalBB175
    i32 -739692179, label %originalBBpart2177
    i32 -2023693533, label %if.then71
    i32 -404928491, label %if.else74
    i32 -1425898980, label %originalBB179
    i32 -208801121, label %originalBBpart2181
    i32 963319194, label %land.lhs.true78
    i32 948383387, label %if.then82
    i32 -1993190583, label %if.else85
    i32 1089976611, label %land.lhs.true89
    i32 2142848157, label %if.then93
    i32 192136292, label %if.else96
    i32 243183629, label %originalBB183
    i32 530636124, label %originalBBpart2185
    i32 1132252608, label %land.lhs.true100
    i32 -1860871860, label %if.then104
    i32 -193516061, label %originalBB187
    i32 678422784, label %originalBBpart2189
    i32 -1447373728, label %if.else107
    i32 366401297, label %if.end
    i32 -1319877518, label %if.end110
    i32 -676215861, label %if.end111
    i32 -900380432, label %if.end112
    i32 639638219, label %originalBB191
    i32 519221319, label %originalBBpart2193
    i32 208652440, label %if.end113
    i32 -1861209143, label %if.end114
    i32 -1812829035, label %if.end115
    i32 1309987276, label %if.end116
    i32 -960831266, label %originalBB195
    i32 767787832, label %originalBBpart2197
    i32 -21712442, label %if.end117
    i32 979328678, label %originalBB199
    i32 -119940844, label %originalBBpart2201
    i32 782686024, label %for.inc118
    i32 -1392553103, label %for.end120
    i32 -788721874, label %for.cond121
    i32 530349595, label %for.body123
    i32 1846098724, label %originalBB203
    i32 -476885567, label %originalBBpart2227
    i32 1272216128, label %for.inc129
    i32 -1549719773, label %originalBB229
    i32 384058441, label %originalBBpart2237
    i32 -1886669700, label %for.end131
    i32 1465702321, label %originalBBalteredBB
    i32 632981769, label %originalBB135alteredBB
    i32 -1332782725, label %originalBB139alteredBB
    i32 1342413852, label %originalBB143alteredBB
    i32 -1141984549, label %originalBB147alteredBB
    i32 -1576051060, label %originalBB151alteredBB
    i32 1623092491, label %originalBB155alteredBB
    i32 611320157, label %originalBB159alteredBB
    i32 1242894402, label %originalBB163alteredBB
    i32 -1525458893, label %originalBB167alteredBB
    i32 -1849966930, label %originalBB171alteredBB
    i32 -1249081312, label %originalBB175alteredBB
    i32 -1980816612, label %originalBB179alteredBB
    i32 -55064205, label %originalBB183alteredBB
    i32 572401879, label %originalBB187alteredBB
    i32 -1156710693, label %originalBB191alteredBB
    i32 -1337978638, label %originalBB195alteredBB
    i32 1865706856, label %originalBB199alteredBB
    i32 -1338414058, label %originalBB203alteredBB
    i32 -226379124, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload241 = load volatile i1, i1* %.reg2mem240
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload241, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload241, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload241
  %26 = select i1 %24, i32 1161492066, i32 1465702321
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %jdh = alloca float, align 4
  store float* %jdh, float** %jdh.reg2mem
  %xfh = alloca i32, align 4
  store i32* %xfh, i32** %xfh.reg2mem
  %xf = alloca [10 x i32], align 16
  store [10 x i32]* %xf, [10 x i32]** %xf.reg2mem
  %df = alloca [10 x i32], align 16
  store [10 x i32]* %df, [10 x i32]** %df.reg2mem
  %jd = alloca [10 x float], align 16
  store [10 x float]* %jd, [10 x float]** %jd.reg2mem
  %zjd = alloca float, align 4
  store float* %zjd, float** %zjd.reg2mem
  store i32 0, i32* %retval, align 4
  %jdh.reload314 = load volatile float*, float** %jdh.reg2mem
  store float 0.000000e+00, float* %jdh.reload314, align 4
  %xfh.reload317 = load volatile i32*, i32** %xfh.reg2mem
  store i32 0, i32* %xfh.reload317, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload258)
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload247, align 4
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
  %52 = select i1 %50, i32 1527344999, i32 1465702321
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1337964937, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -329742998
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -329742998
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 510746394, i32 632981769
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload246, align 4
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload257, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1372799865, i32 632981769
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 435772624, i32 408965209
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload245, align 4
  %idxprom = sext i32 %109 to i64
  %xf.reload320 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload320, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload244, align 4
  %idxprom2 = sext i32 %110 to i64
  %xf.reload319 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload319, i64 0, i64 %idxprom2
  %111 = load i32, i32* %arrayidx3, align 4
  %xfh.reload316 = load volatile i32*, i32** %xfh.reg2mem
  %112 = load i32, i32* %xfh.reload316, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, %111
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add = add nsw i32 %112, %111
  %xfh.reload315 = load volatile i32*, i32** %xfh.reg2mem
  store i32 %116, i32* %xfh.reload315, align 4
  store i32 -435831655, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload243, align 4
  %118 = sub i32 %117, 1304352377
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1304352377
  %inc = add nsw i32 %117, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload242, align 4
  store i32 1337964937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload252, align 4
  store i32 -571622274, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1291381164
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1291381164
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 394718692, i32 -1332782725
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload251, align 4
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload256, align 4
  %cmp5 = icmp slt i32 %136, %137
  store i1 %cmp5, i1* %cmp5.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 259806588, i32 -1332782725
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %164 = select i1 %cmp5.reload, i32 -2122012033, i32 -1354259487
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload250, align 4
  %idxprom7 = sext i32 %165 to i64
  %df.reload344 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reload344, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 381136560, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload249, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc11 = add nsw i32 %166, 1
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  store i32 %170, i32* %k.reload248, align 4
  store i32 -571622274, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1787651101
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1787651101
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -352528681, i32 1342413852
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %p.reload309 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload309, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 954904775
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 954904775
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1534042973, i32 1342413852
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 164965697, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %p.reload308 = load volatile i32*, i32** %p.reg2mem
  %213 = load i32, i32* %p.reload308, align 4
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload255, align 4
  %cmp14 = icmp slt i32 %213, %214
  %215 = select i1 %cmp14, i32 334947365, i32 -1392553103
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %p.reload307 = load volatile i32*, i32** %p.reg2mem
  %216 = load i32, i32* %p.reload307, align 4
  %idxprom16 = sext i32 %216 to i64
  %df.reload343 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reload343, i64 0, i64 %idxprom16
  %217 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %217, 89
  %218 = select i1 %cmp18, i32 -1563905829, i32 722763581
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload306 = load volatile i32*, i32** %p.reg2mem
  %219 = load i32, i32* %p.reload306, align 4
  %idxprom19 = sext i32 %219 to i64
  %jd.reload359 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x float], [10 x float]* %jd.reload359, i64 0, i64 %idxprom19
  store float 4.000000e+00, float* %arrayidx20, align 4
  store i32 -21712442, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 205769204, i32 -1141984549
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %p.reload305 = load volatile i32*, i32** %p.reg2mem
  %234 = load i32, i32* %p.reload305, align 4
  %idxprom21 = sext i32 %234 to i64
  %df.reload342 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reload342, i64 0, i64 %idxprom21
  %235 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %235, 84
  store i1 %cmp23, i1* %cmp23.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1321750544
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1321750544
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -968413422, i32 -1141984549
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %263 = select i1 %cmp23.reload, i32 246425083, i32 79162028
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload304 = load volatile i32*, i32** %p.reg2mem
  %264 = load i32, i32* %p.reload304, align 4
  %idxprom24 = sext i32 %264 to i64
  %df.reload341 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reload341, i64 0, i64 %idxprom24
  %265 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %265, 90
  %266 = select i1 %cmp26, i32 -785893324, i32 79162028
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -548721488
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -548721488
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1044395935, i32 -1576051060
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %p.reload303 = load volatile i32*, i32** %p.reg2mem
  %294 = load i32, i32* %p.reload303, align 4
  %idxprom28 = sext i32 %294 to i64
  %jd.reload358 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x float], [10 x float]* %jd.reload358, i64 0, i64 %idxprom28
  store float 0x400D9999A0000000, float* %arrayidx29, align 4
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
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1196139846, i32 -1576051060
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1309987276, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %p.reload302 = load volatile i32*, i32** %p.reg2mem
  %321 = load i32, i32* %p.reload302, align 4
  %idxprom31 = sext i32 %321 to i64
  %df.reload340 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reload340, i64 0, i64 %idxprom31
  %322 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %322, 81
  %323 = select i1 %cmp33, i32 -232428024, i32 701504765
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %p.reload301 = load volatile i32*, i32** %p.reg2mem
  %324 = load i32, i32* %p.reload301, align 4
  %idxprom35 = sext i32 %324 to i64
  %df.reload339 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reload339, i64 0, i64 %idxprom35
  %325 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %325, 85
  %326 = select i1 %cmp37, i32 758736183, i32 701504765
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 365517038
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 365517038
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 483027287, i32 1623092491
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %p.reload300 = load volatile i32*, i32** %p.reg2mem
  %342 = load i32, i32* %p.reload300, align 4
  %idxprom39 = sext i32 %342 to i64
  %jd.reload357 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x float], [10 x float]* %jd.reload357, i64 0, i64 %idxprom39
  store float 0x400A666660000000, float* %arrayidx40, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1919627119
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1919627119
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -338892471, i32 1623092491
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1812829035, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -358218124
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -358218124
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1220184444, i32 611320157
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %p.reload299 = load volatile i32*, i32** %p.reg2mem
  %373 = load i32, i32* %p.reload299, align 4
  %idxprom42 = sext i32 %373 to i64
  %df.reload338 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reload338, i64 0, i64 %idxprom42
  %374 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %374, 77
  store i1 %cmp44, i1* %cmp44.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1690522239
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1690522239
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1624209940, i32 611320157
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %402 = select i1 %cmp44.reload, i32 -996117626, i32 17534285
  store i32 %402, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1164480483, i32 1242894402
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %p.reload298 = load volatile i32*, i32** %p.reg2mem
  %429 = load i32, i32* %p.reload298, align 4
  %idxprom46 = sext i32 %429 to i64
  %df.reload337 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reload337, i64 0, i64 %idxprom46
  %430 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %430, 82
  store i1 %cmp48, i1* %cmp48.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 461390359
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 461390359
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -7998118, i32 1242894402
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %446 = select i1 %cmp48.reload, i32 -810299049, i32 17534285
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -373715736, i32 -1525458893
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %p.reload297 = load volatile i32*, i32** %p.reg2mem
  %461 = load i32, i32* %p.reload297, align 4
  %idxprom50 = sext i32 %461 to i64
  %jd.reload356 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x float], [10 x float]* %jd.reload356, i64 0, i64 %idxprom50
  store float 3.000000e+00, float* %arrayidx51, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -838231178
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -838231178
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
  %488 = select i1 %486, i32 -1283923857, i32 -1525458893
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1861209143, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1948861940, i32 -1849966930
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %p.reload296 = load volatile i32*, i32** %p.reg2mem
  %503 = load i32, i32* %p.reload296, align 4
  %idxprom53 = sext i32 %503 to i64
  %df.reload336 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reload336, i64 0, i64 %idxprom53
  %504 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %504, 74
  store i1 %cmp55, i1* %cmp55.reg2mem
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1620670830, i32 -1849966930
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %519 = select i1 %cmp55.reload, i32 -1291069318, i32 -1039638522
  store i32 %519, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %p.reload295 = load volatile i32*, i32** %p.reg2mem
  %520 = load i32, i32* %p.reload295, align 4
  %idxprom57 = sext i32 %520 to i64
  %df.reload335 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reload335, i64 0, i64 %idxprom57
  %521 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %521, 78
  %522 = select i1 %cmp59, i32 -1965007577, i32 -1039638522
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %p.reload294 = load volatile i32*, i32** %p.reg2mem
  %523 = load i32, i32* %p.reload294, align 4
  %idxprom61 = sext i32 %523 to i64
  %jd.reload355 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem
  %arrayidx62 = getelementptr inbounds [10 x float], [10 x float]* %jd.reload355, i64 0, i64 %idxprom61
  store float 0x40059999A0000000, float* %arrayidx62, align 4
  store i32 208652440, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %p.reload293 = load volatile i32*, i32** %p.reg2mem
  %524 = load i32, i32* %p.reload293, align 4
  %idxprom64 = sext i32 %524 to i64
  %df.reload334 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reload334, i64 0, i64 %idxprom64
  %525 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %525, 71
  %526 = select i1 %cmp66, i32 2027700805, i32 -404928491
  store i32 %526, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -2008352342, i32 -1249081312
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %p.reload292 = load volatile i32*, i32** %p.reg2mem
  %553 = load i32, i32* %p.reload292, align 4
  %idxprom68 = sext i32 %553 to i64
  %df.reload333 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reload333, i64 0, i64 %idxprom68
  %554 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %554, 75
  store i1 %cmp70, i1* %cmp70.reg2mem
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -739692179, i32 -1249081312
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %581 = select i1 %cmp70.reload, i32 -2023693533, i32 -404928491
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %p.reload291 = load volatile i32*, i32** %p.reg2mem
  %582 = load i32, i32* %p.reload291, align 4
  %idxprom72 = sext i32 %582 to i64
  %jd.reload354 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem
  %arrayidx73 = getelementptr inbounds [10 x float], [10 x float]* %jd.reload354, i64 0, i64 %idxprom72
  store float 0x4002666660000000, float* %arrayidx73, align 4
  store i32 -900380432, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1354968902
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1354968902
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -1425898980, i32 -1980816612
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %p.reload290 = load volatile i32*, i32** %p.reg2mem
  %598 = load i32, i32* %p.reload290, align 4
  %idxprom75 = sext i32 %598 to i64
  %df.reload332 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reload332, i64 0, i64 %idxprom75
  %599 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %599, 67
  store i1 %cmp77, i1* %cmp77.reg2mem
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, -465746753
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -465746753
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -208801121, i32 -1980816612
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %627 = select i1 %cmp77.reload, i32 963319194, i32 -1993190583
  store i32 %627, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %p.reload289 = load volatile i32*, i32** %p.reg2mem
  %628 = load i32, i32* %p.reload289, align 4
  %idxprom79 = sext i32 %628 to i64
  %df.reload331 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reload331, i64 0, i64 %idxprom79
  %629 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %629, 72
  %630 = select i1 %cmp81, i32 948383387, i32 -1993190583
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %p.reload288 = load volatile i32*, i32** %p.reg2mem
  %631 = load i32, i32* %p.reload288, align 4
  %idxprom83 = sext i32 %631 to i64
  %jd.reload353 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem
  %arrayidx84 = getelementptr inbounds [10 x float], [10 x float]* %jd.reload353, i64 0, i64 %idxprom83
  store float 2.000000e+00, float* %arrayidx84, align 4
  store i32 -676215861, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %p.reload287 = load volatile i32*, i32** %p.reg2mem
  %632 = load i32, i32* %p.reload287, align 4
  %idxprom86 = sext i32 %632 to i64
  %df.reload330 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reload330, i64 0, i64 %idxprom86
  %633 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %633, 63
  %634 = select i1 %cmp88, i32 1089976611, i32 192136292
  store i32 %634, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %p.reload286 = load volatile i32*, i32** %p.reg2mem
  %635 = load i32, i32* %p.reload286, align 4
  %idxprom90 = sext i32 %635 to i64
  %df.reload329 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reload329, i64 0, i64 %idxprom90
  %636 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %636, 68
  %637 = select i1 %cmp92, i32 2142848157, i32 192136292
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %p.reload285 = load volatile i32*, i32** %p.reg2mem
  %638 = load i32, i32* %p.reload285, align 4
  %idxprom94 = sext i32 %638 to i64
  %jd.reload352 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem
  %arrayidx95 = getelementptr inbounds [10 x float], [10 x float]* %jd.reload352, i64 0, i64 %idxprom94
  store float 1.500000e+00, float* %arrayidx95, align 4
  store i32 -1319877518, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, -1472473710
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1472473710
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 243183629, i32 -55064205
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %p.reload284 = load volatile i32*, i32** %p.reg2mem
  %666 = load i32, i32* %p.reload284, align 4
  %idxprom97 = sext i32 %666 to i64
  %df.reload328 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reload328, i64 0, i64 %idxprom97
  %667 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sgt i32 %667, 59
  store i1 %cmp99, i1* %cmp99.reg2mem
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1532053269
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 1532053269
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 530636124, i32 -55064205
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %683 = select i1 %cmp99.reload, i32 1132252608, i32 -1447373728
  store i32 %683, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %p.reload283 = load volatile i32*, i32** %p.reg2mem
  %684 = load i32, i32* %p.reload283, align 4
  %idxprom101 = sext i32 %684 to i64
  %df.reload327 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reload327, i64 0, i64 %idxprom101
  %685 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp slt i32 %685, 64
  %686 = select i1 %cmp103, i32 -1860871860, i32 -1447373728
  store i32 %686, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -193516061, i32 572401879
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %p.reload282 = load volatile i32*, i32** %p.reg2mem
  %713 = load i32, i32* %p.reload282, align 4
  %idxprom105 = sext i32 %713 to i64
  %jd.reload351 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem
  %arrayidx106 = getelementptr inbounds [10 x float], [10 x float]* %jd.reload351, i64 0, i64 %idxprom105
  store float 1.000000e+00, float* %arrayidx106, align 4
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, 841339924
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 841339924
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 678422784, i32 572401879
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 366401297, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %p.reload281 = load volatile i32*, i32** %p.reg2mem
  %729 = load i32, i32* %p.reload281, align 4
  %idxprom108 = sext i32 %729 to i64
  %jd.reload350 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem
  %arrayidx109 = getelementptr inbounds [10 x float], [10 x float]* %jd.reload350, i64 0, i64 %idxprom108
  store float 0.000000e+00, float* %arrayidx109, align 4
  store i32 366401297, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1319877518, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -676215861, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -900380432, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = add i32 %730, -828569786
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -828569786
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
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
  %756 = select i1 %754, i32 639638219, i32 -1156710693
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = add i32 %757, -570801761
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -570801761
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 519221319, i32 -1156710693
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 208652440, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -1861209143, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1812829035, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 1309987276, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 false, true
  %796 = and i1 %793, false
  %797 = and i1 %791, %795
  %798 = and i1 %794, false
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 false, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -960831266, i32 -1337978638
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 0, 1
  %813 = add i32 %810, %812
  %814 = sub i32 %810, 1
  %815 = mul i32 %810, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %811, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 767787832, i32 -1337978638
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -21712442, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = add i32 %824, 709268192
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 709268192
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 true, true
  %837 = and i1 %834, true
  %838 = and i1 %832, %836
  %839 = and i1 %835, true
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 true, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 979328678, i32 1865706856
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %851, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %852, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 -119940844, i32 1865706856
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 782686024, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %p.reload280 = load volatile i32*, i32** %p.reg2mem
  %865 = load i32, i32* %p.reload280, align 4
  %866 = sub i32 0, 1
  %867 = sub i32 %865, %866
  %inc119 = add nsw i32 %865, 1
  %p.reload279 = load volatile i32*, i32** %p.reg2mem
  store i32 %867, i32* %p.reload279, align 4
  store i32 164965697, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %t.reload267 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload267, align 4
  store i32 -788721874, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %t.reload266 = load volatile i32*, i32** %t.reg2mem
  %868 = load i32, i32* %t.reload266, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %869 = load i32, i32* %n.reload254, align 4
  %cmp122 = icmp slt i32 %868, %869
  %870 = select i1 %cmp122, i32 530349595, i32 -1886669700
  store i32 %870, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = add i32 %871, 1014289530
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, 1014289530
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = xor i1 %879, true
  %882 = xor i1 %880, true
  %883 = xor i1 true, true
  %884 = and i1 %881, true
  %885 = and i1 %879, %883
  %886 = and i1 %882, true
  %887 = and i1 %880, %883
  %888 = or i1 %884, %885
  %889 = or i1 %886, %887
  %890 = xor i1 %888, %889
  %891 = or i1 %881, %882
  %892 = xor i1 %891, true
  %893 = or i1 true, %883
  %894 = and i1 %892, %893
  %895 = or i1 %890, %894
  %896 = or i1 %879, %880
  %897 = select i1 %895, i32 1846098724, i32 -1338414058
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %t.reload265 = load volatile i32*, i32** %t.reg2mem
  %898 = load i32, i32* %t.reload265, align 4
  %idxprom124 = sext i32 %898 to i64
  %xf.reload318 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload318, i64 0, i64 %idxprom124
  %899 = load i32, i32* %arrayidx125, align 4
  %conv = sitofp i32 %899 to float
  %t.reload264 = load volatile i32*, i32** %t.reg2mem
  %900 = load i32, i32* %t.reload264, align 4
  %idxprom126 = sext i32 %900 to i64
  %jd.reload349 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem
  %arrayidx127 = getelementptr inbounds [10 x float], [10 x float]* %jd.reload349, i64 0, i64 %idxprom126
  %901 = load float, float* %arrayidx127, align 4
  %mul = fmul float %conv, %901
  %jdh.reload313 = load volatile float*, float** %jdh.reg2mem
  %902 = load float, float* %jdh.reload313, align 4
  %add128 = fadd float %902, %mul
  %jdh.reload312 = load volatile float*, float** %jdh.reg2mem
  store float %add128, float* %jdh.reload312, align 4
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = add i32 %903, 62690672
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, 62690672
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  %917 = select i1 %915, i32 -476885567, i32 -1338414058
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1272216128, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 0, 1
  %921 = add i32 %918, %920
  %922 = sub i32 %918, 1
  %923 = mul i32 %918, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %919, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 false, true
  %930 = and i1 %927, false
  %931 = and i1 %925, %929
  %932 = and i1 %928, false
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 false, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 -1549719773, i32 -226379124
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %t.reload263 = load volatile i32*, i32** %t.reg2mem
  %944 = load i32, i32* %t.reload263, align 4
  %945 = sub i32 0, 1
  %946 = sub i32 %944, %945
  %inc130 = add nsw i32 %944, 1
  %t.reload262 = load volatile i32*, i32** %t.reg2mem
  store i32 %946, i32* %t.reload262, align 4
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = sub i32 %947, -395370987
  %950 = sub i32 %949, 1
  %951 = add i32 %950, -395370987
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = xor i1 %955, true
  %958 = xor i1 %956, true
  %959 = xor i1 true, true
  %960 = and i1 %957, true
  %961 = and i1 %955, %959
  %962 = and i1 %958, true
  %963 = and i1 %956, %959
  %964 = or i1 %960, %961
  %965 = or i1 %962, %963
  %966 = xor i1 %964, %965
  %967 = or i1 %957, %958
  %968 = xor i1 %967, true
  %969 = or i1 true, %959
  %970 = and i1 %968, %969
  %971 = or i1 %966, %970
  %972 = or i1 %955, %956
  %973 = select i1 %971, i32 384058441, i32 -226379124
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -788721874, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %jdh.reload311 = load volatile float*, float** %jdh.reg2mem
  %974 = load float, float* %jdh.reload311, align 4
  %xfh.reload = load volatile i32*, i32** %xfh.reg2mem
  %975 = load i32, i32* %xfh.reload, align 4
  %conv132 = sitofp i32 %975 to float
  %div = fdiv float %974, %conv132
  %zjd.reload360 = load volatile float*, float** %zjd.reg2mem
  store float %div, float* %zjd.reload360, align 4
  %zjd.reload = load volatile float*, float** %zjd.reg2mem
  %976 = load float, float* %zjd.reload, align 4
  %conv133 = fpext float %976 to double
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv133)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %jdhalteredBB = alloca float, align 4
  %xfhalteredBB = alloca i32, align 4
  %xfalteredBB = alloca [10 x i32], align 16
  %dfalteredBB = alloca [10 x i32], align 16
  %jdalteredBB = alloca [10 x float], align 16
  %zjdalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %jdhalteredBB, align 4
  store i32 0, i32* %xfhalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1161492066, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %977 = load i32, i32* %i.reload, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %978 = load i32, i32* %n.reload253, align 4
  %cmpalteredBB = icmp slt i32 %977, %978
  store i32 510746394, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %979 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %980 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %979, %980
  store i32 394718692, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %p.reload278 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload278, align 4
  store i32 -352528681, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %p.reload277 = load volatile i32*, i32** %p.reg2mem
  %981 = load i32, i32* %p.reload277, align 4
  %idxprom21alteredBB = sext i32 %981 to i64
  %df.reload326 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df.reload326, i64 0, i64 %idxprom21alteredBB
  %982 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %982, 84
  store i32 205769204, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %p.reload276 = load volatile i32*, i32** %p.reg2mem
  %983 = load i32, i32* %p.reload276, align 4
  %idxprom28alteredBB = sext i32 %983 to i64
  %jd.reload348 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd.reload348, i64 0, i64 %idxprom28alteredBB
  store float 0x400D9999A0000000, float* %arrayidx29alteredBB, align 4
  store i32 1044395935, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %p.reload275 = load volatile i32*, i32** %p.reg2mem
  %984 = load i32, i32* %p.reload275, align 4
  %idxprom39alteredBB = sext i32 %984 to i64
  %jd.reload347 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd.reload347, i64 0, i64 %idxprom39alteredBB
  store float 0x400A666660000000, float* %arrayidx40alteredBB, align 4
  store i32 483027287, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %p.reload274 = load volatile i32*, i32** %p.reg2mem
  %985 = load i32, i32* %p.reload274, align 4
  %idxprom42alteredBB = sext i32 %985 to i64
  %df.reload325 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df.reload325, i64 0, i64 %idxprom42alteredBB
  %986 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sgt i32 %986, 77
  store i32 1220184444, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %p.reload273 = load volatile i32*, i32** %p.reg2mem
  %987 = load i32, i32* %p.reload273, align 4
  %idxprom46alteredBB = sext i32 %987 to i64
  %df.reload324 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df.reload324, i64 0, i64 %idxprom46alteredBB
  %988 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp slt i32 %988, 82
  store i32 -1164480483, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %p.reload272 = load volatile i32*, i32** %p.reg2mem
  %989 = load i32, i32* %p.reload272, align 4
  %idxprom50alteredBB = sext i32 %989 to i64
  %jd.reload346 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd.reload346, i64 0, i64 %idxprom50alteredBB
  store float 3.000000e+00, float* %arrayidx51alteredBB, align 4
  store i32 -373715736, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %p.reload271 = load volatile i32*, i32** %p.reg2mem
  %990 = load i32, i32* %p.reload271, align 4
  %idxprom53alteredBB = sext i32 %990 to i64
  %df.reload323 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df.reload323, i64 0, i64 %idxprom53alteredBB
  %991 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp sgt i32 %991, 74
  store i32 -1948861940, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %p.reload270 = load volatile i32*, i32** %p.reg2mem
  %992 = load i32, i32* %p.reload270, align 4
  %idxprom68alteredBB = sext i32 %992 to i64
  %df.reload322 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df.reload322, i64 0, i64 %idxprom68alteredBB
  %993 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp slt i32 %993, 75
  store i32 -2008352342, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %p.reload269 = load volatile i32*, i32** %p.reg2mem
  %994 = load i32, i32* %p.reload269, align 4
  %idxprom75alteredBB = sext i32 %994 to i64
  %df.reload321 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df.reload321, i64 0, i64 %idxprom75alteredBB
  %995 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp sgt i32 %995, 67
  store i32 -1425898980, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %p.reload268 = load volatile i32*, i32** %p.reg2mem
  %996 = load i32, i32* %p.reload268, align 4
  %idxprom97alteredBB = sext i32 %996 to i64
  %df.reload = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df.reload, i64 0, i64 %idxprom97alteredBB
  %997 = load i32, i32* %arrayidx98alteredBB, align 4
  %cmp99alteredBB = icmp sgt i32 %997, 59
  store i32 243183629, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %998 = load i32, i32* %p.reload, align 4
  %idxprom105alteredBB = sext i32 %998 to i64
  %jd.reload345 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd.reload345, i64 0, i64 %idxprom105alteredBB
  store float 1.000000e+00, float* %arrayidx106alteredBB, align 4
  store i32 -193516061, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 639638219, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -960831266, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 979328678, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %t.reload261 = load volatile i32*, i32** %t.reg2mem
  %999 = load i32, i32* %t.reload261, align 4
  %idxprom124alteredBB = sext i32 %999 to i64
  %xf.reload = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx125alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload, i64 0, i64 %idxprom124alteredBB
  %1000 = load i32, i32* %arrayidx125alteredBB, align 4
  %convalteredBB = sitofp i32 %1000 to float
  %t.reload260 = load volatile i32*, i32** %t.reg2mem
  %1001 = load i32, i32* %t.reload260, align 4
  %idxprom126alteredBB = sext i32 %1001 to i64
  %jd.reload = load volatile [10 x float]*, [10 x float]** %jd.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd.reload, i64 0, i64 %idxprom126alteredBB
  %1002 = load float, float* %arrayidx127alteredBB, align 4
  %_ = fsub float -0.000000e+00, %convalteredBB
  %gen = fadd float %_, %1002
  %_204 = fsub float -0.000000e+00, %convalteredBB
  %gen205 = fadd float %_204, %1002
  %_206 = fsub float %convalteredBB, %1002
  %gen207 = fmul float %_206, %1002
  %_208 = fsub float %convalteredBB, %1002
  %gen209 = fmul float %_208, %1002
  %_210 = fsub float -0.000000e+00, %convalteredBB
  %gen211 = fadd float %_210, %1002
  %mulalteredBB = fmul float %convalteredBB, %1002
  %jdh.reload310 = load volatile float*, float** %jdh.reg2mem
  %1003 = load float, float* %jdh.reload310, align 4
  %_212 = fsub float %1003, %mulalteredBB
  %gen213 = fmul float %_212, %mulalteredBB
  %_214 = fsub float -0.000000e+00, %1003
  %gen215 = fadd float %_214, %mulalteredBB
  %_216 = fsub float -0.000000e+00, %1003
  %gen217 = fadd float %_216, %mulalteredBB
  %_218 = fsub float %1003, %mulalteredBB
  %gen219 = fmul float %_218, %mulalteredBB
  %_220 = fsub float -0.000000e+00, %1003
  %gen221 = fadd float %_220, %mulalteredBB
  %_222 = fsub float -0.000000e+00, %1003
  %gen223 = fadd float %_222, %mulalteredBB
  %_224 = fsub float %1003, %mulalteredBB
  %gen225 = fmul float %_224, %mulalteredBB
  %add128alteredBB = fadd float %1003, %mulalteredBB
  %jdh.reload = load volatile float*, float** %jdh.reg2mem
  store float %add128alteredBB, float* %jdh.reload, align 4
  store i32 1846098724, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %t.reload259 = load volatile i32*, i32** %t.reg2mem
  %1004 = load i32, i32* %t.reload259, align 4
  %_230 = shl i32 %1004, 1
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %_231 = sub i32 %1004, 1
  %gen232 = mul i32 %1006, 1
  %_233 = shl i32 %1004, 1
  %1007 = add i32 0, 428113679
  %1008 = sub i32 %1007, %1004
  %1009 = sub i32 %1008, 428113679
  %_234 = sub i32 0, %1004
  %1010 = add i32 %1009, 2052507539
  %1011 = add i32 %1010, 1
  %1012 = sub i32 %1011, 2052507539
  %gen235 = add i32 %1009, 1
  %1013 = sub i32 %1004, -1173106640
  %1014 = add i32 %1013, 1
  %1015 = add i32 %1014, -1173106640
  %inc130alteredBB = add nsw i32 %1004, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %1015, i32* %t.reload, align 4
  store i32 -1549719773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBBpart2237, %originalBB229, %for.inc129, %originalBBpart2227, %originalBB203, %for.body123, %for.cond121, %for.end120, %for.inc118, %originalBBpart2201, %originalBB199, %if.end117, %originalBBpart2197, %originalBB195, %if.end116, %if.end115, %if.end114, %if.end113, %originalBBpart2193, %originalBB191, %if.end112, %if.end111, %if.end110, %if.end, %if.else107, %originalBBpart2189, %originalBB187, %if.then104, %land.lhs.true100, %originalBBpart2185, %originalBB183, %if.else96, %if.then93, %land.lhs.true89, %if.else85, %if.then82, %land.lhs.true78, %originalBBpart2181, %originalBB179, %if.else74, %if.then71, %originalBBpart2177, %originalBB175, %land.lhs.true67, %if.else63, %if.then60, %land.lhs.true56, %originalBBpart2173, %originalBB171, %if.else52, %originalBBpart2169, %originalBB167, %if.then49, %originalBBpart2165, %originalBB163, %land.lhs.true45, %originalBBpart2161, %originalBB159, %if.else41, %originalBBpart2157, %originalBB155, %if.then38, %land.lhs.true34, %if.else30, %originalBBpart2153, %originalBB151, %if.then27, %land.lhs.true, %originalBBpart2149, %originalBB147, %if.else, %if.then, %for.body15, %for.cond13, %originalBBpart2145, %originalBB143, %for.end12, %for.inc10, %for.body6, %originalBBpart2141, %originalBB139, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2137, %originalBB135, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
