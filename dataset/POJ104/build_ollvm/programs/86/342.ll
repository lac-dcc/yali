; ModuleID = 'source-C-CXX/86/342.c'
source_filename = "source-C-CXX/86/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -727721131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -727721131, label %for.cond
    i32 -1319285868, label %land.lhs.true
    i32 1126267083, label %land.lhs.true2
    i32 308148997, label %land.lhs.true4
    i32 1496274047, label %originalBB
    i32 901050745, label %originalBBpart2
    i32 -1709638108, label %land.lhs.true6
    i32 -1771901799, label %originalBB16
    i32 -251978520, label %originalBBpart218
    i32 647081919, label %land.lhs.true8
    i32 -952055933, label %originalBB20
    i32 -1306413668, label %originalBBpart222
    i32 -1323997034, label %if.then
    i32 1488562928, label %if.end
    i32 -909614791, label %originalBB24
    i32 472779198, label %originalBBpart246
    i32 513692112, label %for.inc
    i32 1511639922, label %originalBB48
    i32 -1548530380, label %originalBBpart253
    i32 -104662815, label %for.end
    i32 1048578117, label %originalBBalteredBB
    i32 1820063997, label %originalBB16alteredBB
    i32 400010359, label %originalBB20alteredBB
    i32 1756675692, label %originalBB24alteredBB
    i32 1558379245, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1319285868, i32 1488562928
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 1126267083, i32 1488562928
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %4, 0
  %5 = select i1 %cmp3, i32 308148997, i32 1488562928
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -419515032
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -419515032
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1496274047, i32 1048578117
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %d, align 4
  %cmp5 = icmp eq i32 %33, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1167601687
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1167601687
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 901050745, i32 1048578117
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %61 = select i1 %cmp5.reload, i32 -1709638108, i32 1488562928
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
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
  %87 = select i1 %85, i32 -1771901799, i32 1820063997
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %88 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %88, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -2065591575
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -2065591575
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -251978520, i32 1820063997
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %116 = select i1 %cmp7.reload, i32 647081919, i32 1488562928
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1553963670
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1553963670
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -952055933, i32 400010359
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %144 = load i32, i32* %f, align 4
  %cmp9 = icmp eq i32 %144, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1306413668, i32 400010359
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %159 = select i1 %cmp9.reload, i32 -1323997034, i32 1488562928
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -104662815, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 762245995
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 762245995
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -909614791, i32 1756675692
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %187 = load i32, i32* %d, align 4
  %188 = sub i32 %187, -731088019
  %189 = add i32 %188, 12
  %190 = add i32 %189, -731088019
  %add = add nsw i32 %187, 12
  %191 = load i32, i32* %a, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %190, %192
  %sub = sub nsw i32 %190, %191
  %mul = mul nsw i32 %193, 3600
  %194 = load i32, i32* %e, align 4
  %195 = load i32, i32* %b, align 4
  %196 = sub i32 %194, -560524086
  %197 = sub i32 %196, %195
  %198 = add i32 %197, -560524086
  %sub10 = sub nsw i32 %194, %195
  %mul11 = mul nsw i32 %198, 60
  %199 = sub i32 0, %mul11
  %200 = sub i32 %mul, %199
  %add12 = add nsw i32 %mul, %mul11
  %201 = load i32, i32* %f, align 4
  %202 = sub i32 0, %200
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add13 = add nsw i32 %200, %201
  %206 = load i32, i32* %c, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %205, %207
  %sub14 = sub nsw i32 %205, %206
  store i32 %208, i32* %s, align 4
  %209 = load i32, i32* %s, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1612369111
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1612369111
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 472779198, i32 1756675692
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 513692112, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1511639922, i32 1558379245
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = add i32 %251, -1912381969
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1912381969
  %inc = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1910234741
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1910234741
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1548530380, i32 1558379245
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -727721131, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %282 = load i32, i32* %d, align 4
  %cmp5alteredBB = icmp eq i32 %282, 0
  store i32 1496274047, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %e, align 4
  %cmp7alteredBB = icmp eq i32 %283, 0
  store i32 -1771901799, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %f, align 4
  %cmp9alteredBB = icmp eq i32 %284, 0
  store i32 -952055933, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %d, align 4
  %_ = shl i32 %285, 12
  %286 = sub i32 0, 12
  %287 = sub i32 %285, %286
  %addalteredBB = add nsw i32 %285, 12
  %288 = load i32, i32* %a, align 4
  %289 = add i32 %287, -1655767159
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, -1655767159
  %_25 = sub i32 %287, %288
  %gen = mul i32 %291, %288
  %292 = sub i32 0, %288
  %293 = add i32 %287, %292
  %_26 = sub i32 %287, %288
  %gen27 = mul i32 %293, %288
  %294 = sub i32 0, %288
  %295 = add i32 %287, %294
  %_28 = sub i32 %287, %288
  %gen29 = mul i32 %295, %288
  %296 = add i32 %287, 2143340074
  %297 = sub i32 %296, %288
  %298 = sub i32 %297, 2143340074
  %subalteredBB = sub nsw i32 %287, %288
  %_30 = shl i32 %298, 3600
  %mulalteredBB = mul nsw i32 %298, 3600
  %299 = load i32, i32* %e, align 4
  %300 = load i32, i32* %b, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %299, %301
  %sub10alteredBB = sub nsw i32 %299, %300
  %_31 = shl i32 %302, 60
  %_32 = shl i32 %302, 60
  %_33 = shl i32 %302, 60
  %303 = sub i32 0, %302
  %304 = add i32 0, %303
  %_34 = sub i32 0, %302
  %305 = sub i32 0, 60
  %306 = sub i32 %304, %305
  %gen35 = add i32 %304, 60
  %mul11alteredBB = mul nsw i32 %302, 60
  %307 = add i32 0, 173113680
  %308 = sub i32 %307, %mulalteredBB
  %309 = sub i32 %308, 173113680
  %_36 = sub i32 0, %mulalteredBB
  %310 = sub i32 0, %mul11alteredBB
  %311 = sub i32 %309, %310
  %gen37 = add i32 %309, %mul11alteredBB
  %312 = add i32 %mulalteredBB, 749938715
  %313 = add i32 %312, %mul11alteredBB
  %314 = sub i32 %313, 749938715
  %add12alteredBB = add nsw i32 %mulalteredBB, %mul11alteredBB
  %315 = load i32, i32* %f, align 4
  %316 = add i32 %314, 1722234980
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, 1722234980
  %_38 = sub i32 %314, %315
  %gen39 = mul i32 %318, %315
  %319 = sub i32 0, %314
  %320 = sub i32 0, %315
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add13alteredBB = add nsw i32 %314, %315
  %323 = load i32, i32* %c, align 4
  %_40 = shl i32 %322, %323
  %_41 = shl i32 %322, %323
  %324 = sub i32 0, 1855389945
  %325 = sub i32 %324, %322
  %326 = add i32 %325, 1855389945
  %_42 = sub i32 0, %322
  %327 = sub i32 0, %326
  %328 = sub i32 0, %323
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen43 = add i32 %326, %323
  %_44 = shl i32 %322, %323
  %331 = add i32 %322, 1149153083
  %332 = sub i32 %331, %323
  %333 = sub i32 %332, 1149153083
  %sub14alteredBB = sub nsw i32 %322, %323
  store i32 %333, i32* %s, align 4
  %334 = load i32, i32* %s, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %334)
  store i32 -909614791, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %_49 = sub i32 %335, 1
  %gen50 = mul i32 %337, 1
  %_51 = shl i32 %335, 1
  %338 = sub i32 0, 1
  %339 = sub i32 %335, %338
  %incalteredBB = add nsw i32 %335, 1
  store i32 %339, i32* %i, align 4
  store i32 1511639922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB48, %for.inc, %originalBBpart246, %originalBB24, %if.end, %if.then, %originalBBpart222, %originalBB20, %land.lhs.true8, %originalBBpart218, %originalBB16, %land.lhs.true6, %originalBBpart2, %originalBB, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
