; ModuleID = '50/1789.c'
source_filename = "50/1789.c"
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
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = add nsw i32 5, %5
  %7 = srem i32 %6, 7
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %12

12:                                               ; preds = %10, %0
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 2, %13
  %15 = sub nsw i32 %14, 1
  %16 = srem i32 %15, 7
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %21

21:                                               ; preds = %19, %12
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 2, %22
  %24 = sub nsw i32 %23, 1
  %25 = srem i32 %24, 7
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %30

30:                                               ; preds = %28, %21
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 5, %31
  %33 = sub nsw i32 %32, 1
  %34 = srem i32 %33, 7
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %39

39:                                               ; preds = %37, %30
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 0, %40
  %42 = sub nsw i32 %41, 1
  %43 = srem i32 %42, 7
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %48

48:                                               ; preds = %46, %39
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 3, %49
  %51 = sub nsw i32 %50, 1
  %52 = srem i32 %51, 7
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %57

57:                                               ; preds = %55, %48
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 5, %58
  %60 = sub nsw i32 %59, 1
  %61 = srem i32 %60, 7
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %66

66:                                               ; preds = %64, %57
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 1, %67
  %69 = sub nsw i32 %68, 1
  %70 = srem i32 %69, 7
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %75

75:                                               ; preds = %73, %66
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 4, %76
  %78 = sub nsw i32 %77, 1
  %79 = srem i32 %78, 7
  store i32 %79, i32* %3, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %84

84:                                               ; preds = %82, %75
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 6, %85
  %87 = sub nsw i32 %86, 1
  %88 = srem i32 %87, 7
  store i32 %88, i32* %3, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0))
  br label %93

93:                                               ; preds = %91, %84
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 2, %94
  %96 = sub nsw i32 %95, 1
  %97 = srem i32 %96, 7
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0))
  br label %102

102:                                              ; preds = %100, %93
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 4, %103
  %105 = sub nsw i32 %104, 1
  %106 = srem i32 %105, 7
  store i32 %106, i32* %3, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  br label %111

111:                                              ; preds = %109, %102
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
