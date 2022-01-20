; ModuleID = 'source-C-CXX/33/389.c'
source_filename = "source-C-CXX/33/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i64 1, i64* %i, align 8
  %switchVar = alloca i32
  store i32 601685755, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 601685755, label %for.cond
    i32 482528243, label %originalBB
    i32 -183456373, label %originalBBpart2
    i32 1200722553, label %for.body
    i32 -1284585850, label %if.then
    i32 -1292324704, label %if.else
    i32 367845395, label %if.then3
    i32 362613054, label %if.else5
    i32 -437525081, label %originalBB9
    i32 -1287285189, label %originalBBpart218
    i32 -510457475, label %if.end
    i32 237748235, label %if.end7
    i32 -1745166893, label %for.inc
    i32 -1119964716, label %for.end
    i32 745922412, label %originalBBalteredBB
    i32 -852232977, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 482528243, i32 745922412
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i64, i64* %i, align 8
  %cmp = icmp sle i64 %14, 10000000
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -119266925
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -119266925
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -183456373, i32 745922412
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1200722553, i32 -1119964716
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %43, 1
  %44 = select i1 %cmp1, i32 -1284585850, i32 -1292324704
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1119964716, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %rem = srem i32 %45, 2
  %cmp2 = icmp eq i32 %rem, 0
  %46 = select i1 %cmp2, i32 367845395, i32 362613054
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  store i32 %47, i32* %j, align 4
  %48 = load i32, i32* %j, align 4
  %div = sdiv i32 %48, 2
  store i32 %div, i32* %k, align 4
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %k, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %49, i32 %50)
  %51 = load i32, i32* %k, align 4
  store i32 %51, i32* %n, align 4
  store i32 -510457475, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -445928482
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -445928482
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -437525081, i32 -852232977
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  store i32 %67, i32* %j, align 4
  %68 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %68, 3
  %69 = add i32 %mul, 514237367
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 514237367
  %add = add nsw i32 %mul, 1
  store i32 %71, i32* %k, align 4
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %k, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %72, i32 %73)
  %74 = load i32, i32* %k, align 4
  store i32 %74, i32* %n, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -961648761
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -961648761
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1287285189, i32 -852232977
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -510457475, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 237748235, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -1745166893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i64, i64* %i, align 8
  %91 = sub i64 %90, 4286936029783237064
  %92 = add i64 %91, 1
  %93 = add i64 %92, 4286936029783237064
  %inc = add nsw i64 %90, 1
  store i64 %93, i64* %i, align 8
  store i32 601685755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %94 = load i64, i64* %i, align 8
  %cmpalteredBB = icmp sle i64 %94, 10000000
  store i32 482528243, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  store i32 %95, i32* %j, align 4
  %96 = load i32, i32* %j, align 4
  %mulalteredBB = mul nsw i32 %96, 3
  %97 = sub i32 0, %mulalteredBB
  %98 = add i32 0, %97
  %_ = sub i32 0, %mulalteredBB
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %gen = add i32 %98, 1
  %103 = sub i32 0, %mulalteredBB
  %104 = add i32 0, %103
  %_10 = sub i32 0, %mulalteredBB
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %gen11 = add i32 %104, 1
  %_12 = shl i32 %mulalteredBB, 1
  %107 = sub i32 %mulalteredBB, -754091429
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -754091429
  %_13 = sub i32 %mulalteredBB, 1
  %gen14 = mul i32 %109, 1
  %110 = sub i32 0, 1994586060
  %111 = sub i32 %110, %mulalteredBB
  %112 = add i32 %111, 1994586060
  %_15 = sub i32 0, %mulalteredBB
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %gen16 = add i32 %112, 1
  %117 = sub i32 %mulalteredBB, -222709023
  %118 = add i32 %117, 1
  %119 = add i32 %118, -222709023
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  store i32 %119, i32* %k, align 4
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %k, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %120, i32 %121)
  %122 = load i32, i32* %k, align 4
  store i32 %122, i32* %n, align 4
  store i32 -437525081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %if.end7, %if.end, %originalBBpart218, %originalBB9, %if.else5, %if.then3, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
