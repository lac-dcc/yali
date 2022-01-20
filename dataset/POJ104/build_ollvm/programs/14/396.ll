; ModuleID = 'source-C-CXX/14/396.c'
source_filename = "source-C-CXX/14/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 166824482, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 166824482, label %for.cond
    i32 -194162238, label %for.body
    i32 -1835947615, label %if.then
    i32 -510346526, label %originalBB
    i32 1535980824, label %originalBBpart2
    i32 785456182, label %cond.true
    i32 1393907762, label %cond.false
    i32 1375244077, label %cond.end
    i32 -1403608982, label %if.end
    i32 740131941, label %if.then6
    i32 -212239182, label %if.end7
    i32 -2108475784, label %for.inc
    i32 -1206095327, label %originalBB28
    i32 -1564872909, label %originalBBpart238
    i32 -1305168326, label %for.end
    i32 775308889, label %originalBB40
    i32 -551085473, label %originalBBpart280
    i32 1675010001, label %originalBBalteredBB
    i32 -649827060, label %originalBB28alteredBB
    i32 1195701221, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %mul
  %3 = select i1 %cmp, i32 -194162238, i32 -1305168326
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %4 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %4, 0
  %5 = select i1 %cmp2, i32 -1835947615, i32 -1403608982
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -510346526, i32 1675010001
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %b, align 4
  %21 = sub i32 %20, 1453401472
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1453401472
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %b, align 4
  %24 = load i32, i32* %c, align 4
  %25 = add i32 %24, 649652695
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 649652695
  %inc3 = add nsw i32 %24, 1
  store i32 %27, i32* %c, align 4
  %28 = load i32, i32* %b, align 4
  %29 = load i32, i32* %d, align 4
  %cmp4 = icmp sgt i32 %28, %29
  store i1 %cmp4, i1* %cmp4.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 183251944
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 183251944
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1535980824, i32 1675010001
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %57 = select i1 %cmp4.reload, i32 785456182, i32 1393907762
  store i32 %57, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %58 = load i32, i32* %b, align 4
  store i32 1375244077, i32* %switchVar
  store i32 %58, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %59 = load i32, i32* %d, align 4
  store i32 1375244077, i32* %switchVar
  store i32 %59, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %d, align 4
  store i32 -1403608982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %cmp5 = icmp eq i32 %60, 255
  %61 = select i1 %cmp5, i32 740131941, i32 -212239182
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -212239182, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -2108475784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1206095327, i32 -649827060
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc8 = add nsw i32 %88, 1
  store i32 %90, i32* %i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1041030948
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1041030948
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1564872909, i32 -649827060
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 166824482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1026885447
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1026885447
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 775308889, i32 1195701221
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %133 = load i32, i32* %c, align 4
  %134 = load i32, i32* %d, align 4
  %mul9 = mul nsw i32 2, %134
  %135 = sub i32 %133, -2080299890
  %136 = sub i32 %135, %mul9
  %137 = add i32 %136, -2080299890
  %sub = sub nsw i32 %133, %mul9
  %div = sdiv i32 %137, 2
  store i32 %div, i32* %b, align 4
  %138 = load i32, i32* %b, align 4
  %139 = load i32, i32* %d, align 4
  %140 = add i32 %139, 603205096
  %141 = sub i32 %140, 2
  %142 = sub i32 %141, 603205096
  %sub10 = sub nsw i32 %139, 2
  %mul11 = mul nsw i32 %138, %142
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul11)
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -180256426
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -180256426
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -551085473, i32 1195701221
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = load i32, i32* %b, align 4
  %_ = shl i32 %170, 1
  %171 = sub i32 0, 554912359
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 554912359
  %_13 = sub i32 0, %170
  %174 = add i32 %173, -777955753
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -777955753
  %gen = add i32 %173, 1
  %177 = sub i32 0, %170
  %178 = add i32 0, %177
  %_14 = sub i32 0, %170
  %179 = sub i32 %178, 1936647225
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1936647225
  %gen15 = add i32 %178, 1
  %182 = sub i32 0, 1
  %183 = add i32 %170, %182
  %_16 = sub i32 %170, 1
  %gen17 = mul i32 %183, 1
  %184 = sub i32 %170, -435179765
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -435179765
  %_18 = sub i32 %170, 1
  %gen19 = mul i32 %186, 1
  %187 = sub i32 0, %170
  %188 = add i32 0, %187
  %_20 = sub i32 0, %170
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %gen21 = add i32 %188, 1
  %191 = add i32 %170, -399371612
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -399371612
  %incalteredBB = add nsw i32 %170, 1
  store i32 %193, i32* %b, align 4
  %194 = load i32, i32* %c, align 4
  %195 = sub i32 0, %194
  %196 = add i32 0, %195
  %_22 = sub i32 0, %194
  %197 = sub i32 %196, -988669350
  %198 = add i32 %197, 1
  %199 = add i32 %198, -988669350
  %gen23 = add i32 %196, 1
  %200 = add i32 %194, -140418757
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -140418757
  %_24 = sub i32 %194, 1
  %gen25 = mul i32 %202, 1
  %203 = sub i32 0, %194
  %204 = add i32 0, %203
  %_26 = sub i32 0, %194
  %205 = add i32 %204, 743044955
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 743044955
  %gen27 = add i32 %204, 1
  %208 = sub i32 %194, 13082205
  %209 = add i32 %208, 1
  %210 = add i32 %209, 13082205
  %inc3alteredBB = add nsw i32 %194, 1
  store i32 %210, i32* %c, align 4
  %211 = load i32, i32* %b, align 4
  %212 = load i32, i32* %d, align 4
  %cmp4alteredBB = icmp sgt i32 %211, %212
  store i32 -510346526, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, 1506477820
  %215 = sub i32 %214, %213
  %216 = add i32 %215, 1506477820
  %_29 = sub i32 0, %213
  %217 = sub i32 %216, -1214757786
  %218 = add i32 %217, 1
  %219 = add i32 %218, -1214757786
  %gen30 = add i32 %216, 1
  %_31 = shl i32 %213, 1
  %220 = sub i32 0, 428957151
  %221 = sub i32 %220, %213
  %222 = add i32 %221, 428957151
  %_32 = sub i32 0, %213
  %223 = sub i32 %222, 1081998297
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1081998297
  %gen33 = add i32 %222, 1
  %226 = sub i32 0, %213
  %227 = add i32 0, %226
  %_34 = sub i32 0, %213
  %228 = sub i32 %227, 970132917
  %229 = add i32 %228, 1
  %230 = add i32 %229, 970132917
  %gen35 = add i32 %227, 1
  %_36 = shl i32 %213, 1
  %231 = sub i32 0, %213
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc8alteredBB = add nsw i32 %213, 1
  store i32 %234, i32* %i, align 4
  store i32 -1206095327, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %c, align 4
  %236 = load i32, i32* %d, align 4
  %237 = sub i32 0, 2
  %238 = add i32 0, %237
  %_41 = sub i32 0, 2
  %239 = sub i32 0, %238
  %240 = sub i32 0, %236
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen42 = add i32 %238, %236
  %_43 = shl i32 2, %236
  %mul9alteredBB = mul nsw i32 2, %236
  %243 = sub i32 0, %235
  %244 = add i32 0, %243
  %_44 = sub i32 0, %235
  %245 = sub i32 0, %mul9alteredBB
  %246 = sub i32 %244, %245
  %gen45 = add i32 %244, %mul9alteredBB
  %247 = sub i32 %235, 8105964
  %248 = sub i32 %247, %mul9alteredBB
  %249 = add i32 %248, 8105964
  %_46 = sub i32 %235, %mul9alteredBB
  %gen47 = mul i32 %249, %mul9alteredBB
  %_48 = shl i32 %235, %mul9alteredBB
  %250 = sub i32 %235, 585304407
  %251 = sub i32 %250, %mul9alteredBB
  %252 = add i32 %251, 585304407
  %subalteredBB = sub nsw i32 %235, %mul9alteredBB
  %253 = sub i32 0, 2
  %254 = add i32 %252, %253
  %_49 = sub i32 %252, 2
  %gen50 = mul i32 %254, 2
  %255 = sub i32 0, 1652894964
  %256 = sub i32 %255, %252
  %257 = add i32 %256, 1652894964
  %_51 = sub i32 0, %252
  %258 = add i32 %257, -890462269
  %259 = add i32 %258, 2
  %260 = sub i32 %259, -890462269
  %gen52 = add i32 %257, 2
  %_53 = shl i32 %252, 2
  %261 = sub i32 %252, 543666802
  %262 = sub i32 %261, 2
  %263 = add i32 %262, 543666802
  %_54 = sub i32 %252, 2
  %gen55 = mul i32 %263, 2
  %264 = sub i32 %252, 1404598857
  %265 = sub i32 %264, 2
  %266 = add i32 %265, 1404598857
  %_56 = sub i32 %252, 2
  %gen57 = mul i32 %266, 2
  %_58 = shl i32 %252, 2
  %divalteredBB = sdiv i32 %252, 2
  store i32 %divalteredBB, i32* %b, align 4
  %267 = load i32, i32* %b, align 4
  %268 = load i32, i32* %d, align 4
  %269 = sub i32 0, %268
  %270 = add i32 0, %269
  %_59 = sub i32 0, %268
  %271 = sub i32 0, 2
  %272 = sub i32 %270, %271
  %gen60 = add i32 %270, 2
  %273 = add i32 0, 1072825879
  %274 = sub i32 %273, %268
  %275 = sub i32 %274, 1072825879
  %_61 = sub i32 0, %268
  %276 = sub i32 0, 2
  %277 = sub i32 %275, %276
  %gen62 = add i32 %275, 2
  %278 = sub i32 0, %268
  %279 = add i32 0, %278
  %_63 = sub i32 0, %268
  %280 = add i32 %279, -1138747499
  %281 = add i32 %280, 2
  %282 = sub i32 %281, -1138747499
  %gen64 = add i32 %279, 2
  %_65 = shl i32 %268, 2
  %283 = sub i32 0, 2
  %284 = add i32 %268, %283
  %sub10alteredBB = sub nsw i32 %268, 2
  %285 = sub i32 0, %284
  %286 = add i32 %267, %285
  %_66 = sub i32 %267, %284
  %gen67 = mul i32 %286, %284
  %287 = sub i32 0, 1781487271
  %288 = sub i32 %287, %267
  %289 = add i32 %288, 1781487271
  %_68 = sub i32 0, %267
  %290 = add i32 %289, -1117853783
  %291 = add i32 %290, %284
  %292 = sub i32 %291, -1117853783
  %gen69 = add i32 %289, %284
  %293 = sub i32 0, %284
  %294 = add i32 %267, %293
  %_70 = sub i32 %267, %284
  %gen71 = mul i32 %294, %284
  %295 = sub i32 0, 683380634
  %296 = sub i32 %295, %267
  %297 = add i32 %296, 683380634
  %_72 = sub i32 0, %267
  %298 = sub i32 0, %297
  %299 = sub i32 0, %284
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen73 = add i32 %297, %284
  %302 = add i32 %267, 2079464918
  %303 = sub i32 %302, %284
  %304 = sub i32 %303, 2079464918
  %_74 = sub i32 %267, %284
  %gen75 = mul i32 %304, %284
  %_76 = shl i32 %267, %284
  %305 = sub i32 0, %284
  %306 = add i32 %267, %305
  %_77 = sub i32 %267, %284
  %gen78 = mul i32 %306, %284
  %mul11alteredBB = mul nsw i32 %267, %284
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul11alteredBB)
  store i32 775308889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB40, %for.end, %originalBBpart238, %originalBB28, %for.inc, %if.end7, %if.then6, %if.end, %cond.end, %cond.false, %cond.true, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
