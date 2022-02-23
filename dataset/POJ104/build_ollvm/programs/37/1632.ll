; ModuleID = 'source-C-CXX/37/1632.c'
source_filename = "source-C-CXX/37/1632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [1000 x double], align 16
  %sum = alloca double, align 8
  %p = alloca double, align 8
  %a = alloca double, align 8
  %S = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 190990025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 190990025, label %for.cond
    i32 -538141652, label %originalBB
    i32 1066993170, label %originalBBpart2
    i32 296180489, label %for.body
    i32 88165599, label %for.cond2
    i32 -1777424969, label %for.body4
    i32 497982646, label %originalBB26
    i32 195263889, label %originalBBpart236
    i32 -503294556, label %for.inc
    i32 2139485169, label %for.end
    i32 2134718814, label %for.cond8
    i32 -1330459354, label %originalBB38
    i32 407824906, label %originalBBpart240
    i32 -1850205707, label %for.body11
    i32 1330693737, label %for.inc16
    i32 804701305, label %originalBB42
    i32 2135372948, label %originalBBpart246
    i32 -860961481, label %for.end18
    i32 848443217, label %originalBB48
    i32 -1285894637, label %originalBBpart262
    i32 2051821633, label %for.inc23
    i32 1543686598, label %for.end25
    i32 -1807485512, label %originalBB64
    i32 -2103358075, label %originalBBpart266
    i32 -2072933734, label %originalBBalteredBB
    i32 1049315874, label %originalBB26alteredBB
    i32 1088929202, label %originalBB38alteredBB
    i32 -1466190438, label %originalBB42alteredBB
    i32 -1726454280, label %originalBB48alteredBB
    i32 -1858558764, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -538141652, i32 -2072933734
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1099023820
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1099023820
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1066993170, i32 -2072933734
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 296180489, i32 1543686598
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 88165599, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 -1777424969, i32 2139485169
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1926225443
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1926225443
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 497982646, i32 1049315874
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %75 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %75 to i64
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom6
  %76 = load double, double* %arrayidx7, align 8
  %77 = load double, double* %sum, align 8
  %add = fadd double %77, %76
  store double %add, double* %sum, align 8
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -569289980
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -569289980
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 195263889, i32 1049315874
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -503294556, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  store i32 %95, i32* %i, align 4
  store i32 88165599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load double, double* %sum, align 8
  %97 = load i32, i32* %n, align 4
  %conv = sitofp i32 %97 to double
  %div = fdiv double %96, %conv
  store double %div, double* %a, align 8
  store i32 0, i32* %i, align 4
  store i32 2134718814, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1330459354, i32 1088929202
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %124, %125
  store i1 %cmp9, i1* %cmp9.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1765797140
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1765797140
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 407824906, i32 1088929202
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %153 = select i1 %cmp9.reload, i32 -1850205707, i32 -860961481
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %154 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom12
  %155 = load double, double* %arrayidx13, align 8
  %156 = load double, double* %a, align 8
  %sub = fsub double %155, %156
  %call14 = call double @pow(double %sub, double 2.000000e+00) #3
  %157 = load double, double* %p, align 8
  %add15 = fadd double %157, %call14
  store double %add15, double* %p, align 8
  store i32 1330693737, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 804701305, i32 -1466190438
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 %184, 1340435937
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1340435937
  %inc17 = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1104974040
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1104974040
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 2135372948, i32 -1466190438
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 2134718814, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
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
  %240 = select i1 %238, i32 848443217, i32 -1726454280
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %241 = load double, double* %p, align 8
  %242 = load i32, i32* %n, align 4
  %conv19 = sitofp i32 %242 to double
  %div20 = fdiv double %241, %conv19
  store double %div20, double* %p, align 8
  %243 = load double, double* %p, align 8
  %call21 = call double @sqrt(double %243) #3
  store double %call21, double* %S, align 8
  %244 = load double, double* %S, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %244)
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 491860124
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 491860124
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1285894637, i32 -1726454280
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 2051821633, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc24 = add nsw i32 %272, 1
  store i32 %276, i32* %j, align 4
  store i32 190990025, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1807485512, i32 -1858558764
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -894141957
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -894141957
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -2103358075, i32 -1858558764
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %330, %331
  store i32 -538141652, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %332 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %333 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %333 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom6alteredBB
  %334 = load double, double* %arrayidx7alteredBB, align 8
  %335 = load double, double* %sum, align 8
  %_ = fsub double -0.000000e+00, %335
  %gen = fadd double %_, %334
  %_27 = fsub double -0.000000e+00, %335
  %gen28 = fadd double %_27, %334
  %_29 = fsub double -0.000000e+00, %335
  %gen30 = fadd double %_29, %334
  %_31 = fsub double -0.000000e+00, %335
  %gen32 = fadd double %_31, %334
  %_33 = fsub double %335, %334
  %gen34 = fmul double %_33, %334
  %addalteredBB = fadd double %335, %334
  store double %addalteredBB, double* %sum, align 8
  store i32 497982646, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %336, %337
  store i32 -1330459354, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 %338, 1911318833
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1911318833
  %_43 = sub i32 %338, 1
  %gen44 = mul i32 %341, 1
  %342 = sub i32 0, %338
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc17alteredBB = add nsw i32 %338, 1
  store i32 %345, i32* %i, align 4
  store i32 804701305, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %346 = load double, double* %p, align 8
  %347 = load i32, i32* %n, align 4
  %conv19alteredBB = sitofp i32 %347 to double
  %_49 = fsub double %346, %conv19alteredBB
  %gen50 = fmul double %_49, %conv19alteredBB
  %_51 = fsub double -0.000000e+00, %346
  %gen52 = fadd double %_51, %conv19alteredBB
  %_53 = fsub double %346, %conv19alteredBB
  %gen54 = fmul double %_53, %conv19alteredBB
  %_55 = fsub double %346, %conv19alteredBB
  %gen56 = fmul double %_55, %conv19alteredBB
  %_57 = fsub double %346, %conv19alteredBB
  %gen58 = fmul double %_57, %conv19alteredBB
  %_59 = fsub double -0.000000e+00, %346
  %gen60 = fadd double %_59, %conv19alteredBB
  %div20alteredBB = fdiv double %346, %conv19alteredBB
  store double %div20alteredBB, double* %p, align 8
  %348 = load double, double* %p, align 8
  %call21alteredBB = call double @sqrt(double %348) #3
  store double %call21alteredBB, double* %S, align 8
  %349 = load double, double* %S, align 8
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %349)
  store i32 848443217, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1807485512, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB48alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB64, %for.end25, %for.inc23, %originalBBpart262, %originalBB48, %for.end18, %originalBBpart246, %originalBB42, %for.inc16, %for.body11, %originalBBpart240, %originalBB38, %for.cond8, %for.end, %for.inc, %originalBBpart236, %originalBB26, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
