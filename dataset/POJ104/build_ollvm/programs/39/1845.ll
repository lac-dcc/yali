; ModuleID = 'source-C-CXX/39/1845.c'
source_filename = "source-C-CXX/39/1845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca float
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %e = alloca float, align 4
  %z = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %a, float* %b, float* %c, float* %d, float* %e)
  %0 = load float, float* %a, align 4
  %1 = load float, float* %b, align 4
  %2 = load float, float* %c, align 4
  %3 = load float, float* %d, align 4
  %4 = load float, float* %e, align 4
  %call1 = call float @S(float %0, float %1, float %2, float %3, float %4)
  store float %call1, float* %z, align 4
  %5 = load float, float* %z, align 4
  store float %5, float* %.reg2mem
  %switchVar = alloca i32
  store i32 2027267573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 2027267573, label %first
    i32 -1979230247, label %if.then
    i32 -1884970399, label %if.else
    i32 -734869363, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  %cmp = fcmp ogt float %.reload, 0.000000e+00
  %6 = select i1 %cmp, i32 -1979230247, i32 -1884970399
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load float, float* %z, align 4
  %conv = fpext float %7 to double
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv)
  store i32 -734869363, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -734869363, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @S(float %f, float %g, float %h, float %i, float %j) #0 {
entry:
  %conv58.reg2mem = alloca float
  %sub27.reg2mem = alloca double
  %f.addr = alloca float, align 4
  %g.addr = alloca float, align 4
  %h.addr = alloca float, align 4
  %i.addr = alloca float, align 4
  %j.addr = alloca float, align 4
  %sq = alloca double, align 8
  %s = alloca double, align 8
  store float %f, float* %f.addr, align 4
  store float %g, float* %g.addr, align 4
  store float %h, float* %h.addr, align 4
  store float %i, float* %i.addr, align 4
  store float %j, float* %j.addr, align 4
  %0 = load float, float* %f.addr, align 4
  %1 = load float, float* %g.addr, align 4
  %add = fadd float %0, %1
  %2 = load float, float* %h.addr, align 4
  %add1 = fadd float %add, %2
  %3 = load float, float* %i.addr, align 4
  %add2 = fadd float %add1, %3
  %div = fdiv float %add2, 2.000000e+00
  %conv = fpext float %div to double
  store double %conv, double* %s, align 8
  %4 = load double, double* %s, align 8
  %5 = load float, float* %f.addr, align 4
  %conv3 = fpext float %5 to double
  %sub = fsub double %4, %conv3
  %6 = load double, double* %s, align 8
  %7 = load float, float* %g.addr, align 4
  %conv4 = fpext float %7 to double
  %sub5 = fsub double %6, %conv4
  %mul = fmul double %sub, %sub5
  %8 = load double, double* %s, align 8
  %9 = load float, float* %h.addr, align 4
  %conv6 = fpext float %9 to double
  %sub7 = fsub double %8, %conv6
  %mul8 = fmul double %mul, %sub7
  %10 = load double, double* %s, align 8
  %11 = load float, float* %i.addr, align 4
  %conv9 = fpext float %11 to double
  %sub10 = fsub double %10, %conv9
  %mul11 = fmul double %mul8, %sub10
  %12 = load float, float* %f.addr, align 4
  %13 = load float, float* %g.addr, align 4
  %mul12 = fmul float %12, %13
  %14 = load float, float* %h.addr, align 4
  %mul13 = fmul float %mul12, %14
  %15 = load float, float* %i.addr, align 4
  %mul14 = fmul float %mul13, %15
  %conv15 = fpext float %mul14 to double
  %16 = load float, float* %j.addr, align 4
  %div16 = fdiv float %16, 7.200000e+02
  %mul17 = fmul float %div16, 2.000000e+00
  %mul18 = fmul float %mul17, 1.000000e+02
  %conv19 = fpext float %mul18 to double
  %call = call double @cos(double %conv19) #3
  %mul20 = fmul double %conv15, %call
  %17 = load float, float* %j.addr, align 4
  %div21 = fdiv float %17, 7.200000e+02
  %mul22 = fmul float %div21, 2.000000e+00
  %mul23 = fmul float %mul22, 1.000000e+02
  %conv24 = fpext float %mul23 to double
  %call25 = call double @cos(double %conv24) #3
  %mul26 = fmul double %mul20, %call25
  %sub27 = fsub double %mul11, %mul26
  store double %sub27, double* %sub27.reg2mem
  %switchVar = alloca i32
  store i32 -1898544552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1898544552, label %first
    i32 1954193282, label %if.then
    i32 -226206614, label %if.end
    i32 1665418280, label %originalBB
    i32 -1735981776, label %originalBBpart2
    i32 -1145507021, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub27.reload = load volatile double, double* %sub27.reg2mem
  %cmp = fcmp ogt double %sub27.reload, 0.000000e+00
  %18 = select i1 %cmp, i32 1954193282, i32 -226206614
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load double, double* %s, align 8
  %20 = load float, float* %f.addr, align 4
  %conv29 = fpext float %20 to double
  %sub30 = fsub double %19, %conv29
  %21 = load double, double* %s, align 8
  %22 = load float, float* %g.addr, align 4
  %conv31 = fpext float %22 to double
  %sub32 = fsub double %21, %conv31
  %mul33 = fmul double %sub30, %sub32
  %23 = load double, double* %s, align 8
  %24 = load float, float* %h.addr, align 4
  %conv34 = fpext float %24 to double
  %sub35 = fsub double %23, %conv34
  %mul36 = fmul double %mul33, %sub35
  %25 = load double, double* %s, align 8
  %26 = load float, float* %i.addr, align 4
  %conv37 = fpext float %26 to double
  %sub38 = fsub double %25, %conv37
  %mul39 = fmul double %mul36, %sub38
  %27 = load float, float* %f.addr, align 4
  %28 = load float, float* %g.addr, align 4
  %mul40 = fmul float %27, %28
  %29 = load float, float* %h.addr, align 4
  %mul41 = fmul float %mul40, %29
  %30 = load float, float* %i.addr, align 4
  %mul42 = fmul float %mul41, %30
  %conv43 = fpext float %mul42 to double
  %31 = load float, float* %j.addr, align 4
  %div44 = fdiv float %31, 7.200000e+02
  %mul45 = fmul float %div44, 2.000000e+00
  %mul46 = fmul float %mul45, 1.000000e+02
  %conv47 = fpext float %mul46 to double
  %call48 = call double @cos(double %conv47) #3
  %mul49 = fmul double %conv43, %call48
  %32 = load float, float* %j.addr, align 4
  %div50 = fdiv float %32, 7.200000e+02
  %mul51 = fmul float %div50, 2.000000e+00
  %mul52 = fmul float %mul51, 1.000000e+02
  %conv53 = fpext float %mul52 to double
  %call54 = call double @cos(double %conv53) #3
  %mul55 = fmul double %mul49, %call54
  %sub56 = fsub double %mul39, %mul55
  %call57 = call double @sqrt(double %sub56) #3
  store double %call57, double* %sq, align 8
  store i32 -226206614, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 522217607
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 522217607
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1665418280, i32 -1145507021
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %60 = load double, double* %sq, align 8
  %conv58 = fptrunc double %60 to float
  store float %conv58, float* %conv58.reg2mem
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1735981776, i32 -1145507021
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %conv58.reload = load volatile float, float* %conv58.reg2mem
  ret float %conv58.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load double, double* %sq, align 8
  %conv58alteredBB = fptrunc double %87 to float
  store i32 1665418280, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end, %if.then, %first, %switchDefault
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
