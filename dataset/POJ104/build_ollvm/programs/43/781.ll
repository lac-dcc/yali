; ModuleID = 'source-C-CXX/43/781.c'
source_filename = "source-C-CXX/43/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1199123070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1199123070, label %for.cond
    i32 -1473186938, label %for.body
    i32 -1021559346, label %originalBB
    i32 1945964368, label %originalBBpart2
    i32 -1853382628, label %for.inc
    i32 1200765269, label %for.end
    i32 -1010244490, label %originalBB3
    i32 -859773086, label %originalBBpart25
    i32 646481613, label %originalBBalteredBB
    i32 -1158404919, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 6
  %1 = select i1 %cmp, i32 -1473186938, i32 1200765269
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 107258649
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 107258649
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1021559346, i32 646481613
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p)
  %17 = load i32, i32* %p, align 4
  %call1 = call i32 @reverse(i32 %17)
  store i32 %call1, i32* %q, align 4
  %18 = load i32, i32* %q, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 868224771
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 868224771
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1945964368, i32 646481613
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1853382628, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, -1203142828
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1203142828
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -1199123070, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -383568738
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -383568738
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1010244490, i32 -1158404919
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1839748589
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1839748589
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -859773086, i32 -1158404919
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p)
  %92 = load i32, i32* %p, align 4
  %call1alteredBB = call i32 @reverse(i32 %92)
  store i32 %call1alteredBB, i32* %q, align 4
  %93 = load i32, i32* %q, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 -1021559346, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 -1010244490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %sign = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %b, align 4
  %0 = load i32, i32* %num.addr, align 4
  %call = call i32 @abs(i32 %0) #3
  store i32 %call, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -377194616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -377194616, label %while.cond
    i32 -1138206148, label %while.body
    i32 1138135775, label %while.end
    i32 1350166728, label %originalBB
    i32 445006379, label %originalBBpart2
    i32 1855293907, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %t, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 -1138206148, i32 1138135775
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %3, 10
  %4 = load i32, i32* %t, align 4
  %rem = srem i32 %4, 10
  %5 = sub i32 0, %mul
  %6 = sub i32 0, %rem
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %mul, %rem
  store i32 %8, i32* %b, align 4
  %9 = load i32, i32* %t, align 4
  %div = sdiv i32 %9, 10
  store i32 %div, i32* %t, align 4
  store i32 -377194616, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1748290949
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1748290949
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1350166728, i32 1855293907
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp sge i32 %25, 0
  %cond = select i1 %cmp1, i32 1, i32 -1
  store i32 %cond, i32* %sign, align 4
  %26 = load i32, i32* %sign, align 4
  %27 = load i32, i32* %b, align 4
  %mul2 = mul nsw i32 %26, %27
  store i32 %mul2, i32* %b, align 4
  %28 = load i32, i32* %b, align 4
  store i32 %28, i32* %.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 445006379, i32 1855293907
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %43 = load i32, i32* %num.addr, align 4
  %cmp1alteredBB = icmp sge i32 %43, 0
  %condalteredBB = select i1 %cmp1alteredBB, i32 1, i32 -1
  store i32 %condalteredBB, i32* %sign, align 4
  %44 = load i32, i32* %sign, align 4
  %45 = load i32, i32* %b, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %44, %46
  %_ = sub i32 %44, %45
  %gen = mul i32 %47, %45
  %48 = sub i32 0, %44
  %49 = add i32 0, %48
  %_3 = sub i32 0, %44
  %50 = sub i32 0, %45
  %51 = sub i32 %49, %50
  %gen4 = add i32 %49, %45
  %52 = sub i32 0, 1659945076
  %53 = sub i32 %52, %44
  %54 = add i32 %53, 1659945076
  %_5 = sub i32 0, %44
  %55 = sub i32 0, %54
  %56 = sub i32 0, %45
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %gen6 = add i32 %54, %45
  %_7 = shl i32 %44, %45
  %59 = sub i32 %44, 833140303
  %60 = sub i32 %59, %45
  %61 = add i32 %60, 833140303
  %_8 = sub i32 %44, %45
  %gen9 = mul i32 %61, %45
  %62 = add i32 0, -2062911173
  %63 = sub i32 %62, %44
  %64 = sub i32 %63, -2062911173
  %_10 = sub i32 0, %44
  %65 = sub i32 0, %45
  %66 = sub i32 %64, %65
  %gen11 = add i32 %64, %45
  %mul2alteredBB = mul nsw i32 %44, %45
  store i32 %mul2alteredBB, i32* %b, align 4
  %67 = load i32, i32* %b, align 4
  store i32 1350166728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
