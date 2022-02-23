; ModuleID = 'source-C-CXX/39/1553.c'
source_filename = "source-C-CXX/39/1553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%f %f %f %f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca float
  %retval = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %m = alloca float, align 4
  %jd = alloca float, align 4
  %s = alloca float, align 4
  %S = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), float* %a, float* %b, float* %c, float* %d)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %m)
  %0 = load float, float* %m, align 4
  %mul = fmul float %0, 1.000000e+02
  %div = fdiv float %mul, 3.600000e+02
  store float %div, float* %jd, align 4
  %1 = load float, float* %a, align 4
  %2 = load float, float* %b, align 4
  %add = fadd float %1, %2
  %3 = load float, float* %c, align 4
  %add2 = fadd float %add, %3
  %4 = load float, float* %d, align 4
  %add3 = fadd float %add2, %4
  %div4 = fdiv float %add3, 2.000000e+00
  store float %div4, float* %s, align 4
  %5 = load float, float* %s, align 4
  %6 = load float, float* %a, align 4
  %sub = fsub float %5, %6
  %7 = load float, float* %s, align 4
  %8 = load float, float* %b, align 4
  %sub5 = fsub float %7, %8
  %mul6 = fmul float %sub, %sub5
  %9 = load float, float* %s, align 4
  %10 = load float, float* %c, align 4
  %sub7 = fsub float %9, %10
  %mul8 = fmul float %mul6, %sub7
  %11 = load float, float* %s, align 4
  %12 = load float, float* %d, align 4
  %sub9 = fsub float %11, %12
  %mul10 = fmul float %mul8, %sub9
  %conv = fpext float %mul10 to double
  %13 = load float, float* %a, align 4
  %14 = load float, float* %b, align 4
  %mul11 = fmul float %13, %14
  %15 = load float, float* %c, align 4
  %mul12 = fmul float %mul11, %15
  %16 = load float, float* %d, align 4
  %mul13 = fmul float %mul12, %16
  %conv14 = fpext float %mul13 to double
  %17 = load float, float* %jd, align 4
  %conv15 = fpext float %17 to double
  %call16 = call double @cos(double %conv15) #3
  %mul17 = fmul double %conv14, %call16
  %18 = load float, float* %jd, align 4
  %conv18 = fpext float %18 to double
  %call19 = call double @cos(double %conv18) #3
  %mul20 = fmul double %mul17, %call19
  %sub21 = fsub double %conv, %mul20
  %conv22 = fptrunc double %sub21 to float
  store float %conv22, float* %S, align 4
  %19 = load float, float* %S, align 4
  store float %19, float* %.reg2mem
  %switchVar = alloca i32
  store i32 -1268781967, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1268781967, label %first
    i32 1745655325, label %if.then
    i32 995657493, label %if.else
    i32 1786891919, label %originalBB
    i32 -577313943, label %originalBBpart2
    i32 1017358550, label %if.end
    i32 1476119014, label %originalBB28
    i32 355965718, label %originalBBpart230
    i32 -2136410169, label %originalBBalteredBB
    i32 217450065, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  %cmp = fcmp olt float %.reload, 0.000000e+00
  %20 = select i1 %cmp, i32 1745655325, i32 995657493
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 1017358550, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1786891919, i32 -2136410169
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load float, float* %S, align 4
  %conv25 = fpext float %35 to double
  %call26 = call double @sqrt(double %conv25) #3
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %call26)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -2002455893
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -2002455893
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -577313943, i32 -2136410169
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1017358550, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 790053143
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 790053143
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1476119014, i32 217450065
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 802892835
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 802892835
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
  %92 = select i1 %90, i32 355965718, i32 217450065
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load float, float* %S, align 4
  %conv25alteredBB = fpext float %93 to double
  %call26alteredBB = call double @sqrt(double %conv25alteredBB) #3
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %call26alteredBB)
  store i32 1786891919, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1476119014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBBalteredBB, %originalBB28, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
