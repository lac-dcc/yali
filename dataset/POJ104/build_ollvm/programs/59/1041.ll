; ModuleID = 'source-C-CXX/59/1041.c'
source_filename = "source-C-CXX/59/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ifsu(i32 %i) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %temp = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 0, i32* %temp, align 4
  store i32 2, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -294552767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -294552767, label %for.cond
    i32 1558661549, label %originalBB
    i32 1104243906, label %originalBBpart2
    i32 477876061, label %for.body
    i32 -962391688, label %originalBB5
    i32 -1746540974, label %originalBBpart29
    i32 -427500734, label %if.then
    i32 922937852, label %originalBB11
    i32 655343126, label %originalBBpart226
    i32 1966219956, label %if.end
    i32 1619909445, label %originalBB28
    i32 405846956, label %originalBBpart230
    i32 1976128836, label %for.inc
    i32 2047249410, label %originalBB32
    i32 -328807715, label %originalBBpart237
    i32 323746504, label %for.end
    i32 -946924593, label %if.then4
    i32 1967557875, label %if.else
    i32 233634921, label %return
    i32 -1527912407, label %originalBBalteredBB
    i32 1183429557, label %originalBB5alteredBB
    i32 -1278760696, label %originalBB11alteredBB
    i32 1728373961, label %originalBB28alteredBB
    i32 -783344797, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -791752469
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -791752469
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1558661549, i32 -1527912407
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %i.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1973315633
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1973315633
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1104243906, i32 -1527912407
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 477876061, i32 323746504
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1854276116
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1854276116
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -962391688, i32 1183429557
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %60 = load i32, i32* %i.addr, align 4
  %61 = load i32, i32* %j, align 4
  %rem = srem i32 %60, %61
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 426615215
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 426615215
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1746540974, i32 1183429557
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %89 = select i1 %cmp1.reload, i32 -427500734, i32 1966219956
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -238740810
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -238740810
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 922937852, i32 -1278760696
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %117 = load i32, i32* %temp, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  store i32 %121, i32* %temp, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 655343126, i32 -1278760696
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1966219956, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1804707911
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1804707911
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1619909445, i32 1728373961
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 642100378
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 642100378
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 405846956, i32 1728373961
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1976128836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -404327110
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -404327110
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 2047249410, i32 -783344797
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc2 = add nsw i32 %217, 1
  store i32 %221, i32* %j, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 896255338
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 896255338
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
  %248 = select i1 %246, i32 -328807715, i32 -783344797
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -294552767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %249 = load i32, i32* %temp, align 4
  %cmp3 = icmp eq i32 %249, 0
  %250 = select i1 %cmp3, i32 -946924593, i32 1967557875
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 233634921, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 233634921, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %251 = load i32, i32* %retval, align 4
  ret i32 %251

originalBBalteredBB:                              ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = load i32, i32* %i.addr, align 4
  %cmpalteredBB = icmp slt i32 %252, %253
  store i32 1558661549, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %254 = load i32, i32* %i.addr, align 4
  %255 = load i32, i32* %j, align 4
  %256 = add i32 %254, 1150769037
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, 1150769037
  %_ = sub i32 %254, %255
  %gen = mul i32 %258, %255
  %259 = sub i32 0, -628750472
  %260 = sub i32 %259, %254
  %261 = add i32 %260, -628750472
  %_6 = sub i32 0, %254
  %262 = sub i32 0, %255
  %263 = sub i32 %261, %262
  %gen7 = add i32 %261, %255
  %remalteredBB = srem i32 %254, %255
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -962391688, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %temp, align 4
  %265 = sub i32 0, 1316180483
  %266 = sub i32 %265, %264
  %267 = add i32 %266, 1316180483
  %_12 = sub i32 0, %264
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %gen13 = add i32 %267, 1
  %270 = sub i32 0, %264
  %271 = add i32 0, %270
  %_14 = sub i32 0, %264
  %272 = add i32 %271, -1399058352
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1399058352
  %gen15 = add i32 %271, 1
  %275 = sub i32 0, 2046237806
  %276 = sub i32 %275, %264
  %277 = add i32 %276, 2046237806
  %_16 = sub i32 0, %264
  %278 = sub i32 %277, -1165944573
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1165944573
  %gen17 = add i32 %277, 1
  %281 = sub i32 %264, -1771010288
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1771010288
  %_18 = sub i32 %264, 1
  %gen19 = mul i32 %283, 1
  %284 = sub i32 0, %264
  %285 = add i32 0, %284
  %_20 = sub i32 0, %264
  %286 = add i32 %285, 184551730
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 184551730
  %gen21 = add i32 %285, 1
  %289 = add i32 %264, -1678658332
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1678658332
  %_22 = sub i32 %264, 1
  %gen23 = mul i32 %291, 1
  %_24 = shl i32 %264, 1
  %292 = sub i32 0, 1
  %293 = sub i32 %264, %292
  %incalteredBB = add nsw i32 %264, 1
  store i32 %293, i32* %temp, align 4
  store i32 922937852, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1619909445, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 %294, -49757045
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -49757045
  %_33 = sub i32 %294, 1
  %gen34 = mul i32 %297, 1
  %_35 = shl i32 %294, 1
  %298 = sub i32 0, %294
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc2alteredBB = add nsw i32 %294, 1
  store i32 %301, i32* %j, align 4
  store i32 2047249410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB11alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %if.else, %if.then4, %for.end, %originalBBpart237, %originalBB32, %for.inc, %originalBBpart230, %originalBB28, %if.end, %originalBBpart226, %originalBB11, %if.then, %originalBBpart29, %originalBB5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [5000 x i32], align 16
  %time = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %0 = bitcast [5000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20000, i32 16, i1 false)
  store i32 0, i32* %time, align 4
  store i32 0, i32* %temp, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1761915465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1761915465, label %for.cond
    i32 1593709193, label %originalBB
    i32 -880956453, label %originalBBpart2
    i32 -1888884227, label %for.body
    i32 -218946253, label %if.then
    i32 1394521163, label %if.end
    i32 338375936, label %for.inc
    i32 -999310964, label %for.end
    i32 -577431790, label %for.cond5
    i32 -1435614004, label %for.body7
    i32 1931210930, label %if.then14
    i32 2011659424, label %if.end21
    i32 2041489243, label %for.inc23
    i32 997605511, label %for.end25
    i32 1251068662, label %originalBB30
    i32 -12394023, label %originalBBpart232
    i32 1274398461, label %if.then27
    i32 -80534618, label %originalBB34
    i32 962729950, label %originalBBpart236
    i32 -1893212439, label %if.end29
    i32 -626947352, label %originalBB38
    i32 -649540252, label %originalBBpart240
    i32 2062209391, label %originalBBalteredBB
    i32 1321146250, label %originalBB30alteredBB
    i32 1894628491, label %originalBB34alteredBB
    i32 676684011, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = add i32 %1, 1347425098
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1347425098
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1593709193, i32 2062209391
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, -1381941769
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1381941769
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
  %56 = select i1 %54, i32 -880956453, i32 2062209391
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1888884227, i32 -999310964
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %call1 = call i32 @ifsu(i32 %58)
  %cmp2 = icmp eq i32 %call1, 1
  %59 = select i1 %cmp2, i32 -218946253, i32 1394521163
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %j, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %60, i32* %arrayidx, align 4
  %62 = load i32, i32* %time, align 4
  %63 = add i32 %62, 1948996059
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1948996059
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %time, align 4
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc3 = add nsw i32 %66, 1
  store i32 %70, i32* %j, align 4
  store i32 1394521163, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 338375936, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc4 = add nsw i32 %71, 1
  store i32 %75, i32* %i, align 4
  store i32 -1761915465, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -577431790, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %time, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %sub = sub nsw i32 %77, 1
  %cmp6 = icmp slt i32 %76, %79
  %80 = select i1 %cmp6, i32 -1435614004, i32 997605511
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %81 to i64
  %arrayidx9 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom8
  %82 = load i32, i32* %arrayidx9, align 4
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %add = add nsw i32 %83, 1
  %idxprom10 = sext i32 %85 to i64
  %arrayidx11 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom10
  %86 = load i32, i32* %arrayidx11, align 4
  %87 = sub i32 %86, 256359707
  %88 = sub i32 %87, 2
  %89 = add i32 %88, 256359707
  %sub12 = sub nsw i32 %86, 2
  %cmp13 = icmp eq i32 %82, %89
  %90 = select i1 %cmp13, i32 1931210930, i32 2011659424
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %91 to i64
  %arrayidx16 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom15
  %92 = load i32, i32* %arrayidx16, align 4
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, 790800391
  %95 = add i32 %94, 1
  %96 = add i32 %95, 790800391
  %add17 = add nsw i32 %93, 1
  %idxprom18 = sext i32 %96 to i64
  %arrayidx19 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom18
  %97 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %92, i32 %97)
  store i32 2011659424, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %98 = load i32, i32* %temp, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc22 = add nsw i32 %98, 1
  store i32 %102, i32* %temp, align 4
  store i32 2041489243, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 %103, 1579191994
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1579191994
  %inc24 = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  store i32 -577431790, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1251068662, i32 1321146250
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %133 = load i32, i32* %temp, align 4
  %cmp26 = icmp eq i32 %133, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
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
  %159 = select i1 %157, i32 -12394023, i32 1321146250
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %160 = select i1 %cmp26.reload, i32 1274398461, i32 -1893212439
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, -1225164195
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1225164195
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -80534618, i32 1894628491
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, -772817769
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -772817769
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 962729950, i32 1894628491
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1893212439, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = add i32 %215, 64826131
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 64826131
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -626947352, i32 676684011
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -649540252, i32 676684011
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %256, %257
  store i32 1593709193, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %temp, align 4
  %cmp26alteredBB = icmp eq i32 %258, 0
  store i32 1251068662, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -80534618, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -626947352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB38, %if.end29, %originalBBpart236, %originalBB34, %if.then27, %originalBBpart232, %originalBB30, %for.end25, %for.inc23, %if.end21, %if.then14, %for.body7, %for.cond5, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
