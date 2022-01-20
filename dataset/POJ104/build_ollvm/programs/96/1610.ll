; ModuleID = 'source-C-CXX/96/1610.c'
source_filename = "source-C-CXX/96/1610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %1, 50
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 2, %2
  %3 = sub i32 %div1, -1358635227
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, -1358635227
  %sub = sub nsw i32 %div1, %mul
  store i32 %5, i32* %b, align 4
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 100, %7
  %8 = add i32 %6, 1921149958
  %9 = sub i32 %8, %mul2
  %10 = sub i32 %9, 1921149958
  %sub3 = sub nsw i32 %6, %mul2
  %11 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 50, %11
  %12 = sub i32 %10, 1246885539
  %13 = sub i32 %12, %mul4
  %14 = add i32 %13, 1246885539
  %sub5 = sub nsw i32 %10, %mul4
  %div6 = sdiv i32 %14, 20
  store i32 %div6, i32* %c, align 4
  %15 = load i32, i32* %n, align 4
  %16 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 100, %16
  %17 = add i32 %15, 938277299
  %18 = sub i32 %17, %mul7
  %19 = sub i32 %18, 938277299
  %sub8 = sub nsw i32 %15, %mul7
  %20 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 50, %20
  %21 = sub i32 %19, 1806511020
  %22 = sub i32 %21, %mul9
  %23 = add i32 %22, 1806511020
  %sub10 = sub nsw i32 %19, %mul9
  %24 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 20, %24
  %25 = sub i32 0, %mul11
  %26 = add i32 %23, %25
  %sub12 = sub nsw i32 %23, %mul11
  %div13 = sdiv i32 %26, 10
  store i32 %div13, i32* %d, align 4
  %27 = load i32, i32* %n, align 4
  %28 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 100, %28
  %29 = sub i32 0, %mul14
  %30 = add i32 %27, %29
  %sub15 = sub nsw i32 %27, %mul14
  %31 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 50, %31
  %32 = sub i32 %30, 732015114
  %33 = sub i32 %32, %mul16
  %34 = add i32 %33, 732015114
  %sub17 = sub nsw i32 %30, %mul16
  %35 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 20, %35
  %36 = add i32 %34, 102746727
  %37 = sub i32 %36, %mul18
  %38 = sub i32 %37, 102746727
  %sub19 = sub nsw i32 %34, %mul18
  %39 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 %39, 10
  %40 = sub i32 0, %mul20
  %41 = add i32 %38, %40
  %sub21 = sub nsw i32 %38, %mul20
  %div22 = sdiv i32 %41, 5
  store i32 %div22, i32* %e, align 4
  %42 = load i32, i32* %n, align 4
  %rem = srem i32 %42, 5
  %div23 = sdiv i32 %rem, 1
  store i32 %div23, i32* %f, align 4
  %43 = load i32, i32* %a, align 4
  %44 = load i32, i32* %b, align 4
  %45 = load i32, i32* %c, align 4
  %46 = load i32, i32* %d, align 4
  %47 = load i32, i32* %e, align 4
  %48 = load i32, i32* %f, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %43, i32 %44, i32 %45, i32 %46, i32 %47, i32 %48)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
