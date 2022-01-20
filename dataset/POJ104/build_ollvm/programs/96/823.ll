; ModuleID = 'source-C-CXX/96/823.c'
source_filename = "source-C-CXX/96/823.c"
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
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  %2 = load i32, i32* %c, align 4
  %3 = load i32, i32* %d, align 4
  %4 = load i32, i32* %e, align 4
  %5 = load i32, i32* %f, align 4
  %cmp = icmp sge i32 %5, 0
  %conv = zext i1 %cmp to i32
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %6 = load i32, i32* %n, align 4
  %div = sdiv i32 %6, 100
  store i32 %div, i32* %a, align 4
  %7 = load i32, i32* %n, align 4
  %rem = srem i32 %7, 100
  %div1 = sdiv i32 %rem, 50
  store i32 %div1, i32* %b, align 4
  %8 = load i32, i32* %n, align 4
  %rem2 = srem i32 %8, 50
  %div3 = sdiv i32 %rem2, 20
  store i32 %div3, i32* %c, align 4
  %9 = load i32, i32* %n, align 4
  %10 = load i32, i32* %a, align 4
  %mul = mul nsw i32 100, %10
  %11 = sub i32 %9, -817142726
  %12 = sub i32 %11, %mul
  %13 = add i32 %12, -817142726
  %sub = sub nsw i32 %9, %mul
  %14 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 50, %14
  %15 = add i32 %13, -722146740
  %16 = sub i32 %15, %mul4
  %17 = sub i32 %16, -722146740
  %sub5 = sub nsw i32 %13, %mul4
  %18 = load i32, i32* %c, align 4
  %mul6 = mul nsw i32 20, %18
  %19 = add i32 %17, -82311185
  %20 = sub i32 %19, %mul6
  %21 = sub i32 %20, -82311185
  %sub7 = sub nsw i32 %17, %mul6
  %div8 = sdiv i32 %21, 10
  store i32 %div8, i32* %d, align 4
  %22 = load i32, i32* %n, align 4
  %rem9 = srem i32 %22, 10
  %div10 = sdiv i32 %rem9, 5
  store i32 %div10, i32* %e, align 4
  %23 = load i32, i32* %n, align 4
  %rem11 = srem i32 %23, 5
  store i32 %rem11, i32* %f, align 4
  %24 = load i32, i32* %a, align 4
  %25 = load i32, i32* %b, align 4
  %26 = load i32, i32* %c, align 4
  %27 = load i32, i32* %d, align 4
  %28 = load i32, i32* %e, align 4
  %29 = load i32, i32* %f, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %24, i32 %25, i32 %26, i32 %27, i32 %28, i32 %29)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
