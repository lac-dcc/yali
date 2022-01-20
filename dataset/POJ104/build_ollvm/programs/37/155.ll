; ModuleID = 'source-C-CXX/37/155.c'
source_filename = "source-C-CXX/37/155.c"
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
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca double*, align 8
  %head = alloca double*, align 8
  %sum_a = alloca double, align 8
  %sum_s = alloca double, align 8
  %a = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %x, align 4
  %switchVar = alloca i32
  store i32 677944997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 677944997, label %for.cond
    i32 669812286, label %originalBB
    i32 -1853295993, label %originalBBpart2
    i32 -675458875, label %for.body
    i32 -1204950291, label %originalBB36
    i32 669465863, label %originalBBpart238
    i32 61230229, label %for.cond3
    i32 -1777382570, label %for.body6
    i32 -524829344, label %originalBB40
    i32 -533277246, label %originalBBpart242
    i32 -1422643864, label %for.inc
    i32 -1307419511, label %for.end
    i32 -2131419502, label %for.cond8
    i32 2078782663, label %for.body11
    i32 91838075, label %for.inc13
    i32 1315599289, label %for.end15
    i32 -1541827044, label %for.cond17
    i32 -149169398, label %originalBB44
    i32 -1929058806, label %originalBBpart246
    i32 -1793867120, label %for.body20
    i32 786332299, label %for.inc25
    i32 1832160054, label %for.end27
    i32 190314831, label %originalBB48
    i32 1649817043, label %originalBBpart260
    i32 -1767665393, label %for.inc33
    i32 -1659643817, label %originalBB62
    i32 -100770126, label %originalBBpart265
    i32 718780698, label %for.end35
    i32 321951622, label %originalBB67
    i32 1395459450, label %originalBBpart269
    i32 -1335799326, label %originalBBalteredBB
    i32 1692668824, label %originalBB36alteredBB
    i32 -736690702, label %originalBB40alteredBB
    i32 508329995, label %originalBB44alteredBB
    i32 1822203502, label %originalBB48alteredBB
    i32 -53807184, label %originalBB62alteredBB
    i32 1767784633, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -109207049
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -109207049
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
  %26 = select i1 %24, i32 669812286, i32 -1335799326
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %x, align 4
  %28 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1950306928
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1950306928
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1853295993, i32 -1335799326
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -675458875, i32 718780698
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1682072341
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1682072341
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1204950291, i32 1692668824
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %60 = load i32, i32* %n, align 4
  %conv = sext i32 %60 to i64
  %call2 = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %61 = bitcast i8* %call2 to double*
  store double* %61, double** %p, align 8
  %62 = load double*, double** %p, align 8
  store double* %62, double** %head, align 8
  store i32 0, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1003270227
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1003270227
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 669465863, i32 1692668824
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 61230229, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %90, %91
  %92 = select i1 %cmp4, i32 -1777382570, i32 -1307419511
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1372995771
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1372995771
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -524829344, i32 -736690702
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %108 = load double*, double** %p, align 8
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %108)
  %109 = load double*, double** %p, align 8
  %incdec.ptr = getelementptr inbounds double, double* %109, i32 1
  store double* %incdec.ptr, double** %p, align 8
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -533277246, i32 -736690702
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1422643864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc = add nsw i32 %124, 1
  store i32 %128, i32* %i, align 4
  store i32 61230229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load double*, double** %head, align 8
  store double* %129, double** %p, align 8
  store double 0.000000e+00, double* %sum_a, align 8
  store double 0.000000e+00, double* %sum_s, align 8
  store i32 0, i32* %i, align 4
  store i32 -2131419502, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %130, %131
  %132 = select i1 %cmp9, i32 2078782663, i32 1315599289
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %133 = load double*, double** %p, align 8
  %134 = load double, double* %133, align 8
  %135 = load double, double* %sum_a, align 8
  %add = fadd double %135, %134
  store double %add, double* %sum_a, align 8
  %136 = load double*, double** %p, align 8
  %incdec.ptr12 = getelementptr inbounds double, double* %136, i32 1
  store double* %incdec.ptr12, double** %p, align 8
  store i32 91838075, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = add i32 %137, -1188073247
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1188073247
  %inc14 = add nsw i32 %137, 1
  store i32 %140, i32* %i, align 4
  store i32 -2131419502, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %141 = load double, double* %sum_a, align 8
  %142 = load i32, i32* %n, align 4
  %conv16 = sitofp i32 %142 to double
  %mul = fmul double %conv16, 1.000000e+00
  %div = fdiv double %141, %mul
  store double %div, double* %a, align 8
  %143 = load double*, double** %head, align 8
  store double* %143, double** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -1541827044, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1424515150
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1424515150
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -149169398, i32 508329995
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %171, %172
  store i1 %cmp18, i1* %cmp18.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1929058806, i32 508329995
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %199 = select i1 %cmp18.reload, i32 -1793867120, i32 1832160054
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %200 = load double*, double** %p, align 8
  %201 = load double, double* %200, align 8
  %202 = load double, double* %a, align 8
  %sub = fsub double %201, %202
  %203 = load double*, double** %p, align 8
  %204 = load double, double* %203, align 8
  %205 = load double, double* %a, align 8
  %sub21 = fsub double %204, %205
  %mul22 = fmul double %sub, %sub21
  %206 = load double, double* %sum_s, align 8
  %add23 = fadd double %206, %mul22
  store double %add23, double* %sum_s, align 8
  %207 = load double*, double** %p, align 8
  %incdec.ptr24 = getelementptr inbounds double, double* %207, i32 1
  store double* %incdec.ptr24, double** %p, align 8
  store i32 786332299, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 %208, 916181626
  %210 = add i32 %209, 1
  %211 = add i32 %210, 916181626
  %inc26 = add nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  store i32 -1541827044, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 15964704
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 15964704
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 190314831, i32 1822203502
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %239 = load double, double* %sum_s, align 8
  %240 = load i32, i32* %n, align 4
  %conv28 = sitofp i32 %240 to double
  %mul29 = fmul double %conv28, 1.000000e+00
  %div30 = fdiv double %239, %mul29
  %call31 = call double @sqrt(double %div30) #3
  store double %call31, double* %s, align 8
  %241 = load double, double* %s, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %241)
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1580877110
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1580877110
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1649817043, i32 1822203502
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1767665393, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1659643817, i32 -53807184
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %295 = load i32, i32* %x, align 4
  %296 = sub i32 %295, -1991620975
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1991620975
  %inc34 = add nsw i32 %295, 1
  store i32 %298, i32* %x, align 4
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
  %324 = select i1 %322, i32 -100770126, i32 -53807184
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 677944997, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
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
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 321951622, i32 1767784633
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 37549042
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 37549042
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1395459450, i32 1767784633
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %366 = load i32, i32* %x, align 4
  %367 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sle i32 %366, %367
  store i32 669812286, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %368 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %368 to i64
  %call2alteredBB = call noalias i8* @calloc(i64 %convalteredBB, i64 8) #3
  %369 = bitcast i8* %call2alteredBB to double*
  store double* %369, double** %p, align 8
  %370 = load double*, double** %p, align 8
  store double* %370, double** %head, align 8
  store i32 0, i32* %i, align 4
  store i32 -1204950291, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %371 = load double*, double** %p, align 8
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %371)
  %372 = load double*, double** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds double, double* %372, i32 1
  store double* %incdec.ptralteredBB, double** %p, align 8
  store i32 -524829344, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %373, %374
  store i32 -149169398, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %375 = load double, double* %sum_s, align 8
  %376 = load i32, i32* %n, align 4
  %conv28alteredBB = sitofp i32 %376 to double
  %_ = fsub double %conv28alteredBB, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %mul29alteredBB = fmul double %conv28alteredBB, 1.000000e+00
  %_49 = fsub double %375, %mul29alteredBB
  %gen50 = fmul double %_49, %mul29alteredBB
  %_51 = fsub double -0.000000e+00, %375
  %gen52 = fadd double %_51, %mul29alteredBB
  %_53 = fsub double %375, %mul29alteredBB
  %gen54 = fmul double %_53, %mul29alteredBB
  %_55 = fsub double %375, %mul29alteredBB
  %gen56 = fmul double %_55, %mul29alteredBB
  %_57 = fsub double %375, %mul29alteredBB
  %gen58 = fmul double %_57, %mul29alteredBB
  %div30alteredBB = fdiv double %375, %mul29alteredBB
  %call31alteredBB = call double @sqrt(double %div30alteredBB) #3
  store double %call31alteredBB, double* %s, align 8
  %377 = load double, double* %s, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %377)
  store i32 190314831, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %x, align 4
  %_63 = shl i32 %378, 1
  %379 = sub i32 %378, 1652065671
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1652065671
  %inc34alteredBB = add nsw i32 %378, 1
  store i32 %381, i32* %x, align 4
  store i32 -1659643817, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 321951622, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB62alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB67, %for.end35, %originalBBpart265, %originalBB62, %for.inc33, %originalBBpart260, %originalBB48, %for.end27, %for.inc25, %for.body20, %originalBBpart246, %originalBB44, %for.cond17, %for.end15, %for.inc13, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body6, %for.cond3, %originalBBpart238, %originalBB36, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
