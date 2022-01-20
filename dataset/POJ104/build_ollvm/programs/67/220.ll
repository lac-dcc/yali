; ModuleID = 'source-C-CXX/67/220.c'
source_filename = "source-C-CXX/67/220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %h, align 4
  %switchVar = alloca i32
  store i32 1926375395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1926375395, label %for.cond
    i32 -1483953968, label %for.body
    i32 -183454854, label %originalBB
    i32 -397092573, label %originalBBpart2
    i32 -582926898, label %for.cond1
    i32 -402573371, label %for.body3
    i32 87055753, label %land.lhs.true
    i32 717742384, label %originalBB13
    i32 -38680542, label %originalBBpart221
    i32 -391697738, label %if.then
    i32 583947088, label %originalBB23
    i32 -914918786, label %originalBBpart233
    i32 -1838032136, label %if.end
    i32 297974476, label %for.inc
    i32 -794666673, label %originalBB35
    i32 -418896482, label %originalBBpart246
    i32 -1207927381, label %for.end
    i32 -1185908721, label %for.inc10
    i32 -1336191880, label %originalBB48
    i32 -831165689, label %originalBBpart261
    i32 1725066306, label %for.end12
    i32 -126544354, label %originalBB63
    i32 -171069555, label %originalBBpart265
    i32 229190375, label %originalBBalteredBB
    i32 2027951639, label %originalBB13alteredBB
    i32 1229966030, label %originalBB23alteredBB
    i32 821859486, label %originalBB35alteredBB
    i32 -628296269, label %originalBB48alteredBB
    i32 -795192153, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %h, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 748749413
  %3 = add i32 %2, 1
  %4 = add i32 %3, 748749413
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1483953968, i32 1725066306
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1560144611
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1560144611
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -183454854, i32 229190375
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1756297004
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1756297004
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -397092573, i32 229190375
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -582926898, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %h, align 4
  %div = sdiv i32 %49, 2
  %cmp2 = icmp sle i32 %48, %div
  %50 = select i1 %cmp2, i32 -402573371, i32 -1207927381
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %call4 = call i32 @prime(i32 %51)
  %cmp5 = icmp eq i32 %call4, 1
  %52 = select i1 %cmp5, i32 87055753, i32 -1838032136
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 687708231
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 687708231
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 717742384, i32 2027951639
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %80 = load i32, i32* %h, align 4
  %81 = load i32, i32* %i, align 4
  %82 = add i32 %80, -1335964247
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -1335964247
  %sub = sub nsw i32 %80, %81
  %call6 = call i32 @prime(i32 %84)
  %cmp7 = icmp eq i32 %call6, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -38680542, i32 2027951639
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %99 = select i1 %cmp7.reload, i32 -391697738, i32 -1838032136
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -606929138
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -606929138
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 583947088, i32 1229966030
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %115 = load i32, i32* %h, align 4
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %h, align 4
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %117, %119
  %sub8 = sub nsw i32 %117, %118
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %115, i32 %116, i32 %120)
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 2111572949
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 2111572949
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -914918786, i32 1229966030
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1207927381, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 297974476, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -794666673, i32 821859486
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, 718310256
  %164 = add i32 %163, 1
  %165 = add i32 %164, 718310256
  %inc = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -418896482, i32 821859486
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -582926898, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1185908721, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1336191880, i32 -628296269
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %206 = load i32, i32* %h, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 2
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add11 = add nsw i32 %206, 2
  store i32 %210, i32* %h, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -831165689, i32 -628296269
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1926375395, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -126544354, i32 -795192153
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -171069555, i32 -795192153
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -183454854, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %h, align 4
  %266 = load i32, i32* %i, align 4
  %_ = shl i32 %265, %266
  %_14 = shl i32 %265, %266
  %_15 = shl i32 %265, %266
  %267 = sub i32 0, %266
  %268 = add i32 %265, %267
  %_16 = sub i32 %265, %266
  %gen = mul i32 %268, %266
  %_17 = shl i32 %265, %266
  %269 = sub i32 %265, -103128180
  %270 = sub i32 %269, %266
  %271 = add i32 %270, -103128180
  %_18 = sub i32 %265, %266
  %gen19 = mul i32 %271, %266
  %272 = sub i32 %265, 17018807
  %273 = sub i32 %272, %266
  %274 = add i32 %273, 17018807
  %subalteredBB = sub nsw i32 %265, %266
  %call6alteredBB = call i32 @prime(i32 %274)
  %cmp7alteredBB = icmp eq i32 %call6alteredBB, 1
  store i32 717742384, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %h, align 4
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %h, align 4
  %278 = load i32, i32* %i, align 4
  %_24 = shl i32 %277, %278
  %_25 = shl i32 %277, %278
  %279 = sub i32 0, -1264177002
  %280 = sub i32 %279, %277
  %281 = add i32 %280, -1264177002
  %_26 = sub i32 0, %277
  %282 = sub i32 0, %278
  %283 = sub i32 %281, %282
  %gen27 = add i32 %281, %278
  %284 = sub i32 0, %277
  %285 = add i32 0, %284
  %_28 = sub i32 0, %277
  %286 = add i32 %285, -351230245
  %287 = add i32 %286, %278
  %288 = sub i32 %287, -351230245
  %gen29 = add i32 %285, %278
  %289 = sub i32 0, %278
  %290 = add i32 %277, %289
  %_30 = sub i32 %277, %278
  %gen31 = mul i32 %290, %278
  %291 = add i32 %277, -1471138601
  %292 = sub i32 %291, %278
  %293 = sub i32 %292, -1471138601
  %sub8alteredBB = sub nsw i32 %277, %278
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %275, i32 %276, i32 %293)
  store i32 583947088, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %_36 = sub i32 %294, 1
  %gen37 = mul i32 %296, 1
  %297 = sub i32 0, 1
  %298 = add i32 %294, %297
  %_38 = sub i32 %294, 1
  %gen39 = mul i32 %298, 1
  %299 = sub i32 %294, 971588857
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 971588857
  %_40 = sub i32 %294, 1
  %gen41 = mul i32 %301, 1
  %302 = sub i32 %294, 2088707227
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 2088707227
  %_42 = sub i32 %294, 1
  %gen43 = mul i32 %304, 1
  %_44 = shl i32 %294, 1
  %305 = sub i32 0, %294
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %incalteredBB = add nsw i32 %294, 1
  store i32 %308, i32* %i, align 4
  store i32 -794666673, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %h, align 4
  %310 = add i32 %309, -1548405975
  %311 = sub i32 %310, 2
  %312 = sub i32 %311, -1548405975
  %_49 = sub i32 %309, 2
  %gen50 = mul i32 %312, 2
  %313 = add i32 %309, -677590659
  %314 = sub i32 %313, 2
  %315 = sub i32 %314, -677590659
  %_51 = sub i32 %309, 2
  %gen52 = mul i32 %315, 2
  %316 = sub i32 0, 2068453460
  %317 = sub i32 %316, %309
  %318 = add i32 %317, 2068453460
  %_53 = sub i32 0, %309
  %319 = sub i32 %318, -2028092500
  %320 = add i32 %319, 2
  %321 = add i32 %320, -2028092500
  %gen54 = add i32 %318, 2
  %322 = add i32 %309, -1639999599
  %323 = sub i32 %322, 2
  %324 = sub i32 %323, -1639999599
  %_55 = sub i32 %309, 2
  %gen56 = mul i32 %324, 2
  %_57 = shl i32 %309, 2
  %325 = sub i32 %309, -188809869
  %326 = sub i32 %325, 2
  %327 = add i32 %326, -188809869
  %_58 = sub i32 %309, 2
  %gen59 = mul i32 %327, 2
  %328 = sub i32 %309, -2128759979
  %329 = add i32 %328, 2
  %330 = add i32 %329, -2128759979
  %add11alteredBB = add nsw i32 %309, 2
  store i32 %330, i32* %h, align 4
  store i32 -1336191880, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -126544354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB48alteredBB, %originalBB35alteredBB, %originalBB23alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB63, %for.end12, %originalBBpart261, %originalBB48, %for.inc10, %for.end, %originalBBpart246, %originalBB35, %for.inc, %if.end, %originalBBpart233, %originalBB23, %if.then, %originalBBpart221, %originalBB13, %land.lhs.true, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %flag, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 340166099, i32* %switchVar
  %.reg2mem22 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 340166099, label %for.cond
    i32 -1572514358, label %land.rhs
    i32 -553299889, label %land.end
    i32 -1770588217, label %for.body
    i32 1788977099, label %if.then
    i32 -619311030, label %if.end
    i32 -1651411081, label %originalBB
    i32 -304716588, label %originalBBpart2
    i32 -1672871, label %for.inc
    i32 -208568325, label %originalBB3
    i32 1072079608, label %originalBBpart215
    i32 -941721671, label %for.end
    i32 -1688244138, label %originalBB17
    i32 -1047198868, label %originalBBpart219
    i32 -1362607979, label %originalBBalteredBB
    i32 -136001196, label %originalBB3alteredBB
    i32 999698504, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %0, %1
  %2 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %mul, %2
  %3 = select i1 %cmp, i32 -1572514358, i32 -553299889
  store i32 %3, i32* %switchVar
  store i1 false, i1* %.reg2mem22
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %4 = load i32, i32* %flag, align 4
  %cmp1 = icmp eq i32 %4, 1
  store i32 -553299889, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem22
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload23 = load i1, i1* %.reg2mem22
  %5 = select i1 %.reload23, i32 -1770588217, i32 -941721671
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n.addr, align 4
  %7 = load i32, i32* %i, align 4
  %rem = srem i32 %6, %7
  %cmp2 = icmp eq i32 %rem, 0
  %8 = select i1 %cmp2, i32 1788977099, i32 -619311030
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -619311030, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 879476048
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 879476048
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1651411081, i32 -1362607979
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -304716588, i32 -1362607979
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1672871, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, -1157328345
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1157328345
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -208568325, i32 -136001196
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 %77, -86774649
  %79 = add i32 %78, 1
  %80 = add i32 %79, -86774649
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, -2023794821
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -2023794821
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1072079608, i32 -136001196
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 340166099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1688244138, i32 999698504
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %134 = load i32, i32* %flag, align 4
  store i32 %134, i32* %.reg2mem
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1047198868, i32 999698504
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1651411081, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %_ = sub i32 %149, 1
  %gen = mul i32 %151, 1
  %152 = sub i32 %149, 1496430892
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1496430892
  %_4 = sub i32 %149, 1
  %gen5 = mul i32 %154, 1
  %_6 = shl i32 %149, 1
  %155 = add i32 0, 1234299434
  %156 = sub i32 %155, %149
  %157 = sub i32 %156, 1234299434
  %_7 = sub i32 0, %149
  %158 = sub i32 %157, -1175422934
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1175422934
  %gen8 = add i32 %157, 1
  %_9 = shl i32 %149, 1
  %161 = add i32 0, -1574716841
  %162 = sub i32 %161, %149
  %163 = sub i32 %162, -1574716841
  %_10 = sub i32 0, %149
  %164 = add i32 %163, 636100956
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 636100956
  %gen11 = add i32 %163, 1
  %167 = sub i32 0, 1
  %168 = add i32 %149, %167
  %_12 = sub i32 %149, 1
  %gen13 = mul i32 %168, 1
  %169 = add i32 %149, 1097377333
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1097377333
  %incalteredBB = add nsw i32 %149, 1
  store i32 %171, i32* %i, align 4
  store i32 -208568325, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %flag, align 4
  store i32 -1688244138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB17, %for.end, %originalBBpart215, %originalBB3, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %land.end, %land.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
