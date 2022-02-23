; ModuleID = 'source-C-CXX/96/1993.c'
source_filename = "source-C-CXX/96/1993.c"
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
  %x = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %x, align 4
  %rem = srem i32 %1, 100
  %2 = sub i32 0, %rem
  %3 = add i32 %0, %2
  %sub = sub nsw i32 %0, %rem
  %div = sdiv i32 %3, 100
  store i32 %div, i32* %a, align 4
  %4 = load i32, i32* %x, align 4
  %5 = load i32, i32* %a, align 4
  %mul = mul nsw i32 100, %5
  %6 = add i32 %4, -893762657
  %7 = sub i32 %6, %mul
  %8 = sub i32 %7, -893762657
  %sub1 = sub nsw i32 %4, %mul
  store i32 %8, i32* %x, align 4
  %9 = load i32, i32* %x, align 4
  %10 = load i32, i32* %x, align 4
  %rem2 = srem i32 %10, 50
  %11 = sub i32 0, %rem2
  %12 = add i32 %9, %11
  %sub3 = sub nsw i32 %9, %rem2
  %div4 = sdiv i32 %12, 50
  store i32 %div4, i32* %b, align 4
  %13 = load i32, i32* %x, align 4
  %14 = load i32, i32* %b, align 4
  %mul5 = mul nsw i32 50, %14
  %15 = sub i32 0, %mul5
  %16 = add i32 %13, %15
  %sub6 = sub nsw i32 %13, %mul5
  store i32 %16, i32* %x, align 4
  %17 = load i32, i32* %x, align 4
  %18 = load i32, i32* %x, align 4
  %rem7 = srem i32 %18, 20
  %19 = add i32 %17, -898673704
  %20 = sub i32 %19, %rem7
  %21 = sub i32 %20, -898673704
  %sub8 = sub nsw i32 %17, %rem7
  %div9 = sdiv i32 %21, 20
  store i32 %div9, i32* %c, align 4
  %22 = load i32, i32* %x, align 4
  %23 = load i32, i32* %c, align 4
  %mul10 = mul nsw i32 20, %23
  %24 = sub i32 %22, -889565540
  %25 = sub i32 %24, %mul10
  %26 = add i32 %25, -889565540
  %sub11 = sub nsw i32 %22, %mul10
  store i32 %26, i32* %x, align 4
  %27 = load i32, i32* %x, align 4
  %28 = load i32, i32* %x, align 4
  %rem12 = srem i32 %28, 10
  %29 = sub i32 0, %rem12
  %30 = add i32 %27, %29
  %sub13 = sub nsw i32 %27, %rem12
  %div14 = sdiv i32 %30, 10
  store i32 %div14, i32* %d, align 4
  %31 = load i32, i32* %x, align 4
  %32 = load i32, i32* %d, align 4
  %mul15 = mul nsw i32 10, %32
  %33 = sub i32 0, %mul15
  %34 = add i32 %31, %33
  %sub16 = sub nsw i32 %31, %mul15
  store i32 %34, i32* %x, align 4
  %35 = load i32, i32* %x, align 4
  %36 = load i32, i32* %x, align 4
  %rem17 = srem i32 %36, 5
  %37 = add i32 %35, 1200814935
  %38 = sub i32 %37, %rem17
  %39 = sub i32 %38, 1200814935
  %sub18 = sub nsw i32 %35, %rem17
  %div19 = sdiv i32 %39, 5
  store i32 %div19, i32* %e, align 4
  %40 = load i32, i32* %x, align 4
  %41 = load i32, i32* %e, align 4
  %mul20 = mul nsw i32 5, %41
  %42 = add i32 %40, -702912874
  %43 = sub i32 %42, %mul20
  %44 = sub i32 %43, -702912874
  %sub21 = sub nsw i32 %40, %mul20
  store i32 %44, i32* %f, align 4
  %45 = load i32, i32* %a, align 4
  %46 = load i32, i32* %b, align 4
  %47 = load i32, i32* %c, align 4
  %48 = load i32, i32* %d, align 4
  %49 = load i32, i32* %e, align 4
  %50 = load i32, i32* %f, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %45, i32 %46, i32 %47, i32 %48, i32 %49, i32 %50)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
