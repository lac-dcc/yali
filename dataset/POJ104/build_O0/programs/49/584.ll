; ModuleID = '50/584.c'
source_filename = "50/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [365 x i32], align 16
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %6

6:                                                ; preds = %17, %0
  %7 = load i32, i32* %4, align 4
  %8 = icmp sle i32 %7, 365
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %10, %11
  %13 = srem i32 %12, 7
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  br label %17

17:                                               ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  br label %6

20:                                               ; preds = %6
  %21 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 12
  %22 = load i32, i32* %21, align 16
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %25, align 4
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 43
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %31, align 8
  br label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 71
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %37, align 4
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 102
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %43, align 16
  br label %44

44:                                               ; preds = %42, %38
  %45 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 132
  %46 = load i32, i32* %45, align 16
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %49, align 4
  br label %50

50:                                               ; preds = %48, %44
  %51 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 163
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 6
  store i32 1, i32* %55, align 8
  br label %56

56:                                               ; preds = %54, %50
  %57 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 193
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 7
  store i32 1, i32* %61, align 4
  br label %62

62:                                               ; preds = %60, %56
  %63 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 224
  %64 = load i32, i32* %63, align 16
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 8
  store i32 1, i32* %67, align 16
  br label %68

68:                                               ; preds = %66, %62
  %69 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 255
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 9
  store i32 1, i32* %73, align 4
  br label %74

74:                                               ; preds = %72, %68
  %75 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 285
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 10
  store i32 1, i32* %79, align 8
  br label %80

80:                                               ; preds = %78, %74
  %81 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 316
  %82 = load i32, i32* %81, align 16
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 11
  store i32 1, i32* %85, align 4
  br label %86

86:                                               ; preds = %84, %80
  %87 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 346
  %88 = load i32, i32* %87, align 8
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 12
  store i32 1, i32* %91, align 16
  br label %92

92:                                               ; preds = %90, %86
  store i32 1, i32* %4, align 4
  br label %93

93:                                               ; preds = %106, %92
  %94 = load i32, i32* %4, align 4
  %95 = icmp sle i32 %94, 12
  br i1 %95, label %96, label %109

96:                                               ; preds = %93
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = load i32, i32* %4, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  br label %105

105:                                              ; preds = %102, %96
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  br label %93

109:                                              ; preds = %93
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
