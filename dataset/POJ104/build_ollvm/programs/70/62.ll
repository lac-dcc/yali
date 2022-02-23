; ModuleID = 'source-C-CXX/70/62.c'
source_filename = "source-C-CXX/70/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@month = global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@mon = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %days1 = alloca i32, align 4
  %days2 = alloca i32, align 4
  %daysbetween = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1097450506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1097450506, label %for.cond
    i32 430329895, label %for.body
    i32 -494595420, label %land.lhs.true
    i32 1021501068, label %originalBB
    i32 398730614, label %originalBBpart2
    i32 -1279429117, label %lor.lhs.false
    i32 -204145969, label %originalBB18
    i32 -962161893, label %originalBBpart224
    i32 133867801, label %if.then
    i32 988365437, label %originalBB26
    i32 -2000705588, label %originalBBpart241
    i32 1267800330, label %if.end
    i32 -1912990952, label %if.then11
    i32 995840895, label %if.else
    i32 -1977289518, label %if.end14
    i32 -993931570, label %for.inc
    i32 -438209421, label %originalBB43
    i32 -1954957870, label %originalBBpart254
    i32 -1174197161, label %for.end
    i32 -698642592, label %originalBB56
    i32 2106945106, label %originalBBpart258
    i32 -956565551, label %originalBBalteredBB
    i32 -680998809, label %originalBB18alteredBB
    i32 2058208085, label %originalBB26alteredBB
    i32 -281919350, label %originalBB43alteredBB
    i32 1141657896, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 430329895, i32 -1174197161
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %month1, i32* %month2)
  %3 = load i32, i32* %year, align 4
  %rem = srem i32 %3, 4
  %cmp2 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp2, i32 -494595420, i32 -1279429117
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1021501068, i32 -956565551
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %year, align 4
  %rem3 = srem i32 %19, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1406289995
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1406289995
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 398730614, i32 -956565551
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %35 = select i1 %cmp4.reload, i32 133867801, i32 -1279429117
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -204145969, i32 -680998809
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %62 = load i32, i32* %year, align 4
  %rem5 = srem i32 %62, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 223255675
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 223255675
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -962161893, i32 -680998809
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %78 = select i1 %cmp6.reload, i32 133867801, i32 1267800330
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 988365437, i32 2058208085
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %105 = load i32, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @month, i64 0, i64 1), align 4
  %106 = sub i32 %105, 1373627343
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1373627343
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @month, i64 0, i64 1), align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -831112849
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -831112849
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -2000705588, i32 2058208085
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1267800330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* %month1, align 4
  %call7 = call i32 @day(i32 %136)
  store i32 %call7, i32* %days1, align 4
  %137 = load i32, i32* %month2, align 4
  %call8 = call i32 @day(i32 %137)
  store i32 %call8, i32* %days2, align 4
  %138 = load i32, i32* %days1, align 4
  %139 = load i32, i32* %days2, align 4
  %140 = sub i32 %138, -576703465
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -576703465
  %sub = sub nsw i32 %138, %139
  store i32 %142, i32* %daysbetween, align 4
  %143 = load i32, i32* %daysbetween, align 4
  %rem9 = srem i32 %143, 7
  %cmp10 = icmp eq i32 %rem9, 0
  %144 = select i1 %cmp10, i32 -1912990952, i32 995840895
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1977289518, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1977289518, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @month, i64 0, i64 1), align 4
  store i32 -993931570, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1897185860
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1897185860
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -438209421, i32 -281919350
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc15 = add nsw i32 %172, 1
  store i32 %174, i32* %i, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1068964104
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1068964104
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1954957870, i32 -281919350
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1097450506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 686776211
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 686776211
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -698642592, i32 1141657896
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 2106945106, i32 1141657896
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %year, align 4
  %256 = add i32 0, 261320273
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, 261320273
  %_ = sub i32 0, %255
  %259 = sub i32 0, %258
  %260 = sub i32 0, 100
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen = add i32 %258, 100
  %_16 = shl i32 %255, 100
  %_17 = shl i32 %255, 100
  %rem3alteredBB = srem i32 %255, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 1021501068, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %year, align 4
  %_19 = shl i32 %263, 400
  %264 = sub i32 %263, -1060483565
  %265 = sub i32 %264, 400
  %266 = add i32 %265, -1060483565
  %_20 = sub i32 %263, 400
  %gen21 = mul i32 %266, 400
  %_22 = shl i32 %263, 400
  %rem5alteredBB = srem i32 %263, 400
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 -204145969, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @month, i64 0, i64 1), align 4
  %_27 = shl i32 %267, 1
  %268 = add i32 0, 164847148
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, 164847148
  %_28 = sub i32 0, %267
  %271 = add i32 %270, -620109707
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -620109707
  %gen29 = add i32 %270, 1
  %_30 = shl i32 %267, 1
  %_31 = shl i32 %267, 1
  %274 = add i32 0, 1146958061
  %275 = sub i32 %274, %267
  %276 = sub i32 %275, 1146958061
  %_32 = sub i32 0, %267
  %277 = sub i32 %276, 737635301
  %278 = add i32 %277, 1
  %279 = add i32 %278, 737635301
  %gen33 = add i32 %276, 1
  %280 = sub i32 0, -1538564342
  %281 = sub i32 %280, %267
  %282 = add i32 %281, -1538564342
  %_34 = sub i32 0, %267
  %283 = add i32 %282, -1455195488
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1455195488
  %gen35 = add i32 %282, 1
  %_36 = shl i32 %267, 1
  %_37 = shl i32 %267, 1
  %286 = sub i32 0, %267
  %287 = add i32 0, %286
  %_38 = sub i32 0, %267
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen39 = add i32 %287, 1
  %290 = add i32 %267, -851760964
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -851760964
  %incalteredBB = add nsw i32 %267, 1
  store i32 %292, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @month, i64 0, i64 1), align 4
  store i32 988365437, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, %293
  %295 = add i32 0, %294
  %_44 = sub i32 0, %293
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %gen45 = add i32 %295, 1
  %298 = sub i32 0, %293
  %299 = add i32 0, %298
  %_46 = sub i32 0, %293
  %300 = add i32 %299, -195962419
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -195962419
  %gen47 = add i32 %299, 1
  %_48 = shl i32 %293, 1
  %303 = add i32 %293, 1815818614
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1815818614
  %_49 = sub i32 %293, 1
  %gen50 = mul i32 %305, 1
  %306 = sub i32 0, %293
  %307 = add i32 0, %306
  %_51 = sub i32 0, %293
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %gen52 = add i32 %307, 1
  %310 = sub i32 0, 1
  %311 = sub i32 %293, %310
  %inc15alteredBB = add nsw i32 %293, 1
  store i32 %311, i32* %i, align 4
  store i32 -438209421, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -698642592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB43alteredBB, %originalBB26alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB56, %for.end, %originalBBpart254, %originalBB43, %for.inc, %if.end14, %if.else, %if.then11, %if.end, %originalBBpart241, %originalBB26, %if.then, %originalBBpart224, %originalBB18, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32 %mon) #0 {
entry:
  %days.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %mon.addr.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 496035077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 496035077, label %first
    i32 -797128698, label %originalBB
    i32 -1750696048, label %originalBBpart2
    i32 345590520, label %for.cond
    i32 1762024332, label %for.body
    i32 1758500811, label %originalBB1
    i32 -419744120, label %originalBBpart210
    i32 -1561100894, label %for.inc
    i32 1278657366, label %for.end
    i32 -2106157006, label %originalBBalteredBB
    i32 -1085027106, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %9 = and i1 %.reload, %.reload14
  %10 = xor i1 %.reload, %.reload14
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload14
  %13 = select i1 %11, i32 -797128698, i32 -2106157006
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %mon.addr = alloca i32, align 4
  store i32* %mon.addr, i32** %mon.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  %mon.addr.reload15 = load volatile i32*, i32** %mon.addr.reg2mem
  store i32 %mon, i32* %mon.addr.reload15, align 4
  %days.reload25 = load volatile i32*, i32** %days.reg2mem
  store i32 0, i32* %days.reload25, align 4
  %k.reload20 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload20, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = add i32 %14, -1793760689
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1793760689
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1750696048, i32 -2106157006
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 345590520, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload19 = load volatile i32*, i32** %k.reg2mem
  %29 = load i32, i32* %k.reload19, align 4
  %mon.addr.reload = load volatile i32*, i32** %mon.addr.reg2mem
  %30 = load i32, i32* %mon.addr.reload, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %cmp = icmp slt i32 %29, %32
  %33 = select i1 %cmp, i32 1762024332, i32 1278657366
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, -660587666
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -660587666
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1758500811, i32 -1085027106
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %k.reload18 = load volatile i32*, i32** %k.reg2mem
  %49 = load i32, i32* %k.reload18, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @month, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %days.reload24 = load volatile i32*, i32** %days.reg2mem
  %51 = load i32, i32* %days.reload24, align 4
  %52 = add i32 %51, 1358609199
  %53 = add i32 %52, %50
  %54 = sub i32 %53, 1358609199
  %add = add nsw i32 %51, %50
  %days.reload23 = load volatile i32*, i32** %days.reg2mem
  store i32 %54, i32* %days.reload23, align 4
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -419744120, i32 -1085027106
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -1561100894, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload17 = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload17, align 4
  %70 = add i32 %69, 302328565
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 302328565
  %inc = add nsw i32 %69, 1
  %k.reload16 = load volatile i32*, i32** %k.reg2mem
  store i32 %72, i32* %k.reload16, align 4
  store i32 345590520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %days.reload22 = load volatile i32*, i32** %days.reg2mem
  %73 = load i32, i32* %days.reload22, align 4
  ret i32 %73

originalBBalteredBB:                              ; preds = %loopEntry
  %mon.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  store i32 %mon, i32* %mon.addralteredBB, align 4
  store i32 0, i32* %daysalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -797128698, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload, align 4
  %idxpromalteredBB = sext i32 %74 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @month, i64 0, i64 %idxpromalteredBB
  %75 = load i32, i32* %arrayidxalteredBB, align 4
  %days.reload21 = load volatile i32*, i32** %days.reg2mem
  %76 = load i32, i32* %days.reload21, align 4
  %77 = add i32 0, -796655833
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -796655833
  %_ = sub i32 0, %76
  %80 = sub i32 0, %79
  %81 = sub i32 0, %75
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %gen = add i32 %79, %75
  %_2 = shl i32 %76, %75
  %84 = add i32 %76, -189507058
  %85 = sub i32 %84, %75
  %86 = sub i32 %85, -189507058
  %_3 = sub i32 %76, %75
  %gen4 = mul i32 %86, %75
  %87 = sub i32 0, -1292963523
  %88 = sub i32 %87, %76
  %89 = add i32 %88, -1292963523
  %_5 = sub i32 0, %76
  %90 = add i32 %89, -906349203
  %91 = add i32 %90, %75
  %92 = sub i32 %91, -906349203
  %gen6 = add i32 %89, %75
  %93 = add i32 %76, -780527064
  %94 = sub i32 %93, %75
  %95 = sub i32 %94, -780527064
  %_7 = sub i32 %76, %75
  %gen8 = mul i32 %95, %75
  %96 = add i32 %76, 242303846
  %97 = add i32 %96, %75
  %98 = sub i32 %97, 242303846
  %addalteredBB = add nsw i32 %76, %75
  %days.reload = load volatile i32*, i32** %days.reg2mem
  store i32 %98, i32* %days.reload, align 4
  store i32 1758500811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart210, %originalBB1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
