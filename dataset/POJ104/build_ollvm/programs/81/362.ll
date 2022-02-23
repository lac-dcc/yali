; ModuleID = 'source-C-CXX/81/362.c'
source_filename = "source-C-CXX/81/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %b, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1850044144, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1850044144, label %while.cond
    i32 586054191, label %while.body
    i32 1104992965, label %land.lhs.true
    i32 -843146437, label %land.lhs.true4
    i32 583779246, label %originalBB
    i32 -94182844, label %originalBBpart2
    i32 1060758240, label %land.lhs.true6
    i32 -429506950, label %if.then
    i32 -698037728, label %if.else
    i32 1492574079, label %if.then9
    i32 62930731, label %if.else10
    i32 723394339, label %if.end
    i32 1965574828, label %if.end11
    i32 1764581929, label %while.end
    i32 1249008922, label %if.then14
    i32 -228688802, label %if.else15
    i32 328112065, label %originalBB18
    i32 1427925993, label %originalBBpart220
    i32 -1217658244, label %if.end16
    i32 -1268067246, label %originalBBalteredBB
    i32 -2008705032, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 586054191, i32 1764581929
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %f)
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp sge i32 %3, 90
  %4 = select i1 %cmp2, i32 1104992965, i32 -698037728
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %cmp3 = icmp sle i32 %5, 140
  %6 = select i1 %cmp3, i32 -843146437, i32 -698037728
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
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
  %20 = select i1 %18, i32 583779246, i32 -1268067246
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %f, align 4
  %cmp5 = icmp sge i32 %21, 60
  store i1 %cmp5, i1* %cmp5.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 2049545455
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 2049545455
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 -94182844, i32 -1268067246
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %49 = select i1 %cmp5.reload, i32 1060758240, i32 -698037728
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %50 = load i32, i32* %f, align 4
  %cmp7 = icmp sle i32 %50, 90
  %51 = select i1 %cmp7, i32 -429506950, i32 -698037728
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %b, align 4
  %53 = sub i32 %52, 145662054
  %54 = add i32 %53, 1
  %55 = add i32 %54, 145662054
  %add = add nsw i32 %52, 1
  store i32 %55, i32* %b, align 4
  store i32 1965574828, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  %57 = load i32, i32* %k, align 4
  %cmp8 = icmp sgt i32 %56, %57
  %58 = select i1 %cmp8, i32 1492574079, i32 62930731
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %59 = load i32, i32* %b, align 4
  store i32 %59, i32* %k, align 4
  store i32 0, i32* %b, align 4
  store i32 723394339, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  store i32 %60, i32* %k, align 4
  store i32 0, i32* %b, align 4
  store i32 723394339, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1965574828, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, -177870035
  %63 = add i32 %62, 1
  %64 = add i32 %63, -177870035
  %add12 = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 1850044144, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %65 = load i32, i32* %b, align 4
  %66 = load i32, i32* %k, align 4
  %cmp13 = icmp sgt i32 %65, %66
  %67 = select i1 %cmp13, i32 1249008922, i32 -228688802
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %68 = load i32, i32* %b, align 4
  store i32 %68, i32* %k, align 4
  store i32 -1217658244, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -225762437
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -225762437
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 328112065, i32 -2008705032
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  store i32 %96, i32* %k, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1538425303
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1538425303
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1427925993, i32 -2008705032
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1217658244, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i32, i32* %f, align 4
  %cmp5alteredBB = icmp sge i32 %113, 60
  store i32 583779246, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  store i32 %114, i32* %k, align 4
  store i32 328112065, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB18, %if.else15, %if.then14, %while.end, %if.end11, %if.end, %if.else10, %if.then9, %if.else, %if.then, %land.lhs.true6, %originalBBpart2, %originalBB, %land.lhs.true4, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
