; ModuleID = '50/842.c'
source_filename = "50/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = add nsw i32 %6, 12
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = srem i32 %8, 7
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %13

13:                                               ; preds = %11, %0
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %14, 31
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %21

21:                                               ; preds = %19, %13
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 28
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 7
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %29

29:                                               ; preds = %27, %21
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 31
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %37

37:                                               ; preds = %35, %29
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 30
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %40, 7
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %45

45:                                               ; preds = %43, %37
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 31
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %4, align 4
  %49 = srem i32 %48, 7
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %53

53:                                               ; preds = %51, %45
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 30
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %4, align 4
  %57 = srem i32 %56, 7
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %61

61:                                               ; preds = %59, %53
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 31
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %4, align 4
  %65 = srem i32 %64, 7
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %69

69:                                               ; preds = %67, %61
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 31
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %4, align 4
  %73 = srem i32 %72, 7
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %77

77:                                               ; preds = %75, %69
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 30
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %4, align 4
  %81 = srem i32 %80, 7
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0))
  br label %85

85:                                               ; preds = %83, %77
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 31
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* %4, align 4
  %89 = srem i32 %88, 7
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0))
  br label %93

93:                                               ; preds = %91, %85
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 30
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* %4, align 4
  %97 = srem i32 %96, 7
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  br label %101

101:                                              ; preds = %99, %93
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
