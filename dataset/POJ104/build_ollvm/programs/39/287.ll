; ModuleID = 'source-C-CXX/39/287.c'
source_filename = "source-C-CXX/39/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %sub22.reg2mem = alloca double
  %retval = alloca i32, align 4
  %s = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %o = alloca double, align 8
  %S = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %o)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add2 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add3 = fadd double %add2, %3
  %mul = fmul double 5.000000e-01, %add3
  store double %mul, double* %s, align 8
  %4 = load double, double* %s, align 8
  %5 = load double, double* %a, align 8
  %sub = fsub double %4, %5
  %6 = load double, double* %s, align 8
  %7 = load double, double* %b, align 8
  %sub4 = fsub double %6, %7
  %mul5 = fmul double %sub, %sub4
  %8 = load double, double* %s, align 8
  %9 = load double, double* %c, align 8
  %sub6 = fsub double %8, %9
  %mul7 = fmul double %mul5, %sub6
  %10 = load double, double* %s, align 8
  %11 = load double, double* %d, align 8
  %sub8 = fsub double %10, %11
  %mul9 = fmul double %mul7, %sub8
  %12 = load double, double* %a, align 8
  %13 = load double, double* %b, align 8
  %mul10 = fmul double %12, %13
  %14 = load double, double* %c, align 8
  %mul11 = fmul double %mul10, %14
  %15 = load double, double* %d, align 8
  %mul12 = fmul double %mul11, %15
  %16 = load double, double* %o, align 8
  %mul13 = fmul double %16, 0x400921FB4D12D84A
  %div = fdiv double %mul13, 1.800000e+02
  %div14 = fdiv double %div, 2.000000e+00
  %call15 = call double @cos(double %div14) #3
  %mul16 = fmul double %mul12, %call15
  %17 = load double, double* %o, align 8
  %mul17 = fmul double %17, 0x400921FB4D12D84A
  %div18 = fdiv double %mul17, 1.800000e+02
  %div19 = fdiv double %div18, 2.000000e+00
  %call20 = call double @cos(double %div19) #3
  %mul21 = fmul double %mul16, %call20
  %sub22 = fsub double %mul9, %mul21
  store double %sub22, double* %sub22.reg2mem
  %switchVar = alloca i32
  store i32 210371635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 210371635, label %first
    i32 510271506, label %if.then
    i32 1917116298, label %originalBB
    i32 -592774529, label %originalBBpart2
    i32 -898848994, label %if.end
    i32 -700745865, label %return
    i32 -2110026493, label %originalBB47
    i32 -1786293709, label %originalBBpart249
    i32 -1559174980, label %originalBBalteredBB
    i32 -337742986, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub22.reload = load volatile double, double* %sub22.reg2mem
  %cmp = fcmp olt double %sub22.reload, 0.000000e+00
  %18 = select i1 %cmp, i32 510271506, i32 -898848994
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1917116298, i32 -1559174980
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -164583000
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -164583000
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -592774529, i32 -1559174980
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -700745865, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load double, double* %s, align 8
  %61 = load double, double* %a, align 8
  %sub24 = fsub double %60, %61
  %62 = load double, double* %s, align 8
  %63 = load double, double* %b, align 8
  %sub25 = fsub double %62, %63
  %mul26 = fmul double %sub24, %sub25
  %64 = load double, double* %s, align 8
  %65 = load double, double* %c, align 8
  %sub27 = fsub double %64, %65
  %mul28 = fmul double %mul26, %sub27
  %66 = load double, double* %s, align 8
  %67 = load double, double* %d, align 8
  %sub29 = fsub double %66, %67
  %mul30 = fmul double %mul28, %sub29
  %68 = load double, double* %a, align 8
  %69 = load double, double* %b, align 8
  %mul31 = fmul double %68, %69
  %70 = load double, double* %c, align 8
  %mul32 = fmul double %mul31, %70
  %71 = load double, double* %d, align 8
  %mul33 = fmul double %mul32, %71
  %72 = load double, double* %o, align 8
  %mul34 = fmul double %72, 0x400921FB4D12D84A
  %div35 = fdiv double %mul34, 1.800000e+02
  %div36 = fdiv double %div35, 2.000000e+00
  %call37 = call double @cos(double %div36) #3
  %mul38 = fmul double %mul33, %call37
  %73 = load double, double* %o, align 8
  %mul39 = fmul double %73, 0x400921FB4D12D84A
  %div40 = fdiv double %mul39, 1.800000e+02
  %div41 = fdiv double %div40, 2.000000e+00
  %call42 = call double @cos(double %div41) #3
  %mul43 = fmul double %mul38, %call42
  %sub44 = fsub double %mul30, %mul43
  %call45 = call double @sqrt(double %sub44) #3
  store double %call45, double* %S, align 8
  %74 = load double, double* %S, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %74)
  store i32 0, i32* %retval, align 4
  store i32 -700745865, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -2110026493, i32 -337742986
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %101 = load i32, i32* %retval, align 4
  store i32 %101, i32* %.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 192582074
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 192582074
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1786293709, i32 -337742986
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1917116298, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %retval, align 4
  store i32 -2110026493, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBBalteredBB, %originalBB47, %return, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
