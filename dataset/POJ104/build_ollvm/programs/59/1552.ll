; ModuleID = 'source-C-CXX/59/1552.c'
source_filename = "source-C-CXX/59/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 31509070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 31509070, label %first
    i32 -827047213, label %if.then
    i32 18336670, label %if.else
    i32 1639857370, label %for.cond
    i32 359809980, label %originalBB
    i32 -2074034849, label %originalBBpart2
    i32 1429972713, label %for.body
    i32 -597666533, label %for.cond3
    i32 -944782073, label %originalBB36
    i32 1653048333, label %originalBBpart238
    i32 -531611897, label %for.body5
    i32 8130430, label %originalBB40
    i32 230139072, label %originalBBpart248
    i32 -1542287358, label %if.then7
    i32 1553287809, label %originalBB50
    i32 -508158148, label %originalBBpart252
    i32 1126330793, label %if.end
    i32 -633225128, label %for.inc
    i32 1826088572, label %originalBB54
    i32 -842335140, label %originalBBpart262
    i32 -1955572881, label %for.end
    i32 -1087018894, label %if.then9
    i32 1846180205, label %for.cond10
    i32 2080834328, label %for.body12
    i32 10304983, label %if.then16
    i32 -1305157617, label %if.end17
    i32 -1919712471, label %for.inc18
    i32 -1518419742, label %for.end20
    i32 -1339236113, label %if.end21
    i32 1701658607, label %originalBB64
    i32 935960398, label %originalBBpart266
    i32 -1913424771, label %if.then23
    i32 -814266299, label %if.end26
    i32 -1927008050, label %for.inc27
    i32 -662440406, label %originalBB68
    i32 1528928128, label %originalBBpart276
    i32 -1400675165, label %for.end29
    i32 703398434, label %if.end30
    i32 -1784876654, label %originalBBalteredBB
    i32 -1836359953, label %originalBB36alteredBB
    i32 388283360, label %originalBB40alteredBB
    i32 -534755829, label %originalBB50alteredBB
    i32 178477339, label %originalBB54alteredBB
    i32 -654330253, label %originalBB64alteredBB
    i32 -280982790, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 -827047213, i32 18336670
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 703398434, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 1639857370, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -49875018
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -49875018
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 359809980, i32 -1784876654
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %30 = load i32, i32* %n, align 4
  %31 = sub i32 0, 2
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 2
  %cmp2 = icmp sle i32 %29, %32
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1464756965
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1464756965
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2074034849, i32 -1784876654
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 1429972713, i32 -1400675165
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 2, i32* %i, align 4
  store i32 -597666533, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1249015994
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1249015994
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -944782073, i32 -1836359953
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %a, align 4
  %cmp4 = icmp slt i32 %64, %65
  store i1 %cmp4, i1* %cmp4.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1687249059
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1687249059
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1653048333, i32 -1836359953
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %93 = select i1 %cmp4.reload, i32 -531611897, i32 -1955572881
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 8130430, i32 388283360
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  %121 = load i32, i32* %i, align 4
  %rem = srem i32 %120, %121
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -852142204
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -852142204
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 230139072, i32 388283360
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %149 = select i1 %cmp6.reload, i32 -1542287358, i32 1126330793
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
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
  %163 = select i1 %161, i32 1553287809, i32 -534755829
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1508083808
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1508083808
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -508158148, i32 -534755829
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1126330793, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -633225128, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 2080713403
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 2080713403
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1826088572, i32 178477339
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc = add nsw i32 %218, 1
  store i32 %222, i32* %i, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -842335140, i32 178477339
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -597666533, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %237 = load i32, i32* %flag, align 4
  %cmp8 = icmp eq i32 %237, 0
  %238 = select i1 %cmp8, i32 -1087018894, i32 -1339236113
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1846180205, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %a, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 2
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add = add nsw i32 %240, 2
  %cmp11 = icmp slt i32 %239, %244
  %245 = select i1 %cmp11, i32 2080834328, i32 -1518419742
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %246 = load i32, i32* %a, align 4
  %247 = add i32 %246, -109938537
  %248 = add i32 %247, 2
  %249 = sub i32 %248, -109938537
  %add13 = add nsw i32 %246, 2
  %250 = load i32, i32* %i, align 4
  %rem14 = srem i32 %249, %250
  %cmp15 = icmp eq i32 %rem14, 0
  %251 = select i1 %cmp15, i32 10304983, i32 -1305157617
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1305157617, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1919712471, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = add i32 %252, -1449691492
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1449691492
  %inc19 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  store i32 1846180205, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -1339236113, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -712644969
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -712644969
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1701658607, i32 -654330253
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %271 = load i32, i32* %flag, align 4
  %cmp22 = icmp eq i32 %271, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 935960398, i32 -654330253
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %298 = select i1 %cmp22.reload, i32 -1913424771, i32 -814266299
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %299 = load i32, i32* %a, align 4
  %300 = load i32, i32* %a, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 2
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add24 = add nsw i32 %300, 2
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %299, i32 %304)
  store i32 -814266299, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1927008050, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -667460226
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -667460226
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -662440406, i32 -280982790
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %332 = load i32, i32* %a, align 4
  %333 = sub i32 %332, 286617026
  %334 = add i32 %333, 1
  %335 = add i32 %334, 286617026
  %inc28 = add nsw i32 %332, 1
  store i32 %335, i32* %a, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 378352809
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 378352809
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1528928128, i32 -280982790
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1639857370, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 703398434, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %363 = load i32, i32* %retval, align 4
  ret i32 %363

originalBBalteredBB:                              ; preds = %loopEntry
  %364 = load i32, i32* %a, align 4
  %365 = load i32, i32* %n, align 4
  %_ = shl i32 %365, 2
  %_31 = shl i32 %365, 2
  %366 = add i32 %365, 877099946
  %367 = sub i32 %366, 2
  %368 = sub i32 %367, 877099946
  %_32 = sub i32 %365, 2
  %gen = mul i32 %368, 2
  %369 = sub i32 0, -1504637850
  %370 = sub i32 %369, %365
  %371 = add i32 %370, -1504637850
  %_33 = sub i32 0, %365
  %372 = sub i32 0, %371
  %373 = sub i32 0, 2
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen34 = add i32 %371, 2
  %_35 = shl i32 %365, 2
  %376 = sub i32 0, 2
  %377 = add i32 %365, %376
  %subalteredBB = sub nsw i32 %365, 2
  %cmp2alteredBB = icmp sle i32 %364, %377
  store i32 359809980, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp slt i32 %378, %379
  store i32 -944782073, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %a, align 4
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, -1687166225
  %383 = sub i32 %382, %380
  %384 = add i32 %383, -1687166225
  %_41 = sub i32 0, %380
  %385 = sub i32 0, %384
  %386 = sub i32 0, %381
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen42 = add i32 %384, %381
  %389 = sub i32 %380, -441781051
  %390 = sub i32 %389, %381
  %391 = add i32 %390, -441781051
  %_43 = sub i32 %380, %381
  %gen44 = mul i32 %391, %381
  %392 = sub i32 0, %380
  %393 = add i32 0, %392
  %_45 = sub i32 0, %380
  %394 = sub i32 0, %393
  %395 = sub i32 0, %381
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen46 = add i32 %393, %381
  %remalteredBB = srem i32 %380, %381
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 8130430, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1553287809, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %_55 = shl i32 %398, 1
  %399 = add i32 %398, 2123095948
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 2123095948
  %_56 = sub i32 %398, 1
  %gen57 = mul i32 %401, 1
  %_58 = shl i32 %398, 1
  %402 = add i32 0, 1204159526
  %403 = sub i32 %402, %398
  %404 = sub i32 %403, 1204159526
  %_59 = sub i32 0, %398
  %405 = add i32 %404, -181830298
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -181830298
  %gen60 = add i32 %404, 1
  %408 = sub i32 0, %398
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %incalteredBB = add nsw i32 %398, 1
  store i32 %411, i32* %i, align 4
  store i32 1826088572, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %flag, align 4
  %cmp22alteredBB = icmp eq i32 %412, 0
  store i32 1701658607, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %a, align 4
  %_69 = shl i32 %413, 1
  %414 = sub i32 0, %413
  %415 = add i32 0, %414
  %_70 = sub i32 0, %413
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen71 = add i32 %415, 1
  %_72 = shl i32 %413, 1
  %418 = add i32 0, 863205059
  %419 = sub i32 %418, %413
  %420 = sub i32 %419, 863205059
  %_73 = sub i32 0, %413
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen74 = add i32 %420, 1
  %423 = sub i32 0, 1
  %424 = sub i32 %413, %423
  %inc28alteredBB = add nsw i32 %413, 1
  store i32 %424, i32* %a, align 4
  store i32 -662440406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.end29, %originalBBpart276, %originalBB68, %for.inc27, %if.end26, %if.then23, %originalBBpart266, %originalBB64, %if.end21, %for.end20, %for.inc18, %if.end17, %if.then16, %for.body12, %for.cond10, %if.then9, %for.end, %originalBBpart262, %originalBB54, %for.inc, %if.end, %originalBBpart252, %originalBB50, %if.then7, %originalBBpart248, %originalBB40, %for.body5, %originalBBpart238, %originalBB36, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
