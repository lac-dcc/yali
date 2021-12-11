; ModuleID = '50/2408.c'
source_filename = "50/2408.c"
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
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = add nsw i32 %4, 12
  %6 = srem i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %10

10:                                               ; preds = %8, %0
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, 12
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 31
  %15 = srem i32 %14, 7
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %19

19:                                               ; preds = %17, %10
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 31
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 28
  %24 = srem i32 %23, 7
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %28

28:                                               ; preds = %26, %19
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 28
  store i32 %30, i32* %2, align 4
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 31
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %37

37:                                               ; preds = %35, %28
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 31
  store i32 %39, i32* %2, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 30
  %42 = srem i32 %41, 7
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %46

46:                                               ; preds = %44, %37
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 30
  store i32 %48, i32* %2, align 4
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 31
  %51 = srem i32 %50, 7
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %55

55:                                               ; preds = %53, %46
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 31
  store i32 %57, i32* %2, align 4
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 30
  %60 = srem i32 %59, 7
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %64

64:                                               ; preds = %62, %55
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 30
  store i32 %66, i32* %2, align 4
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 31
  %69 = srem i32 %68, 7
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %73

73:                                               ; preds = %71, %64
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 31
  store i32 %75, i32* %2, align 4
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 31
  %78 = srem i32 %77, 7
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %82

82:                                               ; preds = %80, %73
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 31
  store i32 %84, i32* %2, align 4
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 30
  %87 = srem i32 %86, 7
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0))
  br label %91

91:                                               ; preds = %89, %82
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 30
  store i32 %93, i32* %2, align 4
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 31
  %96 = srem i32 %95, 7
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0))
  br label %100

100:                                              ; preds = %98, %91
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 31
  store i32 %102, i32* %2, align 4
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 30
  %105 = srem i32 %104, 7
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  br label %109

109:                                              ; preds = %107, %100
  %110 = load i32, i32* %1, align 4
  ret i32 %110
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
