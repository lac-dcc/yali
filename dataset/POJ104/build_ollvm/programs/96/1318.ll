; ModuleID = 'source-C-CXX/96/1318.c'
source_filename = "source-C-CXX/96/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %a4 = alloca i32, align 4
  %a5 = alloca i32, align 4
  %a6 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a1, align 4
  store i32 0, i32* %a2, align 4
  store i32 0, i32* %a3, align 4
  store i32 0, i32* %a4, align 4
  store i32 0, i32* %a5, align 4
  store i32 0, i32* %a6, align 4
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %a1, align 4
  %1 = load i32, i32* %n, align 4
  %rem = srem i32 %1, 100
  %div1 = sdiv i32 %rem, 50
  store i32 %div1, i32* %a2, align 4
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %a1, align 4
  %mul = mul nsw i32 %3, 100
  %4 = add i32 %2, -1496660115
  %5 = sub i32 %4, %mul
  %6 = sub i32 %5, -1496660115
  %sub = sub nsw i32 %2, %mul
  %7 = load i32, i32* %a2, align 4
  %mul2 = mul nsw i32 %7, 50
  %8 = add i32 %6, -262563470
  %9 = sub i32 %8, %mul2
  %10 = sub i32 %9, -262563470
  %sub3 = sub nsw i32 %6, %mul2
  %div4 = sdiv i32 %10, 20
  store i32 %div4, i32* %a3, align 4
  %11 = load i32, i32* %n, align 4
  %12 = load i32, i32* %a1, align 4
  %mul5 = mul nsw i32 %12, 100
  %13 = add i32 %11, 536056583
  %14 = sub i32 %13, %mul5
  %15 = sub i32 %14, 536056583
  %sub6 = sub nsw i32 %11, %mul5
  %16 = load i32, i32* %a2, align 4
  %mul7 = mul nsw i32 %16, 50
  %17 = sub i32 0, %mul7
  %18 = add i32 %15, %17
  %sub8 = sub nsw i32 %15, %mul7
  %19 = load i32, i32* %a3, align 4
  %mul9 = mul nsw i32 %19, 20
  %20 = add i32 %18, -2073399411
  %21 = sub i32 %20, %mul9
  %22 = sub i32 %21, -2073399411
  %sub10 = sub nsw i32 %18, %mul9
  %div11 = sdiv i32 %22, 10
  store i32 %div11, i32* %a4, align 4
  %23 = load i32, i32* %n, align 4
  %rem12 = srem i32 %23, 10
  %div13 = sdiv i32 %rem12, 5
  store i32 %div13, i32* %a5, align 4
  %24 = load i32, i32* %n, align 4
  %rem14 = srem i32 %24, 5
  store i32 %rem14, i32* %a6, align 4
  %25 = load i32, i32* %a1, align 4
  %26 = load i32, i32* %a2, align 4
  %27 = load i32, i32* %a3, align 4
  %28 = load i32, i32* %a4, align 4
  %29 = load i32, i32* %a5, align 4
  %30 = load i32, i32* %a6, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %25, i32 %26, i32 %27, i32 %28, i32 %29, i32 %30)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
