; ModuleID = 'source-C-CXX/53/285.c'
source_filename = "source-C-CXX/53/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %remain = alloca i32, align 4
  %last = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %last, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %last, align 4
  %switchVar = alloca i32
  store i32 611837120, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 611837120, label %for.cond
    i32 -148462223, label %originalBB
    i32 652120936, label %originalBBpart2
    i32 -1794342111, label %for.body
    i32 -1576929689, label %originalBB17
    i32 2056979968, label %originalBBpart229
    i32 193043917, label %for.cond1
    i32 -1032108861, label %for.body3
    i32 -695823907, label %if.then
    i32 472966015, label %originalBB31
    i32 253489810, label %originalBBpart262
    i32 -2030989838, label %if.else
    i32 1296317632, label %originalBB64
    i32 163014571, label %originalBBpart268
    i32 -274825146, label %if.end
    i32 1902228869, label %for.inc
    i32 -451753464, label %for.end
    i32 -1597039653, label %if.then10
    i32 1374604595, label %if.end12
    i32 528389581, label %for.inc14
    i32 -1881344747, label %for.end16
    i32 872417831, label %originalBB70
    i32 845479257, label %originalBBpart272
    i32 950699540, label %originalBBalteredBB
    i32 -1662700293, label %originalBB17alteredBB
    i32 963446525, label %originalBB31alteredBB
    i32 86882746, label %originalBB64alteredBB
    i32 1756795940, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -148462223, i32 950699540
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %last, align 4
  %cmp = icmp sgt i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 652120936, i32 950699540
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -1794342111, i32 -1881344747
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1576929689, i32 -1662700293
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %80 = load i32, i32* %last, align 4
  %81 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %80, %81
  %82 = load i32, i32* %k, align 4
  %83 = sub i32 0, %mul
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add = add nsw i32 %mul, %82
  store i32 %86, i32* %remain, align 4
  store i32 1, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 945131769
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 945131769
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 2056979968, i32 -1662700293
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 193043917, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %114, %115
  %116 = select i1 %cmp2, i32 -1032108861, i32 -451753464
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %117 = load i32, i32* %remain, align 4
  %118 = load i32, i32* %n, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %sub = sub nsw i32 %118, 1
  %rem = srem i32 %117, %120
  %cmp4 = icmp eq i32 %rem, 0
  %121 = select i1 %cmp4, i32 -695823907, i32 -2030989838
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 472966015, i32 963446525
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %148 = load i32, i32* %remain, align 4
  %149 = load i32, i32* %n, align 4
  %mul5 = mul nsw i32 %148, %149
  %150 = load i32, i32* %n, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %sub6 = sub nsw i32 %150, 1
  %div = sdiv i32 %mul5, %152
  %153 = load i32, i32* %k, align 4
  %154 = sub i32 0, %div
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add7 = add nsw i32 %div, %153
  store i32 %157, i32* %remain, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 253489810, i32 963446525
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -274825146, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 870519971
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 870519971
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1296317632, i32 86882746
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %211 = load i32, i32* %last, align 4
  %212 = sub i32 0, -1587029100
  %213 = sub i32 %212, %211
  %214 = add i32 %213, -1587029100
  %sub8 = sub nsw i32 0, %211
  store i32 %214, i32* %last, align 4
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
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 163014571, i32 86882746
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -451753464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1902228869, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, -952279002
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -952279002
  %inc = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  store i32 193043917, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %245 = load i32, i32* %last, align 4
  %cmp9 = icmp sgt i32 %245, 0
  %246 = select i1 %cmp9, i32 -1597039653, i32 1374604595
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %247 = load i32, i32* %remain, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  store i32 1374604595, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %248 = load i32, i32* %last, align 4
  %249 = sub i32 0, %248
  %250 = add i32 0, %249
  %sub13 = sub nsw i32 0, %248
  store i32 %250, i32* %last, align 4
  store i32 528389581, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %251 = load i32, i32* %last, align 4
  %252 = sub i32 %251, 805959344
  %253 = add i32 %252, 1
  %254 = add i32 %253, 805959344
  %inc15 = add nsw i32 %251, 1
  store i32 %254, i32* %last, align 4
  store i32 611837120, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -706912985
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -706912985
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 872417831, i32 1756795940
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %270 = load i32, i32* %retval, align 4
  store i32 %270, i32* %.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 199716006
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 199716006
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 845479257, i32 1756795940
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %286 = load i32, i32* %last, align 4
  %cmpalteredBB = icmp sgt i32 %286, 0
  store i32 -148462223, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %last, align 4
  %288 = load i32, i32* %n, align 4
  %289 = add i32 %287, 1244561652
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, 1244561652
  %_ = sub i32 %287, %288
  %gen = mul i32 %291, %288
  %292 = add i32 0, 1899359321
  %293 = sub i32 %292, %287
  %294 = sub i32 %293, 1899359321
  %_18 = sub i32 0, %287
  %295 = sub i32 %294, -793751567
  %296 = add i32 %295, %288
  %297 = add i32 %296, -793751567
  %gen19 = add i32 %294, %288
  %298 = sub i32 0, 1976245968
  %299 = sub i32 %298, %287
  %300 = add i32 %299, 1976245968
  %_20 = sub i32 0, %287
  %301 = sub i32 0, %288
  %302 = sub i32 %300, %301
  %gen21 = add i32 %300, %288
  %_22 = shl i32 %287, %288
  %mulalteredBB = mul nsw i32 %287, %288
  %303 = load i32, i32* %k, align 4
  %_23 = shl i32 %mulalteredBB, %303
  %_24 = shl i32 %mulalteredBB, %303
  %304 = sub i32 0, 208808620
  %305 = sub i32 %304, %mulalteredBB
  %306 = add i32 %305, 208808620
  %_25 = sub i32 0, %mulalteredBB
  %307 = sub i32 %306, -1325095059
  %308 = add i32 %307, %303
  %309 = add i32 %308, -1325095059
  %gen26 = add i32 %306, %303
  %_27 = shl i32 %mulalteredBB, %303
  %310 = sub i32 0, %303
  %311 = sub i32 %mulalteredBB, %310
  %addalteredBB = add nsw i32 %mulalteredBB, %303
  store i32 %311, i32* %remain, align 4
  store i32 1, i32* %i, align 4
  store i32 -1576929689, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %remain, align 4
  %313 = load i32, i32* %n, align 4
  %314 = sub i32 0, %312
  %315 = add i32 0, %314
  %_32 = sub i32 0, %312
  %316 = add i32 %315, 1269784361
  %317 = add i32 %316, %313
  %318 = sub i32 %317, 1269784361
  %gen33 = add i32 %315, %313
  %319 = add i32 %312, -920407651
  %320 = sub i32 %319, %313
  %321 = sub i32 %320, -920407651
  %_34 = sub i32 %312, %313
  %gen35 = mul i32 %321, %313
  %322 = sub i32 0, %312
  %323 = add i32 0, %322
  %_36 = sub i32 0, %312
  %324 = add i32 %323, -175713697
  %325 = add i32 %324, %313
  %326 = sub i32 %325, -175713697
  %gen37 = add i32 %323, %313
  %mul5alteredBB = mul nsw i32 %312, %313
  %327 = load i32, i32* %n, align 4
  %328 = sub i32 0, %327
  %329 = add i32 0, %328
  %_38 = sub i32 0, %327
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen39 = add i32 %329, 1
  %_40 = shl i32 %327, 1
  %_41 = shl i32 %327, 1
  %_42 = shl i32 %327, 1
  %334 = sub i32 %327, -1954837621
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1954837621
  %_43 = sub i32 %327, 1
  %gen44 = mul i32 %336, 1
  %_45 = shl i32 %327, 1
  %337 = add i32 0, -1336956475
  %338 = sub i32 %337, %327
  %339 = sub i32 %338, -1336956475
  %_46 = sub i32 0, %327
  %340 = add i32 %339, -24644937
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -24644937
  %gen47 = add i32 %339, 1
  %343 = add i32 %327, 1790213832
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1790213832
  %sub6alteredBB = sub nsw i32 %327, 1
  %346 = add i32 %mul5alteredBB, 37814102
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, 37814102
  %_48 = sub i32 %mul5alteredBB, %345
  %gen49 = mul i32 %348, %345
  %349 = sub i32 0, %345
  %350 = add i32 %mul5alteredBB, %349
  %_50 = sub i32 %mul5alteredBB, %345
  %gen51 = mul i32 %350, %345
  %351 = sub i32 0, %345
  %352 = add i32 %mul5alteredBB, %351
  %_52 = sub i32 %mul5alteredBB, %345
  %gen53 = mul i32 %352, %345
  %divalteredBB = sdiv i32 %mul5alteredBB, %345
  %353 = load i32, i32* %k, align 4
  %_54 = shl i32 %divalteredBB, %353
  %354 = sub i32 0, %divalteredBB
  %355 = add i32 0, %354
  %_55 = sub i32 0, %divalteredBB
  %356 = sub i32 %355, -1753898491
  %357 = add i32 %356, %353
  %358 = add i32 %357, -1753898491
  %gen56 = add i32 %355, %353
  %359 = sub i32 0, 558114361
  %360 = sub i32 %359, %divalteredBB
  %361 = add i32 %360, 558114361
  %_57 = sub i32 0, %divalteredBB
  %362 = sub i32 0, %361
  %363 = sub i32 0, %353
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen58 = add i32 %361, %353
  %_59 = shl i32 %divalteredBB, %353
  %_60 = shl i32 %divalteredBB, %353
  %366 = sub i32 %divalteredBB, -452703038
  %367 = add i32 %366, %353
  %368 = add i32 %367, -452703038
  %add7alteredBB = add nsw i32 %divalteredBB, %353
  store i32 %368, i32* %remain, align 4
  store i32 472966015, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %last, align 4
  %370 = add i32 0, -2135363291
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, -2135363291
  %_65 = sub i32 0, %369
  %gen66 = mul i32 %372, %369
  %373 = sub i32 0, %369
  %374 = add i32 0, %373
  %sub8alteredBB = sub nsw i32 0, %369
  store i32 %374, i32* %last, align 4
  store i32 1296317632, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %retval, align 4
  store i32 872417831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB64alteredBB, %originalBB31alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB70, %for.end16, %for.inc14, %if.end12, %if.then10, %for.end, %for.inc, %if.end, %originalBBpart268, %originalBB64, %if.else, %originalBBpart262, %originalBB31, %if.then, %for.body3, %for.cond1, %originalBBpart229, %originalBB17, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
