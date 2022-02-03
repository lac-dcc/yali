; ModuleID = '50/48.c'
source_filename = "50/48.c"
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
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = add nsw i32 %8, 12
  %10 = srem i32 %9, 7
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %14

14:                                               ; preds = %12, %2
  %15 = load i32, i32* %6, align 4
  %16 = add nsw i32 %15, 12
  %17 = add nsw i32 %16, 31
  %18 = srem i32 %17, 7
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %22

22:                                               ; preds = %20, %14
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 12
  %25 = add nsw i32 %24, 59
  %26 = srem i32 %25, 7
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %30

30:                                               ; preds = %28, %22
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 12
  %33 = add nsw i32 %32, 90
  %34 = srem i32 %33, 7
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %38

38:                                               ; preds = %36, %30
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 12
  %41 = add nsw i32 %40, 120
  %42 = srem i32 %41, 7
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %46

46:                                               ; preds = %44, %38
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 12
  %49 = add nsw i32 %48, 151
  %50 = srem i32 %49, 7
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %54

54:                                               ; preds = %52, %46
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 12
  %57 = add nsw i32 %56, 181
  %58 = srem i32 %57, 7
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %62

62:                                               ; preds = %60, %54
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 12
  %65 = add nsw i32 %64, 212
  %66 = srem i32 %65, 7
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %70

70:                                               ; preds = %68, %62
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 12
  %73 = add nsw i32 %72, 243
  %74 = srem i32 %73, 7
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %78

78:                                               ; preds = %76, %70
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 12
  %81 = add nsw i32 %80, 273
  %82 = srem i32 %81, 7
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0))
  br label %86

86:                                               ; preds = %84, %78
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 12
  %89 = add nsw i32 %88, 304
  %90 = srem i32 %89, 7
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0))
  br label %94

94:                                               ; preds = %92, %86
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 12
  %97 = add nsw i32 %96, 334
  %98 = srem i32 %97, 7
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  br label %102

102:                                              ; preds = %100, %94
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
