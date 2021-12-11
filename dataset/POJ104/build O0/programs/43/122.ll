; ModuleID = '44/122.c'
source_filename = "44/122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reserve(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  br label %11

11:                                               ; preds = %55, %1
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %12, 10
  br i1 %13, label %14, label %58

14:                                               ; preds = %11
  store i32 9, i32* %9, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  br label %19

19:                                               ; preds = %32, %14
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sdiv i32 %27, 10
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  br label %32

32:                                               ; preds = %23
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %9, align 4
  br label %19

35:                                               ; preds = %19
  store i32 9, i32* %9, align 4
  store i32 1, i32* %4, align 4
  br label %36

36:                                               ; preds = %43, %35
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 10
  store i32 %42, i32* %4, align 4
  br label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %9, align 4
  br label %36

46:                                               ; preds = %36
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 %51, %52
  %54 = sub nsw i32 %47, %53
  store i32 %54, i32* %2, align 4
  br label %55

55:                                               ; preds = %46
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  br label %11

58:                                               ; preds = %11
  store i32 0, i32* %8, align 4
  br label %59

59:                                               ; preds = %70, %58
  %60 = load i32, i32* %8, align 4
  %61 = icmp sle i32 %60, 9
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %73

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  br label %59

73:                                               ; preds = %68, %59
  %74 = load i32, i32* %8, align 4
  store i32 %74, i32* %5, align 4
  store i32 9, i32* %8, align 4
  br label %75

75:                                               ; preds = %86, %73
  %76 = load i32, i32* %8, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %89

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %8, align 4
  br label %75

89:                                               ; preds = %84, %75
  %90 = load i32, i32* %8, align 4
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %6, align 4
  store i32 %91, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %92

92:                                               ; preds = %126, %89
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp sge i32 %93, %94
  br i1 %95, label %96, label %129

96:                                               ; preds = %92
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %97, %98
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sub nsw i32 %99, %102
  store i32 %103, i32* %9, align 4
  br label %104

104:                                              ; preds = %116, %96
  %105 = load i32, i32* %9, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %104
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = mul nsw i32 %111, 10
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  br label %116

116:                                              ; preds = %107
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %9, align 4
  br label %104

119:                                              ; preds = %104
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %120, %124
  store i32 %125, i32* %7, align 4
  br label %126

126:                                              ; preds = %119
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %8, align 4
  br label %92

129:                                              ; preds = %92
  %130 = load i32, i32* %7, align 4
  ret i32 %130
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %4

4:                                                ; preds = %12, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @reserve(i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %2, align 4
  br label %4

15:                                               ; preds = %4
  %16 = call i32 @getchar()
  %17 = call i32 @getchar()
  %18 = load i32, i32* %1, align 4
  ret i32 %18
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
