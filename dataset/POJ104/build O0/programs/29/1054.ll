; ModuleID = '30/1054.c'
source_filename = "30/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  br label %10

10:                                               ; preds = %45, %0
  %11 = load i32, i32* %8, align 4
  %12 = sdiv i32 %11, 10
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %2, align 4
  %15 = mul nsw i32 %14, 10
  %16 = sub nsw i32 %13, %15
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %8, align 4
  %18 = sdiv i32 %17, 7
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 7, %20
  %22 = sub nsw i32 %19, %21
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %8, align 4
  %26 = mul nsw i32 %24, %25
  %27 = add nsw i32 %23, %26
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %36, label %30

30:                                               ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33, %30, %10
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %8, align 4
  %40 = mul nsw i32 %38, %39
  %41 = sub nsw i32 %37, %40
  store i32 %41, i32* %6, align 4
  br label %42

42:                                               ; preds = %36, %33
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  br label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %10, label %49

49:                                               ; preds = %45
  %50 = load i32, i32* %6, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %50)
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
