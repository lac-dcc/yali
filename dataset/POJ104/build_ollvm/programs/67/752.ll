; ModuleID = 'source-C-CXX/67/752.c'
source_filename = "source-C-CXX/67/752.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1807146933, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem50 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1807146933, label %for.cond
    i32 -2096210685, label %for.body
    i32 425034315, label %for.cond1
    i32 848203563, label %for.body3
    i32 -1117840096, label %while.cond
    i32 345381178, label %land.rhs
    i32 -269882731, label %land.end
    i32 681845767, label %while.body
    i32 -256970956, label %while.end
    i32 -84886526, label %if.then
    i32 -1795603427, label %if.then17
    i32 -1010967738, label %if.end
    i32 -346565750, label %while.cond18
    i32 1777288435, label %land.rhs22
    i32 2021669674, label %originalBB
    i32 -804825273, label %originalBBpart2
    i32 1898503966, label %land.end28
    i32 -260343725, label %while.body29
    i32 -1334187282, label %while.end31
    i32 1361522993, label %if.then37
    i32 -684050301, label %if.end39
    i32 -2060178211, label %originalBB45
    i32 -569384620, label %originalBBpart247
    i32 1491761008, label %if.end40
    i32 1746105418, label %for.inc
    i32 -194762290, label %for.end
    i32 -125213523, label %for.inc42
    i32 -1240042192, label %for.end44
    i32 -1398429618, label %originalBBalteredBB
    i32 -585869991, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2096210685, i32 -1240042192
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %k, align 4
  store i32 425034315, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %i, align 4
  %div = sdiv i32 %4, 2
  %cmp2 = icmp sle i32 %3, %div
  %5 = select i1 %cmp2, i32 848203563, i32 -194762290
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -1117840096, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %7 = load i32, i32* %j, align 4
  %rem = srem i32 %6, %7
  %cmp4 = icmp ne i32 %rem, 0
  %8 = select i1 %cmp4, i32 345381178, i32 -269882731
  store i32 %8, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %conv = sitofp i32 %9 to double
  %10 = load i32, i32* %k, align 4
  %conv5 = sitofp i32 %10 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp ole double %conv, %call6
  store i32 -269882731, i32* %switchVar
  store i1 %cmp7, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %11 = select i1 %.reload, i32 681845767, i32 -256970956
  store i32 %11, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = sub i32 0, 2
  %14 = sub i32 %12, %13
  %add = add nsw i32 %12, 2
  store i32 %14, i32* %j, align 4
  store i32 -1117840096, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %conv9 = sitofp i32 %15 to double
  %16 = load i32, i32* %k, align 4
  %conv10 = sitofp i32 %16 to double
  %call11 = call double @sqrt(double %conv10) #3
  %cmp12 = fcmp ogt double %conv9, %call11
  %17 = select i1 %cmp12, i32 -84886526, i32 1491761008
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %k, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %sub = sub nsw i32 %18, %19
  store i32 %21, i32* %t, align 4
  %22 = load i32, i32* %t, align 4
  %rem14 = srem i32 %22, 2
  %cmp15 = icmp eq i32 %rem14, 0
  %23 = select i1 %cmp15, i32 -1795603427, i32 -1010967738
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 1746105418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 3, i32* %s, align 4
  store i32 -346565750, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %24 = load i32, i32* %t, align 4
  %25 = load i32, i32* %s, align 4
  %rem19 = srem i32 %24, %25
  %cmp20 = icmp ne i32 %rem19, 0
  %26 = select i1 %cmp20, i32 1777288435, i32 1898503966
  store i32 %26, i32* %switchVar
  store i1 false, i1* %.reg2mem50
  br label %loopEnd

land.rhs22:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 2021669674, i32 -1398429618
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %s, align 4
  %conv23 = sitofp i32 %53 to double
  %54 = load i32, i32* %t, align 4
  %conv24 = sitofp i32 %54 to double
  %call25 = call double @sqrt(double %conv24) #3
  %cmp26 = fcmp ole double %conv23, %call25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1296675415
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1296675415
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -804825273, i32 -1398429618
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1898503966, i32* %switchVar
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  store i1 %cmp26.reload, i1* %.reg2mem50
  br label %loopEnd

land.end28:                                       ; preds = %loopEntry
  %.reload51 = load i1, i1* %.reg2mem50
  %70 = select i1 %.reload51, i32 -260343725, i32 -1334187282
  store i32 %70, i32* %switchVar
  br label %loopEnd

while.body29:                                     ; preds = %loopEntry
  %71 = load i32, i32* %s, align 4
  %72 = add i32 %71, -1044906125
  %73 = add i32 %72, 2
  %74 = sub i32 %73, -1044906125
  %add30 = add nsw i32 %71, 2
  store i32 %74, i32* %s, align 4
  store i32 -346565750, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  %75 = load i32, i32* %s, align 4
  %conv32 = sitofp i32 %75 to double
  %76 = load i32, i32* %t, align 4
  %conv33 = sitofp i32 %76 to double
  %call34 = call double @sqrt(double %conv33) #3
  %cmp35 = fcmp ogt double %conv32, %call34
  %77 = select i1 %cmp35, i32 1361522993, i32 -684050301
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %k, align 4
  %80 = load i32, i32* %t, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %79, i32 %80)
  store i32 -194762290, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1087444771
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1087444771
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -2060178211, i32 -585869991
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 2874574
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 2874574
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -569384620, i32 -585869991
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1491761008, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1746105418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %k, align 4
  %124 = sub i32 %123, -1815331811
  %125 = add i32 %124, 2
  %126 = add i32 %125, -1815331811
  %add41 = add nsw i32 %123, 2
  store i32 %126, i32* %k, align 4
  store i32 425034315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -125213523, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, -214377930
  %129 = add i32 %128, 2
  %130 = add i32 %129, -214377930
  %add43 = add nsw i32 %127, 2
  store i32 %130, i32* %i, align 4
  store i32 1807146933, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = load i32, i32* %s, align 4
  %conv23alteredBB = sitofp i32 %131 to double
  %132 = load i32, i32* %t, align 4
  %conv24alteredBB = sitofp i32 %132 to double
  %call25alteredBB = call double @sqrt(double %conv24alteredBB) #3
  %cmp26alteredBB = fcmp ole double %conv23alteredBB, %call25alteredBB
  store i32 2021669674, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -2060178211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %for.end, %for.inc, %if.end40, %originalBBpart247, %originalBB45, %if.end39, %if.then37, %while.end31, %while.body29, %land.end28, %originalBBpart2, %originalBB, %land.rhs22, %while.cond18, %if.end, %if.then17, %if.then, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
