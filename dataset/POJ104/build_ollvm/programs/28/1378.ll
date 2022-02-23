; ModuleID = 'source-C-CXX/28/1378.c'
source_filename = "source-C-CXX/28/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca double, align 8
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 2, i32* %d, align 4
  store i32 1, i32* %e, align 4
  store double 0.000000e+00, double* %s, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -390948678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -390948678, label %for.cond
    i32 -1923233199, label %for.body
    i32 716330108, label %for.inc
    i32 -554358241, label %originalBB
    i32 -429735858, label %originalBBpart2
    i32 -1680758347, label %for.end
    i32 -704742166, label %for.cond2
    i32 1428405010, label %for.body4
    i32 -1830862142, label %originalBB22
    i32 -441193078, label %originalBBpart224
    i32 915453549, label %for.cond5
    i32 -330684852, label %originalBB26
    i32 -623708260, label %originalBBpart228
    i32 147370881, label %for.body9
    i32 554784808, label %for.inc12
    i32 -932151712, label %originalBB30
    i32 1790199377, label %originalBBpart245
    i32 1669514459, label %for.end14
    i32 1304940691, label %originalBB47
    i32 1037901061, label %originalBBpart255
    i32 -1391666990, label %if.then
    i32 719052392, label %if.else
    i32 -1016353724, label %if.end
    i32 998283381, label %for.inc19
    i32 -1684219730, label %originalBB57
    i32 158017529, label %originalBBpart271
    i32 2125189598, label %for.end21
    i32 167439134, label %originalBB73
    i32 251741918, label %originalBBpart275
    i32 843091441, label %originalBBalteredBB
    i32 -913361455, label %originalBB22alteredBB
    i32 -458340124, label %originalBB26alteredBB
    i32 -515426319, label %originalBB30alteredBB
    i32 -1213517538, label %originalBB47alteredBB
    i32 -296371996, label %originalBB57alteredBB
    i32 -2068776450, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1923233199, i32 -1680758347
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 716330108, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -247239134
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -247239134
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -554358241, i32 843091441
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, -1056528129
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1056528129
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -429735858, i32 843091441
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -390948678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -704742166, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %61, %62
  %63 = select i1 %cmp3, i32 1428405010, i32 2125189598
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1830862142, i32 -913361455
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1632169019
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1632169019
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
  %104 = select i1 %102, i32 -441193078, i32 -913361455
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 915453549, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1993531619
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1993531619
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
  %131 = select i1 %129, i32 -330684852, i32 -458340124
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %132 = load i32, i32* %c, align 4
  %133 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %133 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %134 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %132, %134
  store i1 %cmp8, i1* %cmp8.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -623708260, i32 -458340124
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %161 = select i1 %cmp8.reload, i32 147370881, i32 1669514459
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %162 = load double, double* %s, align 8
  %163 = load i32, i32* %d, align 4
  %conv = sitofp i32 %163 to double
  %mul = fmul double 1.000000e+00, %conv
  %164 = load i32, i32* %e, align 4
  %conv10 = sitofp i32 %164 to double
  %div = fdiv double %mul, %conv10
  %add = fadd double %162, %div
  store double %add, double* %s, align 8
  %165 = load i32, i32* %e, align 4
  store i32 %165, i32* %b, align 4
  %166 = load i32, i32* %d, align 4
  store i32 %166, i32* %e, align 4
  %167 = load i32, i32* %d, align 4
  %168 = load i32, i32* %b, align 4
  %169 = sub i32 0, %167
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add11 = add nsw i32 %167, %168
  store i32 %172, i32* %d, align 4
  store i32 554784808, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 193779437
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 193779437
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -932151712, i32 -515426319
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %188 = load i32, i32* %c, align 4
  %189 = add i32 %188, 388119551
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 388119551
  %inc13 = add nsw i32 %188, 1
  store i32 %191, i32* %c, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1790199377, i32 -515426319
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 915453549, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1068921849
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1068921849
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1304940691, i32 -1213517538
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %m, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %sub = sub nsw i32 %234, 1
  %cmp15 = icmp eq i32 %233, %236
  store i1 %cmp15, i1* %cmp15.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1037901061, i32 -1213517538
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %263 = select i1 %cmp15.reload, i32 -1391666990, i32 719052392
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %264 = load double, double* %s, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %264)
  store i32 -1016353724, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %265 = load double, double* %s, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %265)
  store i32 -1016353724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store double 0.000000e+00, double* %s, align 8
  store i32 2, i32* %d, align 4
  store i32 1, i32* %e, align 4
  store i32 998283381, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1684219730, i32 -296371996
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc20 = add nsw i32 %280, 1
  store i32 %284, i32* %i, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 158017529, i32 -296371996
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -704742166, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 167439134, i32 -2068776450
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 251741918, i32 -2068776450
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %351, 1617993130
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1617993130
  %incalteredBB = add nsw i32 %351, 1
  store i32 %354, i32* %i, align 4
  store i32 -554358241, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -1830862142, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %c, align 4
  %356 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %356 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %357 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp slt i32 %355, %357
  store i32 -330684852, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %c, align 4
  %359 = add i32 %358, 379385349
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 379385349
  %_ = sub i32 %358, 1
  %gen = mul i32 %361, 1
  %_31 = shl i32 %358, 1
  %_32 = shl i32 %358, 1
  %362 = sub i32 %358, 822216886
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 822216886
  %_33 = sub i32 %358, 1
  %gen34 = mul i32 %364, 1
  %_35 = shl i32 %358, 1
  %365 = sub i32 0, %358
  %366 = add i32 0, %365
  %_36 = sub i32 0, %358
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen37 = add i32 %366, 1
  %371 = sub i32 %358, 2043338073
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 2043338073
  %_38 = sub i32 %358, 1
  %gen39 = mul i32 %373, 1
  %374 = sub i32 %358, -845273329
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -845273329
  %_40 = sub i32 %358, 1
  %gen41 = mul i32 %376, 1
  %377 = sub i32 %358, -1849319047
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1849319047
  %_42 = sub i32 %358, 1
  %gen43 = mul i32 %379, 1
  %380 = sub i32 0, 1
  %381 = sub i32 %358, %380
  %inc13alteredBB = add nsw i32 %358, 1
  store i32 %381, i32* %c, align 4
  store i32 -932151712, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %m, align 4
  %384 = sub i32 0, 1995495041
  %385 = sub i32 %384, %383
  %386 = add i32 %385, 1995495041
  %_48 = sub i32 0, %383
  %387 = add i32 %386, -1423494651
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -1423494651
  %gen49 = add i32 %386, 1
  %_50 = shl i32 %383, 1
  %_51 = shl i32 %383, 1
  %390 = sub i32 0, %383
  %391 = add i32 0, %390
  %_52 = sub i32 0, %383
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen53 = add i32 %391, 1
  %396 = sub i32 %383, -161403131
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -161403131
  %subalteredBB = sub nsw i32 %383, 1
  %cmp15alteredBB = icmp eq i32 %382, %398
  store i32 1304940691, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = add i32 0, 390808882
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, 390808882
  %_58 = sub i32 0, %399
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen59 = add i32 %402, 1
  %405 = sub i32 0, 1
  %406 = add i32 %399, %405
  %_60 = sub i32 %399, 1
  %gen61 = mul i32 %406, 1
  %407 = add i32 %399, -1544442622
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1544442622
  %_62 = sub i32 %399, 1
  %gen63 = mul i32 %409, 1
  %410 = sub i32 0, 1
  %411 = add i32 %399, %410
  %_64 = sub i32 %399, 1
  %gen65 = mul i32 %411, 1
  %412 = sub i32 0, 1
  %413 = add i32 %399, %412
  %_66 = sub i32 %399, 1
  %gen67 = mul i32 %413, 1
  %414 = sub i32 0, 1
  %415 = add i32 %399, %414
  %_68 = sub i32 %399, 1
  %gen69 = mul i32 %415, 1
  %416 = sub i32 0, %399
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc20alteredBB = add nsw i32 %399, 1
  store i32 %419, i32* %i, align 4
  store i32 -1684219730, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 167439134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB57alteredBB, %originalBB47alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB73, %for.end21, %originalBBpart271, %originalBB57, %for.inc19, %if.end, %if.else, %if.then, %originalBBpart255, %originalBB47, %for.end14, %originalBBpart245, %originalBB30, %for.inc12, %for.body9, %originalBBpart228, %originalBB26, %for.cond5, %originalBBpart224, %originalBB22, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
