; ModuleID = 'source-C-CXX/26/1966.c'
source_filename = "source-C-CXX/26/1966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %del = alloca double, align 8
  %m = alloca double, align 8
  %l = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2109567956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -2109567956, label %for.cond
    i32 -1461637461, label %for.body
    i32 -925113446, label %if.then
    i32 1226180539, label %if.else
    i32 -2004083656, label %if.then14
    i32 1898617716, label %if.else16
    i32 865550445, label %originalBB
    i32 -247879000, label %originalBBpart2
    i32 -2111186700, label %if.then22
    i32 -1543673883, label %originalBB42
    i32 -1911403364, label %originalBBpart244
    i32 585196599, label %if.else24
    i32 2116125638, label %if.end
    i32 2136516475, label %if.end26
    i32 -2034351188, label %if.end27
    i32 -158331591, label %for.inc
    i32 344059661, label %for.end
    i32 -1123281857, label %originalBB46
    i32 -1470246213, label %originalBBpart248
    i32 -988530968, label %originalBBalteredBB
    i32 664406141, label %originalBB42alteredBB
    i32 1954241166, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1461637461, i32 344059661
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %3 = load double, double* %b, align 8
  %4 = load double, double* %b, align 8
  %mul = fmul double %3, %4
  %5 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %5
  %6 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %6
  %sub = fsub double %mul, %mul3
  store double %sub, double* %del, align 8
  %7 = load double, double* %b, align 8
  %sub4 = fsub double -0.000000e+00, %7
  %8 = load double, double* %a, align 8
  %mul5 = fmul double 2.000000e+00, %8
  %div = fdiv double %sub4, %mul5
  store double %div, double* %m, align 8
  %9 = load double, double* %del, align 8
  %cmp6 = fcmp ogt double %9, 1.000000e-06
  %10 = select i1 %cmp6, i32 -925113446, i32 1226180539
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load double, double* %del, align 8
  %call7 = call double @sqrt(double %11) #4
  %12 = load double, double* %a, align 8
  %mul8 = fmul double 2.000000e+00, %12
  %div9 = fdiv double %call7, %mul8
  store double %div9, double* %l, align 8
  %13 = load double, double* %m, align 8
  %14 = load double, double* %l, align 8
  %add = fadd double %13, %14
  store double %add, double* %x1, align 8
  %15 = load double, double* %m, align 8
  %16 = load double, double* %l, align 8
  %sub10 = fsub double %15, %16
  store double %sub10, double* %x2, align 8
  %17 = load double, double* %x1, align 8
  %18 = load double, double* %x2, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %17, double %18)
  store i32 -2034351188, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %19 = load double, double* %del, align 8
  %call12 = call double @fabs(double %19) #5
  %cmp13 = fcmp ole double %call12, 1.000000e-06
  %20 = select i1 %cmp13, i32 -2004083656, i32 1898617716
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %21 = load double, double* %m, align 8
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %21)
  store i32 2136516475, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1193937573
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1193937573
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
  %48 = select i1 %46, i32 865550445, i32 -988530968
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load double, double* %del, align 8
  %sub17 = fsub double -0.000000e+00, %49
  %call18 = call double @sqrt(double %sub17) #4
  %50 = load double, double* %a, align 8
  %mul19 = fmul double 2.000000e+00, %50
  %div20 = fdiv double %call18, %mul19
  store double %div20, double* %l, align 8
  %51 = load double, double* %m, align 8
  %cmp21 = fcmp une double %51, 0.000000e+00
  store i1 %cmp21, i1* %cmp21.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1630606022
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1630606022
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -247879000, i32 -988530968
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %67 = select i1 %cmp21.reload, i32 -2111186700, i32 585196599
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 284051888
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 284051888
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
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
  %94 = select i1 %92, i32 -1543673883, i32 664406141
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %95 = load double, double* %m, align 8
  %96 = load double, double* %l, align 8
  %97 = load double, double* %m, align 8
  %98 = load double, double* %l, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %95, double %96, double %97, double %98)
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -338040829
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -338040829
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1911403364, i32 664406141
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 2116125638, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %114 = load double, double* %l, align 8
  %115 = load double, double* %l, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0), double %114, double %115)
  store i32 2116125638, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2136516475, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -2034351188, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -158331591, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 %116, -1469268611
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1469268611
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  store i32 -2109567956, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1123281857, i32 1954241166
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
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
  %171 = select i1 %169, i32 -1470246213, i32 1954241166
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load double, double* %del, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %172
  %sub17alteredBB = fsub double -0.000000e+00, %172
  %call18alteredBB = call double @sqrt(double %sub17alteredBB) #4
  %173 = load double, double* %a, align 8
  %_28 = fsub double -0.000000e+00, 2.000000e+00
  %gen29 = fadd double %_28, %173
  %mul19alteredBB = fmul double 2.000000e+00, %173
  %_30 = fsub double %call18alteredBB, %mul19alteredBB
  %gen31 = fmul double %_30, %mul19alteredBB
  %_32 = fsub double -0.000000e+00, %call18alteredBB
  %gen33 = fadd double %_32, %mul19alteredBB
  %_34 = fsub double -0.000000e+00, %call18alteredBB
  %gen35 = fadd double %_34, %mul19alteredBB
  %_36 = fsub double -0.000000e+00, %call18alteredBB
  %gen37 = fadd double %_36, %mul19alteredBB
  %_38 = fsub double %call18alteredBB, %mul19alteredBB
  %gen39 = fmul double %_38, %mul19alteredBB
  %_40 = fsub double %call18alteredBB, %mul19alteredBB
  %gen41 = fmul double %_40, %mul19alteredBB
  %div20alteredBB = fdiv double %call18alteredBB, %mul19alteredBB
  store double %div20alteredBB, double* %l, align 8
  %174 = load double, double* %m, align 8
  %cmp21alteredBB = fcmp une double %174, 0.000000e+00
  store i32 865550445, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %175 = load double, double* %m, align 8
  %176 = load double, double* %l, align 8
  %177 = load double, double* %m, align 8
  %178 = load double, double* %l, align 8
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %175, double %176, double %177, double %178)
  store i32 -1543673883, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1123281857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB46, %for.end, %for.inc, %if.end27, %if.end26, %if.end, %if.else24, %originalBBpart244, %originalBB42, %if.then22, %originalBBpart2, %originalBB, %if.else16, %if.then14, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
