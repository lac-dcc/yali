; ModuleID = 'source-C-CXX/55/905.c'
source_filename = "source-C-CXX/55/905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [5 x i32], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -592893370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -592893370, label %for.cond
    i32 1020860270, label %originalBB
    i32 -1514841874, label %originalBBpart2
    i32 2141091401, label %for.body
    i32 -157788344, label %for.inc
    i32 -1999057836, label %for.end
    i32 -773899984, label %originalBB26
    i32 1916722500, label %originalBBpart228
    i32 -956141644, label %for.cond1
    i32 -295455751, label %for.body3
    i32 -1639553343, label %if.then
    i32 466240247, label %originalBB30
    i32 360127186, label %originalBBpart232
    i32 367854734, label %if.end
    i32 -1379854044, label %for.inc8
    i32 -96405708, label %originalBB34
    i32 838970741, label %originalBBpart239
    i32 1038270979, label %for.end10
    i32 473820333, label %do.body
    i32 764038427, label %originalBB41
    i32 972340752, label %originalBBpart243
    i32 1774187009, label %if.then19
    i32 -153057173, label %if.end23
    i32 -1717468657, label %do.cond
    i32 353045172, label %do.end
    i32 293975609, label %originalBB45
    i32 677913911, label %originalBBpart247
    i32 1570969770, label %originalBBalteredBB
    i32 -1404897114, label %originalBB26alteredBB
    i32 336640605, label %originalBB30alteredBB
    i32 1772334215, label %originalBB34alteredBB
    i32 -100947828, label %originalBB41alteredBB
    i32 -622714719, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1693701071
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1693701071
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1020860270, i32 1570969770
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1514841874, i32 1570969770
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 2141091401, i32 -1999057836
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %m, align 4
  %rem = srem i32 %55, 10
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %57 = load i32, i32* %m, align 4
  %div = sdiv i32 %57, 10
  store i32 %div, i32* %m, align 4
  store i32 -157788344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, 1685509460
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1685509460
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 -592893370, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1021938669
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1021938669
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -773899984, i32 -1404897114
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 269855151
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 269855151
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1916722500, i32 -1404897114
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -956141644, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %104, 5
  %105 = select i1 %cmp2, i32 -295455751, i32 1038270979
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %106 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom4
  %107 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %107, 0
  %108 = select i1 %cmp6, i32 -1639553343, i32 367854734
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 609750805
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 609750805
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 466240247, i32 336640605
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc7 = add nsw i32 %136, 1
  store i32 %138, i32* %k, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 360127186, i32 336640605
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 367854734, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1379854044, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1450597081
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1450597081
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -96405708, i32 1772334215
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 %168, 1672016209
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1672016209
  %inc9 = add nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
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
  %197 = select i1 %195, i32 838970741, i32 1772334215
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -956141644, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub = sub nsw i32 %198, 1
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %200, %202
  %sub11 = sub nsw i32 %200, %201
  %idxprom12 = sext i32 %203 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom12
  %204 = load i32, i32* %arrayidx13, align 4
  %205 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %205 to i64
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %204, i32* %arrayidx15, align 4
  store i32 0, i32* %i, align 4
  store i32 473820333, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -248449348
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -248449348
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 764038427, i32 -100947828
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %221 to i64
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom16
  %222 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %222, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1929931150
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1929931150
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 972340752, i32 -100947828
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %238 = select i1 %cmp18.reload, i32 1774187009, i32 -153057173
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %239 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom20
  %240 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %240)
  store i32 -153057173, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc24 = add nsw i32 %241, 1
  store i32 %243, i32* %i, align 4
  store i32 -1717468657, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %244, 5
  %245 = select i1 %cmp25, i32 473820333, i32 353045172
  store i32 %245, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -187220208
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -187220208
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 293975609, i32 -622714719
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 677913911, i32 -622714719
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %299, 5
  store i32 1020860270, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -773899984, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %301 = add i32 %300, 1736644972
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1736644972
  %inc7alteredBB = add nsw i32 %300, 1
  store i32 %303, i32* %k, align 4
  store i32 466240247, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %_ = shl i32 %304, 1
  %305 = sub i32 0, %304
  %306 = add i32 0, %305
  %_35 = sub i32 0, %304
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %gen = add i32 %306, 1
  %309 = sub i32 0, %304
  %310 = add i32 0, %309
  %_36 = sub i32 0, %304
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen37 = add i32 %310, 1
  %315 = sub i32 %304, 2141149353
  %316 = add i32 %315, 1
  %317 = add i32 %316, 2141149353
  %inc9alteredBB = add nsw i32 %304, 1
  store i32 %317, i32* %i, align 4
  store i32 -96405708, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %318 to i64
  %arrayidx17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %319 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp ne i32 %319, 0
  store i32 764038427, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 293975609, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB45, %do.end, %do.cond, %if.end23, %if.then19, %originalBBpart243, %originalBB41, %do.body, %for.end10, %originalBBpart239, %originalBB34, %for.inc8, %if.end, %originalBBpart232, %originalBB30, %if.then, %for.body3, %for.cond1, %originalBBpart228, %originalBB26, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
