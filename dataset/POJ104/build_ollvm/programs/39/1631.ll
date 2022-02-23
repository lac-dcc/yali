; ModuleID = 'source-C-CXX/39/1631.c'
source_filename = "source-C-CXX/39/1631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %call1.reg2mem = alloca float
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %an = alloca float, align 4
  %s = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %a, float* %b, float* %c, float* %d, float* %an)
  %0 = load float, float* %a, align 4
  %1 = load float, float* %b, align 4
  %2 = load float, float* %c, align 4
  %3 = load float, float* %d, align 4
  %4 = load float, float* %an, align 4
  %call1 = call float @m(float %0, float %1, float %2, float %3, float %4)
  store float %call1, float* %call1.reg2mem
  %switchVar = alloca i32
  store i32 -1292229388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1292229388, label %first
    i32 515810906, label %if.then
    i32 -1827973923, label %originalBB
    i32 1423846144, label %originalBBpart2
    i32 1439537847, label %if.else
    i32 508592778, label %originalBB8
    i32 722575597, label %originalBBpart210
    i32 1602634453, label %if.end
    i32 -1640253994, label %originalBBalteredBB
    i32 -262653822, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call1.reload = load volatile float, float* %call1.reg2mem
  %cmp = fcmp olt float %call1.reload, 0.000000e+00
  %5 = select i1 %cmp, i32 515810906, i32 1439537847
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -383173944
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -383173944
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1827973923, i32 -1640253994
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1471932065
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1471932065
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
  %59 = select i1 %57, i32 1423846144, i32 -1640253994
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1602634453, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 2107569013
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 2107569013
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 508592778, i32 -262653822
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %87 = load float, float* %a, align 4
  %88 = load float, float* %b, align 4
  %89 = load float, float* %c, align 4
  %90 = load float, float* %d, align 4
  %91 = load float, float* %an, align 4
  %call3 = call float @m(float %87, float %88, float %89, float %90, float %91)
  %conv = fpext float %call3 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptrunc double %call4 to float
  store float %conv5, float* %s, align 4
  %92 = load float, float* %s, align 4
  %conv6 = fpext float %92 to double
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv6)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1045438825
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1045438825
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 722575597, i32 -262653822
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 1602634453, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1827973923, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %120 = load float, float* %a, align 4
  %121 = load float, float* %b, align 4
  %122 = load float, float* %c, align 4
  %123 = load float, float* %d, align 4
  %124 = load float, float* %an, align 4
  %call3alteredBB = call float @m(float %120, float %121, float %122, float %123, float %124)
  %convalteredBB = fpext float %call3alteredBB to double
  %call4alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv5alteredBB = fptrunc double %call4alteredBB to float
  store float %conv5alteredBB, float* %s, align 4
  %125 = load float, float* %s, align 4
  %conv6alteredBB = fpext float %125 to double
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv6alteredBB)
  store i32 508592778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB8, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @m(float %a, float %b, float %c, float %d, float %an) #0 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  %d.addr = alloca float, align 4
  %an.addr = alloca float, align 4
  %s = alloca float, align 4
  %e = alloca float, align 4
  store float %a, float* %a.addr, align 4
  store float %b, float* %b.addr, align 4
  store float %c, float* %c.addr, align 4
  store float %d, float* %d.addr, align 4
  store float %an, float* %an.addr, align 4
  %0 = load float, float* %a.addr, align 4
  %1 = load float, float* %b.addr, align 4
  %add = fadd float %0, %1
  %2 = load float, float* %c.addr, align 4
  %add1 = fadd float %add, %2
  %3 = load float, float* %d.addr, align 4
  %add2 = fadd float %add1, %3
  %div = fdiv float %add2, 2.000000e+00
  store float %div, float* %e, align 4
  %4 = load float, float* %e, align 4
  %5 = load float, float* %a.addr, align 4
  %sub = fsub float %4, %5
  %6 = load float, float* %e, align 4
  %7 = load float, float* %b.addr, align 4
  %sub3 = fsub float %6, %7
  %mul = fmul float %sub, %sub3
  %8 = load float, float* %e, align 4
  %9 = load float, float* %c.addr, align 4
  %sub4 = fsub float %8, %9
  %mul5 = fmul float %mul, %sub4
  %10 = load float, float* %e, align 4
  %11 = load float, float* %d.addr, align 4
  %sub6 = fsub float %10, %11
  %mul7 = fmul float %mul5, %sub6
  %conv = fpext float %mul7 to double
  %12 = load float, float* %a.addr, align 4
  %13 = load float, float* %b.addr, align 4
  %mul8 = fmul float %12, %13
  %14 = load float, float* %c.addr, align 4
  %mul9 = fmul float %mul8, %14
  %15 = load float, float* %d.addr, align 4
  %mul10 = fmul float %mul9, %15
  %conv11 = fpext float %mul10 to double
  %16 = load float, float* %an.addr, align 4
  %conv12 = fpext float %16 to double
  %mul13 = fmul double %conv12, 0x400921FB4D12D84A
  %div14 = fdiv double %mul13, 3.600000e+02
  %call = call double @cos(double %div14) #3
  %call15 = call double @pow(double %call, double 2.000000e+00) #3
  %mul16 = fmul double %conv11, %call15
  %sub17 = fsub double %conv, %mul16
  %conv18 = fptrunc double %sub17 to float
  store float %conv18, float* %s, align 4
  %17 = load float, float* %s, align 4
  ret float %17
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
