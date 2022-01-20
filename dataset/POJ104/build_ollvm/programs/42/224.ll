; ModuleID = 'source-C-CXX/42/224.c'
source_filename = "source-C-CXX/42/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -534552213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -534552213, label %for.cond
    i32 -943235530, label %for.body
    i32 -1791781083, label %originalBB
    i32 -1929794235, label %originalBBpart2
    i32 54424318, label %for.cond1
    i32 -1477542868, label %for.body3
    i32 -241813592, label %originalBB23
    i32 -333923195, label %originalBBpart229
    i32 -2102953273, label %if.then
    i32 -256370062, label %if.end
    i32 -1586754929, label %for.inc
    i32 341052299, label %for.end
    i32 541282930, label %if.then6
    i32 1720343800, label %for.cond7
    i32 1206096951, label %for.body9
    i32 -22298972, label %originalBB31
    i32 -1973478753, label %originalBBpart240
    i32 -1618955875, label %if.then12
    i32 696761469, label %originalBB42
    i32 2026097124, label %originalBBpart244
    i32 1839967820, label %if.end13
    i32 830219561, label %for.inc14
    i32 -792326186, label %originalBB46
    i32 558027467, label %originalBBpart257
    i32 -72101121, label %for.end16
    i32 1705679844, label %if.then18
    i32 600965720, label %if.end20
    i32 -2133511710, label %originalBB59
    i32 1602902279, label %originalBBpart261
    i32 197286227, label %if.end21
    i32 1082504258, label %for.end22
    i32 -1396730679, label %originalBBalteredBB
    i32 1010006508, label %originalBB23alteredBB
    i32 301463288, label %originalBB31alteredBB
    i32 1687377422, label %originalBB42alteredBB
    i32 -991461065, label %originalBB46alteredBB
    i32 17912501, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 -943235530, i32 1082504258
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1791781083, i32 -1396730679
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -2028079510
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2028079510
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1929794235, i32 -1396730679
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 54424318, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %32, %33
  %34 = select i1 %cmp2, i32 -1477542868, i32 341052299
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -241813592, i32 1010006508
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %j, align 4
  %rem = srem i32 %49, %50
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -333923195, i32 1010006508
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %77 = select i1 %cmp4.reload, i32 -2102953273, i32 -256370062
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 341052299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1586754929, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 %78, 1844519862
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1844519862
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %j, align 4
  store i32 54424318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %82, %83
  %84 = select i1 %cmp5, i32 541282930, i32 197286227
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %85 = load i32, i32* %m, align 4
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %85, %87
  %sub = sub nsw i32 %85, %86
  store i32 %88, i32* %a, align 4
  store i32 2, i32* %j, align 4
  store i32 1720343800, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %a, align 4
  %cmp8 = icmp sle i32 %89, %90
  %91 = select i1 %cmp8, i32 1206096951, i32 -72101121
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -678444481
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -678444481
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
  %118 = select i1 %116, i32 -22298972, i32 301463288
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %119 = load i32, i32* %a, align 4
  %120 = load i32, i32* %j, align 4
  %rem10 = srem i32 %119, %120
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1973478753, i32 301463288
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %135 = select i1 %cmp11.reload, i32 -1618955875, i32 1839967820
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1132305760
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1132305760
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 696761469, i32 1687377422
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 570703150
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 570703150
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 2026097124, i32 1687377422
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -72101121, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 830219561, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1803208146
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1803208146
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -792326186, i32 -991461065
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc15 = add nsw i32 %193, 1
  store i32 %197, i32* %j, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1704891012
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1704891012
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 558027467, i32 -991461065
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1720343800, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* %a, align 4
  %cmp17 = icmp eq i32 %225, %226
  %227 = select i1 %cmp17, i32 1705679844, i32 600965720
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %a, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %228, i32 %229)
  store i32 600965720, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 845292718
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 845292718
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -2133511710, i32 17912501
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1602902279, i32 17912501
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 197286227, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = add i32 %271, 533103476
  %273 = add i32 %272, 2
  %274 = sub i32 %273, 533103476
  %add = add nsw i32 %271, 2
  store i32 %274, i32* %i, align 4
  store i32 -534552213, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1791781083, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %j, align 4
  %277 = add i32 0, 1728788245
  %278 = sub i32 %277, %275
  %279 = sub i32 %278, 1728788245
  %_ = sub i32 0, %275
  %280 = sub i32 %279, 1949319915
  %281 = add i32 %280, %276
  %282 = add i32 %281, 1949319915
  %gen = add i32 %279, %276
  %_24 = shl i32 %275, %276
  %283 = sub i32 0, %275
  %284 = add i32 0, %283
  %_25 = sub i32 0, %275
  %285 = sub i32 0, %276
  %286 = sub i32 %284, %285
  %gen26 = add i32 %284, %276
  %_27 = shl i32 %275, %276
  %remalteredBB = srem i32 %275, %276
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -241813592, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %a, align 4
  %288 = load i32, i32* %j, align 4
  %_32 = shl i32 %287, %288
  %289 = sub i32 %287, 2054192791
  %290 = sub i32 %289, %288
  %291 = add i32 %290, 2054192791
  %_33 = sub i32 %287, %288
  %gen34 = mul i32 %291, %288
  %_35 = shl i32 %287, %288
  %_36 = shl i32 %287, %288
  %292 = sub i32 %287, -85975393
  %293 = sub i32 %292, %288
  %294 = add i32 %293, -85975393
  %_37 = sub i32 %287, %288
  %gen38 = mul i32 %294, %288
  %rem10alteredBB = srem i32 %287, %288
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 -22298972, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 696761469, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %_47 = sub i32 %295, 1
  %gen48 = mul i32 %297, 1
  %_49 = shl i32 %295, 1
  %298 = sub i32 %295, 1197545560
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1197545560
  %_50 = sub i32 %295, 1
  %gen51 = mul i32 %300, 1
  %_52 = shl i32 %295, 1
  %_53 = shl i32 %295, 1
  %301 = sub i32 0, 1
  %302 = add i32 %295, %301
  %_54 = sub i32 %295, 1
  %gen55 = mul i32 %302, 1
  %303 = add i32 %295, -501490442
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -501490442
  %inc15alteredBB = add nsw i32 %295, 1
  store i32 %305, i32* %j, align 4
  store i32 -792326186, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -2133511710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB31alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.end21, %originalBBpart261, %originalBB59, %if.end20, %if.then18, %for.end16, %originalBBpart257, %originalBB46, %for.inc14, %if.end13, %originalBBpart244, %originalBB42, %if.then12, %originalBBpart240, %originalBB31, %for.body9, %for.cond7, %if.then6, %for.end, %for.inc, %if.end, %if.then, %originalBBpart229, %originalBB23, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
