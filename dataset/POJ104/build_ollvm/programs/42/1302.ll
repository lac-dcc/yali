; ModuleID = 'source-C-CXX/42/1302.c'
source_filename = "source-C-CXX/42/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1103533794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1103533794, label %for.cond
    i32 -1982711762, label %for.body
    i32 -1371967269, label %originalBB
    i32 1370153912, label %originalBBpart2
    i32 -1108658346, label %for.cond1
    i32 -1156766748, label %for.body3
    i32 310911211, label %land.lhs.true
    i32 -1458908590, label %originalBB18
    i32 1571162602, label %originalBBpart220
    i32 181883263, label %land.lhs.true6
    i32 -1449149755, label %originalBB22
    i32 393791063, label %originalBBpart224
    i32 -1750405953, label %lor.lhs.false
    i32 532479817, label %originalBB26
    i32 -1978735055, label %originalBBpart247
    i32 -379653061, label %if.then
    i32 1710027164, label %originalBB49
    i32 1419545557, label %originalBBpart251
    i32 -2001378100, label %if.end
    i32 -1657221479, label %originalBB53
    i32 -2142288859, label %originalBBpart255
    i32 -1647853941, label %for.inc
    i32 86065021, label %for.end
    i32 -21849761, label %if.then12
    i32 1450409757, label %originalBB57
    i32 1620075002, label %originalBBpart267
    i32 1457035889, label %if.end15
    i32 1570767129, label %for.inc16
    i32 2071477087, label %for.end17
    i32 1901293548, label %originalBBalteredBB
    i32 406105707, label %originalBB18alteredBB
    i32 271901574, label %originalBB22alteredBB
    i32 -443904878, label %originalBB26alteredBB
    i32 -1678078279, label %originalBB49alteredBB
    i32 779150371, label %originalBB53alteredBB
    i32 -789560775, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 -1982711762, i32 2071477087
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1371967269, i32 1901293548
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1956861777
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1956861777
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1370153912, i32 1901293548
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1108658346, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %m, align 4
  %cmp2 = icmp sle i32 %44, %45
  %46 = select i1 %cmp2, i32 -1156766748, i32 86065021
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %47 = load i32, i32* %m, align 4
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %47, -1890599714
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -1890599714
  %sub = sub nsw i32 %47, %48
  %52 = load i32, i32* %j, align 4
  %cmp4 = icmp ne i32 %51, %52
  %53 = select i1 %cmp4, i32 310911211, i32 -2001378100
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1458908590, i32 406105707
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %j, align 4
  %cmp5 = icmp ne i32 %68, %69
  store i1 %cmp5, i1* %cmp5.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1627788283
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1627788283
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1571162602, i32 406105707
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %85 = select i1 %cmp5.reload, i32 181883263, i32 -2001378100
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 388167959
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 388167959
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1449149755, i32 271901574
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %j, align 4
  %rem = srem i32 %101, %102
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1028859454
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1028859454
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 393791063, i32 271901574
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %130 = select i1 %cmp7.reload, i32 -379653061, i32 -1750405953
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -410902830
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -410902830
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 532479817, i32 -443904878
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %146 = load i32, i32* %m, align 4
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %146, 867938631
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, 867938631
  %sub8 = sub nsw i32 %146, %147
  %151 = load i32, i32* %j, align 4
  %rem9 = srem i32 %150, %151
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1427463567
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1427463567
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1978735055, i32 -443904878
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %167 = select i1 %cmp10.reload, i32 -379653061, i32 -2001378100
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1001353815
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1001353815
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1710027164, i32 -1678078279
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -268578235
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -268578235
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1419545557, i32 -1678078279
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 86065021, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1661952185
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1661952185
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1657221479, i32 779150371
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -2142288859, i32 779150371
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1647853941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc = add nsw i32 %263, 1
  store i32 %265, i32* %j, align 4
  store i32 -1108658346, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %266 = load i32, i32* %t, align 4
  %cmp11 = icmp eq i32 %266, 0
  %267 = select i1 %cmp11, i32 -21849761, i32 1457035889
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1840796524
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1840796524
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1450409757, i32 -789560775
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %m, align 4
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %284, 1747426502
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, 1747426502
  %sub13 = sub nsw i32 %284, %285
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %283, i32 %288)
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1637312909
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1637312909
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1620075002, i32 -789560775
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1457035889, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1570767129, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = add i32 %316, -534724536
  %318 = add i32 %317, 2
  %319 = sub i32 %318, -534724536
  %add = add nsw i32 %316, 2
  store i32 %319, i32* %i, align 4
  store i32 -1103533794, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1371967269, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %j, align 4
  %cmp5alteredBB = icmp ne i32 %320, %321
  store i32 -1458908590, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %j, align 4
  %remalteredBB = srem i32 %322, %323
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1449149755, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %m, align 4
  %325 = load i32, i32* %i, align 4
  %_ = shl i32 %324, %325
  %326 = sub i32 0, 1126288328
  %327 = sub i32 %326, %324
  %328 = add i32 %327, 1126288328
  %_27 = sub i32 0, %324
  %329 = sub i32 0, %325
  %330 = sub i32 %328, %329
  %gen = add i32 %328, %325
  %_28 = shl i32 %324, %325
  %_29 = shl i32 %324, %325
  %331 = sub i32 0, %324
  %332 = add i32 0, %331
  %_30 = sub i32 0, %324
  %333 = sub i32 %332, -633059671
  %334 = add i32 %333, %325
  %335 = add i32 %334, -633059671
  %gen31 = add i32 %332, %325
  %336 = sub i32 0, 1908959190
  %337 = sub i32 %336, %324
  %338 = add i32 %337, 1908959190
  %_32 = sub i32 0, %324
  %339 = sub i32 0, %325
  %340 = sub i32 %338, %339
  %gen33 = add i32 %338, %325
  %341 = sub i32 0, %325
  %342 = add i32 %324, %341
  %sub8alteredBB = sub nsw i32 %324, %325
  %343 = load i32, i32* %j, align 4
  %_34 = shl i32 %342, %343
  %_35 = shl i32 %342, %343
  %344 = sub i32 0, %342
  %345 = add i32 0, %344
  %_36 = sub i32 0, %342
  %346 = sub i32 0, %343
  %347 = sub i32 %345, %346
  %gen37 = add i32 %345, %343
  %348 = sub i32 %342, 1167897204
  %349 = sub i32 %348, %343
  %350 = add i32 %349, 1167897204
  %_38 = sub i32 %342, %343
  %gen39 = mul i32 %350, %343
  %351 = sub i32 0, %343
  %352 = add i32 %342, %351
  %_40 = sub i32 %342, %343
  %gen41 = mul i32 %352, %343
  %353 = sub i32 0, 292910070
  %354 = sub i32 %353, %342
  %355 = add i32 %354, 292910070
  %_42 = sub i32 0, %342
  %356 = add i32 %355, -937812528
  %357 = add i32 %356, %343
  %358 = sub i32 %357, -937812528
  %gen43 = add i32 %355, %343
  %359 = sub i32 0, %342
  %360 = add i32 0, %359
  %_44 = sub i32 0, %342
  %361 = sub i32 0, %360
  %362 = sub i32 0, %343
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen45 = add i32 %360, %343
  %rem9alteredBB = srem i32 %342, %343
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 532479817, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1710027164, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1657221479, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %m, align 4
  %367 = load i32, i32* %i, align 4
  %_58 = shl i32 %366, %367
  %_59 = shl i32 %366, %367
  %368 = sub i32 0, %366
  %369 = add i32 0, %368
  %_60 = sub i32 0, %366
  %370 = sub i32 %369, 1956263184
  %371 = add i32 %370, %367
  %372 = add i32 %371, 1956263184
  %gen61 = add i32 %369, %367
  %373 = sub i32 %366, 1060277857
  %374 = sub i32 %373, %367
  %375 = add i32 %374, 1060277857
  %_62 = sub i32 %366, %367
  %gen63 = mul i32 %375, %367
  %376 = add i32 %366, 274462334
  %377 = sub i32 %376, %367
  %378 = sub i32 %377, 274462334
  %_64 = sub i32 %366, %367
  %gen65 = mul i32 %378, %367
  %379 = sub i32 0, %367
  %380 = add i32 %366, %379
  %sub13alteredBB = sub nsw i32 %366, %367
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %365, i32 %380)
  store i32 1450409757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc16, %if.end15, %originalBBpart267, %originalBB57, %if.then12, %for.end, %for.inc, %originalBBpart255, %originalBB53, %if.end, %originalBBpart251, %originalBB49, %if.then, %originalBBpart247, %originalBB26, %lor.lhs.false, %originalBBpart224, %originalBB22, %land.lhs.true6, %originalBBpart220, %originalBB18, %land.lhs.true, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
