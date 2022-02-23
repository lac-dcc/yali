; ModuleID = 'source-C-CXX/28/1800.c'
source_filename = "source-C-CXX/28/1800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"3.500\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a1 = alloca float, align 4
  %a2 = alloca float, align 4
  %b1 = alloca float, align 4
  %b2 = alloca float, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %sum = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 2.000000e+00, float* %a1, align 4
  store float 3.000000e+00, float* %a2, align 4
  store float 1.000000e+00, float* %b1, align 4
  store float 2.000000e+00, float* %b2, align 4
  store float 3.500000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %s, align 4
  %switchVar = alloca i32
  store i32 -1507007272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1507007272, label %for.cond
    i32 -1021884055, label %for.body
    i32 -2101489327, label %if.then
    i32 212081387, label %originalBB
    i32 -76856267, label %originalBBpart2
    i32 -624291634, label %if.else
    i32 1863944860, label %originalBB18
    i32 1381558521, label %originalBBpart220
    i32 1051148603, label %if.then5
    i32 -387920980, label %originalBB22
    i32 2105577449, label %originalBBpart224
    i32 1038997670, label %if.else7
    i32 205923216, label %for.cond8
    i32 -279693743, label %for.body10
    i32 1441130407, label %for.inc
    i32 2100368273, label %originalBB26
    i32 1909495924, label %originalBBpart231
    i32 -8747022, label %for.end
    i32 599052635, label %if.end
    i32 -1030755320, label %if.end14
    i32 -894157570, label %for.inc15
    i32 -556820383, label %for.end17
    i32 -1090897724, label %originalBB33
    i32 -917977985, label %originalBBpart235
    i32 -1583796850, label %originalBBalteredBB
    i32 1230663220, label %originalBB18alteredBB
    i32 761234805, label %originalBB22alteredBB
    i32 1140327344, label %originalBB26alteredBB
    i32 460408682, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %s, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1021884055, i32 -556820383
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %3, 1
  %4 = select i1 %cmp2, i32 -2101489327, i32 -624291634
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
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
  %30 = select i1 %28, i32 212081387, i32 -1583796850
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -76856267, i32 -1583796850
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1030755320, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -185821219
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -185821219
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1863944860, i32 1230663220
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %60, 2
  store i1 %cmp4, i1* %cmp4.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 713797111
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 713797111
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1381558521, i32 1230663220
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %76 = select i1 %cmp4.reload, i32 1051148603, i32 1038997670
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 382737763
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 382737763
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -387920980, i32 761234805
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -576909819
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -576909819
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 2105577449, i32 761234805
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 599052635, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 205923216, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %119, %120
  %121 = select i1 %cmp9, i32 -279693743, i32 -8747022
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %122 = load float, float* %a1, align 4
  %123 = load float, float* %a2, align 4
  %add = fadd float %122, %123
  store float %add, float* %a, align 4
  %124 = load float, float* %b1, align 4
  %125 = load float, float* %b2, align 4
  %add11 = fadd float %124, %125
  store float %add11, float* %b, align 4
  %126 = load float, float* %sum, align 4
  %127 = load float, float* %a, align 4
  %128 = load float, float* %b, align 4
  %div = fdiv float %127, %128
  %add12 = fadd float %126, %div
  store float %add12, float* %sum, align 4
  %129 = load float, float* %a2, align 4
  store float %129, float* %a1, align 4
  %130 = load float, float* %a, align 4
  store float %130, float* %a2, align 4
  %131 = load float, float* %b2, align 4
  store float %131, float* %b1, align 4
  %132 = load float, float* %b, align 4
  store float %132, float* %b2, align 4
  store i32 1441130407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 2100368273, i32 1140327344
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc = add nsw i32 %147, 1
  store i32 %151, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1938305611
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1938305611
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1909495924, i32 1140327344
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 205923216, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %179 = load float, float* %sum, align 4
  %conv = fpext float %179 to double
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv)
  store i32 599052635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store float 3.500000e+00, float* %sum, align 4
  store float 2.000000e+00, float* %a1, align 4
  store float 3.000000e+00, float* %a2, align 4
  store float 1.000000e+00, float* %b1, align 4
  store float 2.000000e+00, float* %b2, align 4
  store i32 -1030755320, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -894157570, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %180 = load i32, i32* %s, align 4
  %181 = add i32 %180, -1407775287
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1407775287
  %inc16 = add nsw i32 %180, 1
  store i32 %183, i32* %s, align 4
  store i32 -1507007272, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1365418758
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1365418758
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1090897724, i32 460408682
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -917977985, i32 460408682
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 212081387, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp eq i32 %237, 2
  store i32 1863944860, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -387920980, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 %238, 1815314972
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1815314972
  %_ = sub i32 %238, 1
  %gen = mul i32 %241, 1
  %242 = add i32 0, 1090327918
  %243 = sub i32 %242, %238
  %244 = sub i32 %243, 1090327918
  %_27 = sub i32 0, %238
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen28 = add i32 %244, 1
  %_29 = shl i32 %238, 1
  %249 = sub i32 0, %238
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %incalteredBB = add nsw i32 %238, 1
  store i32 %252, i32* %i, align 4
  store i32 2100368273, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -1090897724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB33, %for.end17, %for.inc15, %if.end14, %if.end, %for.end, %originalBBpart231, %originalBB26, %for.inc, %for.body10, %for.cond8, %if.else7, %originalBBpart224, %originalBB22, %if.then5, %originalBBpart220, %originalBB18, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
