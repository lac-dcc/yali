; ModuleID = 'source-C-CXX/86/836.c'
source_filename = "source-C-CXX/86/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
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
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1573657477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1573657477, label %for.cond
    i32 306595479, label %for.body
    i32 1159921760, label %if.then
    i32 1806789951, label %if.else
    i32 761675265, label %if.end
    i32 -1829349472, label %for.inc
    i32 -39766666, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 306595479, i32 -39766666
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %2 = load i32, i32* %a, align 4
  %3 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %2, %3
  %4 = load i32, i32* %b, align 4
  %5 = load i32, i32* %b, align 4
  %mul1 = mul nsw i32 %4, %5
  %6 = add i32 %mul, 1589515200
  %7 = add i32 %6, %mul1
  %8 = sub i32 %7, 1589515200
  %add = add nsw i32 %mul, %mul1
  %9 = load i32, i32* %c, align 4
  %10 = load i32, i32* %c, align 4
  %mul2 = mul nsw i32 %9, %10
  %11 = sub i32 0, %8
  %12 = sub i32 0, %mul2
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add3 = add nsw i32 %8, %mul2
  %15 = load i32, i32* %d, align 4
  %16 = load i32, i32* %d, align 4
  %mul4 = mul nsw i32 %15, %16
  %17 = sub i32 0, %mul4
  %18 = sub i32 %14, %17
  %add5 = add nsw i32 %14, %mul4
  %19 = load i32, i32* %e, align 4
  %20 = load i32, i32* %e, align 4
  %mul6 = mul nsw i32 %19, %20
  %21 = sub i32 %18, -2026098759
  %22 = add i32 %21, %mul6
  %23 = add i32 %22, -2026098759
  %add7 = add nsw i32 %18, %mul6
  %24 = load i32, i32* %f, align 4
  %25 = load i32, i32* %f, align 4
  %mul8 = mul nsw i32 %24, %25
  %26 = add i32 %23, -406991612
  %27 = add i32 %26, %mul8
  %28 = sub i32 %27, -406991612
  %add9 = add nsw i32 %23, %mul8
  %cmp10 = icmp ne i32 %28, 0
  %29 = select i1 %cmp10, i32 1159921760, i32 1806789951
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* %d, align 4
  %31 = sub i32 0, 12
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %add11 = add nsw i32 12, %30
  %35 = load i32, i32* %a, align 4
  %36 = sub i32 %34, 717758021
  %37 = sub i32 %36, %35
  %38 = add i32 %37, 717758021
  %sub = sub nsw i32 %34, %35
  %mul12 = mul nsw i32 %38, 3600
  %39 = load i32, i32* %e, align 4
  %40 = load i32, i32* %b, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %39, %41
  %sub13 = sub nsw i32 %39, %40
  %mul14 = mul nsw i32 %42, 60
  %43 = sub i32 0, %mul14
  %44 = sub i32 %mul12, %43
  %add15 = add nsw i32 %mul12, %mul14
  %45 = load i32, i32* %f, align 4
  %46 = load i32, i32* %c, align 4
  %47 = sub i32 %45, 1917832435
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 1917832435
  %sub16 = sub nsw i32 %45, %46
  %50 = sub i32 0, %44
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add17 = add nsw i32 %44, %49
  store i32 %53, i32* %n, align 4
  %54 = load i32, i32* %n, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 761675265, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -39766666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1829349472, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 %55, 590948006
  %57 = add i32 %56, 1
  %58 = add i32 %57, 590948006
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 1573657477, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
