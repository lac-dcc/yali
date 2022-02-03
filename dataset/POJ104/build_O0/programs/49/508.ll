; ModuleID = '50/508.c'
source_filename = "50/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, 5
  store i32 %11, i32* %2, align 4
  br label %15

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 2
  store i32 %14, i32* %2, align 4
  br label %15

15:                                               ; preds = %12, %9
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 7, i32* %16, align 16
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 10
  store i32 31, i32* %17, align 8
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 8
  store i32 31, i32* %18, align 16
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 7
  store i32 31, i32* %19, align 4
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 5
  store i32 31, i32* %20, align 4
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 3
  store i32 31, i32* %21, align 4
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  store i32 31, i32* %22, align 4
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 11
  store i32 30, i32* %23, align 4
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 9
  store i32 30, i32* %24, align 4
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 6
  store i32 30, i32* %25, align 8
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 4
  store i32 30, i32* %26, align 16
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 2
  store i32 28, i32* %27, align 8
  store i32 2, i32* %4, align 4
  br label %28

28:                                               ; preds = %42, %15
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 11
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, %36
  store i32 %41, i32* %39, align 4
  br label %42

42:                                               ; preds = %31
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %28

45:                                               ; preds = %28
  store i32 0, i32* %4, align 4
  br label %46

46:                                               ; preds = %78, %45
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %47, 11
  br i1 %48, label %49, label %81

49:                                               ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = srem i32 %53, 7
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %54, %55
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %67, label %58

58:                                               ; preds = %49
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = srem i32 %62, 7
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %63, %64
  %66 = icmp eq i32 %65, 12
  br i1 %66, label %67, label %73

67:                                               ; preds = %58, %49
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  br label %77

73:                                               ; preds = %58
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %75
  store i32 0, i32* %76, align 4
  br label %77

77:                                               ; preds = %73, %67
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  br label %46

81:                                               ; preds = %46
  store i32 0, i32* %4, align 4
  br label %82

82:                                               ; preds = %98, %81
  %83 = load i32, i32* %4, align 4
  %84 = icmp sle i32 %83, 11
  br i1 %84, label %85, label %101

85:                                               ; preds = %82
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  br label %97

97:                                               ; preds = %91, %85
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  br label %82

101:                                              ; preds = %82
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
