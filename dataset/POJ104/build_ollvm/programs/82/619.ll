; ModuleID = 'source-C-CXX/82/619.c'
source_filename = "source-C-CXX/82/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp171.reg2mem = alloca i1
  %cmp159.reg2mem = alloca i1
  %cmp137.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %GPA.reg2mem = alloca double*
  %jidian.reg2mem = alloca [10 x double]*
  %zong.reg2mem = alloca double*
  %zongfen.reg2mem = alloca i32*
  %grade.reg2mem = alloca [10 x i32]*
  %i.reg2mem = alloca i32*
  %score.reg2mem = alloca [10 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem295 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1468154997
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1468154997
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem295
  %switchVar = alloca i32
  store i32 147821038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar294 = load i32, i32* %switchVar
  switch i32 %switchVar294, label %switchDefault [
    i32 147821038, label %first
    i32 799105648, label %originalBB
    i32 1326690916, label %originalBBpart2
    i32 1113916339, label %for.cond
    i32 2075136802, label %for.body
    i32 1568013400, label %originalBB199
    i32 1811620071, label %originalBBpart2201
    i32 -39331406, label %for.inc
    i32 -493960328, label %for.end
    i32 -168785588, label %for.cond6
    i32 -2117149279, label %originalBB203
    i32 1006204698, label %originalBBpart2213
    i32 630920983, label %for.body9
    i32 -911573622, label %for.inc13
    i32 237275695, label %originalBB215
    i32 1723389223, label %originalBBpart2219
    i32 -1451887539, label %for.end15
    i32 -1416692124, label %originalBB221
    i32 2089791780, label %originalBBpart2236
    i32 -530197997, label %for.cond20
    i32 230823831, label %for.body22
    i32 442447050, label %land.lhs.true
    i32 333230105, label %originalBB238
    i32 11544828, label %originalBBpart2240
    i32 219998881, label %if.then
    i32 1105506670, label %if.else
    i32 -1998393999, label %originalBB242
    i32 1487900897, label %originalBBpart2244
    i32 -1487261919, label %land.lhs.true37
    i32 -1646221761, label %if.then42
    i32 279908427, label %if.else49
    i32 -788126556, label %land.lhs.true54
    i32 947881390, label %if.then59
    i32 -158966204, label %if.else66
    i32 -388208684, label %originalBB246
    i32 1573938381, label %originalBBpart2248
    i32 1195297611, label %land.lhs.true71
    i32 1992621162, label %if.then76
    i32 1435748509, label %if.else83
    i32 1613942512, label %land.lhs.true88
    i32 1295958980, label %if.then93
    i32 1196502046, label %originalBB250
    i32 -1107815079, label %originalBBpart2254
    i32 -1662514400, label %if.else100
    i32 -1361410729, label %originalBB256
    i32 -1474706005, label %originalBBpart2258
    i32 -1815020204, label %land.lhs.true105
    i32 -1556261340, label %if.then110
    i32 1528753345, label %if.else117
    i32 2073615250, label %land.lhs.true122
    i32 1998017826, label %if.then127
    i32 1814563414, label %if.else134
    i32 -1914809469, label %originalBB260
    i32 881851628, label %originalBBpart2262
    i32 -265190662, label %land.lhs.true139
    i32 1321122085, label %if.then144
    i32 -293362586, label %originalBB264
    i32 444579235, label %originalBBpart2276
    i32 1715277187, label %if.else151
    i32 -500880516, label %land.lhs.true156
    i32 2130105011, label %originalBB278
    i32 309702156, label %originalBBpart2280
    i32 -1285410902, label %if.then161
    i32 -2085515850, label %if.else168
    i32 -1953448580, label %originalBB282
    i32 -1676538559, label %originalBBpart2284
    i32 277765812, label %if.then173
    i32 -1239255978, label %if.end
    i32 -42935429, label %if.end180
    i32 1259656601, label %originalBB286
    i32 1934572415, label %originalBBpart2288
    i32 -1806428569, label %if.end181
    i32 2044661349, label %if.end182
    i32 1948150880, label %if.end183
    i32 578268654, label %if.end184
    i32 629450145, label %if.end185
    i32 -672776668, label %if.end186
    i32 1730833474, label %originalBB290
    i32 1273509185, label %originalBBpart2292
    i32 2119963688, label %if.end187
    i32 -1706456820, label %if.end188
    i32 -2087058150, label %for.inc194
    i32 -1812693036, label %for.end196
    i32 1240782530, label %originalBBalteredBB
    i32 -72150293, label %originalBB199alteredBB
    i32 -1103974636, label %originalBB203alteredBB
    i32 -458542336, label %originalBB215alteredBB
    i32 -584345063, label %originalBB221alteredBB
    i32 268897518, label %originalBB238alteredBB
    i32 613441710, label %originalBB242alteredBB
    i32 -758494804, label %originalBB246alteredBB
    i32 2044979286, label %originalBB250alteredBB
    i32 -1924137799, label %originalBB256alteredBB
    i32 1959337694, label %originalBB260alteredBB
    i32 -1278339834, label %originalBB264alteredBB
    i32 -1335709770, label %originalBB278alteredBB
    i32 1751165403, label %originalBB282alteredBB
    i32 -1625400909, label %originalBB286alteredBB
    i32 937563774, label %originalBB290alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload296 = load volatile i1, i1* %.reg2mem295
  %10 = and i1 %.reload, %.reload296
  %11 = xor i1 %.reload, %.reload296
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload296
  %14 = select i1 %12, i32 799105648, i32 1240782530
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %score = alloca [10 x i32], align 16
  store [10 x i32]* %score, [10 x i32]** %score.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %grade = alloca [10 x i32], align 16
  store [10 x i32]* %grade, [10 x i32]** %grade.reg2mem
  %zongfen = alloca i32, align 4
  store i32* %zongfen, i32** %zongfen.reg2mem
  %zong = alloca double, align 8
  store double* %zong, double** %zong.reg2mem
  %jidian = alloca [10 x double], align 16
  store [10 x double]* %jidian, [10 x double]** %jidian.reg2mem
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %zongfen.reload419 = load volatile i32*, i32** %zongfen.reg2mem
  store i32 0, i32* %zongfen.reload419, align 4
  %zong.reload422 = load volatile double*, double** %zong.reg2mem
  store double 0.000000e+00, double* %zong.reload422, align 8
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload303)
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload401, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1894250747
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1894250747
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1326690916, i32 1240782530
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1113916339, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload400, align 4
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload302, align 4
  %44 = add i32 %43, 317951841
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 317951841
  %sub = sub nsw i32 %43, 1
  %cmp = icmp slt i32 %42, %46
  %47 = select i1 %cmp, i32 2075136802, i32 -493960328
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1674854711
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1674854711
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1568013400, i32 -72150293
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload399, align 4
  %idxprom = sext i32 %75 to i64
  %grade.reload416 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reload416, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1811620071, i32 -72150293
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -39331406, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload398, align 4
  %103 = add i32 %102, 2127952
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 2127952
  %inc = add nsw i32 %102, 1
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload397, align 4
  store i32 1113916339, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload301, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub2 = sub nsw i32 %106, 1
  %idxprom3 = sext i32 %108 to i64
  %grade.reload415 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reload415, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload396, align 4
  store i32 -168785588, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -2117149279, i32 -1103974636
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload395, align 4
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload300, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %sub7 = sub nsw i32 %124, 1
  %cmp8 = icmp slt i32 %123, %126
  store i1 %cmp8, i1* %cmp8.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1586797157
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1586797157
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1006204698, i32 -1103974636
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %154 = select i1 %cmp8.reload, i32 630920983, i32 -1451887539
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload394, align 4
  %idxprom10 = sext i32 %155 to i64
  %score.reload331 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload331, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx11)
  store i32 -911573622, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 2109688488
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 2109688488
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 237275695, i32 -458542336
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload393, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc14 = add nsw i32 %171, 1
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload392, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1723389223, i32 -458542336
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -168785588, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -2071614791
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -2071614791
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1416692124, i32 -584345063
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload299, align 4
  %204 = add i32 %203, 1770814002
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1770814002
  %sub16 = sub nsw i32 %203, 1
  %idxprom17 = sext i32 %206 to i64
  %score.reload330 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload330, i64 0, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx18)
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload391, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 535338840
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 535338840
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 2089791780, i32 -584345063
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -530197997, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload390, align 4
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload298, align 4
  %cmp21 = icmp slt i32 %234, %235
  %236 = select i1 %cmp21, i32 230823831, i32 -1812693036
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload389, align 4
  %idxprom23 = sext i32 %237 to i64
  %score.reload329 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload329, i64 0, i64 %idxprom23
  %238 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 90, %238
  %239 = select i1 %cmp25, i32 442447050, i32 1105506670
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1083395628
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1083395628
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 333230105, i32 268897518
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload388, align 4
  %idxprom26 = sext i32 %267 to i64
  %score.reload328 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload328, i64 0, i64 %idxprom26
  %268 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %268, 100
  store i1 %cmp28, i1* %cmp28.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1560979948
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1560979948
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 11544828, i32 268897518
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %284 = select i1 %cmp28.reload, i32 219998881, i32 1105506670
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload387, align 4
  %idxprom29 = sext i32 %285 to i64
  %grade.reload414 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reload414, i64 0, i64 %idxprom29
  %286 = load i32, i32* %arrayidx30, align 4
  %conv = sitofp i32 %286 to double
  %mul = fmul double 4.000000e+00, %conv
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload386, align 4
  %idxprom31 = sext i32 %287 to i64
  %jidian.reload434 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload434, i64 0, i64 %idxprom31
  store double %mul, double* %arrayidx32, align 8
  store i32 -1706456820, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1313025857
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1313025857
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1998393999, i32 613441710
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload385, align 4
  %idxprom33 = sext i32 %315 to i64
  %score.reload327 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload327, i64 0, i64 %idxprom33
  %316 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 85, %316
  store i1 %cmp35, i1* %cmp35.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -523260488
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -523260488
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1487900897, i32 613441710
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %332 = select i1 %cmp35.reload, i32 -1487261919, i32 279908427
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload384, align 4
  %idxprom38 = sext i32 %333 to i64
  %score.reload326 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload326, i64 0, i64 %idxprom38
  %334 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %334, 89
  %335 = select i1 %cmp40, i32 -1646221761, i32 279908427
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload383, align 4
  %idxprom43 = sext i32 %336 to i64
  %grade.reload413 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reload413, i64 0, i64 %idxprom43
  %337 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %337 to double
  %mul46 = fmul double 3.700000e+00, %conv45
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload382, align 4
  %idxprom47 = sext i32 %338 to i64
  %jidian.reload433 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx48 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload433, i64 0, i64 %idxprom47
  store double %mul46, double* %arrayidx48, align 8
  store i32 2119963688, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload381, align 4
  %idxprom50 = sext i32 %339 to i64
  %score.reload325 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload325, i64 0, i64 %idxprom50
  %340 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sle i32 82, %340
  %341 = select i1 %cmp52, i32 -788126556, i32 -158966204
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload380, align 4
  %idxprom55 = sext i32 %342 to i64
  %score.reload324 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload324, i64 0, i64 %idxprom55
  %343 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %343, 84
  %344 = select i1 %cmp57, i32 947881390, i32 -158966204
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload379, align 4
  %idxprom60 = sext i32 %345 to i64
  %grade.reload412 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reload412, i64 0, i64 %idxprom60
  %346 = load i32, i32* %arrayidx61, align 4
  %conv62 = sitofp i32 %346 to double
  %mul63 = fmul double 3.300000e+00, %conv62
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload378, align 4
  %idxprom64 = sext i32 %347 to i64
  %jidian.reload432 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx65 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload432, i64 0, i64 %idxprom64
  store double %mul63, double* %arrayidx65, align 8
  store i32 -672776668, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -388208684, i32 -758494804
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload377, align 4
  %idxprom67 = sext i32 %362 to i64
  %score.reload323 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload323, i64 0, i64 %idxprom67
  %363 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sle i32 78, %363
  store i1 %cmp69, i1* %cmp69.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1904009781
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1904009781
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1573938381, i32 -758494804
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %379 = select i1 %cmp69.reload, i32 1195297611, i32 1435748509
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload376, align 4
  %idxprom72 = sext i32 %380 to i64
  %score.reload322 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload322, i64 0, i64 %idxprom72
  %381 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sle i32 %381, 81
  %382 = select i1 %cmp74, i32 1992621162, i32 1435748509
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload375, align 4
  %idxprom77 = sext i32 %383 to i64
  %grade.reload411 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reload411, i64 0, i64 %idxprom77
  %384 = load i32, i32* %arrayidx78, align 4
  %conv79 = sitofp i32 %384 to double
  %mul80 = fmul double 3.000000e+00, %conv79
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload374, align 4
  %idxprom81 = sext i32 %385 to i64
  %jidian.reload431 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload431, i64 0, i64 %idxprom81
  store double %mul80, double* %arrayidx82, align 8
  store i32 629450145, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload373, align 4
  %idxprom84 = sext i32 %386 to i64
  %score.reload321 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload321, i64 0, i64 %idxprom84
  %387 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 75, %387
  %388 = select i1 %cmp86, i32 1613942512, i32 -1662514400
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload372, align 4
  %idxprom89 = sext i32 %389 to i64
  %score.reload320 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload320, i64 0, i64 %idxprom89
  %390 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sle i32 %390, 77
  %391 = select i1 %cmp91, i32 1295958980, i32 -1662514400
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1196502046, i32 2044979286
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload371, align 4
  %idxprom94 = sext i32 %406 to i64
  %grade.reload410 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reload410, i64 0, i64 %idxprom94
  %407 = load i32, i32* %arrayidx95, align 4
  %conv96 = sitofp i32 %407 to double
  %mul97 = fmul double 2.700000e+00, %conv96
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload370, align 4
  %idxprom98 = sext i32 %408 to i64
  %jidian.reload430 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx99 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload430, i64 0, i64 %idxprom98
  store double %mul97, double* %arrayidx99, align 8
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -1737804677
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1737804677
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1107815079, i32 2044979286
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 578268654, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 1680955610
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1680955610
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1361410729, i32 -1924137799
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload369, align 4
  %idxprom101 = sext i32 %451 to i64
  %score.reload319 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload319, i64 0, i64 %idxprom101
  %452 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sle i32 72, %452
  store i1 %cmp103, i1* %cmp103.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1474706005, i32 -1924137799
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %467 = select i1 %cmp103.reload, i32 -1815020204, i32 1528753345
  store i32 %467, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload368, align 4
  %idxprom106 = sext i32 %468 to i64
  %score.reload318 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload318, i64 0, i64 %idxprom106
  %469 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sle i32 %469, 74
  %470 = select i1 %cmp108, i32 -1556261340, i32 1528753345
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload367, align 4
  %idxprom111 = sext i32 %471 to i64
  %grade.reload409 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reload409, i64 0, i64 %idxprom111
  %472 = load i32, i32* %arrayidx112, align 4
  %conv113 = sitofp i32 %472 to double
  %mul114 = fmul double 2.300000e+00, %conv113
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload366, align 4
  %idxprom115 = sext i32 %473 to i64
  %jidian.reload429 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx116 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload429, i64 0, i64 %idxprom115
  store double %mul114, double* %arrayidx116, align 8
  store i32 1948150880, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload365, align 4
  %idxprom118 = sext i32 %474 to i64
  %score.reload317 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx119 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload317, i64 0, i64 %idxprom118
  %475 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp sle i32 68, %475
  %476 = select i1 %cmp120, i32 2073615250, i32 1814563414
  store i32 %476, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload364, align 4
  %idxprom123 = sext i32 %477 to i64
  %score.reload316 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx124 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload316, i64 0, i64 %idxprom123
  %478 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp sle i32 %478, 71
  %479 = select i1 %cmp125, i32 1998017826, i32 1814563414
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload363, align 4
  %idxprom128 = sext i32 %480 to i64
  %grade.reload408 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem
  %arrayidx129 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reload408, i64 0, i64 %idxprom128
  %481 = load i32, i32* %arrayidx129, align 4
  %conv130 = sitofp i32 %481 to double
  %mul131 = fmul double 2.000000e+00, %conv130
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload362, align 4
  %idxprom132 = sext i32 %482 to i64
  %jidian.reload428 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx133 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload428, i64 0, i64 %idxprom132
  store double %mul131, double* %arrayidx133, align 8
  store i32 2044661349, i32* %switchVar
  br label %loopEnd

if.else134:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -1041065000
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1041065000
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1914809469, i32 1959337694
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload361, align 4
  %idxprom135 = sext i32 %510 to i64
  %score.reload315 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx136 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload315, i64 0, i64 %idxprom135
  %511 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp sle i32 64, %511
  store i1 %cmp137, i1* %cmp137.reg2mem
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
  %525 = select i1 %523, i32 881851628, i32 1959337694
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %526 = select i1 %cmp137.reload, i32 -265190662, i32 1715277187
  store i32 %526, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload360, align 4
  %idxprom140 = sext i32 %527 to i64
  %score.reload314 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx141 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload314, i64 0, i64 %idxprom140
  %528 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp sle i32 %528, 67
  %529 = select i1 %cmp142, i32 1321122085, i32 1715277187
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -293362586, i32 -1278339834
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload359, align 4
  %idxprom145 = sext i32 %556 to i64
  %grade.reload407 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem
  %arrayidx146 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reload407, i64 0, i64 %idxprom145
  %557 = load i32, i32* %arrayidx146, align 4
  %conv147 = sitofp i32 %557 to double
  %mul148 = fmul double 1.500000e+00, %conv147
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload358, align 4
  %idxprom149 = sext i32 %558 to i64
  %jidian.reload427 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx150 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload427, i64 0, i64 %idxprom149
  store double %mul148, double* %arrayidx150, align 8
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, -313103519
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -313103519
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
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
  %585 = select i1 %583, i32 444579235, i32 -1278339834
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -1806428569, i32* %switchVar
  br label %loopEnd

if.else151:                                       ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload357, align 4
  %idxprom152 = sext i32 %586 to i64
  %score.reload313 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx153 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload313, i64 0, i64 %idxprom152
  %587 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp sle i32 60, %587
  %588 = select i1 %cmp154, i32 -500880516, i32 -2085515850
  store i32 %588, i32* %switchVar
  br label %loopEnd

land.lhs.true156:                                 ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, -928867760
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -928867760
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 2130105011, i32 -1335709770
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload356, align 4
  %idxprom157 = sext i32 %604 to i64
  %score.reload312 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx158 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload312, i64 0, i64 %idxprom157
  %605 = load i32, i32* %arrayidx158, align 4
  %cmp159 = icmp sle i32 %605, 63
  store i1 %cmp159, i1* %cmp159.reg2mem
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, 1185642121
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1185642121
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 309702156, i32 -1335709770
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %621 = select i1 %cmp159.reload, i32 -1285410902, i32 -2085515850
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload355, align 4
  %idxprom162 = sext i32 %622 to i64
  %grade.reload406 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem
  %arrayidx163 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reload406, i64 0, i64 %idxprom162
  %623 = load i32, i32* %arrayidx163, align 4
  %conv164 = sitofp i32 %623 to double
  %mul165 = fmul double 1.000000e+00, %conv164
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload354, align 4
  %idxprom166 = sext i32 %624 to i64
  %jidian.reload426 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx167 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload426, i64 0, i64 %idxprom166
  store double %mul165, double* %arrayidx167, align 8
  store i32 -42935429, i32* %switchVar
  br label %loopEnd

if.else168:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, -1797385746
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1797385746
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -1953448580, i32 1751165403
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload353, align 4
  %idxprom169 = sext i32 %652 to i64
  %score.reload311 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx170 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload311, i64 0, i64 %idxprom169
  %653 = load i32, i32* %arrayidx170, align 4
  %cmp171 = icmp slt i32 %653, 60
  store i1 %cmp171, i1* %cmp171.reg2mem
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -1676538559, i32 1751165403
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp171.reload = load volatile i1, i1* %cmp171.reg2mem
  %668 = select i1 %cmp171.reload, i32 277765812, i32 -1239255978
  store i32 %668, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload352, align 4
  %idxprom174 = sext i32 %669 to i64
  %grade.reload405 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem
  %arrayidx175 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reload405, i64 0, i64 %idxprom174
  %670 = load i32, i32* %arrayidx175, align 4
  %mul176 = mul nsw i32 0, %670
  %conv177 = sitofp i32 %mul176 to double
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload351, align 4
  %idxprom178 = sext i32 %671 to i64
  %jidian.reload425 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx179 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload425, i64 0, i64 %idxprom178
  store double %conv177, double* %arrayidx179, align 8
  store i32 -1239255978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -42935429, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 424254123
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 424254123
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 1259656601, i32 -1625400909
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = add i32 %687, -2065170133
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -2065170133
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 1934572415, i32 -1625400909
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -1806428569, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  store i32 2044661349, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  store i32 1948150880, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  store i32 578268654, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  store i32 629450145, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 -672776668, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, -289889582
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -289889582
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 1730833474, i32 937563774
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 %741, -1688431691
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -1688431691
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 1273509185, i32 937563774
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 2119963688, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  store i32 -1706456820, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload350, align 4
  %idxprom189 = sext i32 %756 to i64
  %jidian.reload424 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx190 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload424, i64 0, i64 %idxprom189
  %757 = load double, double* %arrayidx190, align 8
  %zong.reload421 = load volatile double*, double** %zong.reg2mem
  %758 = load double, double* %zong.reload421, align 8
  %add = fadd double %758, %757
  %zong.reload420 = load volatile double*, double** %zong.reg2mem
  store double %add, double* %zong.reload420, align 8
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload349, align 4
  %idxprom191 = sext i32 %759 to i64
  %grade.reload404 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem
  %arrayidx192 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reload404, i64 0, i64 %idxprom191
  %760 = load i32, i32* %arrayidx192, align 4
  %zongfen.reload418 = load volatile i32*, i32** %zongfen.reg2mem
  %761 = load i32, i32* %zongfen.reload418, align 4
  %762 = sub i32 0, %761
  %763 = sub i32 0, %760
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %add193 = add nsw i32 %761, %760
  %zongfen.reload417 = load volatile i32*, i32** %zongfen.reg2mem
  store i32 %765, i32* %zongfen.reload417, align 4
  store i32 -2087058150, i32* %switchVar
  br label %loopEnd

for.inc194:                                       ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload348, align 4
  %767 = sub i32 0, %766
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %inc195 = add nsw i32 %766, 1
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  store i32 %770, i32* %i.reload347, align 4
  store i32 -530197997, i32* %switchVar
  br label %loopEnd

for.end196:                                       ; preds = %loopEntry
  %zong.reload = load volatile double*, double** %zong.reg2mem
  %771 = load double, double* %zong.reload, align 8
  %zongfen.reload = load volatile i32*, i32** %zongfen.reg2mem
  %772 = load i32, i32* %zongfen.reload, align 4
  %conv197 = sitofp i32 %772 to double
  %div = fdiv double %771, %conv197
  %GPA.reload435 = load volatile double*, double** %GPA.reg2mem
  store double %div, double* %GPA.reload435, align 8
  %GPA.reload = load volatile double*, double** %GPA.reg2mem
  %773 = load double, double* %GPA.reload, align 8
  %call198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %773)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %scorealteredBB = alloca [10 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %gradealteredBB = alloca [10 x i32], align 16
  %zongfenalteredBB = alloca i32, align 4
  %zongalteredBB = alloca double, align 8
  %jidianalteredBB = alloca [10 x double], align 16
  %GPAalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %zongfenalteredBB, align 4
  store double 0.000000e+00, double* %zongalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 799105648, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload346, align 4
  %idxpromalteredBB = sext i32 %774 to i64
  %grade.reload403 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reload403, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1568013400, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload345, align 4
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %776 = load i32, i32* %n.reload297, align 4
  %_ = shl i32 %776, 1
  %777 = sub i32 0, %776
  %778 = add i32 0, %777
  %_204 = sub i32 0, %776
  %779 = add i32 %778, 1974627692
  %780 = add i32 %779, 1
  %781 = sub i32 %780, 1974627692
  %gen = add i32 %778, 1
  %782 = add i32 %776, -1980445696
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -1980445696
  %_205 = sub i32 %776, 1
  %gen206 = mul i32 %784, 1
  %_207 = shl i32 %776, 1
  %785 = sub i32 0, 1318057585
  %786 = sub i32 %785, %776
  %787 = add i32 %786, 1318057585
  %_208 = sub i32 0, %776
  %788 = add i32 %787, 1482497921
  %789 = add i32 %788, 1
  %790 = sub i32 %789, 1482497921
  %gen209 = add i32 %787, 1
  %791 = add i32 %776, -1090195330
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -1090195330
  %_210 = sub i32 %776, 1
  %gen211 = mul i32 %793, 1
  %794 = add i32 %776, -1255913797
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -1255913797
  %sub7alteredBB = sub nsw i32 %776, 1
  %cmp8alteredBB = icmp slt i32 %775, %796
  store i32 -2117149279, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload344, align 4
  %798 = add i32 0, -1640624258
  %799 = sub i32 %798, %797
  %800 = sub i32 %799, -1640624258
  %_216 = sub i32 0, %797
  %801 = add i32 %800, 182401659
  %802 = add i32 %801, 1
  %803 = sub i32 %802, 182401659
  %gen217 = add i32 %800, 1
  %804 = sub i32 0, 1
  %805 = sub i32 %797, %804
  %inc14alteredBB = add nsw i32 %797, 1
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  store i32 %805, i32* %i.reload343, align 4
  store i32 237275695, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %806 = load i32, i32* %n.reload, align 4
  %_222 = shl i32 %806, 1
  %807 = add i32 0, 963860984
  %808 = sub i32 %807, %806
  %809 = sub i32 %808, 963860984
  %_223 = sub i32 0, %806
  %810 = add i32 %809, 985301522
  %811 = add i32 %810, 1
  %812 = sub i32 %811, 985301522
  %gen224 = add i32 %809, 1
  %813 = sub i32 0, 1834101016
  %814 = sub i32 %813, %806
  %815 = add i32 %814, 1834101016
  %_225 = sub i32 0, %806
  %816 = add i32 %815, -689925576
  %817 = add i32 %816, 1
  %818 = sub i32 %817, -689925576
  %gen226 = add i32 %815, 1
  %819 = sub i32 %806, 744765757
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 744765757
  %_227 = sub i32 %806, 1
  %gen228 = mul i32 %821, 1
  %_229 = shl i32 %806, 1
  %822 = sub i32 0, 1
  %823 = add i32 %806, %822
  %_230 = sub i32 %806, 1
  %gen231 = mul i32 %823, 1
  %_232 = shl i32 %806, 1
  %824 = add i32 0, 1902998719
  %825 = sub i32 %824, %806
  %826 = sub i32 %825, 1902998719
  %_233 = sub i32 0, %806
  %827 = add i32 %826, -1333470077
  %828 = add i32 %827, 1
  %829 = sub i32 %828, -1333470077
  %gen234 = add i32 %826, 1
  %830 = sub i32 0, 1
  %831 = add i32 %806, %830
  %sub16alteredBB = sub nsw i32 %806, 1
  %idxprom17alteredBB = sext i32 %831 to i64
  %score.reload310 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload310, i64 0, i64 %idxprom17alteredBB
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx18alteredBB)
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload342, align 4
  store i32 -1416692124, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload341, align 4
  %idxprom26alteredBB = sext i32 %832 to i64
  %score.reload309 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload309, i64 0, i64 %idxprom26alteredBB
  %833 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sle i32 %833, 100
  store i32 333230105, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload340, align 4
  %idxprom33alteredBB = sext i32 %834 to i64
  %score.reload308 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload308, i64 0, i64 %idxprom33alteredBB
  %835 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sle i32 85, %835
  store i32 -1998393999, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload339, align 4
  %idxprom67alteredBB = sext i32 %836 to i64
  %score.reload307 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload307, i64 0, i64 %idxprom67alteredBB
  %837 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp sle i32 78, %837
  store i32 -388208684, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %838 = load i32, i32* %i.reload338, align 4
  %idxprom94alteredBB = sext i32 %838 to i64
  %grade.reload402 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reload402, i64 0, i64 %idxprom94alteredBB
  %839 = load i32, i32* %arrayidx95alteredBB, align 4
  %conv96alteredBB = sitofp i32 %839 to double
  %_251 = fsub double 2.700000e+00, %conv96alteredBB
  %gen252 = fmul double %_251, %conv96alteredBB
  %mul97alteredBB = fmul double 2.700000e+00, %conv96alteredBB
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload337, align 4
  %idxprom98alteredBB = sext i32 %840 to i64
  %jidian.reload423 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload423, i64 0, i64 %idxprom98alteredBB
  store double %mul97alteredBB, double* %arrayidx99alteredBB, align 8
  store i32 1196502046, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %841 = load i32, i32* %i.reload336, align 4
  %idxprom101alteredBB = sext i32 %841 to i64
  %score.reload306 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload306, i64 0, i64 %idxprom101alteredBB
  %842 = load i32, i32* %arrayidx102alteredBB, align 4
  %cmp103alteredBB = icmp sle i32 72, %842
  store i32 -1361410729, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload335, align 4
  %idxprom135alteredBB = sext i32 %843 to i64
  %score.reload305 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx136alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload305, i64 0, i64 %idxprom135alteredBB
  %844 = load i32, i32* %arrayidx136alteredBB, align 4
  %cmp137alteredBB = icmp sle i32 64, %844
  store i32 -1914809469, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload334, align 4
  %idxprom145alteredBB = sext i32 %845 to i64
  %grade.reload = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem
  %arrayidx146alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reload, i64 0, i64 %idxprom145alteredBB
  %846 = load i32, i32* %arrayidx146alteredBB, align 4
  %conv147alteredBB = sitofp i32 %846 to double
  %_265 = fsub double 1.500000e+00, %conv147alteredBB
  %gen266 = fmul double %_265, %conv147alteredBB
  %_267 = fsub double -0.000000e+00, 1.500000e+00
  %gen268 = fadd double %_267, %conv147alteredBB
  %_269 = fsub double 1.500000e+00, %conv147alteredBB
  %gen270 = fmul double %_269, %conv147alteredBB
  %_271 = fsub double -0.000000e+00, 1.500000e+00
  %gen272 = fadd double %_271, %conv147alteredBB
  %_273 = fsub double -0.000000e+00, 1.500000e+00
  %gen274 = fadd double %_273, %conv147alteredBB
  %mul148alteredBB = fmul double 1.500000e+00, %conv147alteredBB
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %847 = load i32, i32* %i.reload333, align 4
  %idxprom149alteredBB = sext i32 %847 to i64
  %jidian.reload = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx150alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload, i64 0, i64 %idxprom149alteredBB
  store double %mul148alteredBB, double* %arrayidx150alteredBB, align 8
  store i32 -293362586, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %848 = load i32, i32* %i.reload332, align 4
  %idxprom157alteredBB = sext i32 %848 to i64
  %score.reload304 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx158alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload304, i64 0, i64 %idxprom157alteredBB
  %849 = load i32, i32* %arrayidx158alteredBB, align 4
  %cmp159alteredBB = icmp sle i32 %849, 63
  store i32 2130105011, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload, align 4
  %idxprom169alteredBB = sext i32 %850 to i64
  %score.reload = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx170alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload, i64 0, i64 %idxprom169alteredBB
  %851 = load i32, i32* %arrayidx170alteredBB, align 4
  %cmp171alteredBB = icmp slt i32 %851, 60
  store i32 -1953448580, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 1259656601, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  store i32 1730833474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB221alteredBB, %originalBB215alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBBalteredBB, %for.inc194, %if.end188, %if.end187, %originalBBpart2292, %originalBB290, %if.end186, %if.end185, %if.end184, %if.end183, %if.end182, %if.end181, %originalBBpart2288, %originalBB286, %if.end180, %if.end, %if.then173, %originalBBpart2284, %originalBB282, %if.else168, %if.then161, %originalBBpart2280, %originalBB278, %land.lhs.true156, %if.else151, %originalBBpart2276, %originalBB264, %if.then144, %land.lhs.true139, %originalBBpart2262, %originalBB260, %if.else134, %if.then127, %land.lhs.true122, %if.else117, %if.then110, %land.lhs.true105, %originalBBpart2258, %originalBB256, %if.else100, %originalBBpart2254, %originalBB250, %if.then93, %land.lhs.true88, %if.else83, %if.then76, %land.lhs.true71, %originalBBpart2248, %originalBB246, %if.else66, %if.then59, %land.lhs.true54, %if.else49, %if.then42, %land.lhs.true37, %originalBBpart2244, %originalBB242, %if.else, %if.then, %originalBBpart2240, %originalBB238, %land.lhs.true, %for.body22, %for.cond20, %originalBBpart2236, %originalBB221, %for.end15, %originalBBpart2219, %originalBB215, %for.inc13, %for.body9, %originalBBpart2213, %originalBB203, %for.cond6, %for.end, %for.inc, %originalBBpart2201, %originalBB199, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
