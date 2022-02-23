; ModuleID = 'source-C-CXX/92/2409.c'
source_filename = "source-C-CXX/92/2409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %rem.reg2mem = alloca i32
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -2029204404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -2029204404, label %first
    i32 541863908, label %land.lhs.true
    i32 1949037717, label %land.lhs.true3
    i32 1649551468, label %if.then
    i32 328755573, label %originalBB
    i32 -1697241801, label %originalBBpart2
    i32 1286099180, label %if.else
    i32 1026019490, label %for.cond
    i32 -109735320, label %for.body
    i32 -573890735, label %if.then10
    i32 1038699649, label %originalBB25
    i32 1346741496, label %originalBBpart227
    i32 -998730579, label %for.cond12
    i32 -679638731, label %for.body14
    i32 -951612837, label %if.then17
    i32 2120623319, label %if.end
    i32 721710773, label %for.inc
    i32 527763960, label %originalBB29
    i32 53741302, label %originalBBpart234
    i32 -147311838, label %for.end
    i32 -840572748, label %if.end20
    i32 -734789425, label %originalBB36
    i32 -468551065, label %originalBBpart238
    i32 1172660897, label %for.inc21
    i32 2029588843, label %originalBB40
    i32 -390967611, label %originalBBpart248
    i32 -2138919190, label %for.end23
    i32 -1316958474, label %if.end24
    i32 -1577561106, label %originalBB50
    i32 -558610533, label %originalBBpart252
    i32 -535238470, label %originalBBalteredBB
    i32 437329020, label %originalBB25alteredBB
    i32 -1112509871, label %originalBB29alteredBB
    i32 -2060048074, label %originalBB36alteredBB
    i32 -44072320, label %originalBB40alteredBB
    i32 544911828, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 541863908, i32 1286099180
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1949037717, i32 1286099180
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp ne i32 %rem4, 0
  %5 = select i1 %cmp5, i32 1649551468, i32 1286099180
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
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 328755573, i32 -535238470
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 560688815
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 560688815
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1697241801, i32 -535238470
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1316958474, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 1026019490, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp7 = icmp sle i32 %47, 7
  %48 = select i1 %cmp7, i32 -109735320, i32 -2138919190
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %50 = load i32, i32* %i, align 4
  %rem8 = srem i32 %49, %50
  %cmp9 = icmp eq i32 %rem8, 0
  %51 = select i1 %cmp9, i32 -573890735, i32 -840572748
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1038699649, i32 437329020
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, 914536782
  %69 = add i32 %68, 2
  %70 = sub i32 %69, 914536782
  %add = add nsw i32 %67, 2
  store i32 %70, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1346741496, i32 437329020
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -998730579, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %cmp13 = icmp sle i32 %97, 7
  %98 = select i1 %cmp13, i32 -679638731, i32 -147311838
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %99 = load i32, i32* %m, align 4
  %100 = load i32, i32* %j, align 4
  %rem15 = srem i32 %99, %100
  %cmp16 = icmp eq i32 %rem15, 0
  %101 = select i1 %cmp16, i32 -951612837, i32 2120623319
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -147311838, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 721710773, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1217643291
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1217643291
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 527763960, i32 -1112509871
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 %117, -241213379
  %119 = add i32 %118, 2
  %120 = add i32 %119, -241213379
  %add19 = add nsw i32 %117, 2
  store i32 %120, i32* %j, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1003000039
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1003000039
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
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
  %147 = select i1 %145, i32 53741302, i32 -1112509871
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -998730579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -840572748, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -734789425, i32 -2060048074
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1958133210
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1958133210
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
  %200 = select i1 %198, i32 -468551065, i32 -2060048074
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1172660897, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 2029588843, i32 -44072320
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 2
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add22 = add nsw i32 %215, 2
  store i32 %219, i32* %i, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1821146470
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1821146470
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -390967611, i32 -44072320
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1026019490, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -1316958474, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1577561106, i32 544911828
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -477016100
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -477016100
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -558610533, i32 544911828
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 328755573, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %264)
  %265 = load i32, i32* %i, align 4
  %_ = shl i32 %265, 2
  %266 = sub i32 %265, 783942338
  %267 = add i32 %266, 2
  %268 = add i32 %267, 783942338
  %addalteredBB = add nsw i32 %265, 2
  store i32 %268, i32* %j, align 4
  store i32 1038699649, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %_30 = shl i32 %269, 2
  %_31 = shl i32 %269, 2
  %270 = sub i32 0, 2
  %271 = add i32 %269, %270
  %_32 = sub i32 %269, 2
  %gen = mul i32 %271, 2
  %272 = sub i32 0, %269
  %273 = sub i32 0, 2
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add19alteredBB = add nsw i32 %269, 2
  store i32 %275, i32* %j, align 4
  store i32 527763960, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -734789425, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, %276
  %278 = add i32 0, %277
  %_41 = sub i32 0, %276
  %279 = sub i32 %278, -679356518
  %280 = add i32 %279, 2
  %281 = add i32 %280, -679356518
  %gen42 = add i32 %278, 2
  %282 = sub i32 0, 2
  %283 = add i32 %276, %282
  %_43 = sub i32 %276, 2
  %gen44 = mul i32 %283, 2
  %284 = sub i32 0, 2
  %285 = add i32 %276, %284
  %_45 = sub i32 %276, 2
  %gen46 = mul i32 %285, 2
  %286 = add i32 %276, 788623969
  %287 = add i32 %286, 2
  %288 = sub i32 %287, 788623969
  %add22alteredBB = add nsw i32 %276, 2
  store i32 %288, i32* %i, align 4
  store i32 2029588843, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1577561106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB50, %if.end24, %for.end23, %originalBBpart248, %originalBB40, %for.inc21, %originalBBpart238, %originalBB36, %if.end20, %for.end, %originalBBpart234, %originalBB29, %for.inc, %if.end, %if.then17, %for.body14, %for.cond12, %originalBBpart227, %originalBB25, %if.then10, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
