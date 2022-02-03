; ModuleID = '80/1413.c'
source_filename = "80/1413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %15, %0
  %8 = load i32, i32* %4, align 4
  %9 = icmp sle i32 %8, 2
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %13)
  br label %15

15:                                               ; preds = %10
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %4, align 4
  br label %7

18:                                               ; preds = %7
  store i32 0, i32* %4, align 4
  br label %19

19:                                               ; preds = %27, %18
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 2
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %25)
  br label %27

27:                                               ; preds = %22
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %19

30:                                               ; preds = %19
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %31, align 4
  br label %34

34:                                               ; preds = %60, %30
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp sge i32 %36, 1
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  switch i32 %40, label %59 [
    i32 1, label %41
    i32 3, label %41
    i32 5, label %41
    i32 7, label %41
    i32 8, label %41
    i32 10, label %41
    i32 12, label %41
    i32 4, label %44
    i32 6, label %44
    i32 9, label %44
    i32 11, label %44
    i32 2, label %47
  ]

41:                                               ; preds = %38, %38, %38, %38, %38, %38, %38
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 31
  store i32 %43, i32* %5, align 4
  br label %59

44:                                               ; preds = %38, %38, %38, %38
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 30
  store i32 %46, i32* %5, align 4
  br label %59

47:                                               ; preds = %38
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %49 = load i32, i32* %48, align 4
  %50 = call i32 @leap(i32 %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 29
  store i32 %54, i32* %5, align 4
  br label %58

55:                                               ; preds = %47
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 28
  store i32 %57, i32* %5, align 4
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58, %38, %44, %41
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %61, align 4
  br label %34

64:                                               ; preds = %34
  %65 = load i32, i32* %5, align 4
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %65, %67
  store i32 %68, i32* %5, align 4
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %69, align 4
  br label %72

72:                                               ; preds = %98, %64
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 1
  br i1 %75, label %76, label %102

76:                                               ; preds = %72
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  switch i32 %78, label %97 [
    i32 1, label %79
    i32 3, label %79
    i32 5, label %79
    i32 7, label %79
    i32 8, label %79
    i32 10, label %79
    i32 12, label %79
    i32 4, label %82
    i32 6, label %82
    i32 9, label %82
    i32 11, label %82
    i32 2, label %85
  ]

79:                                               ; preds = %76, %76, %76, %76, %76, %76, %76
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 31
  store i32 %81, i32* %6, align 4
  br label %97

82:                                               ; preds = %76, %76, %76, %76
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 30
  store i32 %84, i32* %6, align 4
  br label %97

85:                                               ; preds = %76
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %87 = load i32, i32* %86, align 4
  %88 = call i32 @leap(i32 %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 29
  store i32 %92, i32* %6, align 4
  br label %96

93:                                               ; preds = %85
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 28
  store i32 %95, i32* %6, align 4
  br label %96

96:                                               ; preds = %93, %90
  br label %97

97:                                               ; preds = %96, %76, %82, %79
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %99, align 4
  br label %72

102:                                              ; preds = %72
  %103 = load i32, i32* %6, align 4
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %103, %105
  store i32 %106, i32* %6, align 4
  br label %107

107:                                              ; preds = %125, %102
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %129

113:                                              ; preds = %107
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %115 = load i32, i32* %114, align 4
  %116 = call i32 @leap(i32 %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 366
  store i32 %120, i32* %6, align 4
  br label %124

121:                                              ; preds = %113
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 365
  store i32 %123, i32* %6, align 4
  br label %124

124:                                              ; preds = %121, %118
  br label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4
  br label %107

129:                                              ; preds = %107
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %130, %131
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @leap(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  store i32 1, i32* %3, align 4
  br label %17

16:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
