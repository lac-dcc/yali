; ModuleID = 'source-C-CXX/66/1790.c'
source_filename = "source-C-CXX/66/1790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %zong = alloca i32, align 4
  %you = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %x, align 8
  store double 0.000000e+00, double* %y, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %zong, i32* %you)
  %0 = load i32, i32* %you, align 4
  %conv = sitofp i32 %0 to double
  %mul = fmul double 1.000000e+00, %conv
  %1 = load i32, i32* %zong, align 4
  %conv2 = sitofp i32 %1 to double
  %div = fdiv double %mul, %conv2
  store double %div, double* %x, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2131486071, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 2131486071, label %for.cond
    i32 1321616627, label %originalBB
    i32 1866620960, label %originalBBpart2
    i32 1740335903, label %for.body
    i32 1781631096, label %if.then
    i32 -1593515832, label %originalBB32
    i32 -678047048, label %originalBBpart234
    i32 -130088598, label %if.else
    i32 1985317027, label %if.then18
    i32 1514421124, label %if.else20
    i32 922845017, label %originalBB36
    i32 -676746769, label %originalBBpart238
    i32 1006572991, label %if.end
    i32 1372986825, label %if.end22
    i32 1959951503, label %for.inc
    i32 -520108227, label %originalBB40
    i32 -497417968, label %originalBBpart258
    i32 1600873387, label %for.end
    i32 2066109367, label %originalBBalteredBB
    i32 466992467, label %originalBB32alteredBB
    i32 -1677045052, label %originalBB36alteredBB
    i32 762346283, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -721231067
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -721231067
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1321616627, i32 2066109367
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %19 = add i32 %18, 76111414
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 76111414
  %sub = sub nsw i32 %18, 1
  %cmp = icmp slt i32 %17, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -494446176
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -494446176
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1866620960, i32 2066109367
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 1740335903, i32 1600873387
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %zong, i32* %you)
  %50 = load i32, i32* %you, align 4
  %conv5 = sitofp i32 %50 to double
  %mul6 = fmul double 1.000000e+00, %conv5
  %51 = load i32, i32* %zong, align 4
  %conv7 = sitofp i32 %51 to double
  %div8 = fdiv double %mul6, %conv7
  store double %div8, double* %y, align 8
  %52 = load double, double* %y, align 8
  %53 = load double, double* %x, align 8
  %sub9 = fsub double %52, %53
  %mul10 = fmul double %sub9, 1.000000e+02
  %cmp11 = fcmp ogt double %mul10, 5.000000e+00
  %54 = select i1 %cmp11, i32 1781631096, i32 -130088598
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
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
  %68 = select i1 %66, i32 -1593515832, i32 466992467
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -678047048, i32 466992467
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1372986825, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load double, double* %x, align 8
  %96 = load double, double* %y, align 8
  %sub14 = fsub double %95, %96
  %mul15 = fmul double %sub14, 1.000000e+02
  %cmp16 = fcmp ogt double %mul15, 5.000000e+00
  %97 = select i1 %cmp16, i32 1985317027, i32 1514421124
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1006572991, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 194091668
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 194091668
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 922845017, i32 -1677045052
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1582634783
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1582634783
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -676746769, i32 -1677045052
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1006572991, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1372986825, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1959951503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -219471928
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -219471928
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -520108227, i32 762346283
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc = add nsw i32 %155, 1
  store i32 %159, i32* %i, align 4
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
  %185 = select i1 %183, i32 -497417968, i32 762346283
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2131486071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %n, align 4
  %188 = add i32 %187, -9084520
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -9084520
  %_ = sub i32 %187, 1
  %gen = mul i32 %190, 1
  %191 = sub i32 %187, 1511721381
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1511721381
  %_23 = sub i32 %187, 1
  %gen24 = mul i32 %193, 1
  %194 = sub i32 0, 1
  %195 = add i32 %187, %194
  %_25 = sub i32 %187, 1
  %gen26 = mul i32 %195, 1
  %196 = add i32 0, 1483263397
  %197 = sub i32 %196, %187
  %198 = sub i32 %197, 1483263397
  %_27 = sub i32 0, %187
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %gen28 = add i32 %198, 1
  %_29 = shl i32 %187, 1
  %_30 = shl i32 %187, 1
  %_31 = shl i32 %187, 1
  %201 = sub i32 %187, -52479062
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -52479062
  %subalteredBB = sub nsw i32 %187, 1
  %cmpalteredBB = icmp slt i32 %186, %203
  store i32 1321616627, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1593515832, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 922845017, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, 1497292818
  %206 = sub i32 %205, %204
  %207 = add i32 %206, 1497292818
  %_41 = sub i32 0, %204
  %208 = sub i32 %207, 570245446
  %209 = add i32 %208, 1
  %210 = add i32 %209, 570245446
  %gen42 = add i32 %207, 1
  %211 = add i32 %204, -1223292950
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1223292950
  %_43 = sub i32 %204, 1
  %gen44 = mul i32 %213, 1
  %214 = sub i32 %204, 1062052359
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1062052359
  %_45 = sub i32 %204, 1
  %gen46 = mul i32 %216, 1
  %217 = sub i32 0, %204
  %218 = add i32 0, %217
  %_47 = sub i32 0, %204
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %gen48 = add i32 %218, 1
  %221 = sub i32 0, 1
  %222 = add i32 %204, %221
  %_49 = sub i32 %204, 1
  %gen50 = mul i32 %222, 1
  %223 = sub i32 0, 1
  %224 = add i32 %204, %223
  %_51 = sub i32 %204, 1
  %gen52 = mul i32 %224, 1
  %225 = add i32 %204, -373846968
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -373846968
  %_53 = sub i32 %204, 1
  %gen54 = mul i32 %227, 1
  %_55 = shl i32 %204, 1
  %_56 = shl i32 %204, 1
  %228 = sub i32 %204, 1878411078
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1878411078
  %incalteredBB = add nsw i32 %204, 1
  store i32 %230, i32* %i, align 4
  store i32 -520108227, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB40, %for.inc, %if.end22, %if.end, %originalBBpart238, %originalBB36, %if.else20, %if.then18, %if.else, %originalBBpart234, %originalBB32, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
