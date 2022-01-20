; ModuleID = 'source-C-CXX/29/3080.c'
source_filename = "source-C-CXX/29/3080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %tag = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1937239054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1937239054, label %for.cond
    i32 -1952879954, label %originalBB
    i32 -420912071, label %originalBBpart2
    i32 219111224, label %for.body
    i32 2046038660, label %originalBB14
    i32 -420138627, label %originalBBpart226
    i32 1757768962, label %if.then
    i32 664758721, label %originalBB28
    i32 -2068641098, label %originalBBpart230
    i32 -216146701, label %if.end
    i32 1712533491, label %originalBB32
    i32 -1967932559, label %originalBBpart234
    i32 -855706656, label %if.then3
    i32 -737893578, label %while.cond
    i32 1232211687, label %originalBB36
    i32 1129394092, label %originalBBpart238
    i32 -758889998, label %while.body
    i32 -424860608, label %if.then7
    i32 -121159976, label %if.else
    i32 -863865958, label %if.end8
    i32 867524918, label %originalBB40
    i32 1855449521, label %originalBBpart242
    i32 -1988670124, label %while.end
    i32 1505982425, label %if.end9
    i32 716284033, label %if.then11
    i32 -235588315, label %if.end12
    i32 -588021035, label %for.inc
    i32 -1595039653, label %for.end
    i32 -1781018853, label %originalBBalteredBB
    i32 1302914063, label %originalBB14alteredBB
    i32 -446439176, label %originalBB28alteredBB
    i32 -1189885086, label %originalBB32alteredBB
    i32 -1002257317, label %originalBB36alteredBB
    i32 -60269694, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -437329613
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -437329613
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1952879954, i32 -1781018853
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 2020974269
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2020974269
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -420912071, i32 -1781018853
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 219111224, i32 -1595039653
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -189107095
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -189107095
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2046038660, i32 1302914063
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  store i32 0, i32* %tag, align 4
  %72 = load i32, i32* %i, align 4
  %rem = srem i32 %72, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -420138627, i32 1302914063
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %99 = select i1 %cmp1.reload, i32 1757768962, i32 -216146701
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 664758721, i32 -446439176
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  store i32 1, i32* %tag, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1875015948
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1875015948
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -2068641098, i32 -446439176
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -588021035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -172254175
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -172254175
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1712533491, i32 -1189885086
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %168 = load i32, i32* %tag, align 4
  %cmp2 = icmp eq i32 %168, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1851609434
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1851609434
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1967932559, i32 -1189885086
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %184 = select i1 %cmp2.reload, i32 -855706656, i32 1505982425
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  store i32 %185, i32* %a, align 4
  store i32 -737893578, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -813516415
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -813516415
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1232211687, i32 -1002257317
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %213 = load i32, i32* %a, align 4
  %cmp4 = icmp sgt i32 %213, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1670569122
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1670569122
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1129394092, i32 -1002257317
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %241 = select i1 %cmp4.reload, i32 -758889998, i32 -1988670124
  store i32 %241, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %242 = load i32, i32* %a, align 4
  %rem5 = srem i32 %242, 10
  %cmp6 = icmp eq i32 %rem5, 7
  %243 = select i1 %cmp6, i32 -424860608, i32 -121159976
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %tag, align 4
  store i32 -1988670124, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %244 = load i32, i32* %a, align 4
  %div = sdiv i32 %244, 10
  store i32 %div, i32* %a, align 4
  store i32 -863865958, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 219910782
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 219910782
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 867524918, i32 -60269694
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -697250391
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -697250391
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1855449521, i32 -60269694
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -737893578, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1505982425, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %287 = load i32, i32* %tag, align 4
  %cmp10 = icmp eq i32 %287, 0
  %288 = select i1 %cmp10, i32 716284033, i32 -235588315
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %289, %290
  %291 = load i32, i32* %sum, align 4
  %292 = add i32 %291, 462793189
  %293 = add i32 %292, %mul
  %294 = sub i32 %293, 462793189
  %add = add nsw i32 %291, %mul
  store i32 %294, i32* %sum, align 4
  store i32 -235588315, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -588021035, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = add i32 %295, -698558952
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -698558952
  %inc = add nsw i32 %295, 1
  store i32 %298, i32* %i, align 4
  store i32 1937239054, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %299 = load i32, i32* %sum, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %299)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %300, %301
  store i32 -1952879954, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %tag, align 4
  %302 = load i32, i32* %i, align 4
  %303 = add i32 %302, 1014535472
  %304 = sub i32 %303, 7
  %305 = sub i32 %304, 1014535472
  %_ = sub i32 %302, 7
  %gen = mul i32 %305, 7
  %_15 = shl i32 %302, 7
  %306 = sub i32 0, -942422405
  %307 = sub i32 %306, %302
  %308 = add i32 %307, -942422405
  %_16 = sub i32 0, %302
  %309 = sub i32 %308, 1847279283
  %310 = add i32 %309, 7
  %311 = add i32 %310, 1847279283
  %gen17 = add i32 %308, 7
  %312 = sub i32 0, 1279667962
  %313 = sub i32 %312, %302
  %314 = add i32 %313, 1279667962
  %_18 = sub i32 0, %302
  %315 = sub i32 0, 7
  %316 = sub i32 %314, %315
  %gen19 = add i32 %314, 7
  %317 = sub i32 %302, 1594672870
  %318 = sub i32 %317, 7
  %319 = add i32 %318, 1594672870
  %_20 = sub i32 %302, 7
  %gen21 = mul i32 %319, 7
  %320 = add i32 %302, 568551451
  %321 = sub i32 %320, 7
  %322 = sub i32 %321, 568551451
  %_22 = sub i32 %302, 7
  %gen23 = mul i32 %322, 7
  %_24 = shl i32 %302, 7
  %remalteredBB = srem i32 %302, 7
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 2046038660, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %tag, align 4
  store i32 664758721, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %tag, align 4
  %cmp2alteredBB = icmp eq i32 %323, 0
  store i32 1712533491, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp sgt i32 %324, 0
  store i32 1232211687, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 867524918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %if.end12, %if.then11, %if.end9, %while.end, %originalBBpart242, %originalBB40, %if.end8, %if.else, %if.then7, %while.body, %originalBBpart238, %originalBB36, %while.cond, %if.then3, %originalBBpart234, %originalBB32, %if.end, %originalBBpart230, %originalBB28, %if.then, %originalBBpart226, %originalBB14, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
