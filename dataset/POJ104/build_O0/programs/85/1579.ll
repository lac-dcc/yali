; ModuleID = '86/1579.c'
source_filename = "86/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [60 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %13

13:                                               ; preds = %104, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %107

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 60, i32* %7, align 4
  br label %22

22:                                               ; preds = %21, %17
  %23 = load i32, i32* %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %101

25:                                               ; preds = %22
  store i32 0, i32* %4, align 4
  br label %26

26:                                               ; preds = %35, %25
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %33)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %26

38:                                               ; preds = %26
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %44, 1
  %46 = mul nsw i32 3, %45
  %47 = add nsw i32 %43, %46
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sle i32 %48, 60
  br i1 %49, label %50, label %64

50:                                               ; preds = %38
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %51, 57
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 3, %54
  %56 = sub nsw i32 60, %55
  store i32 %56, i32* %7, align 4
  br label %63

57:                                               ; preds = %50
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %59, 1
  %61 = mul nsw i32 3, %60
  %62 = sub nsw i32 %58, %61
  store i32 %62, i32* %7, align 4
  br label %63

63:                                               ; preds = %57, %53
  br label %64

64:                                               ; preds = %63, %38
  %65 = load i32, i32* %3, align 4
  %66 = icmp sgt i32 %65, 60
  br i1 %66, label %67, label %100

67:                                               ; preds = %64
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 2
  %75 = mul nsw i32 3, %74
  %76 = add nsw i32 %72, %75
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp slt i32 %77, 60
  br i1 %78, label %79, label %94

79:                                               ; preds = %67
  %80 = load i32, i32* %8, align 4
  %81 = icmp sle i32 %80, 57
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %83, 1
  %85 = mul nsw i32 3, %84
  %86 = sub nsw i32 60, %85
  store i32 %86, i32* %7, align 4
  br label %93

87:                                               ; preds = %79
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %89, 2
  %91 = mul nsw i32 3, %90
  %92 = sub nsw i32 %88, %91
  store i32 %92, i32* %7, align 4
  br label %93

93:                                               ; preds = %87, %82
  br label %99

94:                                               ; preds = %67
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %95, 2
  %97 = mul nsw i32 3, %96
  %98 = sub nsw i32 60, %97
  store i32 %98, i32* %7, align 4
  br label %99

99:                                               ; preds = %94, %93
  br label %100

100:                                              ; preds = %99, %64
  br label %101

101:                                              ; preds = %100, %22
  %102 = load i32, i32* %7, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  br label %104

104:                                              ; preds = %101
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  br label %13

107:                                              ; preds = %13
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
