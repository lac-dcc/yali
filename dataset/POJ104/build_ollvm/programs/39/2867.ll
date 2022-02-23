; ModuleID = 'source-C-CXX/39/2867.c'
source_filename = "source-C-CXX/39/2867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem11 = alloca i32
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %jiao = alloca double, align 8
  %fanhui = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %jiao)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %2 = load double, double* %c, align 8
  %3 = load double, double* %d, align 8
  %4 = load double, double* %jiao, align 8
  %call1 = call double @mianji(double %0, double %1, double %2, double %3, double %4)
  store double %call1, double* %c, align 8
  %5 = load double, double* %c, align 8
  store double %5, double* %.reg2mem
  %switchVar = alloca i32
  store i32 1218647242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1218647242, label %first
    i32 -202336026, label %if.then
    i32 1136541778, label %if.else
    i32 1287077479, label %originalBB
    i32 1704410617, label %originalBBpart2
    i32 52898708, label %if.end
    i32 58624118, label %originalBB6
    i32 -1161979829, label %originalBBpart28
    i32 -1929783899, label %originalBBalteredBB
    i32 -707730531, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp oeq double %.reload, 0.000000e+00
  %6 = select i1 %cmp, i32 -202336026, i32 1136541778
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 52898708, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 462703854
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 462703854
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1287077479, i32 -1929783899
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load double, double* %c, align 8
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %34)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1704410617, i32 -1929783899
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 52898708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 58624118, i32 -707730531
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %call4 = call i32 @getchar()
  %call5 = call i32 @getchar()
  %75 = load i32, i32* %retval, align 4
  store i32 %75, i32* %.reg2mem11
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -864872984
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -864872984
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1161979829, i32 -707730531
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload12 = load volatile i32, i32* %.reg2mem11
  ret i32 %.reload12

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load double, double* %c, align 8
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %91)
  store i32 1287077479, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %call4alteredBB = call i32 @getchar()
  %call5alteredBB = call i32 @getchar()
  %92 = load i32, i32* %retval, align 4
  store i32 58624118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @mianji(double %aa, double %bb, double %cc, double %dd, double %jiaojiao) #0 {
entry:
  %.reg2mem = alloca double
  %aa.addr = alloca double, align 8
  %bb.addr = alloca double, align 8
  %cc.addr = alloca double, align 8
  %dd.addr = alloca double, align 8
  %jiaojiao.addr = alloca double, align 8
  %s = alloca double, align 8
  %ban = alloca double, align 8
  %panduan = alloca double, align 8
  %fanhui = alloca double, align 8
  store double %aa, double* %aa.addr, align 8
  store double %bb, double* %bb.addr, align 8
  store double %cc, double* %cc.addr, align 8
  store double %dd, double* %dd.addr, align 8
  store double %jiaojiao, double* %jiaojiao.addr, align 8
  %0 = load double, double* %jiaojiao.addr, align 8
  %mul = fmul double %0, 1.745329e-02
  %div = fdiv double %mul, 2.000000e+00
  store double %div, double* %ban, align 8
  %1 = load double, double* %aa.addr, align 8
  %2 = load double, double* %bb.addr, align 8
  %add = fadd double %1, %2
  %3 = load double, double* %cc.addr, align 8
  %add1 = fadd double %add, %3
  %4 = load double, double* %dd.addr, align 8
  %add2 = fadd double %add1, %4
  %div3 = fdiv double %add2, 2.000000e+00
  store double %div3, double* %s, align 8
  %5 = load double, double* %s, align 8
  %6 = load double, double* %aa.addr, align 8
  %sub = fsub double %5, %6
  %7 = load double, double* %s, align 8
  %8 = load double, double* %bb.addr, align 8
  %sub4 = fsub double %7, %8
  %mul5 = fmul double %sub, %sub4
  %9 = load double, double* %s, align 8
  %10 = load double, double* %cc.addr, align 8
  %sub6 = fsub double %9, %10
  %mul7 = fmul double %mul5, %sub6
  %11 = load double, double* %s, align 8
  %12 = load double, double* %dd.addr, align 8
  %sub8 = fsub double %11, %12
  %mul9 = fmul double %mul7, %sub8
  %13 = load double, double* %aa.addr, align 8
  %14 = load double, double* %bb.addr, align 8
  %mul10 = fmul double %13, %14
  %15 = load double, double* %cc.addr, align 8
  %mul11 = fmul double %mul10, %15
  %16 = load double, double* %dd.addr, align 8
  %mul12 = fmul double %mul11, %16
  %17 = load double, double* %ban, align 8
  %call = call double @cos(double %17) #3
  %mul13 = fmul double %mul12, %call
  %18 = load double, double* %ban, align 8
  %call14 = call double @cos(double %18) #3
  %mul15 = fmul double %mul13, %call14
  %sub16 = fsub double %mul9, %mul15
  store double %sub16, double* %panduan, align 8
  %19 = load double, double* %panduan, align 8
  store double %19, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -1656034243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1656034243, label %first
    i32 1905224941, label %if.then
    i32 -640909729, label %if.else
    i32 1116757700, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp ogt double %.reload, 0.000000e+00
  %20 = select i1 %cmp, i32 1905224941, i32 -640909729
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load double, double* %panduan, align 8
  %call17 = call double @sqrt(double %21) #3
  store double %call17, double* %fanhui, align 8
  store i32 1116757700, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %fanhui, align 8
  store i32 1116757700, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %22 = load double, double* %fanhui, align 8
  ret double %22

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

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
