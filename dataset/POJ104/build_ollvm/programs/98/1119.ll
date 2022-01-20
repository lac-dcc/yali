; ModuleID = 'source-C-CXX/98/1119.c'
source_filename = "source-C-CXX/98/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %rate1 = alloca double, align 8
  %rate2 = alloca double, align 8
  %rate3 = alloca double, align 8
  %rate4 = alloca double, align 8
  %k = alloca double, align 8
  %l = alloca double, align 8
  %m = alloca double, align 8
  %p = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1740947082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1740947082, label %first
    i32 -567421319, label %land.lhs.true
    i32 1152378722, label %if.then
    i32 1319417782, label %while.cond
    i32 1758431917, label %while.body
    i32 -1179138145, label %originalBB
    i32 2071662284, label %originalBBpart2
    i32 -1220571368, label %if.then5
    i32 -653004181, label %if.else
    i32 -1675264165, label %land.lhs.true7
    i32 2078094937, label %if.then9
    i32 1460230184, label %if.else11
    i32 388118521, label %land.lhs.true13
    i32 -412611306, label %if.then15
    i32 -586057524, label %if.else17
    i32 -204624085, label %if.end
    i32 -1306632598, label %if.end19
    i32 892925469, label %originalBB39
    i32 1584237349, label %originalBBpart241
    i32 356570042, label %if.end20
    i32 -1195850634, label %while.end
    i32 -798697752, label %if.end38
    i32 406629201, label %originalBBalteredBB
    i32 -1110098441, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -567421319, i32 -798697752
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %2, 100
  %3 = select i1 %cmp1, i32 1152378722, i32 -798697752
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1319417782, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %4, %5
  %6 = select i1 %cmp2, i32 1758431917, i32 -1195850634
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1179138145, i32 406629201
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %x)
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %add = add nsw i32 %21, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* %x, align 4
  %cmp4 = icmp sle i32 %24, 18
  store i1 %cmp4, i1* %cmp4.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 2071662284, i32 406629201
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %39 = select i1 %cmp4.reload, i32 -1220571368, i32 -653004181
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %40 = load i32, i32* %a, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc = add nsw i32 %40, 1
  store i32 %42, i32* %a, align 4
  store i32 356570042, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* %x, align 4
  %cmp6 = icmp sgt i32 %43, 18
  %44 = select i1 %cmp6, i32 -1675264165, i32 1460230184
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %45 = load i32, i32* %x, align 4
  %cmp8 = icmp sle i32 %45, 35
  %46 = select i1 %cmp8, i32 2078094937, i32 1460230184
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %48 = add i32 %47, 1255556765
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1255556765
  %inc10 = add nsw i32 %47, 1
  store i32 %50, i32* %b, align 4
  store i32 -1306632598, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %51 = load i32, i32* %x, align 4
  %cmp12 = icmp sgt i32 %51, 35
  %52 = select i1 %cmp12, i32 388118521, i32 -586057524
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %53 = load i32, i32* %x, align 4
  %cmp14 = icmp sle i32 %53, 60
  %54 = select i1 %cmp14, i32 -412611306, i32 -586057524
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %55 = load i32, i32* %c, align 4
  %56 = sub i32 %55, -1917765793
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1917765793
  %inc16 = add nsw i32 %55, 1
  store i32 %58, i32* %c, align 4
  store i32 -204624085, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %59 = load i32, i32* %d, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc18 = add nsw i32 %59, 1
  store i32 %61, i32* %d, align 4
  store i32 -204624085, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1306632598, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 892925469, i32 -1110098441
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1584237349, i32 -1110098441
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 356570042, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1319417782, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %102 = load i32, i32* %a, align 4
  %conv = sitofp i32 %102 to double
  store double %conv, double* %k, align 8
  %103 = load i32, i32* %b, align 4
  %conv21 = sitofp i32 %103 to double
  store double %conv21, double* %l, align 8
  %104 = load i32, i32* %c, align 4
  %conv22 = sitofp i32 %104 to double
  store double %conv22, double* %m, align 8
  %105 = load i32, i32* %d, align 4
  %conv23 = sitofp i32 %105 to double
  store double %conv23, double* %p, align 8
  %106 = load double, double* %k, align 8
  %mul = fmul double 1.000000e+02, %106
  %107 = load i32, i32* %n, align 4
  %conv24 = sitofp i32 %107 to double
  %div = fdiv double %mul, %conv24
  store double %div, double* %rate1, align 8
  %108 = load double, double* %l, align 8
  %mul25 = fmul double 1.000000e+02, %108
  %109 = load i32, i32* %n, align 4
  %conv26 = sitofp i32 %109 to double
  %div27 = fdiv double %mul25, %conv26
  store double %div27, double* %rate2, align 8
  %110 = load double, double* %m, align 8
  %mul28 = fmul double 1.000000e+02, %110
  %111 = load i32, i32* %n, align 4
  %conv29 = sitofp i32 %111 to double
  %div30 = fdiv double %mul28, %conv29
  store double %div30, double* %rate3, align 8
  %112 = load double, double* %p, align 8
  %mul31 = fmul double 1.000000e+02, %112
  %113 = load i32, i32* %n, align 4
  %conv32 = sitofp i32 %113 to double
  %div33 = fdiv double %mul31, %conv32
  store double %div33, double* %rate4, align 8
  %114 = load double, double* %rate1, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %114)
  %115 = load double, double* %rate2, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %115)
  %116 = load double, double* %rate3, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %116)
  %117 = load double, double* %rate4, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %117)
  store i32 -798697752, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %x)
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %118, 2045818611
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 2045818611
  %_ = sub i32 %118, 1
  %gen = mul i32 %121, 1
  %122 = sub i32 0, %118
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %addalteredBB = add nsw i32 %118, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* %x, align 4
  %cmp4alteredBB = icmp sle i32 %126, 18
  store i32 -1179138145, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 892925469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBBalteredBB, %while.end, %if.end20, %originalBBpart241, %originalBB39, %if.end19, %if.end, %if.else17, %if.then15, %land.lhs.true13, %if.else11, %if.then9, %land.lhs.true7, %if.else, %if.then5, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
