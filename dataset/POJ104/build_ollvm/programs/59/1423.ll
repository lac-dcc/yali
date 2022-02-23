; ModuleID = 'source-C-CXX/59/1423.c'
source_filename = "source-C-CXX/59/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp34.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 740723970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 740723970, label %for.cond
    i32 -795693624, label %for.body
    i32 129128529, label %for.inc
    i32 1741519329, label %originalBB
    i32 -2064647680, label %originalBBpart2
    i32 377774997, label %for.end
    i32 702973683, label %originalBB48
    i32 855728413, label %originalBBpart250
    i32 1940175168, label %for.cond1
    i32 618330863, label %for.body3
    i32 1750293, label %for.cond4
    i32 -681000999, label %for.body6
    i32 1228837734, label %originalBB52
    i32 -765090048, label %originalBBpart262
    i32 1990268036, label %if.then
    i32 76494893, label %originalBB64
    i32 1917751868, label %originalBBpart274
    i32 1938482789, label %if.end
    i32 343780189, label %for.inc8
    i32 -445135298, label %originalBB76
    i32 -478048062, label %originalBBpart280
    i32 -2054022358, label %for.end10
    i32 -1210237372, label %if.then12
    i32 -1931768164, label %originalBB82
    i32 -1644764466, label %originalBBpart284
    i32 -1168797280, label %if.end15
    i32 -1860767927, label %land.lhs.true
    i32 1593793059, label %originalBB86
    i32 -504373265, label %originalBBpart292
    i32 -34627620, label %land.lhs.true23
    i32 -308640246, label %originalBB94
    i32 -1185385918, label %originalBBpart2106
    i32 -957965743, label %if.then26
    i32 -1717797889, label %originalBB108
    i32 -696364186, label %originalBBpart2124
    i32 -854377187, label %if.end30
    i32 -1443975976, label %originalBB126
    i32 -1203759711, label %originalBBpart2128
    i32 -1944829775, label %for.inc31
    i32 -31653924, label %for.end33
    i32 -292562777, label %originalBB130
    i32 -156588460, label %originalBBpart2132
    i32 -208236683, label %if.then35
    i32 -976303039, label %originalBB134
    i32 798193807, label %originalBBpart2136
    i32 959868169, label %if.end37
    i32 1963268443, label %originalBB138
    i32 532228060, label %originalBBpart2140
    i32 602868859, label %originalBBalteredBB
    i32 422111726, label %originalBB48alteredBB
    i32 -1653873622, label %originalBB52alteredBB
    i32 381873040, label %originalBB64alteredBB
    i32 -504981730, label %originalBB76alteredBB
    i32 -1887427777, label %originalBB82alteredBB
    i32 619756192, label %originalBB86alteredBB
    i32 -2022397711, label %originalBB94alteredBB
    i32 -1562794973, label %originalBB108alteredBB
    i32 -1205172393, label %originalBB126alteredBB
    i32 1108002012, label %originalBB130alteredBB
    i32 -909439671, label %originalBB134alteredBB
    i32 1858361714, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -795693624, i32 377774997
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %k, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 129128529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 904210993
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 904210993
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1741519329, i32 602868859
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -759054716
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -759054716
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -2064647680, i32 602868859
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 740723970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 532739980
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 532739980
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 702973683, i32 422111726
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 855728413, i32 422111726
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1940175168, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %90, %91
  %92 = select i1 %cmp2, i32 618330863, i32 -31653924
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 2, i32* %j, align 4
  store i32 1750293, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %93, %94
  %95 = select i1 %cmp5, i32 -681000999, i32 -2054022358
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -182359587
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -182359587
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1228837734, i32 -1653873622
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %j, align 4
  %rem = srem i32 %111, %112
  %cmp7 = icmp ne i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -765090048, i32 -1653873622
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %127 = select i1 %cmp7.reload, i32 1990268036, i32 1938482789
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 76494893, i32 381873040
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %154 = load i32, i32* %t, align 4
  %155 = add i32 %154, 306893475
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 306893475
  %add = add nsw i32 %154, 1
  store i32 %157, i32* %t, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1787616241
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1787616241
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1917751868, i32 381873040
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1938482789, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 343780189, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -445135298, i32 -504981730
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = add i32 %187, 1322864717
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1322864717
  %inc9 = add nsw i32 %187, 1
  store i32 %190, i32* %j, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -197007543
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -197007543
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -478048062, i32 -504981730
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1750293, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %218 = load i32, i32* %t, align 4
  %219 = load i32, i32* %i, align 4
  %220 = add i32 %219, -203348140
  %221 = sub i32 %220, 2
  %222 = sub i32 %221, -203348140
  %sub = sub nsw i32 %219, 2
  %cmp11 = icmp eq i32 %218, %222
  %223 = select i1 %cmp11, i32 -1210237372, i32 -1168797280
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1736057956
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1736057956
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1931768164, i32 -1887427777
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %251 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %k, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1548385373
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1548385373
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1644764466, i32 -1887427777
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1168797280, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %279 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %k, i64 0, i64 %idxprom16
  %280 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %280, 0
  %281 = select i1 %cmp18, i32 -1860767927, i32 -854377187
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1669143408
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1669143408
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1593793059, i32 619756192
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 %309, 448929673
  %311 = sub i32 %310, 2
  %312 = add i32 %311, 448929673
  %sub19 = sub nsw i32 %309, 2
  %idxprom20 = sext i32 %312 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %k, i64 0, i64 %idxprom20
  %313 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %313, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1381258440
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1381258440
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -504373265, i32 619756192
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %341 = select i1 %cmp22.reload, i32 -34627620, i32 -854377187
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1573414821
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1573414821
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -308640246, i32 -2022397711
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = add i32 %369, 416056327
  %371 = sub i32 %370, 2
  %372 = sub i32 %371, 416056327
  %sub24 = sub nsw i32 %369, 2
  %cmp25 = icmp sgt i32 %372, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -886780150
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -886780150
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1185385918, i32 -2022397711
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %388 = select i1 %cmp25.reload, i32 -957965743, i32 -854377187
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -2142172073
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -2142172073
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1717797889, i32 -1562794973
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = add i32 %416, 2089415551
  %418 = sub i32 %417, 2
  %419 = sub i32 %418, 2089415551
  %sub27 = sub nsw i32 %416, 2
  %420 = load i32, i32* %i, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %419, i32 %420)
  %421 = load i32, i32* %m, align 4
  %422 = sub i32 %421, -90189854
  %423 = add i32 %422, 1
  %424 = add i32 %423, -90189854
  %add29 = add nsw i32 %421, 1
  store i32 %424, i32* %m, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -482573963
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -482573963
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -696364186, i32 -1562794973
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -854377187, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -1172904400
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1172904400
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1443975976, i32 -1205172393
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, -1609026634
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1609026634
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1203759711, i32 -1205172393
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1944829775, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = add i32 %506, 1797876286
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 1797876286
  %inc32 = add nsw i32 %506, 1
  store i32 %509, i32* %i, align 4
  store i32 1940175168, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 59049319
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 59049319
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -292562777, i32 1108002012
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %537 = load i32, i32* %m, align 4
  %cmp34 = icmp eq i32 %537, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, -451917301
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -451917301
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -156588460, i32 1108002012
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %565 = select i1 %cmp34.reload, i32 -208236683, i32 959868169
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, 1105088090
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1105088090
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
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
  %592 = select i1 %590, i32 -976303039, i32 -909439671
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, -1313494711
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1313494711
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 798193807, i32 -909439671
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 959868169, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 1963268443, i32 1858361714
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %634 = load i32, i32* %retval, align 4
  store i32 %634, i32* %.reg2mem
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, -1479336662
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -1479336662
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 532228060, i32 1858361714
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %_ = shl i32 %650, 1
  %651 = sub i32 0, %650
  %652 = add i32 0, %651
  %_38 = sub i32 0, %650
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %gen = add i32 %652, 1
  %_39 = shl i32 %650, 1
  %655 = sub i32 0, -762700278
  %656 = sub i32 %655, %650
  %657 = add i32 %656, -762700278
  %_40 = sub i32 0, %650
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %gen41 = add i32 %657, 1
  %660 = add i32 %650, -850356074
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -850356074
  %_42 = sub i32 %650, 1
  %gen43 = mul i32 %662, 1
  %663 = add i32 %650, 300426522
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 300426522
  %_44 = sub i32 %650, 1
  %gen45 = mul i32 %665, 1
  %_46 = shl i32 %650, 1
  %_47 = shl i32 %650, 1
  %666 = sub i32 0, %650
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %incalteredBB = add nsw i32 %650, 1
  store i32 %669, i32* %i, align 4
  store i32 1741519329, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 702973683, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = load i32, i32* %j, align 4
  %672 = sub i32 %670, -1100220611
  %673 = sub i32 %672, %671
  %674 = add i32 %673, -1100220611
  %_53 = sub i32 %670, %671
  %gen54 = mul i32 %674, %671
  %_55 = shl i32 %670, %671
  %675 = add i32 %670, 1633456336
  %676 = sub i32 %675, %671
  %677 = sub i32 %676, 1633456336
  %_56 = sub i32 %670, %671
  %gen57 = mul i32 %677, %671
  %678 = add i32 %670, -1177463583
  %679 = sub i32 %678, %671
  %680 = sub i32 %679, -1177463583
  %_58 = sub i32 %670, %671
  %gen59 = mul i32 %680, %671
  %_60 = shl i32 %670, %671
  %remalteredBB = srem i32 %670, %671
  %cmp7alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1228837734, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %681 = load i32, i32* %t, align 4
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %_65 = sub i32 %681, 1
  %gen66 = mul i32 %683, 1
  %684 = sub i32 0, 1283628137
  %685 = sub i32 %684, %681
  %686 = add i32 %685, 1283628137
  %_67 = sub i32 0, %681
  %687 = sub i32 %686, -513257151
  %688 = add i32 %687, 1
  %689 = add i32 %688, -513257151
  %gen68 = add i32 %686, 1
  %690 = sub i32 0, %681
  %691 = add i32 0, %690
  %_69 = sub i32 0, %681
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen70 = add i32 %691, 1
  %696 = sub i32 0, -1639644180
  %697 = sub i32 %696, %681
  %698 = add i32 %697, -1639644180
  %_71 = sub i32 0, %681
  %699 = add i32 %698, 978394224
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 978394224
  %gen72 = add i32 %698, 1
  %702 = sub i32 0, 1
  %703 = sub i32 %681, %702
  %addalteredBB = add nsw i32 %681, 1
  store i32 %703, i32* %t, align 4
  store i32 76494893, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %704 = load i32, i32* %j, align 4
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %_77 = sub i32 %704, 1
  %gen78 = mul i32 %706, 1
  %707 = sub i32 0, %704
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %inc9alteredBB = add nsw i32 %704, 1
  store i32 %710, i32* %j, align 4
  store i32 -445135298, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %711 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %k, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  store i32 -1931768164, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %_87 = shl i32 %712, 2
  %713 = sub i32 0, %712
  %714 = add i32 0, %713
  %_88 = sub i32 0, %712
  %715 = add i32 %714, 1023931247
  %716 = add i32 %715, 2
  %717 = sub i32 %716, 1023931247
  %gen89 = add i32 %714, 2
  %_90 = shl i32 %712, 2
  %718 = sub i32 0, 2
  %719 = add i32 %712, %718
  %sub19alteredBB = sub nsw i32 %712, 2
  %idxprom20alteredBB = sext i32 %719 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %k, i64 0, i64 %idxprom20alteredBB
  %720 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp eq i32 %720, 0
  store i32 1593793059, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = sub i32 0, 2
  %723 = add i32 %721, %722
  %_95 = sub i32 %721, 2
  %gen96 = mul i32 %723, 2
  %724 = add i32 %721, -594029093
  %725 = sub i32 %724, 2
  %726 = sub i32 %725, -594029093
  %_97 = sub i32 %721, 2
  %gen98 = mul i32 %726, 2
  %727 = add i32 %721, 251520765
  %728 = sub i32 %727, 2
  %729 = sub i32 %728, 251520765
  %_99 = sub i32 %721, 2
  %gen100 = mul i32 %729, 2
  %730 = add i32 0, 142814747
  %731 = sub i32 %730, %721
  %732 = sub i32 %731, 142814747
  %_101 = sub i32 0, %721
  %733 = sub i32 0, 2
  %734 = sub i32 %732, %733
  %gen102 = add i32 %732, 2
  %735 = sub i32 0, %721
  %736 = add i32 0, %735
  %_103 = sub i32 0, %721
  %737 = sub i32 0, 2
  %738 = sub i32 %736, %737
  %gen104 = add i32 %736, 2
  %739 = add i32 %721, 763607418
  %740 = sub i32 %739, 2
  %741 = sub i32 %740, 763607418
  %sub24alteredBB = sub nsw i32 %721, 2
  %cmp25alteredBB = icmp sgt i32 %741, 1
  store i32 -308640246, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %_109 = shl i32 %742, 2
  %_110 = shl i32 %742, 2
  %743 = sub i32 0, -1809827796
  %744 = sub i32 %743, %742
  %745 = add i32 %744, -1809827796
  %_111 = sub i32 0, %742
  %746 = sub i32 %745, 459526745
  %747 = add i32 %746, 2
  %748 = add i32 %747, 459526745
  %gen112 = add i32 %745, 2
  %749 = add i32 0, -154564718
  %750 = sub i32 %749, %742
  %751 = sub i32 %750, -154564718
  %_113 = sub i32 0, %742
  %752 = add i32 %751, 1235957438
  %753 = add i32 %752, 2
  %754 = sub i32 %753, 1235957438
  %gen114 = add i32 %751, 2
  %755 = add i32 0, -1477964833
  %756 = sub i32 %755, %742
  %757 = sub i32 %756, -1477964833
  %_115 = sub i32 0, %742
  %758 = sub i32 0, 2
  %759 = sub i32 %757, %758
  %gen116 = add i32 %757, 2
  %760 = sub i32 %742, 1563270674
  %761 = sub i32 %760, 2
  %762 = add i32 %761, 1563270674
  %sub27alteredBB = sub nsw i32 %742, 2
  %763 = load i32, i32* %i, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %762, i32 %763)
  %764 = load i32, i32* %m, align 4
  %_117 = shl i32 %764, 1
  %765 = add i32 %764, -371284817
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -371284817
  %_118 = sub i32 %764, 1
  %gen119 = mul i32 %767, 1
  %_120 = shl i32 %764, 1
  %768 = sub i32 %764, -1728289364
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -1728289364
  %_121 = sub i32 %764, 1
  %gen122 = mul i32 %770, 1
  %771 = sub i32 0, 1
  %772 = sub i32 %764, %771
  %add29alteredBB = add nsw i32 %764, 1
  store i32 %772, i32* %m, align 4
  store i32 -1717797889, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1443975976, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %m, align 4
  %cmp34alteredBB = icmp eq i32 %773, 0
  store i32 -292562777, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -976303039, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %retval, align 4
  store i32 1963268443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB138, %if.end37, %originalBBpart2136, %originalBB134, %if.then35, %originalBBpart2132, %originalBB130, %for.end33, %for.inc31, %originalBBpart2128, %originalBB126, %if.end30, %originalBBpart2124, %originalBB108, %if.then26, %originalBBpart2106, %originalBB94, %land.lhs.true23, %originalBBpart292, %originalBB86, %land.lhs.true, %if.end15, %originalBBpart284, %originalBB82, %if.then12, %for.end10, %originalBBpart280, %originalBB76, %for.inc8, %if.end, %originalBBpart274, %originalBB64, %if.then, %originalBBpart262, %originalBB52, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart250, %originalBB48, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
