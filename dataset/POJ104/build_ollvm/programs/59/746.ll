; ModuleID = 'source-C-CXX/59/746.c'
source_filename = "source-C-CXX/59/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1678344025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1678344025, label %for.cond
    i32 2032718556, label %for.body
    i32 -1424094889, label %for.cond1
    i32 585691014, label %for.body3
    i32 -663376684, label %originalBB
    i32 582116146, label %originalBBpart2
    i32 -1157540192, label %if.then
    i32 492455141, label %originalBB25
    i32 2004772552, label %originalBBpart231
    i32 76626563, label %if.end
    i32 257050188, label %originalBB33
    i32 -1341876923, label %originalBBpart253
    i32 1699681745, label %if.then7
    i32 -687408969, label %if.end9
    i32 -484302216, label %for.inc
    i32 -1723056843, label %originalBB55
    i32 970924374, label %originalBBpart264
    i32 1838060896, label %for.end
    i32 1593381038, label %land.lhs.true
    i32 1031501304, label %originalBB66
    i32 -2047958767, label %originalBBpart268
    i32 8379795, label %if.then13
    i32 70447465, label %if.end17
    i32 -750904007, label %originalBB70
    i32 -1398435770, label %originalBBpart272
    i32 900550050, label %for.inc18
    i32 1023835006, label %for.end20
    i32 1822103730, label %if.then22
    i32 -288486461, label %originalBB74
    i32 -1980997458, label %originalBBpart276
    i32 -1642730227, label %if.end24
    i32 1057827448, label %originalBBalteredBB
    i32 87751537, label %originalBB25alteredBB
    i32 -91642724, label %originalBB33alteredBB
    i32 624092263, label %originalBB55alteredBB
    i32 -756231047, label %originalBB66alteredBB
    i32 -1183115298, label %originalBB70alteredBB
    i32 298613285, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 33171824
  %3 = sub i32 %2, 2
  %4 = add i32 %3, 33171824
  %sub = sub nsw i32 %1, 2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 2032718556, i32 1023835006
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %p, align 4
  store i32 1, i32* %j, align 4
  store i32 -1424094889, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %6, %7
  %8 = select i1 %cmp2, i32 585691014, i32 1838060896
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1200169181
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1200169181
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -663376684, i32 1057827448
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %j, align 4
  %rem = srem i32 %24, %25
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 582116146, i32 1057827448
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %40 = select i1 %cmp4.reload, i32 -1157540192, i32 76626563
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1486489282
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1486489282
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 492455141, i32 87751537
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %56 = load i32, i32* %s, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  store i32 %60, i32* %s, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 2004576011
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 2004576011
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 2004772552, i32 87751537
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 76626563, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1729587534
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1729587534
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 257050188, i32 -91642724
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, -224204463
  %93 = add i32 %92, 2
  %94 = sub i32 %93, -224204463
  %add = add nsw i32 %91, 2
  %95 = load i32, i32* %j, align 4
  %rem5 = srem i32 %94, %95
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -273123555
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -273123555
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1341876923, i32 -91642724
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %123 = select i1 %cmp6.reload, i32 1699681745, i32 -687408969
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %124 = load i32, i32* %p, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc8 = add nsw i32 %124, 1
  store i32 %128, i32* %p, align 4
  store i32 -687408969, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -484302216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1357448386
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1357448386
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1723056843, i32 624092263
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 %144, 1094496921
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1094496921
  %inc10 = add nsw i32 %144, 1
  store i32 %147, i32* %j, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 970924374, i32 624092263
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1424094889, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* %s, align 4
  %cmp11 = icmp eq i32 %162, 2
  %163 = select i1 %cmp11, i32 1593381038, i32 70447465
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1929013623
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1929013623
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1031501304, i32 -756231047
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %179 = load i32, i32* %p, align 4
  %cmp12 = icmp eq i32 %179, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1402426729
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1402426729
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -2047958767, i32 -756231047
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %207 = select i1 %cmp12.reload, i32 8379795, i32 70447465
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 2
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add14 = add nsw i32 %209, 2
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %208, i32 %213)
  %214 = load i32, i32* %q, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc16 = add nsw i32 %214, 1
  store i32 %218, i32* %q, align 4
  store i32 70447465, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -981367299
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -981367299
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -750904007, i32 -1183115298
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1398435770, i32 -1183115298
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 900550050, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc19 = add nsw i32 %260, 1
  store i32 %264, i32* %i, align 4
  store i32 1678344025, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %265 = load i32, i32* %q, align 4
  %cmp21 = icmp eq i32 %265, 0
  %266 = select i1 %cmp21, i32 1822103730, i32 -1642730227
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -288486461, i32 298613285
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -976900227
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -976900227
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1980997458, i32 298613285
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1642730227, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %308, %310
  %_ = sub i32 %308, %309
  %gen = mul i32 %311, %309
  %remalteredBB = srem i32 %308, %309
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -663376684, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %s, align 4
  %_26 = shl i32 %312, 1
  %_27 = shl i32 %312, 1
  %313 = sub i32 %312, 55321152
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 55321152
  %_28 = sub i32 %312, 1
  %gen29 = mul i32 %315, 1
  %316 = sub i32 %312, -1226055784
  %317 = add i32 %316, 1
  %318 = add i32 %317, -1226055784
  %incalteredBB = add nsw i32 %312, 1
  store i32 %318, i32* %s, align 4
  store i32 492455141, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 %319, 197779278
  %321 = sub i32 %320, 2
  %322 = add i32 %321, 197779278
  %_34 = sub i32 %319, 2
  %gen35 = mul i32 %322, 2
  %323 = sub i32 0, %319
  %324 = add i32 0, %323
  %_36 = sub i32 0, %319
  %325 = sub i32 0, 2
  %326 = sub i32 %324, %325
  %gen37 = add i32 %324, 2
  %_38 = shl i32 %319, 2
  %327 = sub i32 0, %319
  %328 = add i32 0, %327
  %_39 = sub i32 0, %319
  %329 = add i32 %328, -318534399
  %330 = add i32 %329, 2
  %331 = sub i32 %330, -318534399
  %gen40 = add i32 %328, 2
  %332 = sub i32 0, %319
  %333 = sub i32 0, 2
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %addalteredBB = add nsw i32 %319, 2
  %336 = load i32, i32* %j, align 4
  %_41 = shl i32 %335, %336
  %337 = add i32 0, 950769737
  %338 = sub i32 %337, %335
  %339 = sub i32 %338, 950769737
  %_42 = sub i32 0, %335
  %340 = sub i32 0, %339
  %341 = sub i32 0, %336
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen43 = add i32 %339, %336
  %344 = sub i32 0, %336
  %345 = add i32 %335, %344
  %_44 = sub i32 %335, %336
  %gen45 = mul i32 %345, %336
  %346 = add i32 %335, 1449771233
  %347 = sub i32 %346, %336
  %348 = sub i32 %347, 1449771233
  %_46 = sub i32 %335, %336
  %gen47 = mul i32 %348, %336
  %_48 = shl i32 %335, %336
  %_49 = shl i32 %335, %336
  %349 = sub i32 0, %335
  %350 = add i32 0, %349
  %_50 = sub i32 0, %335
  %351 = add i32 %350, 1915039884
  %352 = add i32 %351, %336
  %353 = sub i32 %352, 1915039884
  %gen51 = add i32 %350, %336
  %rem5alteredBB = srem i32 %335, %336
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 257050188, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 0, %354
  %356 = add i32 0, %355
  %_56 = sub i32 0, %354
  %357 = add i32 %356, -1383753737
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1383753737
  %gen57 = add i32 %356, 1
  %360 = sub i32 %354, 2131204042
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 2131204042
  %_58 = sub i32 %354, 1
  %gen59 = mul i32 %362, 1
  %363 = sub i32 0, 1
  %364 = add i32 %354, %363
  %_60 = sub i32 %354, 1
  %gen61 = mul i32 %364, 1
  %_62 = shl i32 %354, 1
  %365 = add i32 %354, -1165221665
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1165221665
  %inc10alteredBB = add nsw i32 %354, 1
  store i32 %367, i32* %j, align 4
  store i32 -1723056843, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %p, align 4
  %cmp12alteredBB = icmp eq i32 %368, 1
  store i32 1031501304, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -750904007, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -288486461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB55alteredBB, %originalBB33alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB74, %if.then22, %for.end20, %for.inc18, %originalBBpart272, %originalBB70, %if.end17, %if.then13, %originalBBpart268, %originalBB66, %land.lhs.true, %for.end, %originalBBpart264, %originalBB55, %for.inc, %if.end9, %if.then7, %originalBBpart253, %originalBB33, %if.end, %originalBBpart231, %originalBB25, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
