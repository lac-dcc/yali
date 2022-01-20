; ModuleID = 'source-C-CXX/82/4676.c'
source_filename = "source-C-CXX/82/4676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp181.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %sum.reg2mem = alloca float*
  %b.reg2mem = alloca [50 x i32]*
  %a.reg2mem = alloca [50 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem270 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1930606564
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1930606564
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem270
  %switchVar = alloca i32
  store i32 574773040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar269 = load i32, i32* %switchVar
  switch i32 %switchVar269, label %switchDefault [
    i32 574773040, label %first
    i32 953301794, label %originalBB
    i32 183169568, label %originalBBpart2
    i32 -263060161, label %for.cond
    i32 -488306531, label %for.body
    i32 224833845, label %for.inc
    i32 1735606171, label %for.end
    i32 -1024946113, label %for.cond2
    i32 1989715280, label %for.body4
    i32 -117803716, label %originalBB193
    i32 1778986130, label %originalBBpart2195
    i32 -1348628900, label %for.inc8
    i32 622077005, label %for.end10
    i32 877712515, label %for.cond11
    i32 1573056473, label %for.body13
    i32 630977365, label %land.lhs.true
    i32 -1457853970, label %if.then
    i32 1168903217, label %if.end
    i32 -1576543084, label %land.lhs.true29
    i32 1517370022, label %originalBB197
    i32 291192018, label %originalBBpart2199
    i32 -101171954, label %if.then34
    i32 578791220, label %originalBB201
    i32 416987885, label %originalBBpart2211
    i32 -1208451469, label %if.end43
    i32 1364464446, label %land.lhs.true48
    i32 -916078972, label %if.then53
    i32 -1203149525, label %originalBB213
    i32 -283889364, label %originalBBpart2235
    i32 2001930098, label %if.end62
    i32 378851519, label %originalBB237
    i32 75429247, label %originalBBpart2239
    i32 1953376829, label %land.lhs.true67
    i32 1473672236, label %if.then72
    i32 -656136187, label %if.end81
    i32 -1664321017, label %land.lhs.true86
    i32 2052178339, label %if.then91
    i32 546612670, label %originalBB241
    i32 -1339243079, label %originalBBpart2259
    i32 -820332037, label %if.end100
    i32 71410418, label %originalBB261
    i32 -1939321555, label %originalBBpart2263
    i32 860775245, label %land.lhs.true105
    i32 1466462845, label %if.then110
    i32 341246205, label %if.end119
    i32 1856429498, label %land.lhs.true124
    i32 2008109326, label %if.then129
    i32 -638244642, label %if.end138
    i32 1385292086, label %land.lhs.true143
    i32 1003095743, label %if.then148
    i32 -1597717153, label %if.end157
    i32 -1290037010, label %land.lhs.true162
    i32 -266575426, label %if.then167
    i32 -1961315644, label %if.end176
    i32 -1470846087, label %for.inc177
    i32 1881048535, label %for.end179
    i32 1615323268, label %for.cond180
    i32 856072846, label %originalBB265
    i32 511106690, label %originalBBpart2267
    i32 1507083693, label %for.body183
    i32 -1223666521, label %for.inc187
    i32 -683470856, label %for.end189
    i32 1689392736, label %originalBBalteredBB
    i32 1305348390, label %originalBB193alteredBB
    i32 1662476237, label %originalBB197alteredBB
    i32 1951874990, label %originalBB201alteredBB
    i32 1957906228, label %originalBB213alteredBB
    i32 328174207, label %originalBB237alteredBB
    i32 1239595013, label %originalBB241alteredBB
    i32 260795867, label %originalBB261alteredBB
    i32 761650695, label %originalBB265alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload271 = load volatile i1, i1* %.reg2mem270
  %10 = and i1 %.reload, %.reload271
  %11 = xor i1 %.reload, %.reload271
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload271
  %14 = select i1 %12, i32 953301794, i32 1689392736
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [50 x i32], align 16
  store [50 x i32]* %a, [50 x i32]** %a.reg2mem
  %b = alloca [50 x i32], align 16
  store [50 x i32]* %b, [50 x i32]** %b.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %retval.reload272 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload272, align 4
  %sum.reload396 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload396, align 4
  %n.reload333 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload333)
  %m.reload328 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload328, align 4
  %sum.reload395 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload395, align 4
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload325, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -284416356
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -284416356
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 183169568, i32 1689392736
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -263060161, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %30 = load i32, i32* %j.reload324, align 4
  %n.reload332 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload332, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -488306531, i32 1735606171
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload323, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload346 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload346, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 224833845, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload322, align 4
  %35 = add i32 %34, 1679792949
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1679792949
  %inc = add nsw i32 %34, 1
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  store i32 %37, i32* %j.reload321, align 4
  store i32 -263060161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload320, align 4
  store i32 -1024946113, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload319, align 4
  %n.reload331 = load volatile i32*, i32** %n.reg2mem
  %39 = load i32, i32* %n.reload331, align 4
  %cmp3 = icmp slt i32 %38, %39
  %40 = select i1 %cmp3, i32 1989715280, i32 622077005
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1704972717
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1704972717
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -117803716, i32 1305348390
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload318, align 4
  %idxprom5 = sext i32 %68 to i64
  %b.reload368 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload368, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 604825002
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 604825002
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1778986130, i32 1305348390
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1348628900, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload317, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc9 = add nsw i32 %84, 1
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  store i32 %88, i32* %j.reload316, align 4
  store i32 -1024946113, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload315, align 4
  store i32 877712515, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload314, align 4
  %n.reload330 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload330, align 4
  %cmp12 = icmp slt i32 %89, %90
  %91 = select i1 %cmp12, i32 1573056473, i32 1881048535
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload313, align 4
  %idxprom14 = sext i32 %92 to i64
  %b.reload367 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload367, i64 0, i64 %idxprom14
  %93 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %93, 100
  %94 = select i1 %cmp16, i32 630977365, i32 1168903217
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload312, align 4
  %idxprom17 = sext i32 %95 to i64
  %b.reload366 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload366, i64 0, i64 %idxprom17
  %96 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %96, 90
  %97 = select i1 %cmp19, i32 -1457853970, i32 1168903217
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload394 = load volatile float*, float** %sum.reg2mem
  %98 = load float, float* %sum.reload394, align 4
  %conv = fpext float %98 to double
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload311, align 4
  %idxprom20 = sext i32 %99 to i64
  %a.reload345 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload345, i64 0, i64 %idxprom20
  %100 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %100 to float
  %conv23 = fpext float %conv22 to double
  %mul = fmul double %conv23, 4.000000e+00
  %add = fadd double %conv, %mul
  %conv24 = fptrunc double %add to float
  %sum.reload393 = load volatile float*, float** %sum.reg2mem
  store float %conv24, float* %sum.reload393, align 4
  store i32 1168903217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload310, align 4
  %idxprom25 = sext i32 %101 to i64
  %b.reload365 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload365, i64 0, i64 %idxprom25
  %102 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %102, 89
  %103 = select i1 %cmp27, i32 -1576543084, i32 -1208451469
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1787822372
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1787822372
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1517370022, i32 1662476237
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload309, align 4
  %idxprom30 = sext i32 %131 to i64
  %b.reload364 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload364, i64 0, i64 %idxprom30
  %132 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %132, 85
  store i1 %cmp32, i1* %cmp32.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1791929416
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1791929416
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 291192018, i32 1662476237
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %160 = select i1 %cmp32.reload, i32 -101171954, i32 -1208451469
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1388033177
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1388033177
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 578791220, i32 1951874990
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %sum.reload392 = load volatile float*, float** %sum.reg2mem
  %176 = load float, float* %sum.reload392, align 4
  %conv35 = fpext float %176 to double
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload308, align 4
  %idxprom36 = sext i32 %177 to i64
  %a.reload344 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload344, i64 0, i64 %idxprom36
  %178 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %178 to float
  %conv39 = fpext float %conv38 to double
  %mul40 = fmul double %conv39, 3.700000e+00
  %add41 = fadd double %conv35, %mul40
  %conv42 = fptrunc double %add41 to float
  %sum.reload391 = load volatile float*, float** %sum.reg2mem
  store float %conv42, float* %sum.reload391, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 416987885, i32 1951874990
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1208451469, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload307, align 4
  %idxprom44 = sext i32 %193 to i64
  %b.reload363 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload363, i64 0, i64 %idxprom44
  %194 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %194, 84
  %195 = select i1 %cmp46, i32 1364464446, i32 2001930098
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload306, align 4
  %idxprom49 = sext i32 %196 to i64
  %b.reload362 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload362, i64 0, i64 %idxprom49
  %197 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %197, 82
  %198 = select i1 %cmp51, i32 -916078972, i32 2001930098
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1354418109
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1354418109
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1203149525, i32 1957906228
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %sum.reload390 = load volatile float*, float** %sum.reg2mem
  %214 = load float, float* %sum.reload390, align 4
  %conv54 = fpext float %214 to double
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload305, align 4
  %idxprom55 = sext i32 %215 to i64
  %a.reload343 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload343, i64 0, i64 %idxprom55
  %216 = load i32, i32* %arrayidx56, align 4
  %conv57 = sitofp i32 %216 to float
  %conv58 = fpext float %conv57 to double
  %mul59 = fmul double %conv58, 3.300000e+00
  %add60 = fadd double %conv54, %mul59
  %conv61 = fptrunc double %add60 to float
  %sum.reload389 = load volatile float*, float** %sum.reg2mem
  store float %conv61, float* %sum.reload389, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1913315050
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1913315050
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
  %243 = select i1 %241, i32 -283889364, i32 1957906228
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 2001930098, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 782185941
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 782185941
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 378851519, i32 328174207
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload304, align 4
  %idxprom63 = sext i32 %259 to i64
  %b.reload361 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload361, i64 0, i64 %idxprom63
  %260 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sle i32 %260, 81
  store i1 %cmp65, i1* %cmp65.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 75429247, i32 328174207
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %287 = select i1 %cmp65.reload, i32 1953376829, i32 -656136187
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload303, align 4
  %idxprom68 = sext i32 %288 to i64
  %b.reload360 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload360, i64 0, i64 %idxprom68
  %289 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %289, 78
  %290 = select i1 %cmp70, i32 1473672236, i32 -656136187
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %sum.reload388 = load volatile float*, float** %sum.reg2mem
  %291 = load float, float* %sum.reload388, align 4
  %conv73 = fpext float %291 to double
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload302, align 4
  %idxprom74 = sext i32 %292 to i64
  %a.reload342 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload342, i64 0, i64 %idxprom74
  %293 = load i32, i32* %arrayidx75, align 4
  %conv76 = sitofp i32 %293 to float
  %conv77 = fpext float %conv76 to double
  %mul78 = fmul double %conv77, 3.000000e+00
  %add79 = fadd double %conv73, %mul78
  %conv80 = fptrunc double %add79 to float
  %sum.reload387 = load volatile float*, float** %sum.reg2mem
  store float %conv80, float* %sum.reload387, align 4
  store i32 -656136187, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload301, align 4
  %idxprom82 = sext i32 %294 to i64
  %b.reload359 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload359, i64 0, i64 %idxprom82
  %295 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sle i32 %295, 77
  %296 = select i1 %cmp84, i32 -1664321017, i32 -820332037
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload300, align 4
  %idxprom87 = sext i32 %297 to i64
  %b.reload358 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx88 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload358, i64 0, i64 %idxprom87
  %298 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sge i32 %298, 75
  %299 = select i1 %cmp89, i32 2052178339, i32 -820332037
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1344476980
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1344476980
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 546612670, i32 1239595013
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %sum.reload386 = load volatile float*, float** %sum.reg2mem
  %327 = load float, float* %sum.reload386, align 4
  %conv92 = fpext float %327 to double
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload299, align 4
  %idxprom93 = sext i32 %328 to i64
  %a.reload341 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload341, i64 0, i64 %idxprom93
  %329 = load i32, i32* %arrayidx94, align 4
  %conv95 = sitofp i32 %329 to float
  %conv96 = fpext float %conv95 to double
  %mul97 = fmul double %conv96, 2.700000e+00
  %add98 = fadd double %conv92, %mul97
  %conv99 = fptrunc double %add98 to float
  %sum.reload385 = load volatile float*, float** %sum.reg2mem
  store float %conv99, float* %sum.reload385, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -241887098
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -241887098
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1339243079, i32 1239595013
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -820332037, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 783644576
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 783644576
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 71410418, i32 260795867
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload298, align 4
  %idxprom101 = sext i32 %360 to i64
  %b.reload357 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx102 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload357, i64 0, i64 %idxprom101
  %361 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sle i32 %361, 74
  store i1 %cmp103, i1* %cmp103.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1568653577
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1568653577
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1939321555, i32 260795867
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %389 = select i1 %cmp103.reload, i32 860775245, i32 341246205
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload297, align 4
  %idxprom106 = sext i32 %390 to i64
  %b.reload356 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx107 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload356, i64 0, i64 %idxprom106
  %391 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sge i32 %391, 72
  %392 = select i1 %cmp108, i32 1466462845, i32 341246205
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %sum.reload384 = load volatile float*, float** %sum.reg2mem
  %393 = load float, float* %sum.reload384, align 4
  %conv111 = fpext float %393 to double
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload296, align 4
  %idxprom112 = sext i32 %394 to i64
  %a.reload340 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx113 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload340, i64 0, i64 %idxprom112
  %395 = load i32, i32* %arrayidx113, align 4
  %conv114 = sitofp i32 %395 to float
  %conv115 = fpext float %conv114 to double
  %mul116 = fmul double %conv115, 2.300000e+00
  %add117 = fadd double %conv111, %mul116
  %conv118 = fptrunc double %add117 to float
  %sum.reload383 = load volatile float*, float** %sum.reg2mem
  store float %conv118, float* %sum.reload383, align 4
  store i32 341246205, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload295, align 4
  %idxprom120 = sext i32 %396 to i64
  %b.reload355 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx121 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload355, i64 0, i64 %idxprom120
  %397 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sle i32 %397, 71
  %398 = select i1 %cmp122, i32 1856429498, i32 -638244642
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload294, align 4
  %idxprom125 = sext i32 %399 to i64
  %b.reload354 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx126 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload354, i64 0, i64 %idxprom125
  %400 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp sge i32 %400, 68
  %401 = select i1 %cmp127, i32 2008109326, i32 -638244642
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %sum.reload382 = load volatile float*, float** %sum.reg2mem
  %402 = load float, float* %sum.reload382, align 4
  %conv130 = fpext float %402 to double
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload293, align 4
  %idxprom131 = sext i32 %403 to i64
  %a.reload339 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx132 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload339, i64 0, i64 %idxprom131
  %404 = load i32, i32* %arrayidx132, align 4
  %conv133 = sitofp i32 %404 to float
  %conv134 = fpext float %conv133 to double
  %mul135 = fmul double %conv134, 2.000000e+00
  %add136 = fadd double %conv130, %mul135
  %conv137 = fptrunc double %add136 to float
  %sum.reload381 = load volatile float*, float** %sum.reg2mem
  store float %conv137, float* %sum.reload381, align 4
  store i32 -638244642, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload292, align 4
  %idxprom139 = sext i32 %405 to i64
  %b.reload353 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx140 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload353, i64 0, i64 %idxprom139
  %406 = load i32, i32* %arrayidx140, align 4
  %cmp141 = icmp sle i32 %406, 67
  %407 = select i1 %cmp141, i32 1385292086, i32 -1597717153
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true143:                                 ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload291, align 4
  %idxprom144 = sext i32 %408 to i64
  %b.reload352 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx145 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload352, i64 0, i64 %idxprom144
  %409 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp sge i32 %409, 64
  %410 = select i1 %cmp146, i32 1003095743, i32 -1597717153
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %sum.reload380 = load volatile float*, float** %sum.reg2mem
  %411 = load float, float* %sum.reload380, align 4
  %conv149 = fpext float %411 to double
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload290, align 4
  %idxprom150 = sext i32 %412 to i64
  %a.reload338 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx151 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload338, i64 0, i64 %idxprom150
  %413 = load i32, i32* %arrayidx151, align 4
  %conv152 = sitofp i32 %413 to float
  %conv153 = fpext float %conv152 to double
  %mul154 = fmul double %conv153, 1.500000e+00
  %add155 = fadd double %conv149, %mul154
  %conv156 = fptrunc double %add155 to float
  %sum.reload379 = load volatile float*, float** %sum.reg2mem
  store float %conv156, float* %sum.reload379, align 4
  store i32 -1597717153, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload289, align 4
  %idxprom158 = sext i32 %414 to i64
  %b.reload351 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx159 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload351, i64 0, i64 %idxprom158
  %415 = load i32, i32* %arrayidx159, align 4
  %cmp160 = icmp sle i32 %415, 63
  %416 = select i1 %cmp160, i32 -1290037010, i32 -1961315644
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true162:                                 ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload288, align 4
  %idxprom163 = sext i32 %417 to i64
  %b.reload350 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx164 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload350, i64 0, i64 %idxprom163
  %418 = load i32, i32* %arrayidx164, align 4
  %cmp165 = icmp sge i32 %418, 60
  %419 = select i1 %cmp165, i32 -266575426, i32 -1961315644
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %sum.reload378 = load volatile float*, float** %sum.reg2mem
  %420 = load float, float* %sum.reload378, align 4
  %conv168 = fpext float %420 to double
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload287, align 4
  %idxprom169 = sext i32 %421 to i64
  %a.reload337 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx170 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload337, i64 0, i64 %idxprom169
  %422 = load i32, i32* %arrayidx170, align 4
  %conv171 = sitofp i32 %422 to float
  %conv172 = fpext float %conv171 to double
  %mul173 = fmul double %conv172, 1.000000e+00
  %add174 = fadd double %conv168, %mul173
  %conv175 = fptrunc double %add174 to float
  %sum.reload377 = load volatile float*, float** %sum.reg2mem
  store float %conv175, float* %sum.reload377, align 4
  store i32 -1961315644, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  store i32 -1470846087, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload286, align 4
  %424 = add i32 %423, -1344909353
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -1344909353
  %inc178 = add nsw i32 %423, 1
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 %426, i32* %j.reload285, align 4
  store i32 877712515, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload284, align 4
  store i32 1615323268, i32* %switchVar
  br label %loopEnd

for.cond180:                                      ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 856072846, i32 761650695
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload283, align 4
  %n.reload329 = load volatile i32*, i32** %n.reg2mem
  %454 = load i32, i32* %n.reload329, align 4
  %cmp181 = icmp slt i32 %453, %454
  store i1 %cmp181, i1* %cmp181.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 511106690, i32 761650695
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp181.reload = load volatile i1, i1* %cmp181.reg2mem
  %481 = select i1 %cmp181.reload, i32 1507083693, i32 -683470856
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body183:                                      ; preds = %loopEntry
  %m.reload327 = load volatile i32*, i32** %m.reg2mem
  %482 = load i32, i32* %m.reload327, align 4
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload282, align 4
  %idxprom184 = sext i32 %483 to i64
  %a.reload336 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx185 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload336, i64 0, i64 %idxprom184
  %484 = load i32, i32* %arrayidx185, align 4
  %485 = sub i32 %482, -2116998173
  %486 = add i32 %485, %484
  %487 = add i32 %486, -2116998173
  %add186 = add nsw i32 %482, %484
  %m.reload326 = load volatile i32*, i32** %m.reg2mem
  store i32 %487, i32* %m.reload326, align 4
  store i32 -1223666521, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload281, align 4
  %489 = sub i32 %488, 35818654
  %490 = add i32 %489, 1
  %491 = add i32 %490, 35818654
  %inc188 = add nsw i32 %488, 1
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 %491, i32* %j.reload280, align 4
  store i32 1615323268, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  %sum.reload376 = load volatile float*, float** %sum.reg2mem
  %492 = load float, float* %sum.reload376, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %493 = load i32, i32* %m.reload, align 4
  %conv190 = sitofp i32 %493 to float
  %div = fdiv float %492, %conv190
  %sum.reload375 = load volatile float*, float** %sum.reg2mem
  store float %div, float* %sum.reload375, align 4
  %sum.reload374 = load volatile float*, float** %sum.reg2mem
  %494 = load float, float* %sum.reload374, align 4
  %conv191 = fpext float %494 to double
  %call192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv191)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %495 = load i32, i32* %retval.reload, align 4
  ret i32 %495

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i32], align 16
  %balteredBB = alloca [50 x i32], align 16
  %sumalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %malteredBB, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 953301794, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload279, align 4
  %idxprom5alteredBB = sext i32 %496 to i64
  %b.reload349 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload349, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -117803716, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload278, align 4
  %idxprom30alteredBB = sext i32 %497 to i64
  %b.reload348 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload348, i64 0, i64 %idxprom30alteredBB
  %498 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp sge i32 %498, 85
  store i32 1517370022, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %sum.reload373 = load volatile float*, float** %sum.reg2mem
  %499 = load float, float* %sum.reload373, align 4
  %conv35alteredBB = fpext float %499 to double
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload277, align 4
  %idxprom36alteredBB = sext i32 %500 to i64
  %a.reload335 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload335, i64 0, i64 %idxprom36alteredBB
  %501 = load i32, i32* %arrayidx37alteredBB, align 4
  %conv38alteredBB = sitofp i32 %501 to float
  %conv39alteredBB = fpext float %conv38alteredBB to double
  %_ = fsub double -0.000000e+00, %conv39alteredBB
  %gen = fadd double %_, 3.700000e+00
  %mul40alteredBB = fmul double %conv39alteredBB, 3.700000e+00
  %_202 = fsub double %conv35alteredBB, %mul40alteredBB
  %gen203 = fmul double %_202, %mul40alteredBB
  %_204 = fsub double %conv35alteredBB, %mul40alteredBB
  %gen205 = fmul double %_204, %mul40alteredBB
  %_206 = fsub double %conv35alteredBB, %mul40alteredBB
  %gen207 = fmul double %_206, %mul40alteredBB
  %_208 = fsub double -0.000000e+00, %conv35alteredBB
  %gen209 = fadd double %_208, %mul40alteredBB
  %add41alteredBB = fadd double %conv35alteredBB, %mul40alteredBB
  %conv42alteredBB = fptrunc double %add41alteredBB to float
  %sum.reload372 = load volatile float*, float** %sum.reg2mem
  store float %conv42alteredBB, float* %sum.reload372, align 4
  store i32 578791220, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %sum.reload371 = load volatile float*, float** %sum.reg2mem
  %502 = load float, float* %sum.reload371, align 4
  %conv54alteredBB = fpext float %502 to double
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload276, align 4
  %idxprom55alteredBB = sext i32 %503 to i64
  %a.reload334 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload334, i64 0, i64 %idxprom55alteredBB
  %504 = load i32, i32* %arrayidx56alteredBB, align 4
  %conv57alteredBB = sitofp i32 %504 to float
  %conv58alteredBB = fpext float %conv57alteredBB to double
  %_214 = fsub double -0.000000e+00, %conv58alteredBB
  %gen215 = fadd double %_214, 3.300000e+00
  %_216 = fsub double -0.000000e+00, %conv58alteredBB
  %gen217 = fadd double %_216, 3.300000e+00
  %_218 = fsub double %conv58alteredBB, 3.300000e+00
  %gen219 = fmul double %_218, 3.300000e+00
  %_220 = fsub double %conv58alteredBB, 3.300000e+00
  %gen221 = fmul double %_220, 3.300000e+00
  %_222 = fsub double -0.000000e+00, %conv58alteredBB
  %gen223 = fadd double %_222, 3.300000e+00
  %_224 = fsub double -0.000000e+00, %conv58alteredBB
  %gen225 = fadd double %_224, 3.300000e+00
  %_226 = fsub double -0.000000e+00, %conv58alteredBB
  %gen227 = fadd double %_226, 3.300000e+00
  %_228 = fsub double %conv58alteredBB, 3.300000e+00
  %gen229 = fmul double %_228, 3.300000e+00
  %_230 = fsub double -0.000000e+00, %conv58alteredBB
  %gen231 = fadd double %_230, 3.300000e+00
  %mul59alteredBB = fmul double %conv58alteredBB, 3.300000e+00
  %_232 = fsub double %conv54alteredBB, %mul59alteredBB
  %gen233 = fmul double %_232, %mul59alteredBB
  %add60alteredBB = fadd double %conv54alteredBB, %mul59alteredBB
  %conv61alteredBB = fptrunc double %add60alteredBB to float
  %sum.reload370 = load volatile float*, float** %sum.reg2mem
  store float %conv61alteredBB, float* %sum.reload370, align 4
  store i32 -1203149525, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload275, align 4
  %idxprom63alteredBB = sext i32 %505 to i64
  %b.reload347 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload347, i64 0, i64 %idxprom63alteredBB
  %506 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp sle i32 %506, 81
  store i32 378851519, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %sum.reload369 = load volatile float*, float** %sum.reg2mem
  %507 = load float, float* %sum.reload369, align 4
  %conv92alteredBB = fpext float %507 to double
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload274, align 4
  %idxprom93alteredBB = sext i32 %508 to i64
  %a.reload = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload, i64 0, i64 %idxprom93alteredBB
  %509 = load i32, i32* %arrayidx94alteredBB, align 4
  %conv95alteredBB = sitofp i32 %509 to float
  %conv96alteredBB = fpext float %conv95alteredBB to double
  %_242 = fsub double %conv96alteredBB, 2.700000e+00
  %gen243 = fmul double %_242, 2.700000e+00
  %_244 = fsub double -0.000000e+00, %conv96alteredBB
  %gen245 = fadd double %_244, 2.700000e+00
  %_246 = fsub double -0.000000e+00, %conv96alteredBB
  %gen247 = fadd double %_246, 2.700000e+00
  %_248 = fsub double -0.000000e+00, %conv96alteredBB
  %gen249 = fadd double %_248, 2.700000e+00
  %_250 = fsub double %conv96alteredBB, 2.700000e+00
  %gen251 = fmul double %_250, 2.700000e+00
  %_252 = fsub double -0.000000e+00, %conv96alteredBB
  %gen253 = fadd double %_252, 2.700000e+00
  %mul97alteredBB = fmul double %conv96alteredBB, 2.700000e+00
  %_254 = fsub double %conv92alteredBB, %mul97alteredBB
  %gen255 = fmul double %_254, %mul97alteredBB
  %_256 = fsub double %conv92alteredBB, %mul97alteredBB
  %gen257 = fmul double %_256, %mul97alteredBB
  %add98alteredBB = fadd double %conv92alteredBB, %mul97alteredBB
  %conv99alteredBB = fptrunc double %add98alteredBB to float
  %sum.reload = load volatile float*, float** %sum.reg2mem
  store float %conv99alteredBB, float* %sum.reload, align 4
  store i32 546612670, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload273, align 4
  %idxprom101alteredBB = sext i32 %510 to i64
  %b.reload = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload, i64 0, i64 %idxprom101alteredBB
  %511 = load i32, i32* %arrayidx102alteredBB, align 4
  %cmp103alteredBB = icmp sle i32 %511, 74
  store i32 71410418, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %513 = load i32, i32* %n.reload, align 4
  %cmp181alteredBB = icmp slt i32 %512, %513
  store i32 856072846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB265alteredBB, %originalBB261alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB213alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBBalteredBB, %for.inc187, %for.body183, %originalBBpart2267, %originalBB265, %for.cond180, %for.end179, %for.inc177, %if.end176, %if.then167, %land.lhs.true162, %if.end157, %if.then148, %land.lhs.true143, %if.end138, %if.then129, %land.lhs.true124, %if.end119, %if.then110, %land.lhs.true105, %originalBBpart2263, %originalBB261, %if.end100, %originalBBpart2259, %originalBB241, %if.then91, %land.lhs.true86, %if.end81, %if.then72, %land.lhs.true67, %originalBBpart2239, %originalBB237, %if.end62, %originalBBpart2235, %originalBB213, %if.then53, %land.lhs.true48, %if.end43, %originalBBpart2211, %originalBB201, %if.then34, %originalBBpart2199, %originalBB197, %land.lhs.true29, %if.end, %if.then, %land.lhs.true, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart2195, %originalBB193, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
