; ModuleID = 'source-C-CXX/53/1005.c'
source_filename = "source-C-CXX/53/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %last = alloca i32, align 4
  %m = alloca float, align 4
  %M = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %last, align 4
  store float 1.000000e+00, float* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 617384059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 617384059, label %for.cond
    i32 -489136258, label %originalBB
    i32 -437714933, label %originalBBpart2
    i32 181826774, label %for.body
    i32 582119012, label %if.then
    i32 521796963, label %if.else
    i32 -689333484, label %originalBB33
    i32 1667135195, label %originalBBpart255
    i32 869111011, label %if.then11
    i32 -871346604, label %originalBB57
    i32 2123953949, label %originalBBpart261
    i32 1924982472, label %if.end
    i32 -1564458036, label %if.end14
    i32 -2102778851, label %originalBB63
    i32 1411344495, label %originalBBpart265
    i32 -1033675633, label %for.inc
    i32 1703429071, label %originalBB67
    i32 1223165994, label %originalBBpart276
    i32 -1993863599, label %for.end
    i32 -1229990672, label %originalBBalteredBB
    i32 -1060412037, label %originalBB33alteredBB
    i32 -817355117, label %originalBB57alteredBB
    i32 -1760643991, label %originalBB63alteredBB
    i32 -731464080, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1146927941
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1146927941
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -489136258, i32 -1229990672
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %mul = mul nsw i32 2, %16
  %17 = add i32 %mul, -96605762
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -96605762
  %sub = sub nsw i32 %mul, 1
  %cmp = icmp slt i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1967451624
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1967451624
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -437714933, i32 -1229990672
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 181826774, i32 -1993863599
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %rem = srem i32 %48, 2
  %cmp1 = icmp eq i32 %rem, 0
  %49 = select i1 %cmp1, i32 582119012, i32 521796963
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load float, float* %m, align 4
  %51 = load i32, i32* %n, align 4
  %conv = sitofp i32 %51 to float
  %mul2 = fmul float %50, %conv
  %52 = load i32, i32* %k, align 4
  %conv3 = sitofp i32 %52 to float
  %add = fadd float %mul2, %conv3
  store float %add, float* %m, align 4
  store i32 -1564458036, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1427884145
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1427884145
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -689333484, i32 -1060412037
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %80 = load float, float* %m, align 4
  %81 = load i32, i32* %n, align 4
  %82 = sub i32 %81, 1196574104
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1196574104
  %sub4 = sub nsw i32 %81, 1
  %conv5 = sitofp i32 %84 to float
  %div = fdiv float %80, %conv5
  store float %div, float* %m, align 4
  %85 = load float, float* %m, align 4
  %conv6 = fptosi float %85 to i32
  store i32 %conv6, i32* %M, align 4
  %86 = load float, float* %m, align 4
  %87 = load i32, i32* %M, align 4
  %conv7 = sitofp i32 %87 to float
  %sub8 = fsub float %86, %conv7
  %cmp9 = fcmp une float %sub8, 0.000000e+00
  store i1 %cmp9, i1* %cmp9.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1786303213
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1786303213
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1667135195, i32 -1060412037
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %103 = select i1 %cmp9.reload, i32 869111011, i32 1924982472
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -767376595
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -767376595
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -871346604, i32 -817355117
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %119 = load i32, i32* %last, align 4
  %120 = sub i32 %119, 1543346548
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1543346548
  %add12 = add nsw i32 %119, 1
  store i32 %122, i32* %last, align 4
  %123 = load i32, i32* %last, align 4
  %conv13 = sitofp i32 %123 to float
  store float %conv13, float* %m, align 4
  store i32 -1, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 2123953949, i32 -817355117
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1033675633, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1564458036, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1194307933
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1194307933
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -2102778851, i32 -1760643991
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1561504820
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1561504820
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1411344495, i32 -1760643991
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1033675633, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1703429071, i32 -731464080
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = add i32 %206, 1903483855
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1903483855
  %inc = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1223165994, i32 -731464080
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 617384059, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %236 = load float, float* %m, align 4
  %conv15 = fpext float %236 to double
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv15)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %n, align 4
  %239 = sub i32 0, -1060434240
  %240 = sub i32 %239, 2
  %241 = add i32 %240, -1060434240
  %_ = sub i32 0, 2
  %242 = add i32 %241, 1965874269
  %243 = add i32 %242, %238
  %244 = sub i32 %243, 1965874269
  %gen = add i32 %241, %238
  %_17 = shl i32 2, %238
  %245 = sub i32 2, -1261934861
  %246 = sub i32 %245, %238
  %247 = add i32 %246, -1261934861
  %_18 = sub i32 2, %238
  %gen19 = mul i32 %247, %238
  %248 = sub i32 2, 1537086661
  %249 = sub i32 %248, %238
  %250 = add i32 %249, 1537086661
  %_20 = sub i32 2, %238
  %gen21 = mul i32 %250, %238
  %mulalteredBB = mul nsw i32 2, %238
  %251 = sub i32 0, %mulalteredBB
  %252 = add i32 0, %251
  %_22 = sub i32 0, %mulalteredBB
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen23 = add i32 %252, 1
  %257 = add i32 0, -301534284
  %258 = sub i32 %257, %mulalteredBB
  %259 = sub i32 %258, -301534284
  %_24 = sub i32 0, %mulalteredBB
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen25 = add i32 %259, 1
  %264 = add i32 %mulalteredBB, 166728422
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 166728422
  %_26 = sub i32 %mulalteredBB, 1
  %gen27 = mul i32 %266, 1
  %_28 = shl i32 %mulalteredBB, 1
  %267 = sub i32 0, %mulalteredBB
  %268 = add i32 0, %267
  %_29 = sub i32 0, %mulalteredBB
  %269 = sub i32 %268, 368674495
  %270 = add i32 %269, 1
  %271 = add i32 %270, 368674495
  %gen30 = add i32 %268, 1
  %272 = sub i32 %mulalteredBB, 1336129767
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1336129767
  %_31 = sub i32 %mulalteredBB, 1
  %gen32 = mul i32 %274, 1
  %275 = sub i32 0, 1
  %276 = add i32 %mulalteredBB, %275
  %subalteredBB = sub nsw i32 %mulalteredBB, 1
  %cmpalteredBB = icmp slt i32 %237, %276
  store i32 -489136258, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %277 = load float, float* %m, align 4
  %278 = load i32, i32* %n, align 4
  %_34 = shl i32 %278, 1
  %279 = sub i32 0, %278
  %280 = add i32 0, %279
  %_35 = sub i32 0, %278
  %281 = sub i32 %280, 1064082331
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1064082331
  %gen36 = add i32 %280, 1
  %_37 = shl i32 %278, 1
  %284 = sub i32 0, 1
  %285 = add i32 %278, %284
  %_38 = sub i32 %278, 1
  %gen39 = mul i32 %285, 1
  %286 = sub i32 0, -1362949662
  %287 = sub i32 %286, %278
  %288 = add i32 %287, -1362949662
  %_40 = sub i32 0, %278
  %289 = sub i32 %288, -1685530029
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1685530029
  %gen41 = add i32 %288, 1
  %292 = sub i32 %278, -2143841464
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -2143841464
  %sub4alteredBB = sub nsw i32 %278, 1
  %conv5alteredBB = sitofp i32 %294 to float
  %_42 = fsub float %277, %conv5alteredBB
  %gen43 = fmul float %_42, %conv5alteredBB
  %_44 = fsub float -0.000000e+00, %277
  %gen45 = fadd float %_44, %conv5alteredBB
  %_46 = fsub float %277, %conv5alteredBB
  %gen47 = fmul float %_46, %conv5alteredBB
  %_48 = fsub float -0.000000e+00, %277
  %gen49 = fadd float %_48, %conv5alteredBB
  %divalteredBB = fdiv float %277, %conv5alteredBB
  store float %divalteredBB, float* %m, align 4
  %295 = load float, float* %m, align 4
  %conv6alteredBB = fptosi float %295 to i32
  store i32 %conv6alteredBB, i32* %M, align 4
  %296 = load float, float* %m, align 4
  %297 = load i32, i32* %M, align 4
  %conv7alteredBB = sitofp i32 %297 to float
  %_50 = fsub float %296, %conv7alteredBB
  %gen51 = fmul float %_50, %conv7alteredBB
  %_52 = fsub float %296, %conv7alteredBB
  %gen53 = fmul float %_52, %conv7alteredBB
  %sub8alteredBB = fsub float %296, %conv7alteredBB
  %cmp9alteredBB = fcmp une float %sub8alteredBB, 0.000000e+00
  store i32 -689333484, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %last, align 4
  %299 = add i32 0, 1481522724
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, 1481522724
  %_58 = sub i32 0, %298
  %302 = sub i32 %301, 1485523693
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1485523693
  %gen59 = add i32 %301, 1
  %305 = sub i32 0, 1
  %306 = sub i32 %298, %305
  %add12alteredBB = add nsw i32 %298, 1
  store i32 %306, i32* %last, align 4
  %307 = load i32, i32* %last, align 4
  %conv13alteredBB = sitofp i32 %307 to float
  store float %conv13alteredBB, float* %m, align 4
  store i32 -1, i32* %i, align 4
  store i32 -871346604, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -2102778851, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = add i32 %308, -1236068653
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1236068653
  %_68 = sub i32 %308, 1
  %gen69 = mul i32 %311, 1
  %312 = sub i32 0, 618946790
  %313 = sub i32 %312, %308
  %314 = add i32 %313, 618946790
  %_70 = sub i32 0, %308
  %315 = sub i32 %314, 1375228259
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1375228259
  %gen71 = add i32 %314, 1
  %318 = add i32 %308, 10519633
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 10519633
  %_72 = sub i32 %308, 1
  %gen73 = mul i32 %320, 1
  %_74 = shl i32 %308, 1
  %321 = sub i32 %308, 318936227
  %322 = add i32 %321, 1
  %323 = add i32 %322, 318936227
  %incalteredBB = add nsw i32 %308, 1
  store i32 %323, i32* %i, align 4
  store i32 1703429071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB67, %for.inc, %originalBBpart265, %originalBB63, %if.end14, %if.end, %originalBBpart261, %originalBB57, %if.then11, %originalBBpart255, %originalBB33, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
