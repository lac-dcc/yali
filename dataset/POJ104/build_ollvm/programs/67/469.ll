; ModuleID = 'source-C-CXX/67/469.c'
source_filename = "source-C-CXX/67/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 3, i32* %a, align 4
  store i32 6, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 72439735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 72439735, label %while.cond
    i32 -1308988838, label %originalBB
    i32 -1241053827, label %originalBBpart2
    i32 142415249, label %while.body
    i32 1938861813, label %while.cond1
    i32 -1628808469, label %originalBB44
    i32 81887936, label %originalBBpart258
    i32 785723842, label %while.body3
    i32 -1858528229, label %originalBB60
    i32 585438831, label %originalBBpart262
    i32 272960423, label %for.cond
    i32 195559138, label %originalBB64
    i32 167019819, label %originalBBpart266
    i32 942009367, label %for.body
    i32 -923913109, label %originalBB68
    i32 1112657309, label %originalBBpart281
    i32 -1067237993, label %if.then
    i32 1905048422, label %originalBB83
    i32 -135927946, label %originalBBpart285
    i32 -1929640867, label %if.end
    i32 -690674355, label %for.inc
    i32 -222121422, label %originalBB87
    i32 -811082469, label %originalBBpart297
    i32 343270460, label %for.end
    i32 -1451019062, label %if.then15
    i32 117498457, label %for.cond16
    i32 -1775047307, label %for.body22
    i32 1703490094, label %if.then26
    i32 1260562060, label %if.end27
    i32 2052292100, label %for.inc28
    i32 1921325179, label %originalBB99
    i32 -1504950779, label %originalBBpart2115
    i32 -869341554, label %for.end30
    i32 -1687140411, label %if.then36
    i32 -484102623, label %if.else
    i32 -825139580, label %originalBB117
    i32 -1656086646, label %originalBBpart2121
    i32 -1825001757, label %if.end38
    i32 391387462, label %if.else39
    i32 -1470078984, label %if.end41
    i32 826867050, label %while.end
    i32 -1821436921, label %originalBB123
    i32 -248066119, label %originalBBpart2132
    i32 826777412, label %while.end43
    i32 1445692969, label %originalBBalteredBB
    i32 1173659597, label %originalBB44alteredBB
    i32 -819333628, label %originalBB60alteredBB
    i32 580561963, label %originalBB64alteredBB
    i32 -453881436, label %originalBB68alteredBB
    i32 -1339596697, label %originalBB83alteredBB
    i32 -1082273637, label %originalBB87alteredBB
    i32 -2067106367, label %originalBB99alteredBB
    i32 1056990371, label %originalBB117alteredBB
    i32 -1968512235, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -115934166
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -115934166
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
  %26 = select i1 %24, i32 -1308988838, i32 1445692969
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 848556974
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 848556974
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1241053827, i32 1445692969
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 142415249, i32 826777412
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1938861813, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1628808469, i32 1173659597
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %71 = load i32, i32* %a, align 4
  %72 = load i32, i32* %m, align 4
  %div = sdiv i32 %72, 2
  %cmp2 = icmp sle i32 %71, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -844563513
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -844563513
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 81887936, i32 1173659597
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 785723842, i32 826867050
  store i32 %100, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1858528229, i32 -819333628
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 585438831, i32 -819333628
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 272960423, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1013968064
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1013968064
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 195559138, i32 580561963
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %conv = sitofp i32 %156 to double
  %157 = load i32, i32* %a, align 4
  %conv4 = sitofp i32 %157 to double
  %call5 = call double @sqrt(double %conv4) #3
  %cmp6 = fcmp ole double %conv, %call5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1954599904
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1954599904
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 167019819, i32 580561963
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %185 = select i1 %cmp6.reload, i32 942009367, i32 343270460
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 148778296
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 148778296
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -923913109, i32 -453881436
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %213 = load i32, i32* %a, align 4
  %214 = load i32, i32* %i, align 4
  %rem = srem i32 %213, %214
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1112657309, i32 -453881436
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %241 = select i1 %cmp8.reload, i32 -1067237993, i32 -1929640867
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -429358983
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -429358983
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1905048422, i32 -1339596697
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 857643993
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 857643993
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -135927946, i32 -1339596697
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 343270460, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -690674355, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 522650451
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 522650451
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -222121422, i32 -1082273637
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 %299, 559342549
  %301 = add i32 %300, 1
  %302 = add i32 %301, 559342549
  %inc = add nsw i32 %299, 1
  store i32 %302, i32* %i, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1974558461
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1974558461
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -811082469, i32 -1082273637
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 272960423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %conv10 = sitofp i32 %330 to double
  %331 = load i32, i32* %a, align 4
  %conv11 = sitofp i32 %331 to double
  %call12 = call double @sqrt(double %conv11) #3
  %cmp13 = fcmp ogt double %conv10, %call12
  %332 = select i1 %cmp13, i32 -1451019062, i32 391387462
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %333 = load i32, i32* %m, align 4
  %334 = load i32, i32* %a, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %333, %335
  %sub = sub nsw i32 %333, %334
  store i32 %336, i32* %b, align 4
  store i32 2, i32* %j, align 4
  store i32 117498457, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %conv17 = sitofp i32 %337 to double
  %338 = load i32, i32* %b, align 4
  %conv18 = sitofp i32 %338 to double
  %call19 = call double @sqrt(double %conv18) #3
  %cmp20 = fcmp ole double %conv17, %call19
  %339 = select i1 %cmp20, i32 -1775047307, i32 -869341554
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %340 = load i32, i32* %b, align 4
  %341 = load i32, i32* %j, align 4
  %rem23 = srem i32 %340, %341
  %cmp24 = icmp eq i32 %rem23, 0
  %342 = select i1 %cmp24, i32 1703490094, i32 1260562060
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -869341554, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 2052292100, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1921325179, i32 -2067106367
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 %357, 597835649
  %359 = add i32 %358, 1
  %360 = add i32 %359, 597835649
  %inc29 = add nsw i32 %357, 1
  store i32 %360, i32* %j, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1276291033
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1276291033
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1504950779, i32 -2067106367
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 117498457, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %conv31 = sitofp i32 %376 to double
  %377 = load i32, i32* %b, align 4
  %conv32 = sitofp i32 %377 to double
  %call33 = call double @sqrt(double %conv32) #3
  %cmp34 = fcmp ogt double %conv31, %call33
  %378 = select i1 %cmp34, i32 -1687140411, i32 -484102623
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %379 = load i32, i32* %m, align 4
  %380 = load i32, i32* %a, align 4
  %381 = load i32, i32* %b, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %379, i32 %380, i32 %381)
  store i32 3, i32* %a, align 4
  store i32 826867050, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1591198496
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1591198496
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -825139580, i32 1056990371
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %397 = load i32, i32* %a, align 4
  %398 = add i32 %397, -231158079
  %399 = add i32 %398, 2
  %400 = sub i32 %399, -231158079
  %add = add nsw i32 %397, 2
  store i32 %400, i32* %a, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1656086646, i32 1056990371
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1825001757, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1470078984, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %427 = load i32, i32* %a, align 4
  %428 = sub i32 %427, -1091541471
  %429 = add i32 %428, 2
  %430 = add i32 %429, -1091541471
  %add40 = add nsw i32 %427, 2
  store i32 %430, i32* %a, align 4
  store i32 -1470078984, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1938861813, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1068465723
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1068465723
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1821436921, i32 -1968512235
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %446 = load i32, i32* %m, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 2
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %add42 = add nsw i32 %446, 2
  store i32 %450, i32* %m, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -65219706
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -65219706
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -248066119, i32 -1968512235
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 72439735, i32* %switchVar
  br label %loopEnd

while.end43:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %478 = load i32, i32* %m, align 4
  %479 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %478, %479
  store i32 -1308988838, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %a, align 4
  %481 = load i32, i32* %m, align 4
  %482 = add i32 0, 1594980389
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, 1594980389
  %_ = sub i32 0, %481
  %485 = add i32 %484, -606593399
  %486 = add i32 %485, 2
  %487 = sub i32 %486, -606593399
  %gen = add i32 %484, 2
  %488 = sub i32 0, %481
  %489 = add i32 0, %488
  %_45 = sub i32 0, %481
  %490 = sub i32 0, %489
  %491 = sub i32 0, 2
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen46 = add i32 %489, 2
  %_47 = shl i32 %481, 2
  %_48 = shl i32 %481, 2
  %494 = sub i32 0, 204560835
  %495 = sub i32 %494, %481
  %496 = add i32 %495, 204560835
  %_49 = sub i32 0, %481
  %497 = add i32 %496, 1935855142
  %498 = add i32 %497, 2
  %499 = sub i32 %498, 1935855142
  %gen50 = add i32 %496, 2
  %500 = add i32 %481, -662512655
  %501 = sub i32 %500, 2
  %502 = sub i32 %501, -662512655
  %_51 = sub i32 %481, 2
  %gen52 = mul i32 %502, 2
  %503 = add i32 0, -1807764264
  %504 = sub i32 %503, %481
  %505 = sub i32 %504, -1807764264
  %_53 = sub i32 0, %481
  %506 = sub i32 %505, -525529836
  %507 = add i32 %506, 2
  %508 = add i32 %507, -525529836
  %gen54 = add i32 %505, 2
  %509 = sub i32 0, 1485360890
  %510 = sub i32 %509, %481
  %511 = add i32 %510, 1485360890
  %_55 = sub i32 0, %481
  %512 = sub i32 %511, 1167422587
  %513 = add i32 %512, 2
  %514 = add i32 %513, 1167422587
  %gen56 = add i32 %511, 2
  %divalteredBB = sdiv i32 %481, 2
  %cmp2alteredBB = icmp sle i32 %480, %divalteredBB
  store i32 -1628808469, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1858528229, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %515 to double
  %516 = load i32, i32* %a, align 4
  %conv4alteredBB = sitofp i32 %516 to double
  %call5alteredBB = call double @sqrt(double %conv4alteredBB) #3
  %cmp6alteredBB = fcmp ole double %convalteredBB, %call5alteredBB
  store i32 195559138, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %a, align 4
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 0, 112792338
  %520 = sub i32 %519, %517
  %521 = add i32 %520, 112792338
  %_69 = sub i32 0, %517
  %522 = sub i32 0, %518
  %523 = sub i32 %521, %522
  %gen70 = add i32 %521, %518
  %_71 = shl i32 %517, %518
  %524 = sub i32 0, %517
  %525 = add i32 0, %524
  %_72 = sub i32 0, %517
  %526 = sub i32 0, %518
  %527 = sub i32 %525, %526
  %gen73 = add i32 %525, %518
  %528 = add i32 0, 1069322387
  %529 = sub i32 %528, %517
  %530 = sub i32 %529, 1069322387
  %_74 = sub i32 0, %517
  %531 = sub i32 0, %518
  %532 = sub i32 %530, %531
  %gen75 = add i32 %530, %518
  %533 = sub i32 0, %517
  %534 = add i32 0, %533
  %_76 = sub i32 0, %517
  %535 = sub i32 0, %534
  %536 = sub i32 0, %518
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen77 = add i32 %534, %518
  %539 = sub i32 %517, -1053877892
  %540 = sub i32 %539, %518
  %541 = add i32 %540, -1053877892
  %_78 = sub i32 %517, %518
  %gen79 = mul i32 %541, %518
  %remalteredBB = srem i32 %517, %518
  %cmp8alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -923913109, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1905048422, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %_88 = shl i32 %542, 1
  %_89 = shl i32 %542, 1
  %_90 = shl i32 %542, 1
  %_91 = shl i32 %542, 1
  %543 = add i32 %542, -1767259563
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1767259563
  %_92 = sub i32 %542, 1
  %gen93 = mul i32 %545, 1
  %_94 = shl i32 %542, 1
  %_95 = shl i32 %542, 1
  %546 = sub i32 0, 1
  %547 = sub i32 %542, %546
  %incalteredBB = add nsw i32 %542, 1
  store i32 %547, i32* %i, align 4
  store i32 -222121422, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %_100 = shl i32 %548, 1
  %_101 = shl i32 %548, 1
  %549 = sub i32 %548, -619401861
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -619401861
  %_102 = sub i32 %548, 1
  %gen103 = mul i32 %551, 1
  %552 = sub i32 %548, -1158404884
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1158404884
  %_104 = sub i32 %548, 1
  %gen105 = mul i32 %554, 1
  %555 = sub i32 0, 1
  %556 = add i32 %548, %555
  %_106 = sub i32 %548, 1
  %gen107 = mul i32 %556, 1
  %557 = add i32 0, 44406570
  %558 = sub i32 %557, %548
  %559 = sub i32 %558, 44406570
  %_108 = sub i32 0, %548
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen109 = add i32 %559, 1
  %564 = sub i32 0, %548
  %565 = add i32 0, %564
  %_110 = sub i32 0, %548
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %gen111 = add i32 %565, 1
  %568 = sub i32 %548, -977577022
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -977577022
  %_112 = sub i32 %548, 1
  %gen113 = mul i32 %570, 1
  %571 = add i32 %548, -255317097
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -255317097
  %inc29alteredBB = add nsw i32 %548, 1
  store i32 %573, i32* %j, align 4
  store i32 1921325179, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %a, align 4
  %575 = add i32 %574, -1165387777
  %576 = sub i32 %575, 2
  %577 = sub i32 %576, -1165387777
  %_118 = sub i32 %574, 2
  %gen119 = mul i32 %577, 2
  %578 = sub i32 0, 2
  %579 = sub i32 %574, %578
  %addalteredBB = add nsw i32 %574, 2
  store i32 %579, i32* %a, align 4
  store i32 -825139580, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %m, align 4
  %581 = add i32 %580, -1994980103
  %582 = sub i32 %581, 2
  %583 = sub i32 %582, -1994980103
  %_124 = sub i32 %580, 2
  %gen125 = mul i32 %583, 2
  %_126 = shl i32 %580, 2
  %584 = sub i32 0, %580
  %585 = add i32 0, %584
  %_127 = sub i32 0, %580
  %586 = sub i32 0, 2
  %587 = sub i32 %585, %586
  %gen128 = add i32 %585, 2
  %588 = sub i32 %580, -505915778
  %589 = sub i32 %588, 2
  %590 = add i32 %589, -505915778
  %_129 = sub i32 %580, 2
  %gen130 = mul i32 %590, 2
  %591 = sub i32 %580, 108629413
  %592 = add i32 %591, 2
  %593 = add i32 %592, 108629413
  %add42alteredBB = add nsw i32 %580, 2
  store i32 %593, i32* %m, align 4
  store i32 -1821436921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB117alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB123, %while.end, %if.end41, %if.else39, %if.end38, %originalBBpart2121, %originalBB117, %if.else, %if.then36, %for.end30, %originalBBpart2115, %originalBB99, %for.inc28, %if.end27, %if.then26, %for.body22, %for.cond16, %if.then15, %for.end, %originalBBpart297, %originalBB87, %for.inc, %if.end, %originalBBpart285, %originalBB83, %if.then, %originalBBpart281, %originalBB68, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart262, %originalBB60, %while.body3, %originalBBpart258, %originalBB44, %while.cond1, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
