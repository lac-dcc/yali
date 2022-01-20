; ModuleID = 'source-C-CXX/82/2432.c'
source_filename = "source-C-CXX/82/2432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp130.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %GPA.reg2mem = alloca float*
  %sum.reg2mem = alloca float*
  %e.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [10 x i32]*
  %a.reg2mem = alloca [10 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem334 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 475439590
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 475439590
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem334
  %switchVar = alloca i32
  store i32 961189419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar333 = load i32, i32* %switchVar
  switch i32 %switchVar333, label %switchDefault [
    i32 961189419, label %first
    i32 53050123, label %originalBB
    i32 -916880033, label %originalBBpart2
    i32 -840420769, label %for.cond
    i32 -1672340298, label %for.body
    i32 -1495615914, label %originalBB193
    i32 2082652463, label %originalBBpart2195
    i32 418133236, label %for.inc
    i32 -968261629, label %for.end
    i32 1262016115, label %originalBB197
    i32 -1713582587, label %originalBBpart2199
    i32 -1478519587, label %for.cond2
    i32 -444744165, label %for.body4
    i32 -1129494376, label %for.inc8
    i32 486249461, label %originalBB201
    i32 -978216156, label %originalBBpart2215
    i32 1662882089, label %for.end10
    i32 -1886451638, label %originalBB217
    i32 -1095422549, label %originalBBpart2219
    i32 1559077091, label %for.cond11
    i32 -912603739, label %for.body13
    i32 1210458841, label %originalBB221
    i32 -117842543, label %originalBBpart2223
    i32 1226313950, label %if.then
    i32 -601967324, label %if.else
    i32 722643214, label %land.lhs.true
    i32 1297767251, label %if.then29
    i32 474439685, label %originalBB225
    i32 236085847, label %originalBBpart2247
    i32 646937485, label %if.else37
    i32 1317101215, label %land.lhs.true42
    i32 887977831, label %if.then47
    i32 -1812262623, label %originalBB249
    i32 -1995877607, label %originalBBpart2261
    i32 112262549, label %if.else55
    i32 -420101601, label %land.lhs.true60
    i32 -233052741, label %if.then65
    i32 -1325601398, label %if.else73
    i32 -85862229, label %land.lhs.true78
    i32 382470527, label %if.then83
    i32 1280611991, label %if.else91
    i32 -1585279379, label %land.lhs.true96
    i32 1812846449, label %if.then101
    i32 -71133236, label %originalBB263
    i32 1362972657, label %originalBBpart2279
    i32 -696505205, label %if.else109
    i32 1549777243, label %land.lhs.true114
    i32 153401803, label %originalBB281
    i32 382694000, label %originalBBpart2283
    i32 -1432147044, label %if.then119
    i32 583419022, label %if.else127
    i32 -28955076, label %originalBB285
    i32 -424603916, label %originalBBpart2287
    i32 1301193157, label %land.lhs.true132
    i32 -525712355, label %if.then137
    i32 1892327691, label %if.else145
    i32 -108695543, label %land.lhs.true150
    i32 -149958347, label %if.then155
    i32 1271186375, label %if.else163
    i32 -1885616222, label %if.end
    i32 -1371620051, label %originalBB289
    i32 -613772798, label %originalBBpart2291
    i32 -1488464674, label %if.end169
    i32 1630899868, label %if.end170
    i32 554432508, label %originalBB293
    i32 1197485449, label %originalBBpart2295
    i32 1600369538, label %if.end171
    i32 541099386, label %if.end172
    i32 1335458241, label %originalBB297
    i32 960421057, label %originalBBpart2299
    i32 -1758041016, label %if.end173
    i32 -1392763201, label %if.end174
    i32 -1788907915, label %originalBB301
    i32 1089880336, label %originalBBpart2303
    i32 -127105286, label %if.end175
    i32 659400803, label %if.end176
    i32 796340501, label %for.inc177
    i32 687369477, label %originalBB305
    i32 -1779979914, label %originalBBpart2321
    i32 -1375450424, label %for.end179
    i32 -1168456127, label %originalBB323
    i32 1718465538, label %originalBBpart2325
    i32 -13660731, label %for.cond180
    i32 2028667720, label %for.body183
    i32 465775134, label %originalBB327
    i32 -1168270692, label %originalBBpart2331
    i32 -1796694473, label %for.inc187
    i32 -274300191, label %for.end189
    i32 1937814375, label %originalBBalteredBB
    i32 -255542904, label %originalBB193alteredBB
    i32 -1835424346, label %originalBB197alteredBB
    i32 181273205, label %originalBB201alteredBB
    i32 -738124808, label %originalBB217alteredBB
    i32 -1979295350, label %originalBB221alteredBB
    i32 -808311926, label %originalBB225alteredBB
    i32 274117768, label %originalBB249alteredBB
    i32 -1276937650, label %originalBB263alteredBB
    i32 -1390243466, label %originalBB281alteredBB
    i32 -589925435, label %originalBB285alteredBB
    i32 2126504841, label %originalBB289alteredBB
    i32 -434180366, label %originalBB293alteredBB
    i32 1883687081, label %originalBB297alteredBB
    i32 230150224, label %originalBB301alteredBB
    i32 1374781100, label %originalBB305alteredBB
    i32 -429145015, label %originalBB323alteredBB
    i32 -1614889050, label %originalBB327alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload335 = load volatile i1, i1* %.reg2mem334
  %10 = and i1 %.reload, %.reload335
  %11 = xor i1 %.reload, %.reload335
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload335
  %14 = select i1 %12, i32 53050123, i32 1937814375
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem
  %e.reload439 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload439, align 4
  %sum.reload466 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload466, align 4
  %n.reload339 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload339)
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload387, align 4
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
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -916880033, i32 1937814375
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -840420769, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload386, align 4
  %n.reload338 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload338, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1672340298, i32 -968261629
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1989277957
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1989277957
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1495615914, i32 -255542904
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload385, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload355 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload355, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 97292431
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 97292431
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 2082652463, i32 -255542904
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 418133236, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload384, align 4
  %88 = sub i32 %87, -35192730
  %89 = add i32 %88, 1
  %90 = add i32 %89, -35192730
  %inc = add nsw i32 %87, 1
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload383, align 4
  store i32 -840420769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 274277493
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 274277493
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1262016115, i32 -1835424346
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload434, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1679323677
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1679323677
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1713582587, i32 -1835424346
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1478519587, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload433, align 4
  %n.reload337 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload337, align 4
  %cmp3 = icmp sle i32 %133, %134
  %135 = select i1 %cmp3, i32 -444744165, i32 1662882089
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload432, align 4
  %idxprom5 = sext i32 %136 to i64
  %b.reload375 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload375, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1129494376, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1839580029
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1839580029
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 486249461, i32 181273205
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload431, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc9 = add nsw i32 %152, 1
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload430, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -2082767178
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -2082767178
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -978216156, i32 181273205
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1478519587, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1886451638, i32 -738124808
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload429, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1095422549, i32 -738124808
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1559077091, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload428, align 4
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload336, align 4
  %cmp12 = icmp sle i32 %224, %225
  %226 = select i1 %cmp12, i32 -912603739, i32 -1375450424
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1210458841, i32 -1979295350
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload427, align 4
  %idxprom14 = sext i32 %241 to i64
  %b.reload374 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload374, i64 0, i64 %idxprom14
  %242 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %242, 90
  store i1 %cmp16, i1* %cmp16.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -117842543, i32 -1979295350
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %269 = select i1 %cmp16.reload, i32 1226313950, i32 -601967324
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload465 = load volatile float*, float** %sum.reg2mem
  %270 = load float, float* %sum.reload465, align 4
  %conv = fpext float %270 to double
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload426, align 4
  %idxprom17 = sext i32 %271 to i64
  %a.reload354 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload354, i64 0, i64 %idxprom17
  %272 = load i32, i32* %arrayidx18, align 4
  %conv19 = sitofp i32 %272 to double
  %mul = fmul double %conv19, 4.000000e+00
  %add = fadd double %conv, %mul
  %conv20 = fptrunc double %add to float
  %sum.reload464 = load volatile float*, float** %sum.reg2mem
  store float %conv20, float* %sum.reload464, align 4
  store i32 659400803, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload425, align 4
  %idxprom21 = sext i32 %273 to i64
  %b.reload373 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload373, i64 0, i64 %idxprom21
  %274 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %274, 89
  %275 = select i1 %cmp23, i32 722643214, i32 646937485
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload424, align 4
  %idxprom25 = sext i32 %276 to i64
  %b.reload372 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload372, i64 0, i64 %idxprom25
  %277 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %277, 85
  %278 = select i1 %cmp27, i32 1297767251, i32 646937485
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
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
  %292 = select i1 %290, i32 474439685, i32 -808311926
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %sum.reload463 = load volatile float*, float** %sum.reg2mem
  %293 = load float, float* %sum.reload463, align 4
  %conv30 = fpext float %293 to double
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload423, align 4
  %idxprom31 = sext i32 %294 to i64
  %a.reload353 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload353, i64 0, i64 %idxprom31
  %295 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %295 to double
  %mul34 = fmul double %conv33, 3.700000e+00
  %add35 = fadd double %conv30, %mul34
  %conv36 = fptrunc double %add35 to float
  %sum.reload462 = load volatile float*, float** %sum.reg2mem
  store float %conv36, float* %sum.reload462, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1349722506
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1349722506
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 236085847, i32 -808311926
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -127105286, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload422, align 4
  %idxprom38 = sext i32 %323 to i64
  %b.reload371 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload371, i64 0, i64 %idxprom38
  %324 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %324, 84
  %325 = select i1 %cmp40, i32 1317101215, i32 112262549
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload421, align 4
  %idxprom43 = sext i32 %326 to i64
  %b.reload370 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload370, i64 0, i64 %idxprom43
  %327 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %327, 82
  %328 = select i1 %cmp45, i32 887977831, i32 112262549
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1458667865
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1458667865
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1812262623, i32 274117768
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %sum.reload461 = load volatile float*, float** %sum.reg2mem
  %356 = load float, float* %sum.reload461, align 4
  %conv48 = fpext float %356 to double
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload420, align 4
  %idxprom49 = sext i32 %357 to i64
  %a.reload352 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload352, i64 0, i64 %idxprom49
  %358 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %358 to double
  %mul52 = fmul double %conv51, 3.300000e+00
  %add53 = fadd double %conv48, %mul52
  %conv54 = fptrunc double %add53 to float
  %sum.reload460 = load volatile float*, float** %sum.reg2mem
  store float %conv54, float* %sum.reload460, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -1198899031
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1198899031
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1995877607, i32 274117768
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -1392763201, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload419, align 4
  %idxprom56 = sext i32 %374 to i64
  %b.reload369 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload369, i64 0, i64 %idxprom56
  %375 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sle i32 %375, 81
  %376 = select i1 %cmp58, i32 -420101601, i32 -1325601398
  store i32 %376, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload418, align 4
  %idxprom61 = sext i32 %377 to i64
  %b.reload368 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload368, i64 0, i64 %idxprom61
  %378 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %378, 78
  %379 = select i1 %cmp63, i32 -233052741, i32 -1325601398
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %sum.reload459 = load volatile float*, float** %sum.reg2mem
  %380 = load float, float* %sum.reload459, align 4
  %conv66 = fpext float %380 to double
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload417, align 4
  %idxprom67 = sext i32 %381 to i64
  %a.reload351 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload351, i64 0, i64 %idxprom67
  %382 = load i32, i32* %arrayidx68, align 4
  %conv69 = sitofp i32 %382 to double
  %mul70 = fmul double %conv69, 3.000000e+00
  %add71 = fadd double %conv66, %mul70
  %conv72 = fptrunc double %add71 to float
  %sum.reload458 = load volatile float*, float** %sum.reg2mem
  store float %conv72, float* %sum.reload458, align 4
  store i32 -1758041016, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload416, align 4
  %idxprom74 = sext i32 %383 to i64
  %b.reload367 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload367, i64 0, i64 %idxprom74
  %384 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sle i32 %384, 77
  %385 = select i1 %cmp76, i32 -85862229, i32 1280611991
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload415, align 4
  %idxprom79 = sext i32 %386 to i64
  %b.reload366 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload366, i64 0, i64 %idxprom79
  %387 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %387, 75
  %388 = select i1 %cmp81, i32 382470527, i32 1280611991
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %sum.reload457 = load volatile float*, float** %sum.reg2mem
  %389 = load float, float* %sum.reload457, align 4
  %conv84 = fpext float %389 to double
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload414, align 4
  %idxprom85 = sext i32 %390 to i64
  %a.reload350 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload350, i64 0, i64 %idxprom85
  %391 = load i32, i32* %arrayidx86, align 4
  %conv87 = sitofp i32 %391 to double
  %mul88 = fmul double %conv87, 2.700000e+00
  %add89 = fadd double %conv84, %mul88
  %conv90 = fptrunc double %add89 to float
  %sum.reload456 = load volatile float*, float** %sum.reg2mem
  store float %conv90, float* %sum.reload456, align 4
  store i32 541099386, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload413, align 4
  %idxprom92 = sext i32 %392 to i64
  %b.reload365 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload365, i64 0, i64 %idxprom92
  %393 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sle i32 %393, 74
  %394 = select i1 %cmp94, i32 -1585279379, i32 -696505205
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload412, align 4
  %idxprom97 = sext i32 %395 to i64
  %b.reload364 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload364, i64 0, i64 %idxprom97
  %396 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sge i32 %396, 72
  %397 = select i1 %cmp99, i32 1812846449, i32 -696505205
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -174908694
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -174908694
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -71133236, i32 -1276937650
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %sum.reload455 = load volatile float*, float** %sum.reg2mem
  %413 = load float, float* %sum.reload455, align 4
  %conv102 = fpext float %413 to double
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload411, align 4
  %idxprom103 = sext i32 %414 to i64
  %a.reload349 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload349, i64 0, i64 %idxprom103
  %415 = load i32, i32* %arrayidx104, align 4
  %conv105 = sitofp i32 %415 to double
  %mul106 = fmul double %conv105, 2.300000e+00
  %add107 = fadd double %conv102, %mul106
  %conv108 = fptrunc double %add107 to float
  %sum.reload454 = load volatile float*, float** %sum.reg2mem
  store float %conv108, float* %sum.reload454, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -459507218
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -459507218
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1362972657, i32 -1276937650
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 1600369538, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload410, align 4
  %idxprom110 = sext i32 %431 to i64
  %b.reload363 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload363, i64 0, i64 %idxprom110
  %432 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sle i32 %432, 71
  %433 = select i1 %cmp112, i32 1549777243, i32 583419022
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 153401803, i32 -1390243466
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload409, align 4
  %idxprom115 = sext i32 %448 to i64
  %b.reload362 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload362, i64 0, i64 %idxprom115
  %449 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sge i32 %449, 68
  store i1 %cmp117, i1* %cmp117.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -228141242
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -228141242
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 382694000, i32 -1390243466
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %465 = select i1 %cmp117.reload, i32 -1432147044, i32 583419022
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %sum.reload453 = load volatile float*, float** %sum.reg2mem
  %466 = load float, float* %sum.reload453, align 4
  %conv120 = fpext float %466 to double
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload408, align 4
  %idxprom121 = sext i32 %467 to i64
  %a.reload348 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload348, i64 0, i64 %idxprom121
  %468 = load i32, i32* %arrayidx122, align 4
  %conv123 = sitofp i32 %468 to double
  %mul124 = fmul double %conv123, 2.000000e+00
  %add125 = fadd double %conv120, %mul124
  %conv126 = fptrunc double %add125 to float
  %sum.reload452 = load volatile float*, float** %sum.reg2mem
  store float %conv126, float* %sum.reload452, align 4
  store i32 1630899868, i32* %switchVar
  br label %loopEnd

if.else127:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1861783783
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1861783783
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -28955076, i32 -589925435
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload407, align 4
  %idxprom128 = sext i32 %484 to i64
  %b.reload361 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx129 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload361, i64 0, i64 %idxprom128
  %485 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp sle i32 %485, 67
  store i1 %cmp130, i1* %cmp130.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -424603916, i32 -589925435
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %500 = select i1 %cmp130.reload, i32 1301193157, i32 1892327691
  store i32 %500, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload406, align 4
  %idxprom133 = sext i32 %501 to i64
  %b.reload360 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx134 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload360, i64 0, i64 %idxprom133
  %502 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sge i32 %502, 64
  %503 = select i1 %cmp135, i32 -525712355, i32 1892327691
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %sum.reload451 = load volatile float*, float** %sum.reg2mem
  %504 = load float, float* %sum.reload451, align 4
  %conv138 = fpext float %504 to double
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload405, align 4
  %idxprom139 = sext i32 %505 to i64
  %a.reload347 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx140 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload347, i64 0, i64 %idxprom139
  %506 = load i32, i32* %arrayidx140, align 4
  %conv141 = sitofp i32 %506 to double
  %mul142 = fmul double %conv141, 1.500000e+00
  %add143 = fadd double %conv138, %mul142
  %conv144 = fptrunc double %add143 to float
  %sum.reload450 = load volatile float*, float** %sum.reg2mem
  store float %conv144, float* %sum.reload450, align 4
  store i32 -1488464674, i32* %switchVar
  br label %loopEnd

if.else145:                                       ; preds = %loopEntry
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload404, align 4
  %idxprom146 = sext i32 %507 to i64
  %b.reload359 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx147 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload359, i64 0, i64 %idxprom146
  %508 = load i32, i32* %arrayidx147, align 4
  %cmp148 = icmp sle i32 %508, 63
  %509 = select i1 %cmp148, i32 -108695543, i32 1271186375
  store i32 %509, i32* %switchVar
  br label %loopEnd

land.lhs.true150:                                 ; preds = %loopEntry
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload403, align 4
  %idxprom151 = sext i32 %510 to i64
  %b.reload358 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx152 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload358, i64 0, i64 %idxprom151
  %511 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp sge i32 %511, 60
  %512 = select i1 %cmp153, i32 -149958347, i32 1271186375
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %sum.reload449 = load volatile float*, float** %sum.reg2mem
  %513 = load float, float* %sum.reload449, align 4
  %conv156 = fpext float %513 to double
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload402, align 4
  %idxprom157 = sext i32 %514 to i64
  %a.reload346 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx158 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload346, i64 0, i64 %idxprom157
  %515 = load i32, i32* %arrayidx158, align 4
  %conv159 = sitofp i32 %515 to double
  %mul160 = fmul double %conv159, 1.000000e+00
  %add161 = fadd double %conv156, %mul160
  %conv162 = fptrunc double %add161 to float
  %sum.reload448 = load volatile float*, float** %sum.reg2mem
  store float %conv162, float* %sum.reload448, align 4
  store i32 -1885616222, i32* %switchVar
  br label %loopEnd

if.else163:                                       ; preds = %loopEntry
  %sum.reload447 = load volatile float*, float** %sum.reg2mem
  %516 = load float, float* %sum.reload447, align 4
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload401, align 4
  %idxprom164 = sext i32 %517 to i64
  %a.reload345 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx165 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload345, i64 0, i64 %idxprom164
  %518 = load i32, i32* %arrayidx165, align 4
  %mul166 = mul nsw i32 %518, 0
  %conv167 = sitofp i32 %mul166 to float
  %add168 = fadd float %516, %conv167
  %sum.reload446 = load volatile float*, float** %sum.reg2mem
  store float %add168, float* %sum.reload446, align 4
  store i32 -1885616222, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1371620051, i32 2126504841
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, -1037338043
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1037338043
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -613772798, i32 2126504841
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -1488464674, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 1630899868, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 554432508, i32 -434180366
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, 834894612
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 834894612
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1197485449, i32 -434180366
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 1600369538, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  store i32 541099386, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1335458241, i32 1883687081
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 960421057, i32 1883687081
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -1758041016, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  store i32 -1392763201, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1983301963
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 1983301963
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -1788907915, i32 230150224
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, -1218933110
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -1218933110
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 1089880336, i32 230150224
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -127105286, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  store i32 659400803, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  store i32 796340501, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 1220215946
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 1220215946
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 687369477, i32 1374781100
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %686 = load i32, i32* %j.reload400, align 4
  %687 = sub i32 %686, 1604758699
  %688 = add i32 %687, 1
  %689 = add i32 %688, 1604758699
  %inc178 = add nsw i32 %686, 1
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  store i32 %689, i32* %j.reload399, align 4
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -1779979914, i32 1374781100
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 1559077091, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -1168456127, i32 -429145015
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload382, align 4
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 1718465538, i32 -429145015
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 -13660731, i32* %switchVar
  br label %loopEnd

for.cond180:                                      ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload381, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %757 = load i32, i32* %n.reload, align 4
  %cmp181 = icmp sle i32 %756, %757
  %758 = select i1 %cmp181, i32 2028667720, i32 -274300191
  store i32 %758, i32* %switchVar
  br label %loopEnd

for.body183:                                      ; preds = %loopEntry
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 true, true
  %771 = and i1 %768, true
  %772 = and i1 %766, %770
  %773 = and i1 %769, true
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 true, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 465775134, i32 -1614889050
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %e.reload438 = load volatile i32*, i32** %e.reg2mem
  %785 = load i32, i32* %e.reload438, align 4
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload380, align 4
  %idxprom184 = sext i32 %786 to i64
  %a.reload344 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx185 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload344, i64 0, i64 %idxprom184
  %787 = load i32, i32* %arrayidx185, align 4
  %788 = sub i32 0, %787
  %789 = sub i32 %785, %788
  %add186 = add nsw i32 %785, %787
  %e.reload437 = load volatile i32*, i32** %e.reg2mem
  store i32 %789, i32* %e.reload437, align 4
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = add i32 %790, -481355110
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -481355110
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 -1168270692, i32 -1614889050
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 -1796694473, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload379, align 4
  %806 = sub i32 0, 1
  %807 = sub i32 %805, %806
  %inc188 = add nsw i32 %805, 1
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  store i32 %807, i32* %i.reload378, align 4
  store i32 -13660731, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  %sum.reload445 = load volatile float*, float** %sum.reg2mem
  %808 = load float, float* %sum.reload445, align 4
  %e.reload436 = load volatile i32*, i32** %e.reg2mem
  %809 = load i32, i32* %e.reload436, align 4
  %conv190 = sitofp i32 %809 to float
  %div = fdiv float %808, %conv190
  %GPA.reload467 = load volatile float*, float** %GPA.reg2mem
  store float %div, float* %GPA.reload467, align 4
  %GPA.reload = load volatile float*, float** %GPA.reg2mem
  %810 = load float, float* %GPA.reload, align 4
  %conv191 = fpext float %810 to double
  %call192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv191)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i32], align 16
  %balteredBB = alloca [10 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %sumalteredBB = alloca float, align 4
  %GPAalteredBB = alloca float, align 4
  store i32 0, i32* %ealteredBB, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 53050123, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload377, align 4
  %idxpromalteredBB = sext i32 %811 to i64
  %a.reload343 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload343, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1495615914, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload398, align 4
  store i32 1262016115, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %812 = load i32, i32* %j.reload397, align 4
  %_ = shl i32 %812, 1
  %813 = add i32 0, 1611311304
  %814 = sub i32 %813, %812
  %815 = sub i32 %814, 1611311304
  %_202 = sub i32 0, %812
  %816 = add i32 %815, 521759215
  %817 = add i32 %816, 1
  %818 = sub i32 %817, 521759215
  %gen = add i32 %815, 1
  %819 = sub i32 %812, -1003048719
  %820 = sub i32 %819, 1
  %821 = add i32 %820, -1003048719
  %_203 = sub i32 %812, 1
  %gen204 = mul i32 %821, 1
  %822 = add i32 %812, 53403465
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, 53403465
  %_205 = sub i32 %812, 1
  %gen206 = mul i32 %824, 1
  %825 = sub i32 0, 1
  %826 = add i32 %812, %825
  %_207 = sub i32 %812, 1
  %gen208 = mul i32 %826, 1
  %827 = sub i32 %812, -184808566
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -184808566
  %_209 = sub i32 %812, 1
  %gen210 = mul i32 %829, 1
  %_211 = shl i32 %812, 1
  %830 = sub i32 0, %812
  %831 = add i32 0, %830
  %_212 = sub i32 0, %812
  %832 = sub i32 0, 1
  %833 = sub i32 %831, %832
  %gen213 = add i32 %831, 1
  %834 = sub i32 %812, -1035365188
  %835 = add i32 %834, 1
  %836 = add i32 %835, -1035365188
  %inc9alteredBB = add nsw i32 %812, 1
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  store i32 %836, i32* %j.reload396, align 4
  store i32 486249461, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload395, align 4
  store i32 -1886451638, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %837 = load i32, i32* %j.reload394, align 4
  %idxprom14alteredBB = sext i32 %837 to i64
  %b.reload357 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload357, i64 0, i64 %idxprom14alteredBB
  %838 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %838, 90
  store i32 1210458841, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %sum.reload444 = load volatile float*, float** %sum.reg2mem
  %839 = load float, float* %sum.reload444, align 4
  %conv30alteredBB = fpext float %839 to double
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %840 = load i32, i32* %j.reload393, align 4
  %idxprom31alteredBB = sext i32 %840 to i64
  %a.reload342 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload342, i64 0, i64 %idxprom31alteredBB
  %841 = load i32, i32* %arrayidx32alteredBB, align 4
  %conv33alteredBB = sitofp i32 %841 to double
  %_226 = fsub double -0.000000e+00, %conv33alteredBB
  %gen227 = fadd double %_226, 3.700000e+00
  %_228 = fsub double -0.000000e+00, %conv33alteredBB
  %gen229 = fadd double %_228, 3.700000e+00
  %_230 = fsub double %conv33alteredBB, 3.700000e+00
  %gen231 = fmul double %_230, 3.700000e+00
  %_232 = fsub double -0.000000e+00, %conv33alteredBB
  %gen233 = fadd double %_232, 3.700000e+00
  %_234 = fsub double %conv33alteredBB, 3.700000e+00
  %gen235 = fmul double %_234, 3.700000e+00
  %_236 = fsub double -0.000000e+00, %conv33alteredBB
  %gen237 = fadd double %_236, 3.700000e+00
  %_238 = fsub double -0.000000e+00, %conv33alteredBB
  %gen239 = fadd double %_238, 3.700000e+00
  %mul34alteredBB = fmul double %conv33alteredBB, 3.700000e+00
  %_240 = fsub double %conv30alteredBB, %mul34alteredBB
  %gen241 = fmul double %_240, %mul34alteredBB
  %_242 = fsub double -0.000000e+00, %conv30alteredBB
  %gen243 = fadd double %_242, %mul34alteredBB
  %_244 = fsub double -0.000000e+00, %conv30alteredBB
  %gen245 = fadd double %_244, %mul34alteredBB
  %add35alteredBB = fadd double %conv30alteredBB, %mul34alteredBB
  %conv36alteredBB = fptrunc double %add35alteredBB to float
  %sum.reload443 = load volatile float*, float** %sum.reg2mem
  store float %conv36alteredBB, float* %sum.reload443, align 4
  store i32 474439685, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %sum.reload442 = load volatile float*, float** %sum.reg2mem
  %842 = load float, float* %sum.reload442, align 4
  %conv48alteredBB = fpext float %842 to double
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %843 = load i32, i32* %j.reload392, align 4
  %idxprom49alteredBB = sext i32 %843 to i64
  %a.reload341 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload341, i64 0, i64 %idxprom49alteredBB
  %844 = load i32, i32* %arrayidx50alteredBB, align 4
  %conv51alteredBB = sitofp i32 %844 to double
  %_250 = fsub double -0.000000e+00, %conv51alteredBB
  %gen251 = fadd double %_250, 3.300000e+00
  %_252 = fsub double %conv51alteredBB, 3.300000e+00
  %gen253 = fmul double %_252, 3.300000e+00
  %_254 = fsub double -0.000000e+00, %conv51alteredBB
  %gen255 = fadd double %_254, 3.300000e+00
  %_256 = fsub double %conv51alteredBB, 3.300000e+00
  %gen257 = fmul double %_256, 3.300000e+00
  %mul52alteredBB = fmul double %conv51alteredBB, 3.300000e+00
  %_258 = fsub double %conv48alteredBB, %mul52alteredBB
  %gen259 = fmul double %_258, %mul52alteredBB
  %add53alteredBB = fadd double %conv48alteredBB, %mul52alteredBB
  %conv54alteredBB = fptrunc double %add53alteredBB to float
  %sum.reload441 = load volatile float*, float** %sum.reg2mem
  store float %conv54alteredBB, float* %sum.reload441, align 4
  store i32 -1812262623, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %sum.reload440 = load volatile float*, float** %sum.reg2mem
  %845 = load float, float* %sum.reload440, align 4
  %conv102alteredBB = fpext float %845 to double
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %846 = load i32, i32* %j.reload391, align 4
  %idxprom103alteredBB = sext i32 %846 to i64
  %a.reload340 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload340, i64 0, i64 %idxprom103alteredBB
  %847 = load i32, i32* %arrayidx104alteredBB, align 4
  %conv105alteredBB = sitofp i32 %847 to double
  %_264 = fsub double %conv105alteredBB, 2.300000e+00
  %gen265 = fmul double %_264, 2.300000e+00
  %_266 = fsub double %conv105alteredBB, 2.300000e+00
  %gen267 = fmul double %_266, 2.300000e+00
  %_268 = fsub double %conv105alteredBB, 2.300000e+00
  %gen269 = fmul double %_268, 2.300000e+00
  %_270 = fsub double -0.000000e+00, %conv105alteredBB
  %gen271 = fadd double %_270, 2.300000e+00
  %_272 = fsub double -0.000000e+00, %conv105alteredBB
  %gen273 = fadd double %_272, 2.300000e+00
  %mul106alteredBB = fmul double %conv105alteredBB, 2.300000e+00
  %_274 = fsub double %conv102alteredBB, %mul106alteredBB
  %gen275 = fmul double %_274, %mul106alteredBB
  %_276 = fsub double %conv102alteredBB, %mul106alteredBB
  %gen277 = fmul double %_276, %mul106alteredBB
  %add107alteredBB = fadd double %conv102alteredBB, %mul106alteredBB
  %conv108alteredBB = fptrunc double %add107alteredBB to float
  %sum.reload = load volatile float*, float** %sum.reg2mem
  store float %conv108alteredBB, float* %sum.reload, align 4
  store i32 -71133236, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %848 = load i32, i32* %j.reload390, align 4
  %idxprom115alteredBB = sext i32 %848 to i64
  %b.reload356 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload356, i64 0, i64 %idxprom115alteredBB
  %849 = load i32, i32* %arrayidx116alteredBB, align 4
  %cmp117alteredBB = icmp sge i32 %849, 68
  store i32 153401803, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %850 = load i32, i32* %j.reload389, align 4
  %idxprom128alteredBB = sext i32 %850 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx129alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom128alteredBB
  %851 = load i32, i32* %arrayidx129alteredBB, align 4
  %cmp130alteredBB = icmp sle i32 %851, 67
  store i32 -28955076, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 -1371620051, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  store i32 554432508, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  store i32 1335458241, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  store i32 -1788907915, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %852 = load i32, i32* %j.reload388, align 4
  %853 = add i32 0, 1066061834
  %854 = sub i32 %853, %852
  %855 = sub i32 %854, 1066061834
  %_306 = sub i32 0, %852
  %856 = sub i32 %855, 1336042285
  %857 = add i32 %856, 1
  %858 = add i32 %857, 1336042285
  %gen307 = add i32 %855, 1
  %859 = sub i32 %852, -1450350653
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -1450350653
  %_308 = sub i32 %852, 1
  %gen309 = mul i32 %861, 1
  %862 = sub i32 0, 1
  %863 = add i32 %852, %862
  %_310 = sub i32 %852, 1
  %gen311 = mul i32 %863, 1
  %_312 = shl i32 %852, 1
  %_313 = shl i32 %852, 1
  %864 = sub i32 0, 1
  %865 = add i32 %852, %864
  %_314 = sub i32 %852, 1
  %gen315 = mul i32 %865, 1
  %866 = sub i32 0, %852
  %867 = add i32 0, %866
  %_316 = sub i32 0, %852
  %868 = sub i32 %867, 693749108
  %869 = add i32 %868, 1
  %870 = add i32 %869, 693749108
  %gen317 = add i32 %867, 1
  %871 = add i32 0, -1819163713
  %872 = sub i32 %871, %852
  %873 = sub i32 %872, -1819163713
  %_318 = sub i32 0, %852
  %874 = sub i32 0, 1
  %875 = sub i32 %873, %874
  %gen319 = add i32 %873, 1
  %876 = sub i32 0, 1
  %877 = sub i32 %852, %876
  %inc178alteredBB = add nsw i32 %852, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %877, i32* %j.reload, align 4
  store i32 687369477, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload376, align 4
  store i32 -1168456127, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %e.reload435 = load volatile i32*, i32** %e.reg2mem
  %878 = load i32, i32* %e.reload435, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %879 = load i32, i32* %i.reload, align 4
  %idxprom184alteredBB = sext i32 %879 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx185alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxprom184alteredBB
  %880 = load i32, i32* %arrayidx185alteredBB, align 4
  %881 = sub i32 %878, 11156807
  %882 = sub i32 %881, %880
  %883 = add i32 %882, 11156807
  %_328 = sub i32 %878, %880
  %gen329 = mul i32 %883, %880
  %884 = sub i32 %878, 1498548388
  %885 = add i32 %884, %880
  %886 = add i32 %885, 1498548388
  %add186alteredBB = add nsw i32 %878, %880
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %886, i32* %e.reload, align 4
  store i32 465775134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB327alteredBB, %originalBB323alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB263alteredBB, %originalBB249alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBBalteredBB, %for.inc187, %originalBBpart2331, %originalBB327, %for.body183, %for.cond180, %originalBBpart2325, %originalBB323, %for.end179, %originalBBpart2321, %originalBB305, %for.inc177, %if.end176, %if.end175, %originalBBpart2303, %originalBB301, %if.end174, %if.end173, %originalBBpart2299, %originalBB297, %if.end172, %if.end171, %originalBBpart2295, %originalBB293, %if.end170, %if.end169, %originalBBpart2291, %originalBB289, %if.end, %if.else163, %if.then155, %land.lhs.true150, %if.else145, %if.then137, %land.lhs.true132, %originalBBpart2287, %originalBB285, %if.else127, %if.then119, %originalBBpart2283, %originalBB281, %land.lhs.true114, %if.else109, %originalBBpart2279, %originalBB263, %if.then101, %land.lhs.true96, %if.else91, %if.then83, %land.lhs.true78, %if.else73, %if.then65, %land.lhs.true60, %if.else55, %originalBBpart2261, %originalBB249, %if.then47, %land.lhs.true42, %if.else37, %originalBBpart2247, %originalBB225, %if.then29, %land.lhs.true, %if.else, %if.then, %originalBBpart2223, %originalBB221, %for.body13, %for.cond11, %originalBBpart2219, %originalBB217, %for.end10, %originalBBpart2215, %originalBB201, %for.inc8, %for.body4, %for.cond2, %originalBBpart2199, %originalBB197, %for.end, %for.inc, %originalBBpart2195, %originalBB193, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
