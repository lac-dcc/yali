; ModuleID = '16/9.c'
source_filename = "16/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 100000, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %6

6:                                                ; preds = %19, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 4
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sdiv i32 %10, 10
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sdiv i32 %12, %13
  %15 = srem i32 %14, 10
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  br label %19

19:                                               ; preds = %9
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  br label %6

22:                                               ; preds = %6
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %28 = load i32, i32* %27, align 16
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %32 = load i32, i32* %31, align 8
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %28, i32 %30, i32 %32, i32 %34, i32 %36)
  br label %81

38:                                               ; preds = %22
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %44 = load i32, i32* %43, align 16
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %46, i32 %48, i32 %50)
  br label %80

52:                                               ; preds = %38
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %54 = load i32, i32* %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %58 = load i32, i32* %57, align 16
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %58, i32 %60, i32 %62)
  br label %79

64:                                               ; preds = %52
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %70 = load i32, i32* %69, align 16
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %70, i32 %72)
  br label %78

74:                                               ; preds = %64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %76 = load i32, i32* %75, align 16
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76)
  br label %78

78:                                               ; preds = %74, %68
  br label %79

79:                                               ; preds = %78, %56
  br label %80

80:                                               ; preds = %79, %42
  br label %81

81:                                               ; preds = %80, %26
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
