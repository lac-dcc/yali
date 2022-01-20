; ModuleID = 'source-C-CXX/83/3704.c'
source_filename = "source-C-CXX/83/3704.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 748478131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 748478131, label %for.cond
    i32 -254891594, label %for.body
    i32 327970040, label %if.then
    i32 -1509726697, label %if.end
    i32 994199211, label %if.then2
    i32 -885998829, label %if.end4
    i32 1432361917, label %if.then6
    i32 -511676162, label %if.end7
    i32 -415351576, label %if.then9
    i32 476062899, label %originalBB
    i32 1164411533, label %originalBBpart2
    i32 -1810103652, label %if.end10
    i32 -1929908607, label %originalBB26
    i32 1832406886, label %originalBBpart228
    i32 -1704406206, label %for.inc
    i32 -1839375067, label %for.end
    i32 46102599, label %originalBB30
    i32 -186257245, label %originalBBpart232
    i32 -2023496300, label %for.cond11
    i32 -736290307, label %originalBB34
    i32 -671941965, label %originalBBpart236
    i32 1990128277, label %for.body13
    i32 411805855, label %if.then16
    i32 172073552, label %if.end17
    i32 -251965509, label %land.lhs.true
    i32 -1161034484, label %if.then20
    i32 -1196716386, label %originalBB38
    i32 1926921330, label %originalBBpart240
    i32 -823467852, label %if.end21
    i32 -102565989, label %originalBB42
    i32 -1149439654, label %originalBBpart244
    i32 -1992679968, label %for.inc22
    i32 -593835654, label %originalBB46
    i32 203897694, label %originalBBpart259
    i32 -958109230, label %for.end24
    i32 1446320175, label %originalBBalteredBB
    i32 1325210747, label %originalBB26alteredBB
    i32 -1389008254, label %originalBB30alteredBB
    i32 1345674444, label %originalBB34alteredBB
    i32 474305493, label %originalBB38alteredBB
    i32 1981107411, label %originalBB42alteredBB
    i32 1312168560, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 2
  %1 = select i1 %cmp, i32 -254891594, i32 -1839375067
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %2 = select i1 true, i32 327970040, i32 -1509726697
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 -1509726697, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %3 = select i1 true, i32 994199211, i32 -885998829
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  store i32 -885998829, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %5 = load i32, i32* %b, align 4
  %cmp5 = icmp sgt i32 %4, %5
  %6 = select i1 %cmp5, i32 1432361917, i32 -511676162
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  store i32 %7, i32* %x, align 4
  %8 = load i32, i32* %b, align 4
  store i32 %8, i32* %y, align 4
  store i32 -511676162, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %10 = load i32, i32* %b, align 4
  %cmp8 = icmp slt i32 %9, %10
  %11 = select i1 %cmp8, i32 -415351576, i32 -1810103652
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 1339124650
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1339124650
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 476062899, i32 1446320175
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %b, align 4
  store i32 %39, i32* %x, align 4
  %40 = load i32, i32* %a, align 4
  store i32 %40, i32* %y, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -444983483
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -444983483
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1164411533, i32 1446320175
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1810103652, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -2045756725
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2045756725
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1929908607, i32 1325210747
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -329691407
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -329691407
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1832406886, i32 1325210747
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1704406206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, -1863727931
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1863727931
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  store i32 748478131, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 46102599, i32 -1389008254
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 211219065
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 211219065
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -186257245, i32 -1389008254
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -2023496300, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 841364882
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 841364882
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -736290307, i32 1345674444
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %182, %183
  store i1 %cmp12, i1* %cmp12.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -582789400
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -582789400
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -671941965, i32 1345674444
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %199 = select i1 %cmp12.reload, i32 1990128277, i32 -958109230
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  %200 = load i32, i32* %c, align 4
  %201 = load i32, i32* %x, align 4
  %cmp15 = icmp sgt i32 %200, %201
  %202 = select i1 %cmp15, i32 411805855, i32 172073552
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %203 = load i32, i32* %x, align 4
  store i32 %203, i32* %y, align 4
  %204 = load i32, i32* %c, align 4
  store i32 %204, i32* %x, align 4
  store i32 172073552, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %205 = load i32, i32* %x, align 4
  %206 = load i32, i32* %c, align 4
  %cmp18 = icmp sgt i32 %205, %206
  %207 = select i1 %cmp18, i32 -251965509, i32 -823467852
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %208 = load i32, i32* %c, align 4
  %209 = load i32, i32* %y, align 4
  %cmp19 = icmp sgt i32 %208, %209
  %210 = select i1 %cmp19, i32 -1161034484, i32 -823467852
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
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
  %224 = select i1 %222, i32 -1196716386, i32 474305493
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %225 = load i32, i32* %c, align 4
  store i32 %225, i32* %y, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 2146716570
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 2146716570
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1926921330, i32 474305493
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -823467852, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -102565989, i32 1981107411
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -26704031
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -26704031
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1149439654, i32 1981107411
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1992679968, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -593835654, i32 1312168560
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc23 = add nsw i32 %308, 1
  store i32 %312, i32* %i, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -199323352
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -199323352
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 203897694, i32 1312168560
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -2023496300, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %328 = load i32, i32* %x, align 4
  %329 = load i32, i32* %y, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %328, i32 %329)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load i32, i32* %b, align 4
  store i32 %330, i32* %x, align 4
  %331 = load i32, i32* %a, align 4
  store i32 %331, i32* %y, align 4
  store i32 476062899, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -1929908607, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 46102599, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp sle i32 %332, %333
  store i32 -736290307, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %c, align 4
  store i32 %334, i32* %y, align 4
  store i32 -1196716386, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -102565989, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %_ = shl i32 %335, 1
  %336 = sub i32 %335, -1388542654
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1388542654
  %_47 = sub i32 %335, 1
  %gen = mul i32 %338, 1
  %_48 = shl i32 %335, 1
  %339 = add i32 %335, -721778912
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -721778912
  %_49 = sub i32 %335, 1
  %gen50 = mul i32 %341, 1
  %342 = sub i32 0, 248873726
  %343 = sub i32 %342, %335
  %344 = add i32 %343, 248873726
  %_51 = sub i32 0, %335
  %345 = sub i32 %344, 795307648
  %346 = add i32 %345, 1
  %347 = add i32 %346, 795307648
  %gen52 = add i32 %344, 1
  %348 = add i32 0, 1681441980
  %349 = sub i32 %348, %335
  %350 = sub i32 %349, 1681441980
  %_53 = sub i32 0, %335
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %gen54 = add i32 %350, 1
  %_55 = shl i32 %335, 1
  %353 = add i32 %335, 2016669447
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 2016669447
  %_56 = sub i32 %335, 1
  %gen57 = mul i32 %355, 1
  %356 = sub i32 %335, -1973744453
  %357 = add i32 %356, 1
  %358 = add i32 %357, -1973744453
  %inc23alteredBB = add nsw i32 %335, 1
  store i32 %358, i32* %i, align 4
  store i32 -593835654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB46, %for.inc22, %originalBBpart244, %originalBB42, %if.end21, %originalBBpart240, %originalBB38, %if.then20, %land.lhs.true, %if.end17, %if.then16, %for.body13, %originalBBpart236, %originalBB34, %for.cond11, %originalBBpart232, %originalBB30, %for.end, %for.inc, %originalBBpart228, %originalBB26, %if.end10, %originalBBpart2, %originalBB, %if.then9, %if.end7, %if.then6, %if.end4, %if.then2, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
