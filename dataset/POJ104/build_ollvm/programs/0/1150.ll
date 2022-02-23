; ModuleID = 'source-C-CXX/0/1150.c'
source_filename = "source-C-CXX/0/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @way(i32 %x, i32 %m) #0 {
entry:
  %x.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %p, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1648178882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1648178882, label %for.cond
    i32 -827338657, label %for.body
    i32 737506194, label %if.then
    i32 -161693641, label %originalBB
    i32 -1484862500, label %originalBBpart2
    i32 910524590, label %if.end
    i32 -1490074070, label %for.inc
    i32 1580621755, label %for.end
    i32 -810139448, label %if.then5
    i32 1840600478, label %if.end6
    i32 1123946252, label %if.then8
    i32 -1668005085, label %if.end9
    i32 653261817, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -827338657, i32 1580621755
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  %5 = load i32, i32* %i, align 4
  %rem = srem i32 %4, %5
  %cmp1 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp1, i32 737506194, i32 910524590
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1966510308
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1966510308
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -161693641, i32 653261817
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %p, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %inc = add nsw i32 %22, 1
  store i32 %24, i32* %p, align 4
  %25 = load i32, i32* %sum, align 4
  %26 = load i32, i32* %x.addr, align 4
  %27 = load i32, i32* %i, align 4
  %div = sdiv i32 %26, %27
  %28 = load i32, i32* %i, align 4
  %call = call i32 @way(i32 %div, i32 %28)
  %29 = add i32 %25, 337515916
  %30 = add i32 %29, %call
  %31 = sub i32 %30, 337515916
  %add = add nsw i32 %25, %call
  store i32 %31, i32* %sum, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1663836243
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1663836243
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1484862500, i32 653261817
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 910524590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1490074070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc2 = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 -1648178882, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* %sum, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %add3 = add nsw i32 %50, 1
  store i32 %52, i32* %sum, align 4
  %53 = load i32, i32* %p, align 4
  %cmp4 = icmp eq i32 %53, 0
  %54 = select i1 %cmp4, i32 -810139448, i32 1840600478
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 1, i32* %sum, align 4
  store i32 1840600478, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %55 = load i32, i32* %m.addr, align 4
  %56 = load i32, i32* %x.addr, align 4
  %cmp7 = icmp sgt i32 %55, %56
  %57 = select i1 %cmp7, i32 1123946252, i32 -1668005085
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 -1668005085, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %58 = load i32, i32* %sum, align 4
  ret i32 %58

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = load i32, i32* %p, align 4
  %60 = sub i32 0, -498562731
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -498562731
  %_ = sub i32 0, %59
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %gen = add i32 %62, 1
  %67 = add i32 %59, -1003392874
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1003392874
  %incalteredBB = add nsw i32 %59, 1
  store i32 %69, i32* %p, align 4
  %70 = load i32, i32* %sum, align 4
  %71 = load i32, i32* %x.addr, align 4
  %72 = load i32, i32* %i, align 4
  %_10 = shl i32 %71, %72
  %_11 = shl i32 %71, %72
  %divalteredBB = sdiv i32 %71, %72
  %73 = load i32, i32* %i, align 4
  %callalteredBB = call i32 @way(i32 %divalteredBB, i32 %73)
  %74 = sub i32 0, %callalteredBB
  %75 = add i32 %70, %74
  %_12 = sub i32 %70, %callalteredBB
  %gen13 = mul i32 %75, %callalteredBB
  %_14 = shl i32 %70, %callalteredBB
  %76 = sub i32 0, -65187136
  %77 = sub i32 %76, %70
  %78 = add i32 %77, -65187136
  %_15 = sub i32 0, %70
  %79 = sub i32 0, %callalteredBB
  %80 = sub i32 %78, %79
  %gen16 = add i32 %78, %callalteredBB
  %81 = sub i32 0, %callalteredBB
  %82 = add i32 %70, %81
  %_17 = sub i32 %70, %callalteredBB
  %gen18 = mul i32 %82, %callalteredBB
  %83 = sub i32 0, %callalteredBB
  %84 = sub i32 %70, %83
  %addalteredBB = add nsw i32 %70, %callalteredBB
  store i32 %84, i32* %sum, align 4
  store i32 -161693641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then8, %if.end6, %if.then5, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1484221060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1484221060, label %for.cond
    i32 969450803, label %for.body
    i32 375349236, label %originalBB
    i32 -659934803, label %originalBBpart2
    i32 -2040006842, label %for.inc
    i32 -1780184491, label %for.end
    i32 -1324909763, label %originalBB4
    i32 1784603275, label %originalBBpart26
    i32 -1131030785, label %originalBBalteredBB
    i32 -1764361406, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 969450803, i32 -1780184491
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 375349236, i32 -1131030785
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %17 = load i32, i32* %a, align 4
  %call2 = call i32 @way(i32 %17, i32 2)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2)
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, -1417764420
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1417764420
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -659934803, i32 -1131030785
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2040006842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, -1322008159
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1322008159
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -1484221060, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1324909763, i32 -1764361406
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1784603275, i32 -1764361406
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %89 = load i32, i32* %a, align 4
  %call2alteredBB = call i32 @way(i32 %89, i32 2)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2alteredBB)
  store i32 375349236, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 -1324909763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
