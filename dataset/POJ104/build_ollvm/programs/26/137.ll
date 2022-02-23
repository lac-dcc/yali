; ModuleID = 'source-C-CXX/26/137.c'
source_filename = "source-C-CXX/26/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %t = alloca double, align 8
  %m = alloca double, align 8
  %p = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1208475229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1208475229, label %for.cond
    i32 1593779606, label %originalBB
    i32 550797209, label %originalBBpart2
    i32 516059410, label %for.body
    i32 984612373, label %originalBB26
    i32 1725404868, label %originalBBpart276
    i32 1010384461, label %if.then
    i32 -1873576021, label %if.else
    i32 1487031059, label %if.then14
    i32 -1079491759, label %if.else16
    i32 -616948921, label %if.then18
    i32 596521947, label %if.end
    i32 -2129849543, label %if.end24
    i32 -2119322504, label %if.end25
    i32 -107620280, label %for.inc
    i32 -1444133171, label %originalBB78
    i32 493475229, label %originalBBpart287
    i32 1258411731, label %for.end
    i32 977943419, label %originalBBalteredBB
    i32 -940714554, label %originalBB26alteredBB
    i32 144782667, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1776782860
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1776782860
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
  %26 = select i1 %24, i32 1593779606, i32 977943419
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 550797209, i32 977943419
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 516059410, i32 1258411731
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 295777066
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 295777066
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 984612373, i32 -940714554
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %59 = load double, double* %b, align 8
  %60 = load double, double* %b, align 8
  %mul = fmul double %59, %60
  %61 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %61
  %62 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %62
  %sub = fsub double %mul, %mul3
  store double %sub, double* %t, align 8
  %63 = load double, double* %b, align 8
  %sub4 = fsub double -0.000000e+00, %63
  %64 = load double, double* %a, align 8
  %mul5 = fmul double 2.000000e+00, %64
  %div = fdiv double %sub4, %mul5
  store double %div, double* %m, align 8
  %65 = load double, double* %t, align 8
  %cmp6 = fcmp ogt double %65, 1.000000e-07
  store i1 %cmp6, i1* %cmp6.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -982691099
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -982691099
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1725404868, i32 -940714554
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %93 = select i1 %cmp6.reload, i32 1010384461, i32 -1873576021
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load double, double* %t, align 8
  %call7 = call double @sqrt(double %94) #4
  %95 = load double, double* %a, align 8
  %mul8 = fmul double 2.000000e+00, %95
  %div9 = fdiv double %call7, %mul8
  store double %div9, double* %p, align 8
  %96 = load double, double* %m, align 8
  %97 = load double, double* %p, align 8
  %add = fadd double %96, %97
  store double %add, double* %x1, align 8
  %98 = load double, double* %m, align 8
  %99 = load double, double* %p, align 8
  %sub10 = fsub double %98, %99
  store double %sub10, double* %x2, align 8
  %100 = load double, double* %x1, align 8
  %101 = load double, double* %x2, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %100, double %101)
  store i32 -2119322504, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load double, double* %t, align 8
  %call12 = call double @fabs(double %102) #5
  %cmp13 = fcmp ole double %call12, 1.000000e-07
  %103 = select i1 %cmp13, i32 1487031059, i32 -1079491759
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %104 = load double, double* %m, align 8
  store double %104, double* %x2, align 8
  store double %104, double* %x1, align 8
  %105 = load double, double* %x1, align 8
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %105)
  store i32 -2129849543, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %106 = load double, double* %t, align 8
  %cmp17 = fcmp olt double %106, -1.000000e-07
  %107 = select i1 %cmp17, i32 -616948921, i32 596521947
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %108 = load double, double* %t, align 8
  %sub19 = fsub double -0.000000e+00, %108
  %call20 = call double @sqrt(double %sub19) #4
  %109 = load double, double* %a, align 8
  %mul21 = fmul double 2.000000e+00, %109
  %div22 = fdiv double %call20, %mul21
  store double %div22, double* %p, align 8
  %110 = load double, double* %m, align 8
  %111 = load double, double* %p, align 8
  %112 = load double, double* %m, align 8
  %113 = load double, double* %p, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %110, double %111, double %112, double %113)
  store i32 596521947, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2129849543, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -2119322504, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -107620280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -719817478
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -719817478
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1444133171, i32 144782667
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = add i32 %129, 1654251048
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1654251048
  %inc = add nsw i32 %129, 1
  store i32 %132, i32* %j, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -930848068
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -930848068
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 493475229, i32 144782667
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1208475229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %160, %161
  store i32 1593779606, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %162 = load double, double* %b, align 8
  %163 = load double, double* %b, align 8
  %_ = fsub double %162, %163
  %gen = fmul double %_, %163
  %_27 = fsub double %162, %163
  %gen28 = fmul double %_27, %163
  %mulalteredBB = fmul double %162, %163
  %164 = load double, double* %a, align 8
  %_29 = fsub double -0.000000e+00, 4.000000e+00
  %gen30 = fadd double %_29, %164
  %_31 = fsub double -0.000000e+00, 4.000000e+00
  %gen32 = fadd double %_31, %164
  %mul2alteredBB = fmul double 4.000000e+00, %164
  %165 = load double, double* %c, align 8
  %_33 = fsub double -0.000000e+00, %mul2alteredBB
  %gen34 = fadd double %_33, %165
  %_35 = fsub double -0.000000e+00, %mul2alteredBB
  %gen36 = fadd double %_35, %165
  %_37 = fsub double -0.000000e+00, %mul2alteredBB
  %gen38 = fadd double %_37, %165
  %_39 = fsub double %mul2alteredBB, %165
  %gen40 = fmul double %_39, %165
  %mul3alteredBB = fmul double %mul2alteredBB, %165
  %_41 = fsub double %mulalteredBB, %mul3alteredBB
  %gen42 = fmul double %_41, %mul3alteredBB
  %_43 = fsub double %mulalteredBB, %mul3alteredBB
  %gen44 = fmul double %_43, %mul3alteredBB
  %_45 = fsub double -0.000000e+00, %mulalteredBB
  %gen46 = fadd double %_45, %mul3alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul3alteredBB
  store double %subalteredBB, double* %t, align 8
  %166 = load double, double* %b, align 8
  %_47 = fsub double -0.000000e+00, -0.000000e+00
  %gen48 = fadd double %_47, %166
  %_49 = fsub double -0.000000e+00, %166
  %gen50 = fmul double %_49, %166
  %_51 = fsub double -0.000000e+00, -0.000000e+00
  %gen52 = fadd double %_51, %166
  %_53 = fsub double -0.000000e+00, %166
  %gen54 = fmul double %_53, %166
  %_55 = fsub double -0.000000e+00, -0.000000e+00
  %gen56 = fadd double %_55, %166
  %sub4alteredBB = fsub double -0.000000e+00, %166
  %167 = load double, double* %a, align 8
  %_57 = fsub double -0.000000e+00, 2.000000e+00
  %gen58 = fadd double %_57, %167
  %mul5alteredBB = fmul double 2.000000e+00, %167
  %_59 = fsub double %sub4alteredBB, %mul5alteredBB
  %gen60 = fmul double %_59, %mul5alteredBB
  %_61 = fsub double -0.000000e+00, %sub4alteredBB
  %gen62 = fadd double %_61, %mul5alteredBB
  %_63 = fsub double -0.000000e+00, %sub4alteredBB
  %gen64 = fadd double %_63, %mul5alteredBB
  %_65 = fsub double %sub4alteredBB, %mul5alteredBB
  %gen66 = fmul double %_65, %mul5alteredBB
  %_67 = fsub double %sub4alteredBB, %mul5alteredBB
  %gen68 = fmul double %_67, %mul5alteredBB
  %_69 = fsub double %sub4alteredBB, %mul5alteredBB
  %gen70 = fmul double %_69, %mul5alteredBB
  %_71 = fsub double -0.000000e+00, %sub4alteredBB
  %gen72 = fadd double %_71, %mul5alteredBB
  %_73 = fsub double %sub4alteredBB, %mul5alteredBB
  %gen74 = fmul double %_73, %mul5alteredBB
  %divalteredBB = fdiv double %sub4alteredBB, %mul5alteredBB
  store double %divalteredBB, double* %m, align 8
  %168 = load double, double* %t, align 8
  %cmp6alteredBB = fcmp ogt double %168, 1.000000e-07
  store i32 984612373, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = add i32 0, 722345890
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, 722345890
  %_79 = sub i32 0, %169
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %gen80 = add i32 %172, 1
  %177 = sub i32 0, 1
  %178 = add i32 %169, %177
  %_81 = sub i32 %169, 1
  %gen82 = mul i32 %178, 1
  %179 = sub i32 0, %169
  %180 = add i32 0, %179
  %_83 = sub i32 0, %169
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %gen84 = add i32 %180, 1
  %_85 = shl i32 %169, 1
  %185 = sub i32 0, %169
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %incalteredBB = add nsw i32 %169, 1
  store i32 %188, i32* %j, align 4
  store i32 -1444133171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB78, %for.inc, %if.end25, %if.end24, %if.end, %if.then18, %if.else16, %if.then14, %if.else, %if.then, %originalBBpart276, %originalBB26, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
