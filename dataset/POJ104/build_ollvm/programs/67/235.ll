; ModuleID = 'source-C-CXX/67/235.c'
source_filename = "source-C-CXX/67/235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1670575857, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1670575857, label %for.cond
    i32 1249098649, label %for.body
    i32 1019553502, label %for.cond1
    i32 2086256712, label %for.body3
    i32 -417833882, label %land.lhs.true
    i32 -2003886631, label %if.then
    i32 649494116, label %if.end
    i32 -614122698, label %for.inc
    i32 -201583067, label %for.end
    i32 -739504066, label %for.inc10
    i32 -1972578532, label %originalBB
    i32 1664246213, label %originalBBpart2
    i32 642843934, label %for.end12
    i32 2122023024, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1249098649, i32 642843934
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 1019553502, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %div = sdiv i32 %4, 2
  %cmp2 = icmp sle i32 %3, %div
  %5 = select i1 %cmp2, i32 2086256712, i32 -201583067
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %call4 = call i32 @sun(i32 %6)
  %cmp5 = icmp eq i32 %call4, 1
  %7 = select i1 %cmp5, i32 -417833882, i32 649494116
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %m, align 4
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %8, 809178621
  %11 = sub i32 %10, %9
  %12 = add i32 %11, 809178621
  %sub = sub nsw i32 %8, %9
  %call6 = call i32 @sun(i32 %12)
  %cmp7 = icmp eq i32 %call6, 1
  %13 = select i1 %cmp7, i32 -2003886631, i32 649494116
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -201583067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -614122698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %14, -1424634831
  %16 = add i32 %15, 2
  %17 = add i32 %16, -1424634831
  %add = add nsw i32 %14, 2
  store i32 %17, i32* %i, align 4
  store i32 1019553502, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* %m, align 4
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %m, align 4
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %20, -1240543844
  %23 = sub i32 %22, %21
  %24 = add i32 %23, -1240543844
  %sub8 = sub nsw i32 %20, %21
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %18, i32 %19, i32 %24)
  store i32 -739504066, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -1092850244
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1092850244
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1972578532, i32 2122023024
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 2
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add11 = add nsw i32 %52, 2
  store i32 %56, i32* %m, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 120859686
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 120859686
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1664246213, i32 2122023024
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1670575857, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %84 = load i32, i32* %m, align 4
  %85 = sub i32 0, %84
  %86 = add i32 0, %85
  %_ = sub i32 0, %84
  %87 = sub i32 %86, -1566549601
  %88 = add i32 %87, 2
  %89 = add i32 %88, -1566549601
  %gen = add i32 %86, 2
  %_13 = shl i32 %84, 2
  %90 = add i32 %84, -1389134790
  %91 = sub i32 %90, 2
  %92 = sub i32 %91, -1389134790
  %_14 = sub i32 %84, 2
  %gen15 = mul i32 %92, 2
  %93 = sub i32 %84, 886747892
  %94 = sub i32 %93, 2
  %95 = add i32 %94, 886747892
  %_16 = sub i32 %84, 2
  %gen17 = mul i32 %95, 2
  %96 = sub i32 0, 2
  %97 = add i32 %84, %96
  %_18 = sub i32 %84, 2
  %gen19 = mul i32 %97, 2
  %98 = sub i32 0, 2
  %99 = sub i32 %84, %98
  %add11alteredBB = add nsw i32 %84, 2
  store i32 %99, i32* %m, align 4
  store i32 -1972578532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc10, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sun(i32 %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %A = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %t, align 4
  store i32 2, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1789026380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1789026380, label %for.cond
    i32 1124374429, label %for.body
    i32 -1802613468, label %if.then
    i32 -955320004, label %originalBB
    i32 831921441, label %originalBBpart2
    i32 558088972, label %if.end
    i32 -1533247982, label %for.inc
    i32 256643944, label %originalBB9
    i32 -1831222210, label %originalBBpart213
    i32 81527632, label %for.end
    i32 -874784297, label %if.then7
    i32 754856723, label %if.else
    i32 -151085004, label %if.end8
    i32 -20294105, label %originalBBalteredBB
    i32 -944304051, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1124374429, i32 81527632
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  %5 = load i32, i32* %j, align 4
  %rem = srem i32 %4, %5
  %cmp3 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp3, i32 -1802613468, i32 558088972
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
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
  %20 = select i1 %18, i32 -955320004, i32 -20294105
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 831921441, i32 -20294105
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 81527632, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1533247982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, -83254529
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -83254529
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 256643944, i32 -944304051
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 %50, 905337794
  %52 = add i32 %51, 1
  %53 = add i32 %52, 905337794
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1831222210, i32 -944304051
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1789026380, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %t, align 4
  %cmp5 = icmp sgt i32 %68, %69
  %70 = select i1 %cmp5, i32 -874784297, i32 754856723
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %A, align 4
  store i32 -151085004, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %A, align 4
  store i32 -151085004, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %71 = load i32, i32* %A, align 4
  ret i32 %71

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -955320004, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 0, %72
  %74 = add i32 0, %73
  %_ = sub i32 0, %72
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %gen = add i32 %74, 1
  %_10 = shl i32 %72, 1
  %_11 = shl i32 %72, 1
  %77 = sub i32 0, 1
  %78 = sub i32 %72, %77
  %incalteredBB = add nsw i32 %72, 1
  store i32 %78, i32* %j, align 4
  store i32 256643944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %if.else, %if.then7, %for.end, %originalBBpart213, %originalBB9, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
