; ModuleID = '44/1277.c'
source_filename = "44/1277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %8

8:                                                ; preds = %2, %30
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %10 = load i32, i32* %6, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, i32* %6, align 4
  %14 = call i32 @fanxu(i32 %13)
  store i32 %14, i32* %6, align 4
  br label %22

15:                                               ; preds = %8
  %16 = load i32, i32* %6, align 4
  %17 = mul nsw i32 -1, %16
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @fanxu(i32 %18)
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = mul nsw i32 -1, %20
  store i32 %21, i32* %6, align 4
  br label %22

22:                                               ; preds = %15, %12
  %23 = load i32, i32* %6, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %31

30:                                               ; preds = %22
  br label %8

31:                                               ; preds = %29
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @fanxu(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %2, align 4
  %7 = srem i32 %6, 10
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %7, i32* %8, align 16
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 100
  %11 = sdiv i32 %10, 10
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %11, i32* %12, align 4
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 1000
  %15 = sdiv i32 %14, 100
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %15, i32* %16, align 8
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 10000
  %19 = sdiv i32 %18, 1000
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %19, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 10000
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %22, i32* %23, align 16
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = mul nsw i32 %25, 10000
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = mul nsw i32 %28, 1000
  %30 = add nsw i32 %26, %29
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %32 = load i32, i32* %31, align 8
  %33 = mul nsw i32 %32, 100
  %34 = add nsw i32 %30, %33
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %36, 10
  %38 = add nsw i32 %34, %37
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %40 = load i32, i32* %39, align 16
  %41 = add nsw i32 %38, %40
  store i32 %41, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %42

42:                                               ; preds = %53, %1
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %43, 5
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 %46, 10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = sdiv i32 %50, 10
  store i32 %51, i32* %4, align 4
  br label %52

52:                                               ; preds = %49, %45
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %42

56:                                               ; preds = %42
  %57 = load i32, i32* %4, align 4
  ret i32 %57
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
