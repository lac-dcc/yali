; ModuleID = 'source-C-CXX/86/1156.c'
source_filename = "source-C-CXX/86/1156.c"
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
  %flag = alloca i32, align 4
  %one = alloca i32, align 4
  %two = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %switchVar = alloca i32
  store i32 1302905428, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1302905428, label %while.cond
    i32 -2002096732, label %while.body
    i32 -1400317055, label %if.then
    i32 696549942, label %if.end
    i32 -1686143978, label %if.then11
    i32 104758938, label %if.end12
    i32 1855858722, label %while.end
    i32 1687489497, label %originalBB
    i32 561888428, label %originalBBpart2
    i32 1527904062, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %flag, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -2002096732, i32 1855858722
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %2 = load i32, i32* %a, align 4
  %cmp1 = icmp ne i32 %2, 0
  %3 = select i1 %cmp1, i32 -1400317055, i32 696549942
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %d, align 4
  %5 = sub i32 %4, -1201359729
  %6 = add i32 %5, 12
  %7 = add i32 %6, -1201359729
  %add = add nsw i32 %4, 12
  store i32 %7, i32* %d, align 4
  %8 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %8, 3600
  %9 = load i32, i32* %b, align 4
  %mul2 = mul nsw i32 %9, 60
  %10 = sub i32 %mul, 26423895
  %11 = add i32 %10, %mul2
  %12 = add i32 %11, 26423895
  %add3 = add nsw i32 %mul, %mul2
  %13 = load i32, i32* %c, align 4
  %14 = sub i32 %12, 835826260
  %15 = add i32 %14, %13
  %16 = add i32 %15, 835826260
  %add4 = add nsw i32 %12, %13
  store i32 %16, i32* %one, align 4
  %17 = load i32, i32* %d, align 4
  %mul5 = mul nsw i32 %17, 3600
  %18 = load i32, i32* %e, align 4
  %mul6 = mul nsw i32 %18, 60
  %19 = add i32 %mul5, -814231582
  %20 = add i32 %19, %mul6
  %21 = sub i32 %20, -814231582
  %add7 = add nsw i32 %mul5, %mul6
  %22 = load i32, i32* %f, align 4
  %23 = sub i32 %21, -1479133393
  %24 = add i32 %23, %22
  %25 = add i32 %24, -1479133393
  %add8 = add nsw i32 %21, %22
  store i32 %25, i32* %two, align 4
  %26 = load i32, i32* %two, align 4
  %27 = load i32, i32* %one, align 4
  %28 = add i32 %26, -799967694
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, -799967694
  %sub = sub nsw i32 %26, %27
  store i32 %30, i32* %s, align 4
  %31 = load i32, i32* %s, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  store i32 696549942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %32, 0
  %33 = select i1 %cmp10, i32 -1686143978, i32 104758938
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 104758938, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1302905428, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 540951557
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 540951557
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1687489497, i32 1527904062
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1665216417
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1665216417
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 561888428, i32 1527904062
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1687489497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %if.end12, %if.then11, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
