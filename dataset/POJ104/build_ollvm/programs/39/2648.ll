; ModuleID = 'source-C-CXX/39/2648.c'
source_filename = "source-C-CXX/39/2648.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%6.4f\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %p = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %s = alloca double, align 8
  %v = alloca double, align 8
  %x = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x)
  %0 = load double, double* %x, align 8
  %mul = fmul double %0, 0x400921FB4D12D84A
  %div = fdiv double %mul, 3.600000e+02
  store double %div, double* %x, align 8
  %1 = load double, double* %a, align 8
  %2 = load double, double* %b, align 8
  %add = fadd double %1, %2
  %3 = load double, double* %c, align 8
  %add5 = fadd double %add, %3
  %4 = load double, double* %d, align 8
  %add6 = fadd double %add5, %4
  %div7 = fdiv double %add6, 2.000000e+00
  store double %div7, double* %s, align 8
  %5 = load double, double* %x, align 8
  %call8 = call double @cos(double %5) #3
  store double %call8, double* %p, align 8
  %6 = load double, double* %s, align 8
  %7 = load double, double* %a, align 8
  %sub = fsub double %6, %7
  %8 = load double, double* %s, align 8
  %9 = load double, double* %b, align 8
  %sub9 = fsub double %8, %9
  %mul10 = fmul double %sub, %sub9
  %10 = load double, double* %s, align 8
  %11 = load double, double* %c, align 8
  %sub11 = fsub double %10, %11
  %mul12 = fmul double %mul10, %sub11
  %12 = load double, double* %s, align 8
  %13 = load double, double* %d, align 8
  %sub13 = fsub double %12, %13
  %mul14 = fmul double %mul12, %sub13
  %14 = load double, double* %a, align 8
  %15 = load double, double* %b, align 8
  %mul15 = fmul double %14, %15
  %16 = load double, double* %c, align 8
  %mul16 = fmul double %mul15, %16
  %17 = load double, double* %d, align 8
  %mul17 = fmul double %mul16, %17
  %18 = load double, double* %p, align 8
  %mul18 = fmul double %mul17, %18
  %19 = load double, double* %p, align 8
  %mul19 = fmul double %mul18, %19
  %sub20 = fsub double %mul14, %mul19
  %call21 = call double @sqrt(double %sub20) #3
  store double %call21, double* %v, align 8
  %20 = load double, double* %v, align 8
  store double %20, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -1096549117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1096549117, label %first
    i32 -554400301, label %if.then
    i32 629741487, label %if.else
    i32 -204176277, label %originalBB
    i32 283836772, label %originalBBpart2
    i32 -975464536, label %if.end
    i32 36418507, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp oge double %.reload, 0.000000e+00
  %21 = select i1 %cmp, i32 -554400301, i32 629741487
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load double, double* %v, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %22)
  store i32 -975464536, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -204176277, i32 36418507
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1579958181
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1579958181
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 283836772, i32 36418507
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -975464536, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -204176277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
