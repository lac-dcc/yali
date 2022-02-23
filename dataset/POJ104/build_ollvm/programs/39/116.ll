; ModuleID = 'source-C-CXX/39/116.c'
source_filename = "source-C-CXX/39/116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %sub47.reg2mem = alloca double
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %e)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add5 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add6 = fadd double %add5, %3
  %div = fdiv double %add6, 2.000000e+00
  store double %div, double* %s, align 8
  %4 = load double, double* %s, align 8
  %5 = load double, double* %a, align 8
  %sub = fsub double %4, %5
  %6 = load double, double* %s, align 8
  %7 = load double, double* %b, align 8
  %sub7 = fsub double %6, %7
  %mul = fmul double %sub, %sub7
  %8 = load double, double* %s, align 8
  %9 = load double, double* %c, align 8
  %sub8 = fsub double %8, %9
  %mul9 = fmul double %mul, %sub8
  %10 = load double, double* %s, align 8
  %11 = load double, double* %d, align 8
  %sub10 = fsub double %10, %11
  %mul11 = fmul double %mul9, %sub10
  %12 = load double, double* %a, align 8
  %13 = load double, double* %b, align 8
  %mul12 = fmul double %12, %13
  %14 = load double, double* %c, align 8
  %mul13 = fmul double %mul12, %14
  %15 = load double, double* %d, align 8
  %mul14 = fmul double %mul13, %15
  %16 = load double, double* %e, align 8
  %mul15 = fmul double %16, 3.140000e+00
  %div16 = fdiv double %mul15, 2.000000e+00
  %div17 = fdiv double %div16, 1.800000e+02
  %call18 = call double @cos(double %div17) #3
  %mul19 = fmul double %mul14, %call18
  %17 = load double, double* %e, align 8
  %mul20 = fmul double %17, 3.140000e+00
  %div21 = fdiv double %mul20, 2.000000e+00
  %div22 = fdiv double %div21, 1.800000e+02
  %call23 = call double @cos(double %div22) #3
  %mul24 = fmul double %mul19, %call23
  %sub25 = fsub double %mul11, %mul24
  %call26 = call double @sqrt(double %sub25) #3
  store double %call26, double* %S, align 8
  %18 = load double, double* %s, align 8
  %19 = load double, double* %a, align 8
  %sub27 = fsub double %18, %19
  %20 = load double, double* %s, align 8
  %21 = load double, double* %b, align 8
  %sub28 = fsub double %20, %21
  %mul29 = fmul double %sub27, %sub28
  %22 = load double, double* %s, align 8
  %23 = load double, double* %c, align 8
  %sub30 = fsub double %22, %23
  %mul31 = fmul double %mul29, %sub30
  %24 = load double, double* %s, align 8
  %25 = load double, double* %d, align 8
  %sub32 = fsub double %24, %25
  %mul33 = fmul double %mul31, %sub32
  %26 = load double, double* %a, align 8
  %27 = load double, double* %b, align 8
  %mul34 = fmul double %26, %27
  %28 = load double, double* %c, align 8
  %mul35 = fmul double %mul34, %28
  %29 = load double, double* %d, align 8
  %mul36 = fmul double %mul35, %29
  %30 = load double, double* %e, align 8
  %mul37 = fmul double %30, 3.140000e+00
  %div38 = fdiv double %mul37, 2.000000e+00
  %div39 = fdiv double %div38, 1.800000e+02
  %call40 = call double @cos(double %div39) #3
  %mul41 = fmul double %mul36, %call40
  %31 = load double, double* %e, align 8
  %mul42 = fmul double %31, 3.140000e+00
  %div43 = fdiv double %mul42, 2.000000e+00
  %div44 = fdiv double %div43, 1.800000e+02
  %call45 = call double @cos(double %div44) #3
  %mul46 = fmul double %mul41, %call45
  %sub47 = fsub double %mul33, %mul46
  store double %sub47, double* %sub47.reg2mem
  %switchVar = alloca i32
  store i32 1816839537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1816839537, label %first
    i32 -192239283, label %if.then
    i32 -870768575, label %if.else
    i32 1297571815, label %originalBB
    i32 412488418, label %originalBBpart2
    i32 1256485806, label %if.end
    i32 -1167223538, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub47.reload = load volatile double, double* %sub47.reg2mem
  %cmp = fcmp olt double %sub47.reload, 0.000000e+00
  %32 = select i1 %cmp, i32 -192239283, i32 -870768575
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 1256485806, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -390706287
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -390706287
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1297571815, i32 -1167223538
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load double, double* %S, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %48)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 412488418, i32 -1167223538
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1256485806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load double, double* %S, align 8
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %63)
  store i32 1297571815, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
