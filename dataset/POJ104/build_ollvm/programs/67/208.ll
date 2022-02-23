; ModuleID = 'source-C-CXX/67/208.c'
source_filename = "source-C-CXX/67/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %a, align 4
  %switchVar = alloca i32
  store i32 630682467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 630682467, label %for.cond
    i32 228545125, label %originalBB
    i32 -309794594, label %originalBBpart2
    i32 2134657296, label %for.body
    i32 -731196145, label %for.cond1
    i32 1186098345, label %for.body3
    i32 -1298402806, label %originalBB43
    i32 -1948940056, label %originalBBpart245
    i32 -598952662, label %for.cond6
    i32 1109331193, label %originalBB47
    i32 -598810692, label %originalBBpart249
    i32 -990957313, label %for.body9
    i32 362098838, label %if.then
    i32 1175866900, label %originalBB51
    i32 1144234, label %originalBBpart253
    i32 370665090, label %if.end
    i32 715573885, label %for.inc
    i32 -1146946742, label %originalBB55
    i32 -188902862, label %originalBBpart268
    i32 93744745, label %for.end
    i32 1196880636, label %if.then14
    i32 -1428688623, label %originalBB70
    i32 -1580022102, label %originalBBpart275
    i32 -256883864, label %for.cond18
    i32 -442181632, label %for.body21
    i32 -1831809264, label %if.then25
    i32 1708800191, label %if.end26
    i32 1171893397, label %originalBB77
    i32 -699237735, label %originalBBpart279
    i32 1601533356, label %for.inc27
    i32 1515394123, label %originalBB81
    i32 2137963542, label %originalBBpart283
    i32 -940205106, label %for.end29
    i32 1867741930, label %originalBB85
    i32 1017511115, label %originalBBpart296
    i32 793833565, label %if.then33
    i32 1485653679, label %originalBB98
    i32 -712002492, label %originalBBpart2100
    i32 -695247684, label %if.end35
    i32 -541017367, label %originalBB102
    i32 -90542968, label %originalBBpart2104
    i32 203475833, label %if.end36
    i32 -1956145206, label %for.inc37
    i32 -904519116, label %for.end39
    i32 943129630, label %for.inc40
    i32 19021538, label %for.end42
    i32 1519020465, label %originalBBalteredBB
    i32 -2084016180, label %originalBB43alteredBB
    i32 -1230876887, label %originalBB47alteredBB
    i32 -1354288482, label %originalBB51alteredBB
    i32 -35739640, label %originalBB55alteredBB
    i32 981987275, label %originalBB70alteredBB
    i32 1826264379, label %originalBB77alteredBB
    i32 2129198235, label %originalBB81alteredBB
    i32 104471176, label %originalBB85alteredBB
    i32 1847184138, label %originalBB98alteredBB
    i32 2104669746, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2077752527
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2077752527
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
  %26 = select i1 %24, i32 228545125, i32 1519020465
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -309794594, i32 1519020465
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2134657296, i32 19021538
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -731196145, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %a, align 4
  %div = sdiv i32 %45, 2
  %cmp2 = icmp sle i32 %44, %div
  %46 = select i1 %cmp2, i32 1186098345, i32 -904519116
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 580967140
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 580967140
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1298402806, i32 -2084016180
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %conv = sitofp i32 %62 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i32
  store i32 %conv5, i32* %k, align 4
  store i32 2, i32* %j, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1911856782
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1911856782
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1948940056, i32 -2084016180
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -598952662, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1109331193, i32 -1230876887
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %k, align 4
  %cmp7 = icmp sle i32 %92, %93
  store i1 %cmp7, i1* %cmp7.reg2mem
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
  %119 = select i1 %117, i32 -598810692, i32 -1230876887
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %120 = select i1 %cmp7.reload, i32 -990957313, i32 93744745
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %j, align 4
  %rem = srem i32 %121, %122
  %cmp10 = icmp eq i32 %rem, 0
  %123 = select i1 %cmp10, i32 362098838, i32 370665090
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 170224984
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 170224984
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1175866900, i32 -1354288482
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 670980513
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 670980513
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1144234, i32 -1354288482
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 93744745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 715573885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1231781301
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1231781301
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1146946742, i32 -35739640
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = add i32 %181, 294312357
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 294312357
  %inc = add nsw i32 %181, 1
  store i32 %184, i32* %j, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1463976266
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1463976266
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -188902862, i32 -35739640
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -598952662, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %k, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %add = add nsw i32 %213, 1
  %cmp12 = icmp sge i32 %212, %215
  %216 = select i1 %cmp12, i32 1196880636, i32 203475833
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 292558582
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 292558582
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1428688623, i32 981987275
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  store i32 %244, i32* %b, align 4
  %245 = load i32, i32* %a, align 4
  %246 = load i32, i32* %b, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %245, %247
  %sub = sub nsw i32 %245, %246
  store i32 %248, i32* %c, align 4
  %249 = load i32, i32* %c, align 4
  %conv15 = sitofp i32 %249 to double
  %call16 = call double @sqrt(double %conv15) #3
  %conv17 = fptosi double %call16 to i32
  store i32 %conv17, i32* %p, align 4
  store i32 3, i32* %m, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 320134498
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 320134498
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1580022102, i32 981987275
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -256883864, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %277 = load i32, i32* %m, align 4
  %278 = load i32, i32* %p, align 4
  %cmp19 = icmp sle i32 %277, %278
  %279 = select i1 %cmp19, i32 -442181632, i32 -940205106
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %280 = load i32, i32* %c, align 4
  %281 = load i32, i32* %m, align 4
  %rem22 = srem i32 %280, %281
  %cmp23 = icmp eq i32 %rem22, 0
  %282 = select i1 %cmp23, i32 -1831809264, i32 1708800191
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -940205106, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -331039276
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -331039276
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1171893397, i32 1826264379
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -1588179782
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1588179782
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -699237735, i32 1826264379
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1601533356, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1434148317
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1434148317
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1515394123, i32 2129198235
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %352 = load i32, i32* %m, align 4
  %353 = sub i32 0, 2
  %354 = sub i32 %352, %353
  %add28 = add nsw i32 %352, 2
  store i32 %354, i32* %m, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 3448309
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 3448309
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 2137963542, i32 2129198235
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -256883864, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1867741930, i32 104471176
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %396 = load i32, i32* %m, align 4
  %397 = load i32, i32* %p, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %add30 = add nsw i32 %397, 1
  %cmp31 = icmp sge i32 %396, %399
  store i1 %cmp31, i1* %cmp31.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1017511115, i32 104471176
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %414 = select i1 %cmp31.reload, i32 793833565, i32 -695247684
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -1820603568
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1820603568
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1485653679, i32 1847184138
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %430 = load i32, i32* %c, align 4
  store i32 %430, i32* %q, align 4
  %431 = load i32, i32* %a, align 4
  %432 = load i32, i32* %b, align 4
  %433 = load i32, i32* %q, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %431, i32 %432, i32 %433)
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1714742454
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1714742454
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -712002492, i32 1847184138
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -904519116, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -541017367, i32 2104669746
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -1767727347
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1767727347
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -90542968, i32 2104669746
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 203475833, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1956145206, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = add i32 %490, 1132639918
  %492 = add i32 %491, 2
  %493 = sub i32 %492, 1132639918
  %add38 = add nsw i32 %490, 2
  store i32 %493, i32* %i, align 4
  store i32 -731196145, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 943129630, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %494 = load i32, i32* %a, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 2
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %add41 = add nsw i32 %494, 2
  store i32 %498, i32* %a, align 4
  store i32 630682467, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %499 = load i32, i32* %a, align 4
  %500 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %499, %500
  store i32 228545125, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %501 to double
  %call4alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv5alteredBB = fptosi double %call4alteredBB to i32
  store i32 %conv5alteredBB, i32* %k, align 4
  store i32 2, i32* %j, align 4
  store i32 -1298402806, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %503 = load i32, i32* %k, align 4
  %cmp7alteredBB = icmp sle i32 %502, %503
  store i32 1109331193, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1175866900, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %_ = sub i32 %504, 1
  %gen = mul i32 %506, 1
  %507 = sub i32 %504, -937330090
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -937330090
  %_56 = sub i32 %504, 1
  %gen57 = mul i32 %509, 1
  %510 = sub i32 0, %504
  %511 = add i32 0, %510
  %_58 = sub i32 0, %504
  %512 = add i32 %511, 2002224131
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 2002224131
  %gen59 = add i32 %511, 1
  %515 = sub i32 0, 1872139912
  %516 = sub i32 %515, %504
  %517 = add i32 %516, 1872139912
  %_60 = sub i32 0, %504
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen61 = add i32 %517, 1
  %522 = sub i32 %504, 99115937
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 99115937
  %_62 = sub i32 %504, 1
  %gen63 = mul i32 %524, 1
  %525 = add i32 0, -1019753617
  %526 = sub i32 %525, %504
  %527 = sub i32 %526, -1019753617
  %_64 = sub i32 0, %504
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen65 = add i32 %527, 1
  %_66 = shl i32 %504, 1
  %532 = sub i32 0, %504
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %incalteredBB = add nsw i32 %504, 1
  store i32 %535, i32* %j, align 4
  store i32 -1146946742, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  store i32 %536, i32* %b, align 4
  %537 = load i32, i32* %a, align 4
  %538 = load i32, i32* %b, align 4
  %539 = add i32 %537, 993595785
  %540 = sub i32 %539, %538
  %541 = sub i32 %540, 993595785
  %_71 = sub i32 %537, %538
  %gen72 = mul i32 %541, %538
  %_73 = shl i32 %537, %538
  %542 = add i32 %537, -2056822213
  %543 = sub i32 %542, %538
  %544 = sub i32 %543, -2056822213
  %subalteredBB = sub nsw i32 %537, %538
  store i32 %544, i32* %c, align 4
  %545 = load i32, i32* %c, align 4
  %conv15alteredBB = sitofp i32 %545 to double
  %call16alteredBB = call double @sqrt(double %conv15alteredBB) #3
  %conv17alteredBB = fptosi double %call16alteredBB to i32
  store i32 %conv17alteredBB, i32* %p, align 4
  store i32 3, i32* %m, align 4
  store i32 -1428688623, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1171893397, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %m, align 4
  %547 = sub i32 %546, -477294595
  %548 = add i32 %547, 2
  %549 = add i32 %548, -477294595
  %add28alteredBB = add nsw i32 %546, 2
  store i32 %549, i32* %m, align 4
  store i32 1515394123, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %m, align 4
  %551 = load i32, i32* %p, align 4
  %_86 = shl i32 %551, 1
  %_87 = shl i32 %551, 1
  %552 = sub i32 %551, 525800576
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 525800576
  %_88 = sub i32 %551, 1
  %gen89 = mul i32 %554, 1
  %555 = add i32 0, 1508916537
  %556 = sub i32 %555, %551
  %557 = sub i32 %556, 1508916537
  %_90 = sub i32 0, %551
  %558 = add i32 %557, 1606301741
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 1606301741
  %gen91 = add i32 %557, 1
  %561 = add i32 %551, -1795817749
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1795817749
  %_92 = sub i32 %551, 1
  %gen93 = mul i32 %563, 1
  %_94 = shl i32 %551, 1
  %564 = sub i32 %551, -1964823803
  %565 = add i32 %564, 1
  %566 = add i32 %565, -1964823803
  %add30alteredBB = add nsw i32 %551, 1
  %cmp31alteredBB = icmp sge i32 %550, %566
  store i32 1867741930, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %c, align 4
  store i32 %567, i32* %q, align 4
  %568 = load i32, i32* %a, align 4
  %569 = load i32, i32* %b, align 4
  %570 = load i32, i32* %q, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %568, i32 %569, i32 %570)
  store i32 1485653679, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -541017367, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB70alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %for.end39, %for.inc37, %if.end36, %originalBBpart2104, %originalBB102, %if.end35, %originalBBpart2100, %originalBB98, %if.then33, %originalBBpart296, %originalBB85, %for.end29, %originalBBpart283, %originalBB81, %for.inc27, %originalBBpart279, %originalBB77, %if.end26, %if.then25, %for.body21, %for.cond18, %originalBBpart275, %originalBB70, %if.then14, %for.end, %originalBBpart268, %originalBB55, %for.inc, %if.end, %originalBBpart253, %originalBB51, %if.then, %for.body9, %originalBBpart249, %originalBB47, %for.cond6, %originalBBpart245, %originalBB43, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
