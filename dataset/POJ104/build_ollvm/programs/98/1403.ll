; ModuleID = 'source-C-CXX/98/1403.c'
source_filename = "source-C-CXX/98/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca double, align 8
  %q = alloca double, align 8
  %m = alloca double, align 8
  %g = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1566337718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1566337718, label %for.cond
    i32 662952235, label %for.body
    i32 1857874090, label %originalBB
    i32 -2072577279, label %originalBBpart2
    i32 -1175153237, label %if.then
    i32 1957481195, label %if.else
    i32 130406724, label %land.lhs.true
    i32 1739458256, label %if.then5
    i32 457473914, label %if.else7
    i32 397028601, label %originalBB37
    i32 -2024047215, label %originalBBpart239
    i32 -381736800, label %land.lhs.true9
    i32 1712453243, label %if.then11
    i32 -2034011237, label %if.else13
    i32 1781242195, label %if.then15
    i32 -815355985, label %if.end
    i32 1348574792, label %if.end17
    i32 -85714569, label %if.end18
    i32 -546009661, label %if.end19
    i32 -1007617858, label %for.inc
    i32 607772821, label %for.end
    i32 -871421041, label %originalBBalteredBB
    i32 -1834161160, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 662952235, i32 607772821
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -179092760
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -179092760
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1857874090, i32 -871421041
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %18 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %18, 19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -2072577279, i32 -871421041
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1175153237, i32 1957481195
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %47 = sub i32 %46, 750881292
  %48 = add i32 %47, 1
  %49 = add i32 %48, 750881292
  %add = add nsw i32 %46, 1
  store i32 %49, i32* %a, align 4
  store i32 -546009661, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %cmp3 = icmp sgt i32 %50, 18
  %51 = select i1 %cmp3, i32 130406724, i32 457473914
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %cmp4 = icmp slt i32 %52, 36
  %53 = select i1 %cmp4, i32 1739458256, i32 457473914
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %54 = load i32, i32* %b, align 4
  %55 = add i32 %54, -1116953210
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1116953210
  %add6 = add nsw i32 %54, 1
  store i32 %57, i32* %b, align 4
  store i32 -85714569, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1662191413
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1662191413
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 397028601, i32 -1834161160
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %cmp8 = icmp sgt i32 %73, 35
  store i1 %cmp8, i1* %cmp8.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -2024047215, i32 -1834161160
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %100 = select i1 %cmp8.reload, i32 -381736800, i32 -2034011237
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %cmp10 = icmp slt i32 %101, 61
  %102 = select i1 %cmp10, i32 1712453243, i32 -2034011237
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %103 = load i32, i32* %c, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %add12 = add nsw i32 %103, 1
  store i32 %105, i32* %c, align 4
  store i32 1348574792, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %cmp14 = icmp sgt i32 %106, 60
  %107 = select i1 %cmp14, i32 1781242195, i32 -815355985
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %108 = load i32, i32* %d, align 4
  %109 = sub i32 %108, -1850916551
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1850916551
  %add16 = add nsw i32 %108, 1
  store i32 %111, i32* %d, align 4
  store i32 -815355985, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1348574792, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -85714569, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -546009661, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1007617858, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, -1893073600
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1893073600
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  store i32 1566337718, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* %a, align 4
  %conv = sitofp i32 %116 to double
  %mul = fmul double 1.000000e+02, %conv
  %117 = load i32, i32* %n, align 4
  %conv20 = sitofp i32 %117 to double
  %div = fdiv double %mul, %conv20
  store double %div, double* %p, align 8
  %118 = load i32, i32* %b, align 4
  %conv21 = sitofp i32 %118 to double
  %mul22 = fmul double 1.000000e+02, %conv21
  %119 = load i32, i32* %n, align 4
  %conv23 = sitofp i32 %119 to double
  %div24 = fdiv double %mul22, %conv23
  store double %div24, double* %q, align 8
  %120 = load i32, i32* %c, align 4
  %conv25 = sitofp i32 %120 to double
  %mul26 = fmul double 1.000000e+02, %conv25
  %121 = load i32, i32* %n, align 4
  %conv27 = sitofp i32 %121 to double
  %div28 = fdiv double %mul26, %conv27
  store double %div28, double* %m, align 8
  %122 = load i32, i32* %d, align 4
  %conv29 = sitofp i32 %122 to double
  %mul30 = fmul double 1.000000e+02, %conv29
  %123 = load i32, i32* %n, align 4
  %conv31 = sitofp i32 %123 to double
  %div32 = fdiv double %mul30, %conv31
  store double %div32, double* %g, align 8
  %124 = load double, double* %p, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %124)
  %125 = load double, double* %q, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %125)
  %126 = load double, double* %m, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %126)
  %127 = load double, double* %g, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %127)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %128 = load i32, i32* %k, align 4
  %cmp2alteredBB = icmp slt i32 %128, 19
  store i32 1857874090, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %k, align 4
  %cmp8alteredBB = icmp sgt i32 %129, 35
  store i32 397028601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBBalteredBB, %for.inc, %if.end19, %if.end18, %if.end17, %if.end, %if.then15, %if.else13, %if.then11, %land.lhs.true9, %originalBBpart239, %originalBB37, %if.else7, %if.then5, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
