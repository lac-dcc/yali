; ModuleID = 'source-C-CXX/39/1589.c'
source_filename = "source-C-CXX/39/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@a = common global double 0.000000e+00, align 8
@b = common global double 0.000000e+00, align 8
@c = common global double 0.000000e+00, align 8
@d = common global double 0.000000e+00, align 8
@angle = common global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@s = common global double 0.000000e+00, align 8
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %call5.reg2mem = alloca double
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* @a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* @b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* @c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* @d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* @angle)
  %0 = load double, double* @a, align 8
  %1 = load double, double* @b, align 8
  %2 = load double, double* @c, align 8
  %3 = load double, double* @d, align 8
  %4 = load double, double* @angle, align 8
  %call5 = call double @area(double %0, double %1, double %2, double %3, double %4)
  store double %call5, double* %call5.reg2mem
  %switchVar = alloca i32
  store i32 628582865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 628582865, label %first
    i32 -1100091643, label %if.then
    i32 -1653363270, label %if.else
    i32 -340923386, label %originalBB
    i32 248189669, label %originalBBpart2
    i32 -1040908373, label %if.end
    i32 1121646087, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call5.reload = load volatile double, double* %call5.reg2mem
  %cmp = fcmp oge double %call5.reload, 0.000000e+00
  %5 = select i1 %cmp, i32 -1100091643, i32 -1653363270
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load double, double* @a, align 8
  %7 = load double, double* @b, align 8
  %8 = load double, double* @c, align 8
  %9 = load double, double* @d, align 8
  %10 = load double, double* @angle, align 8
  %call6 = call double @area(double %6, double %7, double %8, double %9, double %10)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %call6)
  store i32 -1040908373, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1300218780
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1300218780
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -340923386, i32 1121646087
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -896653305
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -896653305
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 248189669, i32 1121646087
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1040908373, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* %retval, align 4
  ret i32 %53

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -340923386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @area(double %x, double %y, double %z, double %w, double %foot) #0 {
entry:
  %.reg2mem = alloca double
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %z.addr = alloca double, align 8
  %w.addr = alloca double, align 8
  %foot.addr = alloca double, align 8
  %AREA = alloca double, align 8
  %s = alloca double, align 8
  %num = alloca double, align 8
  %PI = alloca double, align 8
  store double %x, double* %x.addr, align 8
  store double %y, double* %y.addr, align 8
  store double %z, double* %z.addr, align 8
  store double %w, double* %w.addr, align 8
  store double %foot, double* %foot.addr, align 8
  store double 0x400921FB4D12D84A, double* %PI, align 8
  %0 = load double, double* %x.addr, align 8
  %1 = load double, double* %y.addr, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %z.addr, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %w.addr, align 8
  %add2 = fadd double %add1, %3
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %4 = load double, double* %s, align 8
  %5 = load double, double* %x.addr, align 8
  %sub = fsub double %4, %5
  %6 = load double, double* %s, align 8
  %7 = load double, double* %y.addr, align 8
  %sub3 = fsub double %6, %7
  %mul = fmul double %sub, %sub3
  %8 = load double, double* %s, align 8
  %9 = load double, double* %z.addr, align 8
  %sub4 = fsub double %8, %9
  %mul5 = fmul double %mul, %sub4
  %10 = load double, double* %s, align 8
  %11 = load double, double* %w.addr, align 8
  %sub6 = fsub double %10, %11
  %mul7 = fmul double %mul5, %sub6
  %12 = load double, double* %x.addr, align 8
  %13 = load double, double* %y.addr, align 8
  %mul8 = fmul double %12, %13
  %14 = load double, double* %z.addr, align 8
  %mul9 = fmul double %mul8, %14
  %15 = load double, double* %w.addr, align 8
  %mul10 = fmul double %mul9, %15
  %16 = load double, double* %foot.addr, align 8
  %div11 = fdiv double %16, 3.600000e+02
  %17 = load double, double* %PI, align 8
  %mul12 = fmul double %div11, %17
  %call = call double @cos(double %mul12) #3
  %mul13 = fmul double %mul10, %call
  %18 = load double, double* %foot.addr, align 8
  %div14 = fdiv double %18, 3.600000e+02
  %19 = load double, double* %PI, align 8
  %mul15 = fmul double %div14, %19
  %call16 = call double @cos(double %mul15) #3
  %mul17 = fmul double %mul13, %call16
  %sub18 = fsub double %mul7, %mul17
  store double %sub18, double* %num, align 8
  %20 = load double, double* %num, align 8
  store double %20, double* %.reg2mem
  %switchVar = alloca i32
  store i32 1205400766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1205400766, label %first
    i32 -1138244207, label %if.then
    i32 2019848097, label %if.else
    i32 890027707, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp oge double %.reload, 0.000000e+00
  %21 = select i1 %cmp, i32 -1138244207, i32 2019848097
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load double, double* %num, align 8
  %call19 = call double @sqrt(double %22) #3
  store double %call19, double* %retval, align 8
  store i32 890027707, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store double -1.000000e+00, double* %retval, align 8
  store i32 890027707, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %23 = load double, double* %retval, align 8
  ret double %23

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
