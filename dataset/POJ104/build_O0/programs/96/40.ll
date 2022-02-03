; ModuleID = '97/40.c'
source_filename = "97/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = sdiv i32 %3, 100
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %4)
  %6 = load i32, i32* %1, align 4
  %7 = sdiv i32 %6, 100
  %8 = mul nsw i32 100, %7
  %9 = load i32, i32* %1, align 4
  %10 = sub nsw i32 %9, %8
  store i32 %10, i32* %1, align 4
  %11 = load i32, i32* %1, align 4
  %12 = sdiv i32 %11, 50
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  %14 = load i32, i32* %1, align 4
  %15 = sdiv i32 %14, 50
  %16 = mul nsw i32 50, %15
  %17 = load i32, i32* %1, align 4
  %18 = sub nsw i32 %17, %16
  store i32 %18, i32* %1, align 4
  %19 = load i32, i32* %1, align 4
  %20 = sdiv i32 %19, 20
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  %22 = load i32, i32* %1, align 4
  %23 = sdiv i32 %22, 20
  %24 = mul nsw i32 20, %23
  %25 = load i32, i32* %1, align 4
  %26 = sub nsw i32 %25, %24
  store i32 %26, i32* %1, align 4
  %27 = load i32, i32* %1, align 4
  %28 = sdiv i32 %27, 10
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  %30 = load i32, i32* %1, align 4
  %31 = sdiv i32 %30, 10
  %32 = mul nsw i32 10, %31
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, %32
  store i32 %34, i32* %1, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sdiv i32 %35, 5
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  %38 = load i32, i32* %1, align 4
  %39 = sdiv i32 %38, 5
  %40 = mul nsw i32 5, %39
  %41 = load i32, i32* %1, align 4
  %42 = sub nsw i32 %41, %40
  store i32 %42, i32* %1, align 4
  %43 = load i32, i32* %1, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
