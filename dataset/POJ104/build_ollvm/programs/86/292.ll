; ModuleID = 'source-C-CXX/86/292.c'
source_filename = "source-C-CXX/86/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1335659491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1335659491, label %for.cond
    i32 678989910, label %if.then
    i32 1101535147, label %if.end
    i32 1601383415, label %for.inc
    i32 -638587317, label %originalBB
    i32 1141951514, label %originalBBpart2
    i32 -638237940, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 678989910, i32 1101535147
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %d, align 4
  %3 = add i32 %2, -2017861212
  %4 = add i32 %3, 12
  %5 = sub i32 %4, -2017861212
  %add = add nsw i32 %2, 12
  store i32 %5, i32* %d, align 4
  %6 = load i32, i32* %d, align 4
  %mul = mul nsw i32 %6, 3600
  %7 = load i32, i32* %e, align 4
  %mul1 = mul nsw i32 %7, 60
  %8 = sub i32 %mul, 422651483
  %9 = add i32 %8, %mul1
  %10 = add i32 %9, 422651483
  %add2 = add nsw i32 %mul, %mul1
  %11 = load i32, i32* %f, align 4
  %12 = add i32 %10, 1619008961
  %13 = add i32 %12, %11
  %14 = sub i32 %13, 1619008961
  %add3 = add nsw i32 %10, %11
  %15 = load i32, i32* %a, align 4
  %mul4 = mul nsw i32 %15, 3600
  %16 = load i32, i32* %b, align 4
  %mul5 = mul nsw i32 %16, 60
  %17 = sub i32 0, %mul4
  %18 = sub i32 0, %mul5
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add6 = add nsw i32 %mul4, %mul5
  %21 = load i32, i32* %c, align 4
  %22 = sub i32 0, %20
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add7 = add nsw i32 %20, %21
  %26 = sub i32 0, %25
  %27 = add i32 %14, %26
  %sub = sub nsw i32 %14, %25
  store i32 %27, i32* %sum, align 4
  %28 = load i32, i32* %sum, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 1601383415, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -169226113
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -169226113
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -638587317, i32 -638237940
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, -1852555299
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1852555299
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -367663105
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -367663105
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1141951514, i32 -638237940
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1335659491, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, -2113676778
  %77 = sub i32 %76, %75
  %78 = add i32 %77, -2113676778
  %_ = sub i32 0, %75
  %79 = sub i32 %78, 1178354290
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1178354290
  %gen = add i32 %78, 1
  %82 = add i32 %75, -1515407257
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1515407257
  %_9 = sub i32 %75, 1
  %gen10 = mul i32 %84, 1
  %85 = add i32 0, -468801693
  %86 = sub i32 %85, %75
  %87 = sub i32 %86, -468801693
  %_11 = sub i32 0, %75
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %gen12 = add i32 %87, 1
  %92 = add i32 0, 1102983402
  %93 = sub i32 %92, %75
  %94 = sub i32 %93, 1102983402
  %_13 = sub i32 0, %75
  %95 = sub i32 %94, -1823626369
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1823626369
  %gen14 = add i32 %94, 1
  %_15 = shl i32 %75, 1
  %98 = sub i32 0, 1
  %99 = add i32 %75, %98
  %_16 = sub i32 %75, 1
  %gen17 = mul i32 %99, 1
  %100 = add i32 %75, 1833348532
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1833348532
  %incalteredBB = add nsw i32 %75, 1
  store i32 %102, i32* %i, align 4
  store i32 -638587317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.end, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
