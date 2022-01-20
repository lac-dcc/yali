; ModuleID = 'source-C-CXX/53/275.c'
source_filename = "source-C-CXX/53/275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 %0, %2
  %add = add nsw i32 %0, %1
  store i32 %3, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1926371103, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1926371103, label %for.cond
    i32 -1805333989, label %originalBB
    i32 -197385472, label %originalBBpart2
    i32 -868427584, label %for.body
    i32 -144754969, label %for.cond1
    i32 -1980006332, label %land.rhs
    i32 -1708570900, label %land.end
    i32 -2094193091, label %for.body4
    i32 -1666772081, label %for.inc
    i32 -501786549, label %for.end
    i32 936877930, label %originalBB15
    i32 1472183033, label %originalBBpart224
    i32 -1228281279, label %land.lhs.true
    i32 -1025776114, label %originalBB26
    i32 -1167794420, label %originalBBpart228
    i32 -1110485419, label %if.then
    i32 -460569410, label %if.end
    i32 895020263, label %for.inc11
    i32 -1903222375, label %originalBB30
    i32 651324943, label %originalBBpart237
    i32 -1586531986, label %for.end13
    i32 -1584744074, label %originalBB39
    i32 -1328633604, label %originalBBpart241
    i32 775831120, label %originalBBalteredBB
    i32 -2118260551, label %originalBB15alteredBB
    i32 817734557, label %originalBB26alteredBB
    i32 -366520883, label %originalBB30alteredBB
    i32 -1337932681, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1805333989, i32 775831120
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a, align 4
  %cmp = icmp sgt i32 %18, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -45378006
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -45378006
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -197385472, i32 775831120
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -868427584, i32 -1586531986
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  store i32 %47, i32* %m, align 4
  store i32 1, i32* %b, align 4
  store i32 -144754969, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %49 = load i32, i32* %k, align 4
  %50 = sub i32 %48, -1855169050
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -1855169050
  %sub = sub nsw i32 %48, %49
  %53 = load i32, i32* %n, align 4
  %rem = srem i32 %52, %53
  %cmp2 = icmp eq i32 %rem, 0
  %54 = select i1 %cmp2, i32 -1980006332, i32 -1708570900
  store i32 %54, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %55 = load i32, i32* %b, align 4
  %56 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %55, %56
  store i32 -1708570900, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %57 = select i1 %.reload, i32 -2094193091, i32 -501786549
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %59 = load i32, i32* %m, align 4
  %60 = load i32, i32* %k, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %59, %61
  %sub5 = sub nsw i32 %59, %60
  %63 = load i32, i32* %n, align 4
  %div = sdiv i32 %62, %63
  %64 = add i32 %58, -126516988
  %65 = sub i32 %64, %div
  %66 = sub i32 %65, -126516988
  %sub6 = sub nsw i32 %58, %div
  %67 = load i32, i32* %k, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %66, %68
  %sub7 = sub nsw i32 %66, %67
  store i32 %69, i32* %m, align 4
  store i32 -1666772081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %b, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc = add nsw i32 %70, 1
  store i32 %74, i32* %b, align 4
  store i32 -144754969, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 2127021834
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 2127021834
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 936877930, i32 -2118260551
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %90 = load i32, i32* %b, align 4
  %91 = load i32, i32* %n, align 4
  %92 = add i32 %91, -940671543
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -940671543
  %add8 = add nsw i32 %91, 1
  %cmp9 = icmp eq i32 %90, %94
  store i1 %cmp9, i1* %cmp9.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 2001430299
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 2001430299
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1472183033, i32 -2118260551
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %110 = select i1 %cmp9.reload, i32 -1228281279, i32 -460569410
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1282554447
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1282554447
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1025776114, i32 817734557
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %126 = load i32, i32* %m, align 4
  %cmp10 = icmp sgt i32 %126, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 490516467
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 490516467
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
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
  %153 = select i1 %151, i32 -1167794420, i32 817734557
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %154 = select i1 %cmp10.reload, i32 -1110485419, i32 -460569410
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1586531986, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 895020263, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1817256759
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1817256759
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1903222375, i32 -366520883
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %170 = load i32, i32* %a, align 4
  %171 = add i32 %170, 582186179
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 582186179
  %inc12 = add nsw i32 %170, 1
  store i32 %173, i32* %a, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1572467472
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1572467472
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 651324943, i32 -366520883
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1926371103, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 728290415
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 728290415
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1584744074, i32 -1337932681
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %228 = load i32, i32* %a, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1383494243
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1383494243
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1328633604, i32 -1337932681
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sgt i32 %256, 0
  store i32 -1805333989, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %b, align 4
  %258 = load i32, i32* %n, align 4
  %259 = sub i32 %258, 418904996
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 418904996
  %_ = sub i32 %258, 1
  %gen = mul i32 %261, 1
  %262 = sub i32 0, 1
  %263 = add i32 %258, %262
  %_16 = sub i32 %258, 1
  %gen17 = mul i32 %263, 1
  %264 = add i32 0, 1292168137
  %265 = sub i32 %264, %258
  %266 = sub i32 %265, 1292168137
  %_18 = sub i32 0, %258
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %gen19 = add i32 %266, 1
  %_20 = shl i32 %258, 1
  %269 = sub i32 0, %258
  %270 = add i32 0, %269
  %_21 = sub i32 0, %258
  %271 = sub i32 %270, -815190089
  %272 = add i32 %271, 1
  %273 = add i32 %272, -815190089
  %gen22 = add i32 %270, 1
  %274 = sub i32 %258, 113717523
  %275 = add i32 %274, 1
  %276 = add i32 %275, 113717523
  %add8alteredBB = add nsw i32 %258, 1
  %cmp9alteredBB = icmp eq i32 %257, %276
  store i32 936877930, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp sgt i32 %277, 0
  store i32 -1025776114, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %a, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %_31 = sub i32 %278, 1
  %gen32 = mul i32 %280, 1
  %_33 = shl i32 %278, 1
  %281 = sub i32 0, %278
  %282 = add i32 0, %281
  %_34 = sub i32 0, %278
  %283 = sub i32 %282, -247053746
  %284 = add i32 %283, 1
  %285 = add i32 %284, -247053746
  %gen35 = add i32 %282, 1
  %286 = sub i32 0, 1
  %287 = sub i32 %278, %286
  %inc12alteredBB = add nsw i32 %278, 1
  store i32 %287, i32* %a, align 4
  store i32 -1903222375, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %a, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %288)
  store i32 -1584744074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB39, %for.end13, %originalBBpart237, %originalBB30, %for.inc11, %if.end, %if.then, %originalBBpart228, %originalBB26, %land.lhs.true, %originalBBpart224, %originalBB15, %for.end, %for.inc, %for.body4, %land.end, %land.rhs, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
