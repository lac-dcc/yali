; ModuleID = 'source-C-CXX/67/438.c'
source_filename = "source-C-CXX/67/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -742312172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -742312172, label %for.cond
    i32 2055049313, label %for.body
    i32 1517819187, label %for.cond1
    i32 518741649, label %for.body3
    i32 -2059537836, label %originalBB
    i32 2017749449, label %originalBBpart2
    i32 -62060800, label %for.cond4
    i32 31734494, label %originalBB52
    i32 -1347474965, label %originalBBpart254
    i32 -139695983, label %for.body9
    i32 -973133727, label %originalBB56
    i32 -768034476, label %originalBBpart263
    i32 -772142125, label %if.then
    i32 1350745907, label %if.end
    i32 1917884346, label %for.inc
    i32 808767563, label %for.end
    i32 -1314507571, label %if.then17
    i32 -1806146733, label %if.end18
    i32 720695498, label %originalBB65
    i32 2041565069, label %originalBBpart267
    i32 2050424580, label %for.cond19
    i32 -1839406218, label %for.body25
    i32 -464486416, label %if.then29
    i32 -1791548223, label %if.end30
    i32 -1874289119, label %originalBB69
    i32 -326514803, label %originalBBpart271
    i32 624710008, label %for.inc31
    i32 -1435112741, label %for.end33
    i32 -102012540, label %land.lhs.true
    i32 -977512945, label %originalBB73
    i32 -1755553901, label %originalBBpart275
    i32 1916596799, label %land.lhs.true41
    i32 -1243466296, label %originalBB77
    i32 -2084556501, label %originalBBpart279
    i32 356635832, label %if.then44
    i32 -255451867, label %if.end46
    i32 705229718, label %originalBB81
    i32 1546268312, label %originalBBpart283
    i32 -98295571, label %for.inc47
    i32 -578565109, label %for.end48
    i32 139109613, label %for.inc49
    i32 -1810410950, label %for.end51
    i32 -334350455, label %originalBB85
    i32 18776977, label %originalBBpart287
    i32 -1712000575, label %originalBBalteredBB
    i32 -1411508364, label %originalBB52alteredBB
    i32 1140419765, label %originalBB56alteredBB
    i32 256673977, label %originalBB65alteredBB
    i32 863975364, label %originalBB69alteredBB
    i32 2058912447, label %originalBB73alteredBB
    i32 1534450961, label %originalBB77alteredBB
    i32 -62396974, label %originalBB81alteredBB
    i32 1628594268, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2055049313, i32 -1810410950
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 1517819187, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 518741649, i32 -578565109
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -266415109
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -266415109
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -2059537836, i32 -1712000575
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 292181973
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 292181973
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 2017749449, i32 -1712000575
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -62060800, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -455476839
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -455476839
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 31734494, i32 -1411508364
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %conv = sitofp i32 %63 to double
  %64 = load i32, i32* %j, align 4
  %conv5 = sitofp i32 %64 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp ole double %conv, %call6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1347474965, i32 -1411508364
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %91 = select i1 %cmp7.reload, i32 -139695983, i32 808767563
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 2146434562
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 2146434562
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -973133727, i32 1140419765
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %k, align 4
  %rem = srem i32 %119, %120
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -768034476, i32 1140419765
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %147 = select i1 %cmp10.reload, i32 -772142125, i32 1350745907
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 808767563, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1917884346, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc = add nsw i32 %148, 1
  store i32 %150, i32* %k, align 4
  store i32 -62060800, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %conv12 = sitofp i32 %151 to double
  %152 = load i32, i32* %j, align 4
  %conv13 = sitofp i32 %152 to double
  %call14 = call double @sqrt(double %conv13) #3
  %cmp15 = fcmp ogt double %conv12, %call14
  %153 = select i1 %cmp15, i32 -1314507571, i32 -1806146733
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 %154, -698625221
  %157 = sub i32 %156, %155
  %158 = add i32 %157, -698625221
  %sub = sub nsw i32 %154, %155
  store i32 %158, i32* %m, align 4
  store i32 -1806146733, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 720695498, i32 256673977
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1809177442
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1809177442
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 2041565069, i32 256673977
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 2050424580, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %conv20 = sitofp i32 %200 to double
  %201 = load i32, i32* %m, align 4
  %conv21 = sitofp i32 %201 to double
  %call22 = call double @sqrt(double %conv21) #3
  %cmp23 = fcmp ole double %conv20, %call22
  %202 = select i1 %cmp23, i32 -1839406218, i32 -1435112741
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %203 = load i32, i32* %m, align 4
  %204 = load i32, i32* %k, align 4
  %rem26 = srem i32 %203, %204
  %cmp27 = icmp eq i32 %rem26, 0
  %205 = select i1 %cmp27, i32 -464486416, i32 -1791548223
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 -1435112741, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 704461878
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 704461878
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1874289119, i32 863975364
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1121539751
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1121539751
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -326514803, i32 863975364
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 624710008, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc32 = add nsw i32 %236, 1
  store i32 %240, i32* %k, align 4
  store i32 2050424580, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %241 = load i32, i32* %k, align 4
  %conv34 = sitofp i32 %241 to double
  %242 = load i32, i32* %m, align 4
  %conv35 = sitofp i32 %242 to double
  %call36 = call double @sqrt(double %conv35) #3
  %cmp37 = fcmp ogt double %conv34, %call36
  %243 = select i1 %cmp37, i32 -102012540, i32 -255451867
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -977512945, i32 2058912447
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = load i32, i32* %m, align 4
  %cmp39 = icmp sle i32 %270, %271
  store i1 %cmp39, i1* %cmp39.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -604122423
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -604122423
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
  %298 = select i1 %296, i32 -1755553901, i32 2058912447
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %299 = select i1 %cmp39.reload, i32 1916596799, i32 -255451867
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1243466296, i32 1534450961
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %326 = load i32, i32* %m, align 4
  %cmp42 = icmp sgt i32 %326, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -2084556501, i32 1534450961
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %341 = select i1 %cmp42.reload, i32 356635832, i32 -255451867
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %j, align 4
  %344 = load i32, i32* %m, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %342, i32 %343, i32 %344)
  store i32 -578565109, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 856968718
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 856968718
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 705229718, i32 -62396974
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -188962571
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -188962571
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1546268312, i32 -62396974
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -98295571, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = add i32 %387, -63167180
  %389 = add i32 %388, 2
  %390 = sub i32 %389, -63167180
  %add = add nsw i32 %387, 2
  store i32 %390, i32* %j, align 4
  store i32 1517819187, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 139109613, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 2
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add50 = add nsw i32 %391, 2
  store i32 %395, i32* %i, align 4
  store i32 -742312172, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 748264982
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 748264982
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -334350455, i32 1628594268
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1506410470
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1506410470
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 18776977, i32 1628594268
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -2059537836, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %k, align 4
  %convalteredBB = sitofp i32 %426 to double
  %427 = load i32, i32* %j, align 4
  %conv5alteredBB = sitofp i32 %427 to double
  %call6alteredBB = call double @sqrt(double %conv5alteredBB) #3
  %cmp7alteredBB = fcmp ole double %convalteredBB, %call6alteredBB
  store i32 31734494, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = load i32, i32* %k, align 4
  %430 = add i32 %428, -1708291930
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, -1708291930
  %_ = sub i32 %428, %429
  %gen = mul i32 %432, %429
  %433 = add i32 0, -867960102
  %434 = sub i32 %433, %428
  %435 = sub i32 %434, -867960102
  %_57 = sub i32 0, %428
  %436 = sub i32 %435, -1076436956
  %437 = add i32 %436, %429
  %438 = add i32 %437, -1076436956
  %gen58 = add i32 %435, %429
  %439 = sub i32 0, -743467597
  %440 = sub i32 %439, %428
  %441 = add i32 %440, -743467597
  %_59 = sub i32 0, %428
  %442 = sub i32 0, %441
  %443 = sub i32 0, %429
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen60 = add i32 %441, %429
  %_61 = shl i32 %428, %429
  %remalteredBB = srem i32 %428, %429
  %cmp10alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -973133727, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 720695498, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1874289119, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = load i32, i32* %m, align 4
  %cmp39alteredBB = icmp sle i32 %446, %447
  store i32 -977512945, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %m, align 4
  %cmp42alteredBB = icmp sgt i32 %448, 1
  store i32 -1243466296, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 705229718, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -334350455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB85, %for.end51, %for.inc49, %for.end48, %for.inc47, %originalBBpart283, %originalBB81, %if.end46, %if.then44, %originalBBpart279, %originalBB77, %land.lhs.true41, %originalBBpart275, %originalBB73, %land.lhs.true, %for.end33, %for.inc31, %originalBBpart271, %originalBB69, %if.end30, %if.then29, %for.body25, %for.cond19, %originalBBpart267, %originalBB65, %if.end18, %if.then17, %for.end, %for.inc, %if.end, %if.then, %originalBBpart263, %originalBB56, %for.body9, %originalBBpart254, %originalBB52, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
