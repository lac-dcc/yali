; ModuleID = '30/2865.c'
source_filename = "30/2865.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, i64* %5, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %1)
  store i64 1, i64* %2, align 8
  br label %7

7:                                                ; preds = %39, %0
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* %1, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %42

11:                                               ; preds = %7
  %12 = load i64, i64* %2, align 8
  %13 = srem i64 %12, 7
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %11
  store i64 1, i64* %4, align 8
  %16 = load i64, i64* %2, align 8
  store i64 %16, i64* %3, align 8
  br label %17

17:                                               ; preds = %25, %15
  %18 = load i64, i64* %3, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load i64, i64* %3, align 8
  %22 = srem i64 %21, 10
  %23 = icmp eq i64 %22, 7
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i64 0, i64* %4, align 8
  br label %28

25:                                               ; preds = %20
  %26 = load i64, i64* %3, align 8
  %27 = sdiv i64 %26, 10
  store i64 %27, i64* %3, align 8
  br label %17

28:                                               ; preds = %24, %17
  %29 = load i64, i64* %4, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* %2, align 8
  %35 = mul nsw i64 %33, %34
  %36 = add nsw i64 %32, %35
  store i64 %36, i64* %5, align 8
  br label %37

37:                                               ; preds = %31, %28
  br label %38

38:                                               ; preds = %37, %11
  br label %39

39:                                               ; preds = %38
  %40 = load i64, i64* %2, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %2, align 8
  br label %7

42:                                               ; preds = %7
  %43 = load i64, i64* %5, align 8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %43)
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
