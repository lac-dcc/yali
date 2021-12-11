; ModuleID = '56/683.c'
source_filename = "56/683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 4, i64* %4, align 8
  store i64 10000, i64* %7, align 8
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* %7, align 8
  %11 = sdiv i64 %9, %10
  store i64 %11, i64* %6, align 8
  br label %12

12:                                               ; preds = %15, %0
  %13 = load i64, i64* %6, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i64, i64* %4, align 8
  %17 = sub nsw i64 %16, 1
  store i64 %17, i64* %4, align 8
  %18 = load i64, i64* %4, align 8
  %19 = call i64 @fang(i64 %18)
  store i64 %19, i64* %7, align 8
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %7, align 8
  %22 = sdiv i64 %20, %21
  store i64 %22, i64* %6, align 8
  br label %12

23:                                               ; preds = %12
  %24 = load i64, i64* %4, align 8
  store i64 %24, i64* %5, align 8
  br label %25

25:                                               ; preds = %28, %23
  %26 = load i64, i64* %5, align 8
  %27 = icmp sge i64 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load i64, i64* %2, align 8
  %30 = srem i64 %29, 10
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %2, align 8
  %32 = sdiv i64 %31, 10
  store i64 %32, i64* %2, align 8
  %33 = load i64, i64* %1, align 8
  %34 = load i64, i64* %5, align 8
  %35 = call i64 @fang(i64 %34)
  %36 = load i64, i64* %3, align 8
  %37 = mul nsw i64 %35, %36
  %38 = add nsw i64 %33, %37
  store i64 %38, i64* %1, align 8
  %39 = load i64, i64* %5, align 8
  %40 = sub nsw i64 %39, 1
  store i64 %40, i64* %5, align 8
  br label %25

41:                                               ; preds = %25
  %42 = load i64, i64* %1, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %42)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @fang(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  store i64 1, i64* %4, align 8
  br label %5

5:                                                ; preds = %10, %1
  %6 = load i64, i64* %3, align 8
  %7 = add nsw i64 %6, 1
  store i64 %7, i64* %3, align 8
  %8 = load i64, i64* %2, align 8
  %9 = icmp sle i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load i64, i64* %4, align 8
  %12 = mul nsw i64 %11, 10
  store i64 %12, i64* %4, align 8
  br label %5

13:                                               ; preds = %5
  %14 = load i64, i64* %4, align 8
  ret i64 %14
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
