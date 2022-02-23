; ModuleID = 'source-C-CXX/28/76.c'
source_filename = "source-C-CXX/28/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca double, align 8
  %i = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %s, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1035517543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1035517543, label %for.cond
    i32 292971673, label %originalBB
    i32 2082686901, label %originalBBpart2
    i32 -351981618, label %for.body
    i32 -778949736, label %for.cond2
    i32 1246703088, label %originalBB12
    i32 529822413, label %originalBBpart214
    i32 -1010997588, label %for.body4
    i32 -1001801173, label %if.then
    i32 -1108379918, label %originalBB16
    i32 218270024, label %originalBBpart218
    i32 1264582483, label %if.else
    i32 -509225132, label %if.end
    i32 85588963, label %for.inc
    i32 -1083327942, label %originalBB20
    i32 -606255104, label %originalBBpart229
    i32 -1861145016, label %for.end
    i32 1138863830, label %originalBB31
    i32 -1613888211, label %originalBBpart233
    i32 1870624728, label %for.inc9
    i32 1432340197, label %originalBB35
    i32 -330751245, label %originalBBpart246
    i32 1911886310, label %for.end11
    i32 770934584, label %originalBB48
    i32 656582482, label %originalBBpart250
    i32 446892868, label %originalBBalteredBB
    i32 1570491392, label %originalBB12alteredBB
    i32 -898451287, label %originalBB16alteredBB
    i32 -96797416, label %originalBB20alteredBB
    i32 -1312955089, label %originalBB31alteredBB
    i32 123528625, label %originalBB35alteredBB
    i32 1748848371, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -870581803
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -870581803
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 292971673, i32 446892868
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 633218029
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 633218029
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2082686901, i32 446892868
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -351981618, i32 1911886310
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %s, align 8
  store i32 0, i32* %h, align 4
  store i32 -778949736, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1246703088, i32 1570491392
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %59 = load i32, i32* %h, align 4
  %60 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %59, %60
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 841220110
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 841220110
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 529822413, i32 1570491392
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %76 = select i1 %cmp3.reload, i32 -1010997588, i32 -1861145016
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %77 = load i32, i32* %h, align 4
  %cmp5 = icmp eq i32 %77, 0
  %78 = select i1 %cmp5, i32 -1001801173, i32 1264582483
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
  %104 = select i1 %102, i32 -1108379918, i32 -898451287
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 1, i32* %b, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1526823817
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1526823817
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 218270024, i32 -898451287
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -509225132, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  store i32 %120, i32* %q, align 4
  %121 = load i32, i32* %a, align 4
  %122 = load i32, i32* %b, align 4
  %123 = sub i32 %121, -839635874
  %124 = add i32 %123, %122
  %125 = add i32 %124, -839635874
  %add = add nsw i32 %121, %122
  store i32 %125, i32* %a, align 4
  %126 = load i32, i32* %q, align 4
  store i32 %126, i32* %b, align 4
  store i32 -509225132, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load double, double* %s, align 8
  %128 = load i32, i32* %a, align 4
  %conv = sitofp i32 %128 to double
  %mul = fmul double %conv, 1.000000e+00
  %129 = load i32, i32* %b, align 4
  %conv6 = sitofp i32 %129 to double
  %div = fdiv double %mul, %conv6
  %add7 = fadd double %127, %div
  store double %add7, double* %s, align 8
  store i32 85588963, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1230758401
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1230758401
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1083327942, i32 -96797416
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %157 = load i32, i32* %h, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc = add nsw i32 %157, 1
  store i32 %159, i32* %h, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -606255104, i32 -96797416
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -778949736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1138863830, i32 -1312955089
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %200 = load double, double* %s, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %200)
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1508624764
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1508624764
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1613888211, i32 -1312955089
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1870624728, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1432340197, i32 123528625
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc10 = add nsw i32 %230, 1
  store i32 %232, i32* %i, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1994258896
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1994258896
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -330751245, i32 123528625
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1035517543, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1313765215
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1313765215
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 770934584, i32 1748848371
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 2026417996
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 2026417996
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 656582482, i32 1748848371
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %290, %291
  store i32 292971673, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %h, align 4
  %293 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %292, %293
  store i32 1246703088, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 -1108379918, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %h, align 4
  %295 = add i32 %294, 1120311336
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1120311336
  %_ = sub i32 %294, 1
  %gen = mul i32 %297, 1
  %_21 = shl i32 %294, 1
  %_22 = shl i32 %294, 1
  %_23 = shl i32 %294, 1
  %298 = add i32 0, 335298067
  %299 = sub i32 %298, %294
  %300 = sub i32 %299, 335298067
  %_24 = sub i32 0, %294
  %301 = sub i32 %300, 690922321
  %302 = add i32 %301, 1
  %303 = add i32 %302, 690922321
  %gen25 = add i32 %300, 1
  %304 = add i32 0, 368594639
  %305 = sub i32 %304, %294
  %306 = sub i32 %305, 368594639
  %_26 = sub i32 0, %294
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %gen27 = add i32 %306, 1
  %309 = sub i32 0, %294
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %incalteredBB = add nsw i32 %294, 1
  store i32 %312, i32* %h, align 4
  store i32 -1083327942, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %313 = load double, double* %s, align 8
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %313)
  store i32 1138863830, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = add i32 0, -1753098555
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, -1753098555
  %_36 = sub i32 0, %314
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen37 = add i32 %317, 1
  %_38 = shl i32 %314, 1
  %322 = sub i32 0, -1863746411
  %323 = sub i32 %322, %314
  %324 = add i32 %323, -1863746411
  %_39 = sub i32 0, %314
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %gen40 = add i32 %324, 1
  %327 = sub i32 %314, 1400129396
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1400129396
  %_41 = sub i32 %314, 1
  %gen42 = mul i32 %329, 1
  %330 = sub i32 0, %314
  %331 = add i32 0, %330
  %_43 = sub i32 0, %314
  %332 = sub i32 %331, -1782806639
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1782806639
  %gen44 = add i32 %331, 1
  %335 = sub i32 0, %314
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc10alteredBB = add nsw i32 %314, 1
  store i32 %338, i32* %i, align 4
  store i32 1432340197, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 770934584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB48, %for.end11, %originalBBpart246, %originalBB35, %for.inc9, %originalBBpart233, %originalBB31, %for.end, %originalBBpart229, %originalBB20, %for.inc, %if.end, %if.else, %originalBBpart218, %originalBB16, %if.then, %for.body4, %originalBBpart214, %originalBB12, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
