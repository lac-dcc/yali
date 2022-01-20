; ModuleID = 'source-C-CXX/29/1736.c'
source_filename = "source-C-CXX/29/1736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 261693349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 261693349, label %for.cond
    i32 -831439930, label %originalBB
    i32 -464451854, label %originalBBpart2
    i32 1613279174, label %for.body
    i32 1777557135, label %originalBB14
    i32 1457594399, label %originalBBpart247
    i32 -2001353333, label %lor.lhs.false
    i32 -219666590, label %originalBB49
    i32 1894048496, label %originalBBpart251
    i32 718131433, label %land.lhs.true
    i32 -929564197, label %lor.lhs.false9
    i32 -1314354106, label %if.then
    i32 50435788, label %if.else
    i32 -118919528, label %if.end
    i32 -688428463, label %for.inc
    i32 -237936096, label %for.end
    i32 -1096093094, label %originalBB53
    i32 -1839051461, label %originalBBpart255
    i32 -1665472154, label %originalBBalteredBB
    i32 -454427144, label %originalBB14alteredBB
    i32 291141131, label %originalBB49alteredBB
    i32 -1989075081, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 309819522
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 309819522
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -831439930, i32 -1665472154
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -149733791
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -149733791
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
  %43 = select i1 %41, i32 -464451854, i32 -1665472154
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1613279174, i32 -237936096
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 336648134
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 336648134
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1777557135, i32 -454427144
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, -239672372
  %74 = sub i32 %73, 7
  %75 = add i32 %74, -239672372
  %sub = sub nsw i32 %72, 7
  %conv = sitofp i32 %75 to double
  %div = fdiv double %conv, 1.000000e+01
  store double %div, double* %a, align 8
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %76, 416104565
  %78 = sub i32 %77, 7
  %79 = sub i32 %78, 416104565
  %sub1 = sub nsw i32 %76, 7
  %div2 = sdiv i32 %79, 10
  store i32 %div2, i32* %b, align 4
  %80 = load i32, i32* %i, align 4
  %rem = srem i32 %80, 7
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1191716654
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1191716654
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1457594399, i32 -454427144
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %108 = select i1 %cmp3.reload, i32 -1314354106, i32 -2001353333
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -2078880585
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -2078880585
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -219666590, i32 291141131
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %124, 80
  store i1 %cmp5, i1* %cmp5.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 841810857
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 841810857
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1894048496, i32 291141131
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %140 = select i1 %cmp5.reload, i32 718131433, i32 -929564197
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %cmp7 = icmp sgt i32 %141, 69
  %142 = select i1 %cmp7, i32 -1314354106, i32 -929564197
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %143 = load double, double* %a, align 8
  %144 = load i32, i32* %b, align 4
  %conv10 = sitofp i32 %144 to double
  %cmp11 = fcmp oeq double %143, %conv10
  %145 = select i1 %cmp11, i32 -1314354106, i32 50435788
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -688428463, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %146, %147
  %148 = load i32, i32* %sum, align 4
  %149 = sub i32 0, %mul
  %150 = sub i32 %148, %149
  %add = add nsw i32 %148, %mul
  store i32 %150, i32* %sum, align 4
  store i32 -118919528, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -688428463, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc = add nsw i32 %151, 1
  store i32 %153, i32* %i, align 4
  store i32 261693349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1096093094, i32 -1989075081
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %180 = load i32, i32* %sum, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1132478732
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1132478732
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1839051461, i32 -1989075081
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %208, %209
  store i32 -831439930, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, 1115678812
  %212 = sub i32 %211, %210
  %213 = add i32 %212, 1115678812
  %_ = sub i32 0, %210
  %214 = sub i32 0, %213
  %215 = sub i32 0, 7
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen = add i32 %213, 7
  %218 = add i32 0, -616831230
  %219 = sub i32 %218, %210
  %220 = sub i32 %219, -616831230
  %_15 = sub i32 0, %210
  %221 = sub i32 0, 7
  %222 = sub i32 %220, %221
  %gen16 = add i32 %220, 7
  %_17 = shl i32 %210, 7
  %223 = add i32 0, 2006463798
  %224 = sub i32 %223, %210
  %225 = sub i32 %224, 2006463798
  %_18 = sub i32 0, %210
  %226 = sub i32 %225, 317772321
  %227 = add i32 %226, 7
  %228 = add i32 %227, 317772321
  %gen19 = add i32 %225, 7
  %229 = add i32 %210, 1723953084
  %230 = sub i32 %229, 7
  %231 = sub i32 %230, 1723953084
  %subalteredBB = sub nsw i32 %210, 7
  %convalteredBB = sitofp i32 %231 to double
  %_20 = fsub double %convalteredBB, 1.000000e+01
  %gen21 = fmul double %_20, 1.000000e+01
  %_22 = fsub double %convalteredBB, 1.000000e+01
  %gen23 = fmul double %_22, 1.000000e+01
  %_24 = fsub double %convalteredBB, 1.000000e+01
  %gen25 = fmul double %_24, 1.000000e+01
  %_26 = fsub double -0.000000e+00, %convalteredBB
  %gen27 = fadd double %_26, 1.000000e+01
  %_28 = fsub double -0.000000e+00, %convalteredBB
  %gen29 = fadd double %_28, 1.000000e+01
  %divalteredBB = fdiv double %convalteredBB, 1.000000e+01
  store double %divalteredBB, double* %a, align 8
  %232 = load i32, i32* %i, align 4
  %233 = add i32 %232, -752589567
  %234 = sub i32 %233, 7
  %235 = sub i32 %234, -752589567
  %_30 = sub i32 %232, 7
  %gen31 = mul i32 %235, 7
  %236 = sub i32 0, 7
  %237 = add i32 %232, %236
  %_32 = sub i32 %232, 7
  %gen33 = mul i32 %237, 7
  %_34 = shl i32 %232, 7
  %_35 = shl i32 %232, 7
  %238 = add i32 %232, 1137894153
  %239 = sub i32 %238, 7
  %240 = sub i32 %239, 1137894153
  %sub1alteredBB = sub nsw i32 %232, 7
  %241 = add i32 %240, -1801407347
  %242 = sub i32 %241, 10
  %243 = sub i32 %242, -1801407347
  %_36 = sub i32 %240, 10
  %gen37 = mul i32 %243, 10
  %244 = sub i32 %240, -309103419
  %245 = sub i32 %244, 10
  %246 = add i32 %245, -309103419
  %_38 = sub i32 %240, 10
  %gen39 = mul i32 %246, 10
  %div2alteredBB = sdiv i32 %240, 10
  store i32 %div2alteredBB, i32* %b, align 4
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, 367066704
  %249 = sub i32 %248, %247
  %250 = add i32 %249, 367066704
  %_40 = sub i32 0, %247
  %251 = sub i32 %250, -1676165562
  %252 = add i32 %251, 7
  %253 = add i32 %252, -1676165562
  %gen41 = add i32 %250, 7
  %254 = sub i32 0, 7
  %255 = add i32 %247, %254
  %_42 = sub i32 %247, 7
  %gen43 = mul i32 %255, 7
  %256 = add i32 %247, 1542812042
  %257 = sub i32 %256, 7
  %258 = sub i32 %257, 1542812042
  %_44 = sub i32 %247, 7
  %gen45 = mul i32 %258, 7
  %remalteredBB = srem i32 %247, 7
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1777557135, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp slt i32 %259, 80
  store i32 -219666590, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %sum, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  store i32 -1096093094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB53, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false9, %land.lhs.true, %originalBBpart251, %originalBB49, %lor.lhs.false, %originalBBpart247, %originalBB14, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
