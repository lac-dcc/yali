; ModuleID = 'source-C-CXX/14/2095.c'
source_filename = "source-C-CXX/14/2095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -757740104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -757740104, label %for.cond
    i32 -1297539384, label %for.body
    i32 -1671253561, label %for.cond1
    i32 1853152177, label %for.body3
    i32 -1611098593, label %originalBB
    i32 -1824375889, label %originalBBpart2
    i32 -1033522607, label %if.then
    i32 457281993, label %originalBB16
    i32 1900433036, label %originalBBpart220
    i32 -790698213, label %if.else
    i32 1087992856, label %if.end
    i32 -652945271, label %originalBB22
    i32 -140349777, label %originalBBpart224
    i32 1543981602, label %for.inc
    i32 1929188141, label %for.end
    i32 1711281473, label %if.then8
    i32 332926885, label %originalBB26
    i32 -114047267, label %originalBBpart236
    i32 -78057460, label %if.end10
    i32 -397053097, label %for.inc11
    i32 -1209972805, label %originalBB38
    i32 -1905549648, label %originalBBpart246
    i32 -244518052, label %for.end13
    i32 -1598149065, label %originalBBalteredBB
    i32 -1145667533, label %originalBB16alteredBB
    i32 1463153566, label %originalBB22alteredBB
    i32 142940428, label %originalBB26alteredBB
    i32 1161045019, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1297539384, i32 -244518052
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1, i32* %j, align 4
  store i32 -1671253561, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %a, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 1853152177, i32 1929188141
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 539650553
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 539650553
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
  %32 = select i1 %30, i32 -1611098593, i32 -1598149065
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %33 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %33, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1142751035
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1142751035
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1824375889, i32 -1598149065
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %61 = select i1 %cmp5.reload, i32 -1033522607, i32 -790698213
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 457281993, i32 -1145667533
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %88 = load i32, i32* %x, align 4
  %89 = add i32 %88, -1092102978
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1092102978
  %add = add nsw i32 %88, 1
  store i32 %91, i32* %x, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1747245675
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1747245675
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1900433036, i32 -1145667533
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1087992856, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* %x, align 4
  %120 = sub i32 %119, 669935218
  %121 = add i32 %120, 0
  %122 = add i32 %121, 669935218
  %add6 = add nsw i32 %119, 0
  store i32 %122, i32* %x, align 4
  store i32 1087992856, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1210935227
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1210935227
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
  %149 = select i1 %147, i32 -652945271, i32 1463153566
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -140349777, i32 1463153566
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1543981602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc = add nsw i32 %176, 1
  store i32 %178, i32* %j, align 4
  store i32 -1671253561, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %179 = load i32, i32* %x, align 4
  %cmp7 = icmp ne i32 %179, 0
  %180 = select i1 %cmp7, i32 1711281473, i32 -78057460
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1006371027
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1006371027
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 332926885, i32 142940428
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %196 = load i32, i32* %p, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc9 = add nsw i32 %196, 1
  store i32 %200, i32* %p, align 4
  %201 = load i32, i32* %x, align 4
  store i32 %201, i32* %q, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -114047267, i32 142940428
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -78057460, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -397053097, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1209972805, i32 1161045019
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, -485466970
  %244 = add i32 %243, 1
  %245 = add i32 %244, -485466970
  %inc12 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -2007035763
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -2007035763
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1905549648, i32 1161045019
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -757740104, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %261 = load i32, i32* %p, align 4
  %262 = sub i32 %261, -1228361693
  %263 = sub i32 %262, 2
  %264 = add i32 %263, -1228361693
  %sub = sub nsw i32 %261, 2
  %265 = load i32, i32* %q, align 4
  %266 = sub i32 0, 2
  %267 = add i32 %265, %266
  %sub14 = sub nsw i32 %265, 2
  %mul = mul nsw i32 %264, %267
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %268 = load i32, i32* %b, align 4
  %cmp5alteredBB = icmp eq i32 %268, 0
  store i32 -1611098593, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %x, align 4
  %270 = sub i32 %269, 1532897190
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1532897190
  %_ = sub i32 %269, 1
  %gen = mul i32 %272, 1
  %273 = sub i32 0, 1
  %274 = add i32 %269, %273
  %_17 = sub i32 %269, 1
  %gen18 = mul i32 %274, 1
  %275 = sub i32 0, 1
  %276 = sub i32 %269, %275
  %addalteredBB = add nsw i32 %269, 1
  store i32 %276, i32* %x, align 4
  store i32 457281993, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -652945271, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %p, align 4
  %_27 = shl i32 %277, 1
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %_28 = sub i32 %277, 1
  %gen29 = mul i32 %279, 1
  %_30 = shl i32 %277, 1
  %_31 = shl i32 %277, 1
  %_32 = shl i32 %277, 1
  %280 = sub i32 %277, -3866097
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -3866097
  %_33 = sub i32 %277, 1
  %gen34 = mul i32 %282, 1
  %283 = sub i32 %277, -743517924
  %284 = add i32 %283, 1
  %285 = add i32 %284, -743517924
  %inc9alteredBB = add nsw i32 %277, 1
  store i32 %285, i32* %p, align 4
  %286 = load i32, i32* %x, align 4
  store i32 %286, i32* %q, align 4
  store i32 332926885, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %_39 = shl i32 %287, 1
  %288 = add i32 %287, 1253357747
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1253357747
  %_40 = sub i32 %287, 1
  %gen41 = mul i32 %290, 1
  %291 = sub i32 0, %287
  %292 = add i32 0, %291
  %_42 = sub i32 0, %287
  %293 = sub i32 %292, -202565477
  %294 = add i32 %293, 1
  %295 = add i32 %294, -202565477
  %gen43 = add i32 %292, 1
  %_44 = shl i32 %287, 1
  %296 = sub i32 0, %287
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc12alteredBB = add nsw i32 %287, 1
  store i32 %299, i32* %i, align 4
  store i32 -1209972805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB38, %for.inc11, %if.end10, %originalBBpart236, %originalBB26, %if.then8, %for.end, %for.inc, %originalBBpart224, %originalBB22, %if.end, %if.else, %originalBBpart220, %originalBB16, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
