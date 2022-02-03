; ModuleID = '50/2242.c'
source_filename = "50/2242.c"
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
  %6 = icmp sge i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 6, %11
  store i32 %12, i32* %3, align 4
  br label %16

13:                                               ; preds = %7, %0
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 13, %14
  store i32 %15, i32* %3, align 4
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %21

21:                                               ; preds = %19, %16
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 44, %22
  %24 = srem i32 %23, 7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %28

28:                                               ; preds = %26, %21
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 72, %29
  %31 = srem i32 %30, 7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %35

35:                                               ; preds = %33, %28
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 103, %36
  %38 = srem i32 %37, 7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %42

42:                                               ; preds = %40, %35
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 133, %43
  %45 = srem i32 %44, 7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %49

49:                                               ; preds = %47, %42
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 164, %50
  %52 = srem i32 %51, 7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %56

56:                                               ; preds = %54, %49
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 194, %57
  %59 = srem i32 %58, 7
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %63

63:                                               ; preds = %61, %56
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 225, %64
  %66 = srem i32 %65, 7
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %70

70:                                               ; preds = %68, %63
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 256, %71
  %73 = srem i32 %72, 7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %77

77:                                               ; preds = %75, %70
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 286, %78
  %80 = srem i32 %79, 7
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0))
  br label %84

84:                                               ; preds = %82, %77
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 317, %85
  %87 = srem i32 %86, 7
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0))
  br label %91

91:                                               ; preds = %89, %84
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 347, %92
  %94 = srem i32 %93, 7
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  br label %98

98:                                               ; preds = %96, %91
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
