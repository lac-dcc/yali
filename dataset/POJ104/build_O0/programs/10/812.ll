; ModuleID = '11/812.c'
source_filename = "11/812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 400
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16, %0
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 29, i32* %21, align 4
  br label %24

22:                                               ; preds = %16, %12
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 28, i32* %23, align 4
  br label %24

24:                                               ; preds = %22, %20
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 11
  store i32 31, i32* %25, align 4
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 9
  store i32 31, i32* %26, align 4
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 7
  store i32 31, i32* %27, align 4
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 6
  store i32 31, i32* %28, align 8
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 4
  store i32 31, i32* %29, align 16
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 2
  store i32 31, i32* %30, align 8
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 0
  store i32 31, i32* %31, align 16
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 10
  store i32 30, i32* %32, align 8
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 8
  store i32 30, i32* %33, align 16
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 5
  store i32 30, i32* %34, align 4
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 3
  store i32 30, i32* %35, align 4
  store i32 0, i32* %7, align 4
  br label %36

36:                                               ; preds = %48, %24
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %42, %46
  store i32 %47, i32* %5, align 4
  br label %48

48:                                               ; preds = %41
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  br label %36

51:                                               ; preds = %36
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %5, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  %57 = load i32, i32* %1, align 4
  ret i32 %57
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
