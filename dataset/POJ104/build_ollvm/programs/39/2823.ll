; ModuleID = 'source-C-CXX/39/2823.c'
source_filename = "source-C-CXX/39/2823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sub21.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a1 = alloca double, align 8
  %b1 = alloca double, align 8
  %c1 = alloca double, align 8
  %d1 = alloca double, align 8
  %s1 = alloca double, align 8
  %jiaohe1 = alloca double, align 8
  %jiao1 = alloca double, align 8
  %S = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b1)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c1)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d1)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %jiaohe1)
  %0 = load double, double* %a1, align 8
  %1 = load double, double* %b1, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c1, align 8
  %add5 = fadd double %add, %2
  %3 = load double, double* %d1, align 8
  %add6 = fadd double %add5, %3
  %div = fdiv double %add6, 2.000000e+00
  store double %div, double* %s1, align 8
  %4 = load double, double* %jiaohe1, align 8
  %div7 = fdiv double %4, 3.600000e+02
  %mul = fmul double %div7, 1.000000e+02
  store double %mul, double* %jiao1, align 8
  %5 = load double, double* %s1, align 8
  %6 = load double, double* %a1, align 8
  %sub = fsub double %5, %6
  %7 = load double, double* %s1, align 8
  %8 = load double, double* %b1, align 8
  %sub8 = fsub double %7, %8
  %mul9 = fmul double %sub, %sub8
  %9 = load double, double* %s1, align 8
  %10 = load double, double* %c1, align 8
  %sub10 = fsub double %9, %10
  %mul11 = fmul double %mul9, %sub10
  %11 = load double, double* %s1, align 8
  %12 = load double, double* %d1, align 8
  %sub12 = fsub double %11, %12
  %mul13 = fmul double %mul11, %sub12
  %13 = load double, double* %a1, align 8
  %14 = load double, double* %b1, align 8
  %mul14 = fmul double %13, %14
  %15 = load double, double* %c1, align 8
  %mul15 = fmul double %mul14, %15
  %16 = load double, double* %d1, align 8
  %mul16 = fmul double %mul15, %16
  %17 = load double, double* %jiao1, align 8
  %call17 = call double @cos(double %17) #3
  %mul18 = fmul double %mul16, %call17
  %18 = load double, double* %jiao1, align 8
  %call19 = call double @cos(double %18) #3
  %mul20 = fmul double %mul18, %call19
  %sub21 = fsub double %mul13, %mul20
  store double %sub21, double* %sub21.reg2mem
  %switchVar = alloca i32
  store i32 1917603941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1917603941, label %first
    i32 -359150637, label %if.then
    i32 -656812008, label %if.else
    i32 -1668389160, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub21.reload = load volatile double, double* %sub21.reg2mem
  %cmp = fcmp oge double %sub21.reload, 0.000000e+00
  %19 = select i1 %cmp, i32 -359150637, i32 -656812008
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load double, double* %a1, align 8
  %21 = load double, double* %b1, align 8
  %22 = load double, double* %c1, align 8
  %23 = load double, double* %d1, align 8
  %24 = load double, double* %jiaohe1, align 8
  %call22 = call double @mianji(double %20, double %21, double %22, double %23, double %24)
  store double %call22, double* %S, align 8
  %25 = load double, double* %S, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %25)
  store i32 -1668389160, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1668389160, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: noinline nounwind uwtable
define double @mianji(double %a, double %b, double %c, double %d, double %jiaohe) #0 {
entry:
  %.reg2mem23 = alloca double
  %.reg2mem = alloca double
  %retval = alloca double, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %jiaohe.addr = alloca double, align 8
  %s = alloca double, align 8
  %jiao = alloca double, align 8
  %y = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %jiaohe, double* %jiaohe.addr, align 8
  %0 = load double, double* %a.addr, align 8
  %1 = load double, double* %b.addr, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %3
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %4 = load double, double* %jiaohe.addr, align 8
  %div3 = fdiv double %4, 3.600000e+02
  %mul = fmul double %div3, 1.000000e+02
  store double %mul, double* %jiao, align 8
  %5 = load double, double* %s, align 8
  %6 = load double, double* %a.addr, align 8
  %sub = fsub double %5, %6
  %7 = load double, double* %s, align 8
  %8 = load double, double* %b.addr, align 8
  %sub4 = fsub double %7, %8
  %mul5 = fmul double %sub, %sub4
  %9 = load double, double* %s, align 8
  %10 = load double, double* %c.addr, align 8
  %sub6 = fsub double %9, %10
  %mul7 = fmul double %mul5, %sub6
  %11 = load double, double* %s, align 8
  %12 = load double, double* %d.addr, align 8
  %sub8 = fsub double %11, %12
  %mul9 = fmul double %mul7, %sub8
  %13 = load double, double* %a.addr, align 8
  %14 = load double, double* %b.addr, align 8
  %mul10 = fmul double %13, %14
  %15 = load double, double* %c.addr, align 8
  %mul11 = fmul double %mul10, %15
  %16 = load double, double* %d.addr, align 8
  %mul12 = fmul double %mul11, %16
  %17 = load double, double* %jiao, align 8
  %call = call double @cos(double %17) #3
  %mul13 = fmul double %mul12, %call
  %18 = load double, double* %jiao, align 8
  %call14 = call double @cos(double %18) #3
  %mul15 = fmul double %mul13, %call14
  %sub16 = fsub double %mul9, %mul15
  store double %sub16, double* %y, align 8
  %19 = load double, double* %y, align 8
  store double %19, double* %.reg2mem
  %switchVar = alloca i32
  store i32 561638552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 561638552, label %first
    i32 1403308200, label %if.then
    i32 -489657643, label %originalBB
    i32 -212191707, label %originalBBpart2
    i32 1232890315, label %if.end
    i32 -289728536, label %originalBB18
    i32 -588070063, label %originalBBpart220
    i32 -1444894847, label %originalBBalteredBB
    i32 308196913, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp oge double %.reload, 0.000000e+00
  %20 = select i1 %cmp, i32 1403308200, i32 1232890315
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, -1947336503
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1947336503
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -489657643, i32 -1444894847
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load double, double* %y, align 8
  %call17 = call double @sqrt(double %36) #3
  store double %call17, double* %retval, align 8
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 1312916187
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1312916187
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -212191707, i32 -1444894847
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1232890315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, 1157688869
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1157688869
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -289728536, i32 308196913
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %79 = load double, double* %retval, align 8
  store double %79, double* %.reg2mem23
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -588070063, i32 308196913
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %.reload24 = load volatile double, double* %.reg2mem23
  ret double %.reload24

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load double, double* %y, align 8
  %call17alteredBB = call double @sqrt(double %106) #3
  store double %call17alteredBB, double* %retval, align 8
  store i32 -489657643, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %107 = load double, double* %retval, align 8
  store i32 -289728536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %originalBB18, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
