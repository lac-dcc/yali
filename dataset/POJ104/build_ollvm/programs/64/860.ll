; ModuleID = 'source-C-CXX/64/860.c'
source_filename = "source-C-CXX/64/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1734037122, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1734037122, label %for.cond
    i32 -848658686, label %for.body
    i32 1090703201, label %lor.lhs.false
    i32 1209605708, label %originalBB
    i32 283191965, label %originalBBpart2
    i32 -1649571725, label %land.lhs.true
    i32 964273530, label %if.then
    i32 -451084479, label %originalBB25
    i32 1018696486, label %originalBBpart227
    i32 -618295882, label %if.end
    i32 675317472, label %lor.lhs.false7
    i32 -2012267718, label %land.lhs.true9
    i32 -2067070251, label %if.then11
    i32 -2058408971, label %originalBB29
    i32 -2091116726, label %originalBBpart245
    i32 -951242779, label %if.end13
    i32 -76771899, label %for.inc
    i32 -1344904394, label %for.end
    i32 -424019875, label %if.then16
    i32 -1164455658, label %if.else
    i32 -1770988951, label %originalBB47
    i32 -1984609351, label %originalBBpart249
    i32 -1021750464, label %if.then19
    i32 -704618017, label %if.else21
    i32 -2085798230, label %originalBB51
    i32 -16876643, label %originalBBpart253
    i32 615526553, label %if.end23
    i32 -1718755878, label %originalBB55
    i32 -1395671816, label %originalBBpart257
    i32 1880519836, label %if.end24
    i32 -220532266, label %originalBBalteredBB
    i32 1509734477, label %originalBB25alteredBB
    i32 220763300, label %originalBB29alteredBB
    i32 -1462416426, label %originalBB47alteredBB
    i32 811122939, label %originalBB51alteredBB
    i32 1165209870, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -848658686, i32 -1344904394
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %3 = load i32, i32* %x, align 4
  %4 = load i32, i32* %y, align 4
  %5 = sub i32 %3, 620025527
  %6 = sub i32 %5, %4
  %7 = add i32 %6, 620025527
  %sub = sub nsw i32 %3, %4
  %cmp2 = icmp eq i32 %7, 1
  %8 = select i1 %cmp2, i32 964273530, i32 1090703201
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1700425108
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1700425108
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1209605708, i32 -220532266
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %x, align 4
  %cmp3 = icmp eq i32 %24, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 283191965, i32 -220532266
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %51 = select i1 %cmp3.reload, i32 -1649571725, i32 -618295882
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* %y, align 4
  %cmp4 = icmp eq i32 %52, 2
  %53 = select i1 %cmp4, i32 964273530, i32 -618295882
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 906722301
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 906722301
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -451084479, i32 1509734477
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %81 = load i32, i32* %b, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  store i32 %85, i32* %b, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1018696486, i32 1509734477
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -618295882, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* %y, align 4
  %113 = load i32, i32* %x, align 4
  %114 = add i32 %112, 79672204
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, 79672204
  %sub5 = sub nsw i32 %112, %113
  %cmp6 = icmp eq i32 %116, 1
  %117 = select i1 %cmp6, i32 -2067070251, i32 675317472
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %118 = load i32, i32* %y, align 4
  %cmp8 = icmp eq i32 %118, 0
  %119 = select i1 %cmp8, i32 -2012267718, i32 -951242779
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %120 = load i32, i32* %x, align 4
  %cmp10 = icmp eq i32 %120, 2
  %121 = select i1 %cmp10, i32 -2067070251, i32 -951242779
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1266359499
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1266359499
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -2058408971, i32 220763300
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %149 = load i32, i32* %a, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc12 = add nsw i32 %149, 1
  store i32 %153, i32* %a, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -852425885
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -852425885
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -2091116726, i32 220763300
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -951242779, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -76771899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc14 = add nsw i32 %181, 1
  store i32 %183, i32* %i, align 4
  store i32 1734037122, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %184 = load i32, i32* %a, align 4
  %185 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %184, %185
  %186 = select i1 %cmp15, i32 -424019875, i32 -1164455658
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1880519836, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
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
  %212 = select i1 %210, i32 -1770988951, i32 -1462416426
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %213 = load i32, i32* %a, align 4
  %214 = load i32, i32* %b, align 4
  %cmp18 = icmp slt i32 %213, %214
  store i1 %cmp18, i1* %cmp18.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 278952990
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 278952990
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1984609351, i32 -1462416426
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %242 = select i1 %cmp18.reload, i32 -1021750464, i32 -704618017
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 615526553, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -2085798230, i32 811122939
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1730495276
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1730495276
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -16876643, i32 811122939
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 615526553, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 2048877161
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 2048877161
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1718755878, i32 1165209870
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
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
  %324 = select i1 %322, i32 -1395671816, i32 1165209870
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1880519836, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* %x, align 4
  %cmp3alteredBB = icmp eq i32 %325, 0
  store i32 1209605708, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %b, align 4
  %327 = add i32 %326, 673024154
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 673024154
  %_ = sub i32 %326, 1
  %gen = mul i32 %329, 1
  %330 = sub i32 0, %326
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %incalteredBB = add nsw i32 %326, 1
  store i32 %333, i32* %b, align 4
  store i32 -451084479, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %a, align 4
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %_30 = sub i32 %334, 1
  %gen31 = mul i32 %336, 1
  %337 = sub i32 0, -1613880191
  %338 = sub i32 %337, %334
  %339 = add i32 %338, -1613880191
  %_32 = sub i32 0, %334
  %340 = add i32 %339, -1156046031
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -1156046031
  %gen33 = add i32 %339, 1
  %343 = sub i32 %334, 1180363765
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1180363765
  %_34 = sub i32 %334, 1
  %gen35 = mul i32 %345, 1
  %346 = add i32 %334, 774698093
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 774698093
  %_36 = sub i32 %334, 1
  %gen37 = mul i32 %348, 1
  %349 = sub i32 0, 1
  %350 = add i32 %334, %349
  %_38 = sub i32 %334, 1
  %gen39 = mul i32 %350, 1
  %351 = add i32 %334, 254557380
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 254557380
  %_40 = sub i32 %334, 1
  %gen41 = mul i32 %353, 1
  %354 = sub i32 0, -606566243
  %355 = sub i32 %354, %334
  %356 = add i32 %355, -606566243
  %_42 = sub i32 0, %334
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %gen43 = add i32 %356, 1
  %359 = sub i32 0, %334
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc12alteredBB = add nsw i32 %334, 1
  store i32 %362, i32* %a, align 4
  store i32 -2058408971, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %a, align 4
  %364 = load i32, i32* %b, align 4
  %cmp18alteredBB = icmp slt i32 %363, %364
  store i32 -1770988951, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2085798230, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1718755878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB55, %if.end23, %originalBBpart253, %originalBB51, %if.else21, %if.then19, %originalBBpart249, %originalBB47, %if.else, %if.then16, %for.end, %for.inc, %if.end13, %originalBBpart245, %originalBB29, %if.then11, %land.lhs.true9, %lor.lhs.false7, %if.end, %originalBBpart227, %originalBB25, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
