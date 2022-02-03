; ModuleID = '97/3604.c'
source_filename = "97/3604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d\0A%d\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 10
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 100
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 10
  %13 = sub nsw i32 %10, %12
  %14 = sdiv i32 %13, 10
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 100
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %5, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 5
  br i1 %20, label %21, label %30

21:                                               ; preds = %0
  %22 = load i32, i32* %4, align 4
  %23 = sdiv i32 %22, 2
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sdiv i32 %25, 2
  %27 = mul nsw i32 %26, 2
  %28 = sub nsw i32 %24, %27
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %23, i32 %28)
  br label %42

30:                                               ; preds = %0
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 5
  %33 = sdiv i32 %32, 2
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 5
  %37 = sdiv i32 %36, 2
  %38 = mul nsw i32 %37, 2
  %39 = sub nsw i32 %34, %38
  %40 = sub nsw i32 %39, 5
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 1, i32 %33, i32 %40)
  br label %42

42:                                               ; preds = %30, %21
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 5
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0, i32 %46)
  br label %52

48:                                               ; preds = %42
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 5
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 1, i32 %50)
  br label %52

52:                                               ; preds = %48, %45
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
