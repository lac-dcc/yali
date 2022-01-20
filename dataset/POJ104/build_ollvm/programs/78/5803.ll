; ModuleID = 'source-C-CXX/78/5803.c'
source_filename = "source-C-CXX/78/5803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1990307895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1990307895, label %while.body
    i32 -2078814509, label %originalBB
    i32 754830881, label %originalBBpart2
    i32 -653565779, label %if.then
    i32 1973340855, label %originalBB21
    i32 -1485678281, label %originalBBpart223
    i32 -608680565, label %if.end
    i32 313190149, label %originalBB25
    i32 -723752933, label %originalBBpart227
    i32 288386941, label %for.cond
    i32 1514826981, label %originalBB29
    i32 1908699936, label %originalBBpart231
    i32 -663262102, label %for.body
    i32 -289982694, label %for.inc
    i32 235246919, label %originalBB33
    i32 1997248498, label %originalBBpart248
    i32 565024406, label %for.end
    i32 -2118242148, label %originalBB50
    i32 2098156278, label %originalBBpart252
    i32 -334672576, label %while.cond3
    i32 -1445112368, label %originalBB54
    i32 156001582, label %originalBBpart256
    i32 -868734577, label %while.body5
    i32 -486206031, label %originalBB58
    i32 -272133735, label %originalBBpart288
    i32 -2004913511, label %for.cond6
    i32 -973659523, label %for.body9
    i32 1040583237, label %for.inc15
    i32 321755345, label %for.end17
    i32 -1454393206, label %while.end
    i32 -1545018667, label %while.end20
    i32 -847165243, label %originalBBalteredBB
    i32 454023038, label %originalBB21alteredBB
    i32 -1601427767, label %originalBB25alteredBB
    i32 -1767664331, label %originalBB29alteredBB
    i32 1616877760, label %originalBB33alteredBB
    i32 1474501610, label %originalBB50alteredBB
    i32 -799434717, label %originalBB54alteredBB
    i32 1582139280, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1632214920
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1632214920
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
  %26 = select i1 %24, i32 -2078814509, i32 -847165243
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %27 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %27, 0
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
  %53 = select i1 %51, i32 754830881, i32 -847165243
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -653565779, i32 -608680565
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1382307340
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1382307340
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1973340855, i32 454023038
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1047083679
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1047083679
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1485678281, i32 454023038
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1545018667, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 313190149, i32 -1601427767
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 584996115
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 584996115
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -723752933, i32 -1601427767
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 288386941, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1514826981, i32 -1767664331
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %164, %165
  store i1 %cmp1, i1* %cmp1.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1908699936, i32 -1767664331
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %180 = select i1 %cmp1.reload, i32 -663262102, i32 565024406
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %i, align 4
  %idxprom = sext i32 %182 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 %181, i32* %arrayidx, align 4
  store i32 -289982694, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1967320094
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1967320094
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 235246919, i32 1616877760
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = add i32 %198, 1990610360
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1990610360
  %inc = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1997248498, i32 1616877760
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 288386941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 321186825
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 321186825
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -2118242148, i32 1474501610
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %243 = load i32, i32* %n, align 4
  %arrayidx2 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  store i32 %243, i32* %arrayidx2, align 16
  store i32 1, i32* %j, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1808112072
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1808112072
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 2098156278, i32 1474501610
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -334672576, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1445112368, i32 -799434717
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %297 = load i32, i32* %n, align 4
  %cmp4 = icmp sgt i32 %297, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -724279355
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -724279355
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 156001582, i32 -799434717
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %325 = select i1 %cmp4.reload, i32 -868734577, i32 -1454393206
  store i32 %325, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1010190962
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1010190962
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -486206031, i32 1582139280
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %341 = load i32, i32* %m, align 4
  %342 = load i32, i32* %j, align 4
  %343 = add i32 %341, -1808219559
  %344 = add i32 %343, %342
  %345 = sub i32 %344, -1808219559
  %add = add nsw i32 %341, %342
  %346 = sub i32 %345, 756127333
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 756127333
  %sub = sub nsw i32 %345, 1
  %349 = load i32, i32* %n, align 4
  %rem = srem i32 %348, %349
  store i32 %rem, i32* %j, align 4
  %350 = load i32, i32* %j, align 4
  store i32 %350, i32* %i, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -272133735, i32 1582139280
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -2004913511, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %n, align 4
  %379 = add i32 %378, -587331324
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -587331324
  %sub7 = sub nsw i32 %378, 1
  %cmp8 = icmp slt i32 %377, %381
  %382 = select i1 %cmp8, i32 -973659523, i32 321755345
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = add i32 %383, 299360194
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 299360194
  %add10 = add nsw i32 %383, 1
  %idxprom11 = sext i32 %386 to i64
  %arrayidx12 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom11
  %387 = load i32, i32* %arrayidx12, align 4
  %388 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %388 to i64
  %arrayidx14 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %387, i32* %arrayidx14, align 4
  store i32 1040583237, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc16 = add nsw i32 %389, 1
  store i32 %391, i32* %i, align 4
  store i32 -2004913511, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %392 = load i32, i32* %n, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, -1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %dec = add nsw i32 %392, -1
  store i32 %396, i32* %n, align 4
  store i32 -334672576, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %397 = load i32, i32* %arrayidx18, align 16
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %397)
  store i32 1990307895, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %398 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %398, 0
  store i32 -2078814509, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 1973340855, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 313190149, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp slt i32 %399, %400
  store i32 1514826981, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 0, 981146773
  %403 = sub i32 %402, %401
  %404 = add i32 %403, 981146773
  %_ = sub i32 0, %401
  %405 = add i32 %404, -1616815958
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -1616815958
  %gen = add i32 %404, 1
  %_34 = shl i32 %401, 1
  %408 = sub i32 0, 1
  %409 = add i32 %401, %408
  %_35 = sub i32 %401, 1
  %gen36 = mul i32 %409, 1
  %410 = sub i32 0, 1
  %411 = add i32 %401, %410
  %_37 = sub i32 %401, 1
  %gen38 = mul i32 %411, 1
  %412 = sub i32 0, 1242198390
  %413 = sub i32 %412, %401
  %414 = add i32 %413, 1242198390
  %_39 = sub i32 0, %401
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen40 = add i32 %414, 1
  %419 = sub i32 0, %401
  %420 = add i32 0, %419
  %_41 = sub i32 0, %401
  %421 = add i32 %420, 371229223
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 371229223
  %gen42 = add i32 %420, 1
  %424 = sub i32 %401, 1773527542
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1773527542
  %_43 = sub i32 %401, 1
  %gen44 = mul i32 %426, 1
  %427 = add i32 %401, -199882623
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -199882623
  %_45 = sub i32 %401, 1
  %gen46 = mul i32 %429, 1
  %430 = sub i32 0, %401
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %incalteredBB = add nsw i32 %401, 1
  store i32 %433, i32* %i, align 4
  store i32 235246919, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %n, align 4
  %arrayidx2alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  store i32 %434, i32* %arrayidx2alteredBB, align 16
  store i32 1, i32* %j, align 4
  store i32 -2118242148, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp sgt i32 %435, 1
  store i32 -1445112368, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %m, align 4
  %437 = load i32, i32* %j, align 4
  %438 = sub i32 0, %436
  %439 = add i32 0, %438
  %_59 = sub i32 0, %436
  %440 = sub i32 %439, 250288240
  %441 = add i32 %440, %437
  %442 = add i32 %441, 250288240
  %gen60 = add i32 %439, %437
  %443 = add i32 %436, 1961274586
  %444 = sub i32 %443, %437
  %445 = sub i32 %444, 1961274586
  %_61 = sub i32 %436, %437
  %gen62 = mul i32 %445, %437
  %446 = sub i32 0, %436
  %447 = add i32 0, %446
  %_63 = sub i32 0, %436
  %448 = add i32 %447, 1081129588
  %449 = add i32 %448, %437
  %450 = sub i32 %449, 1081129588
  %gen64 = add i32 %447, %437
  %451 = sub i32 0, %436
  %452 = add i32 0, %451
  %_65 = sub i32 0, %436
  %453 = sub i32 %452, 92279727
  %454 = add i32 %453, %437
  %455 = add i32 %454, 92279727
  %gen66 = add i32 %452, %437
  %456 = sub i32 0, %436
  %457 = add i32 0, %456
  %_67 = sub i32 0, %436
  %458 = sub i32 %457, -1998694173
  %459 = add i32 %458, %437
  %460 = add i32 %459, -1998694173
  %gen68 = add i32 %457, %437
  %461 = sub i32 %436, -279273094
  %462 = sub i32 %461, %437
  %463 = add i32 %462, -279273094
  %_69 = sub i32 %436, %437
  %gen70 = mul i32 %463, %437
  %464 = sub i32 %436, 1093525186
  %465 = sub i32 %464, %437
  %466 = add i32 %465, 1093525186
  %_71 = sub i32 %436, %437
  %gen72 = mul i32 %466, %437
  %467 = sub i32 0, 1155384027
  %468 = sub i32 %467, %436
  %469 = add i32 %468, 1155384027
  %_73 = sub i32 0, %436
  %470 = add i32 %469, 957907725
  %471 = add i32 %470, %437
  %472 = sub i32 %471, 957907725
  %gen74 = add i32 %469, %437
  %473 = add i32 0, -921885307
  %474 = sub i32 %473, %436
  %475 = sub i32 %474, -921885307
  %_75 = sub i32 0, %436
  %476 = sub i32 0, %437
  %477 = sub i32 %475, %476
  %gen76 = add i32 %475, %437
  %_77 = shl i32 %436, %437
  %478 = add i32 %436, -1136925082
  %479 = add i32 %478, %437
  %480 = sub i32 %479, -1136925082
  %addalteredBB = add nsw i32 %436, %437
  %_78 = shl i32 %480, 1
  %481 = add i32 0, -1386928009
  %482 = sub i32 %481, %480
  %483 = sub i32 %482, -1386928009
  %_79 = sub i32 0, %480
  %484 = add i32 %483, -1732389975
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -1732389975
  %gen80 = add i32 %483, 1
  %_81 = shl i32 %480, 1
  %487 = sub i32 %480, 1978708651
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1978708651
  %subalteredBB = sub nsw i32 %480, 1
  %490 = load i32, i32* %n, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %489, %491
  %_82 = sub i32 %489, %490
  %gen83 = mul i32 %492, %490
  %493 = sub i32 0, %490
  %494 = add i32 %489, %493
  %_84 = sub i32 %489, %490
  %gen85 = mul i32 %494, %490
  %_86 = shl i32 %489, %490
  %remalteredBB = srem i32 %489, %490
  store i32 %remalteredBB, i32* %j, align 4
  %495 = load i32, i32* %j, align 4
  store i32 %495, i32* %i, align 4
  store i32 -486206031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %while.end, %for.end17, %for.inc15, %for.body9, %for.cond6, %originalBBpart288, %originalBB58, %while.body5, %originalBBpart256, %originalBB54, %while.cond3, %originalBBpart252, %originalBB50, %for.end, %originalBBpart248, %originalBB33, %for.inc, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart227, %originalBB25, %if.end, %originalBBpart223, %originalBB21, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
