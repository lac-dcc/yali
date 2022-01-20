; ModuleID = 'source-C-CXX/53/84.c'
source_filename = "source-C-CXX/53/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i64, align 8
  %x = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 %0, %2
  %add = add nsw i32 %0, %1
  %conv = sext i32 %3 to i64
  store i64 %conv, i64* %m, align 8
  %switchVar = alloca i32
  store i32 1996088519, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1996088519, label %for.cond
    i32 -196790234, label %originalBB
    i32 777187859, label %originalBBpart2
    i32 -210322372, label %for.body
    i32 -552386375, label %if.then
    i32 662354847, label %for.cond5
    i32 -1938765674, label %for.body8
    i32 -239816165, label %originalBB31
    i32 2109837744, label %originalBBpart247
    i32 -1579470028, label %if.then14
    i32 800186857, label %if.end
    i32 -923875348, label %if.then23
    i32 1147667406, label %if.end25
    i32 1497911767, label %for.inc
    i32 -604043610, label %originalBB49
    i32 -769578954, label %originalBBpart256
    i32 -1675289933, label %for.end
    i32 795439289, label %originalBB58
    i32 -1976981652, label %originalBBpart260
    i32 402394697, label %if.end26
    i32 -1436413939, label %for.inc27
    i32 -271853312, label %for.end30
    i32 724741912, label %originalBB62
    i32 -1124873112, label %originalBBpart264
    i32 1273337844, label %originalBBalteredBB
    i32 870684125, label %originalBB31alteredBB
    i32 -629590590, label %originalBB49alteredBB
    i32 -1118284555, label %originalBB58alteredBB
    i32 -1457347415, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1780078317
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1780078317
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -196790234, i32 1273337844
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i64, i64* %m, align 8
  %cmp = icmp slt i64 %31, 10000000
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 777187859, i32 1273337844
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -210322372, i32 -271853312
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i64, i64* %m, align 8
  store i64 %59, i64* %x, align 8
  %60 = load i64, i64* %x, align 8
  %61 = load i32, i32* %n, align 4
  %62 = sub i32 %61, -645107434
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -645107434
  %sub = sub nsw i32 %61, 1
  %conv2 = sext i32 %64 to i64
  %rem = srem i64 %60, %conv2
  %cmp3 = icmp eq i64 %rem, 0
  %65 = select i1 %cmp3, i32 -552386375, i32 402394697
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 662354847, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %66, %67
  %68 = select i1 %cmp6, i32 -1938765674, i32 -1675289933
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1358909925
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1358909925
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -239816165, i32 870684125
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %84 = load i64, i64* %x, align 8
  %85 = load i32, i32* %n, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %sub9 = sub nsw i32 %85, 1
  %conv10 = sext i32 %87 to i64
  %rem11 = srem i64 %84, %conv10
  %cmp12 = icmp ne i64 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1191275694
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1191275694
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 2109837744, i32 870684125
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %115 = select i1 %cmp12.reload, i32 -1579470028, i32 800186857
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 -1675289933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i64, i64* %x, align 8
  %117 = load i32, i32* %n, align 4
  %conv15 = sext i32 %117 to i64
  %mul = mul nsw i64 %116, %conv15
  %118 = load i32, i32* %n, align 4
  %119 = add i32 %118, 1800744238
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1800744238
  %sub16 = sub nsw i32 %118, 1
  %conv17 = sext i32 %121 to i64
  %div = sdiv i64 %mul, %conv17
  %122 = load i32, i32* %k, align 4
  %conv18 = sext i32 %122 to i64
  %123 = sub i64 0, %div
  %124 = sub i64 0, %conv18
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %add19 = add nsw i64 %div, %conv18
  store i64 %126, i64* %x, align 8
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %n, align 4
  %129 = add i32 %128, 1432663244
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1432663244
  %sub20 = sub nsw i32 %128, 1
  %cmp21 = icmp eq i32 %127, %131
  %132 = select i1 %cmp21, i32 -923875348, i32 1147667406
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %133 = load i64, i64* %x, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %133)
  store i64 10000001, i64* %m, align 8
  store i32 1147667406, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1497911767, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -604043610, i32 -629590590
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc = add nsw i32 %148, 1
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 972035428
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 972035428
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -769578954, i32 -629590590
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 662354847, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -869662801
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -869662801
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 795439289, i32 -1118284555
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -817175808
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -817175808
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1976981652, i32 -1118284555
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 402394697, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1436413939, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %198 = load i64, i64* %m, align 8
  %199 = load i32, i32* %n, align 4
  %conv28 = sext i32 %199 to i64
  %200 = sub i64 %198, -1495745105455657254
  %201 = add i64 %200, %conv28
  %202 = add i64 %201, -1495745105455657254
  %add29 = add nsw i64 %198, %conv28
  store i64 %202, i64* %m, align 8
  store i32 1996088519, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1163740030
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1163740030
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 724741912, i32 -1457347415
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1036936736
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1036936736
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1124873112, i32 -1457347415
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %257 = load i64, i64* %m, align 8
  %cmpalteredBB = icmp slt i64 %257, 10000000
  store i32 -196790234, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %258 = load i64, i64* %x, align 8
  %259 = load i32, i32* %n, align 4
  %260 = add i32 0, 1043934033
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, 1043934033
  %_ = sub i32 0, %259
  %263 = add i32 %262, -1160577474
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1160577474
  %gen = add i32 %262, 1
  %_32 = shl i32 %259, 1
  %_33 = shl i32 %259, 1
  %266 = sub i32 %259, 262004636
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 262004636
  %_34 = sub i32 %259, 1
  %gen35 = mul i32 %268, 1
  %_36 = shl i32 %259, 1
  %_37 = shl i32 %259, 1
  %269 = add i32 %259, 2104258817
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 2104258817
  %_38 = sub i32 %259, 1
  %gen39 = mul i32 %271, 1
  %272 = sub i32 0, 1
  %273 = add i32 %259, %272
  %sub9alteredBB = sub nsw i32 %259, 1
  %conv10alteredBB = sext i32 %273 to i64
  %274 = sub i64 0, %conv10alteredBB
  %275 = add i64 %258, %274
  %_40 = sub i64 %258, %conv10alteredBB
  %gen41 = mul i64 %275, %conv10alteredBB
  %276 = sub i64 %258, 7965336713107799723
  %277 = sub i64 %276, %conv10alteredBB
  %278 = add i64 %277, 7965336713107799723
  %_42 = sub i64 %258, %conv10alteredBB
  %gen43 = mul i64 %278, %conv10alteredBB
  %279 = sub i64 %258, -247810670348336643
  %280 = sub i64 %279, %conv10alteredBB
  %281 = add i64 %280, -247810670348336643
  %_44 = sub i64 %258, %conv10alteredBB
  %gen45 = mul i64 %281, %conv10alteredBB
  %rem11alteredBB = srem i64 %258, %conv10alteredBB
  %cmp12alteredBB = icmp ne i64 %rem11alteredBB, 0
  store i32 -239816165, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %_50 = sub i32 %282, 1
  %gen51 = mul i32 %284, 1
  %285 = add i32 0, -1591279177
  %286 = sub i32 %285, %282
  %287 = sub i32 %286, -1591279177
  %_52 = sub i32 0, %282
  %288 = add i32 %287, 335578844
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 335578844
  %gen53 = add i32 %287, 1
  %_54 = shl i32 %282, 1
  %291 = sub i32 0, %282
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %incalteredBB = add nsw i32 %282, 1
  store i32 %294, i32* %i, align 4
  store i32 -604043610, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 795439289, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 724741912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB49alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB62, %for.end30, %for.inc27, %if.end26, %originalBBpart260, %originalBB58, %for.end, %originalBBpart256, %originalBB49, %for.inc, %if.end25, %if.then23, %if.end, %if.then14, %originalBBpart247, %originalBB31, %for.body8, %for.cond5, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
