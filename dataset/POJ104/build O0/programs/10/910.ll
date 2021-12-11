; ModuleID = '11/910.c'
source_filename = "11/910.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 1
  store i32 31, i32* %9, align 4
  %10 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 2
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 3
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 4
  store i32 30, i32* %13, align 16
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 5
  store i32 31, i32* %14, align 4
  %15 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 6
  store i32 30, i32* %15, align 8
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 7
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 8
  store i32 31, i32* %17, align 16
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 9
  store i32 30, i32* %18, align 4
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 10
  store i32 31, i32* %19, align 8
  %20 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 11
  store i32 30, i32* %20, align 4
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 12
  store i32 31, i32* %21, align 16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4, i32* %5)
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %0
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %35, align 8
  br label %38

36:                                               ; preds = %30
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 2
  store i32 28, i32* %37, align 8
  br label %38

38:                                               ; preds = %36, %34
  br label %48

39:                                               ; preds = %26
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %44, align 8
  br label %47

45:                                               ; preds = %39
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 2
  store i32 28, i32* %46, align 8
  br label %47

47:                                               ; preds = %45, %43
  br label %48

48:                                               ; preds = %47, %38
  br label %51

49:                                               ; preds = %0
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 2
  store i32 28, i32* %50, align 8
  br label %51

51:                                               ; preds = %49, %48
  store i32 1, i32* %2, align 4
  br label %52

52:                                               ; preds = %63, %51
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %57, %61
  store i32 %62, i32* %8, align 4
  br label %63

63:                                               ; preds = %56
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  br label %52

66:                                               ; preds = %52
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %67, %68
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %6, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %70)
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
