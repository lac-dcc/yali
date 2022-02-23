; ModuleID = 'source-C-CXX/14/467.c'
source_filename = "source-C-CXX/14/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -584864537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -584864537, label %for.cond
    i32 660981402, label %for.body
    i32 -1609596375, label %for.cond1
    i32 612108329, label %originalBB
    i32 1480000399, label %originalBBpart2
    i32 563238582, label %for.body3
    i32 -22420385, label %if.then
    i32 -852186872, label %land.lhs.true
    i32 -950962936, label %if.then8
    i32 911133678, label %if.end
    i32 160267859, label %if.end9
    i32 -184726675, label %for.inc
    i32 -482362787, label %for.end
    i32 -1747974184, label %originalBB17
    i32 840597102, label %originalBBpart219
    i32 1441282502, label %for.inc10
    i32 -1351916249, label %originalBB21
    i32 1492204990, label %originalBBpart229
    i32 -377195569, label %for.end12
    i32 -1037704358, label %originalBB31
    i32 -706691602, label %originalBBpart265
    i32 1235674200, label %originalBBalteredBB
    i32 -1707006523, label %originalBB17alteredBB
    i32 -21936105, label %originalBB21alteredBB
    i32 1724585932, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 660981402, i32 -377195569
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1609596375, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1791898250
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1791898250
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 612108329, i32 1235674200
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1442689012
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1442689012
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1480000399, i32 1235674200
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 563238582, i32 -482362787
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %48 = load i32, i32* %k, align 4
  %cmp5 = icmp eq i32 %48, 0
  %49 = select i1 %cmp5, i32 -22420385, i32 160267859
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  store i32 %50, i32* %c, align 4
  %51 = load i32, i32* %j, align 4
  store i32 %51, i32* %d, align 4
  %52 = load i32, i32* %a, align 4
  %cmp6 = icmp eq i32 %52, 0
  %53 = select i1 %cmp6, i32 -852186872, i32 911133678
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %54, 0
  %55 = select i1 %cmp7, i32 -950962936, i32 911133678
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  store i32 %56, i32* %a, align 4
  %57 = load i32, i32* %j, align 4
  store i32 %57, i32* %b, align 4
  store i32 911133678, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 160267859, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -184726675, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %j, align 4
  store i32 -1609596375, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -60599609
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -60599609
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1747974184, i32 -1707006523
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 2075134341
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 2075134341
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 840597102, i32 -1707006523
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1441282502, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -710179008
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -710179008
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1351916249, i32 -21936105
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = add i32 %132, 1185451244
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1185451244
  %inc11 = add nsw i32 %132, 1
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1033662719
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1033662719
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1492204990, i32 -21936105
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -584864537, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1350824487
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1350824487
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1037704358, i32 1724585932
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %178 = load i32, i32* %c, align 4
  %179 = load i32, i32* %a, align 4
  %180 = add i32 %178, 1864109904
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, 1864109904
  %sub = sub nsw i32 %178, %179
  %183 = sub i32 %182, -1411866332
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1411866332
  %sub13 = sub nsw i32 %182, 1
  %186 = load i32, i32* %d, align 4
  %187 = load i32, i32* %b, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %186, %188
  %sub14 = sub nsw i32 %186, %187
  %190 = add i32 %189, -711186826
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -711186826
  %sub15 = sub nsw i32 %189, 1
  %mul = mul nsw i32 %185, %192
  store i32 %mul, i32* %m, align 4
  %193 = load i32, i32* %m, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -706691602, i32 1724585932
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %220, %221
  store i32 612108329, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -1747974184, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, 1601562117
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1601562117
  %_ = sub i32 %222, 1
  %gen = mul i32 %225, 1
  %226 = sub i32 %222, -885021878
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -885021878
  %_22 = sub i32 %222, 1
  %gen23 = mul i32 %228, 1
  %229 = sub i32 0, %222
  %230 = add i32 0, %229
  %_24 = sub i32 0, %222
  %231 = sub i32 %230, -1327643073
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1327643073
  %gen25 = add i32 %230, 1
  %234 = sub i32 0, %222
  %235 = add i32 0, %234
  %_26 = sub i32 0, %222
  %236 = add i32 %235, -117979049
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -117979049
  %gen27 = add i32 %235, 1
  %239 = sub i32 0, 1
  %240 = sub i32 %222, %239
  %inc11alteredBB = add nsw i32 %222, 1
  store i32 %240, i32* %i, align 4
  store i32 -1351916249, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %c, align 4
  %242 = load i32, i32* %a, align 4
  %243 = sub i32 0, -49995849
  %244 = sub i32 %243, %241
  %245 = add i32 %244, -49995849
  %_32 = sub i32 0, %241
  %246 = sub i32 0, %242
  %247 = sub i32 %245, %246
  %gen33 = add i32 %245, %242
  %248 = sub i32 0, %241
  %249 = add i32 0, %248
  %_34 = sub i32 0, %241
  %250 = sub i32 0, %249
  %251 = sub i32 0, %242
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen35 = add i32 %249, %242
  %254 = sub i32 0, -955621286
  %255 = sub i32 %254, %241
  %256 = add i32 %255, -955621286
  %_36 = sub i32 0, %241
  %257 = sub i32 0, %256
  %258 = sub i32 0, %242
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen37 = add i32 %256, %242
  %_38 = shl i32 %241, %242
  %261 = sub i32 %241, -730270163
  %262 = sub i32 %261, %242
  %263 = add i32 %262, -730270163
  %subalteredBB = sub nsw i32 %241, %242
  %264 = sub i32 0, -1272024035
  %265 = sub i32 %264, %263
  %266 = add i32 %265, -1272024035
  %_39 = sub i32 0, %263
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen40 = add i32 %266, 1
  %271 = sub i32 0, -1543790318
  %272 = sub i32 %271, %263
  %273 = add i32 %272, -1543790318
  %_41 = sub i32 0, %263
  %274 = add i32 %273, -684928682
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -684928682
  %gen42 = add i32 %273, 1
  %277 = add i32 %263, -1328364203
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1328364203
  %_43 = sub i32 %263, 1
  %gen44 = mul i32 %279, 1
  %280 = sub i32 0, %263
  %281 = add i32 0, %280
  %_45 = sub i32 0, %263
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %gen46 = add i32 %281, 1
  %284 = add i32 %263, -1732716979
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1732716979
  %sub13alteredBB = sub nsw i32 %263, 1
  %287 = load i32, i32* %d, align 4
  %288 = load i32, i32* %b, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %287, %289
  %_47 = sub i32 %287, %288
  %gen48 = mul i32 %290, %288
  %_49 = shl i32 %287, %288
  %291 = sub i32 %287, 638975943
  %292 = sub i32 %291, %288
  %293 = add i32 %292, 638975943
  %_50 = sub i32 %287, %288
  %gen51 = mul i32 %293, %288
  %294 = sub i32 0, -1964051447
  %295 = sub i32 %294, %287
  %296 = add i32 %295, -1964051447
  %_52 = sub i32 0, %287
  %297 = sub i32 0, %296
  %298 = sub i32 0, %288
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen53 = add i32 %296, %288
  %301 = sub i32 0, -1922295861
  %302 = sub i32 %301, %287
  %303 = add i32 %302, -1922295861
  %_54 = sub i32 0, %287
  %304 = sub i32 %303, -1546119825
  %305 = add i32 %304, %288
  %306 = add i32 %305, -1546119825
  %gen55 = add i32 %303, %288
  %307 = add i32 %287, -843675763
  %308 = sub i32 %307, %288
  %309 = sub i32 %308, -843675763
  %sub14alteredBB = sub nsw i32 %287, %288
  %_56 = shl i32 %309, 1
  %_57 = shl i32 %309, 1
  %310 = sub i32 0, %309
  %311 = add i32 0, %310
  %_58 = sub i32 0, %309
  %312 = sub i32 %311, 1139894786
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1139894786
  %gen59 = add i32 %311, 1
  %315 = sub i32 %309, 991960921
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 991960921
  %sub15alteredBB = sub nsw i32 %309, 1
  %318 = sub i32 0, -464679741
  %319 = sub i32 %318, %286
  %320 = add i32 %319, -464679741
  %_60 = sub i32 0, %286
  %321 = add i32 %320, 1526549567
  %322 = add i32 %321, %317
  %323 = sub i32 %322, 1526549567
  %gen61 = add i32 %320, %317
  %324 = add i32 0, -1602284868
  %325 = sub i32 %324, %286
  %326 = sub i32 %325, -1602284868
  %_62 = sub i32 0, %286
  %327 = add i32 %326, -1200030097
  %328 = add i32 %327, %317
  %329 = sub i32 %328, -1200030097
  %gen63 = add i32 %326, %317
  %mulalteredBB = mul nsw i32 %286, %317
  store i32 %mulalteredBB, i32* %m, align 4
  %330 = load i32, i32* %m, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %330)
  store i32 -1037704358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB31, %for.end12, %originalBBpart229, %originalBB21, %for.inc10, %originalBBpart219, %originalBB17, %for.end, %for.inc, %if.end9, %if.end, %if.then8, %land.lhs.true, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
