; ModuleID = '11/244.c'
source_filename = "11/244.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x [3 x i32]], align 16
  %9 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %30, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %33

13:                                               ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %8, i64 0, i64 %17
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  store i32 %15, i32* %19, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  store i32 %20, i32* %24, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %8, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  store i32 %25, i32* %29, align 4
  br label %30

30:                                               ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %10

33:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  br label %34

34:                                               ; preds = %96, %33
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 5
  br i1 %36, label %37, label %99

37:                                               ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %8, i64 0, i64 %39
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 0
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %8, i64 0, i64 %44
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %45, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %8, i64 0, i64 %49
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 2
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = srem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %37
  %57 = load i32, i32* %5, align 4
  %58 = srem i32 %57, 100
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56, %37
  %61 = load i32, i32* %5, align 4
  %62 = srem i32 %61, 400
  %63 = icmp ne i32 %62, 0
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi i1 [ true, %56 ], [ %63, %60 ]
  %66 = zext i1 %65 to i32
  store i32 %66, i32* %2, align 4
  %67 = load i32, i32* %6, align 4
  switch i32 %67, label %80 [
    i32 1, label %68
    i32 2, label %69
    i32 3, label %70
    i32 4, label %71
    i32 5, label %72
    i32 6, label %73
    i32 7, label %74
    i32 8, label %75
    i32 9, label %76
    i32 10, label %77
    i32 11, label %78
    i32 12, label %79
  ]

68:                                               ; preds = %64
  store i32 0, i32* %3, align 4
  br label %80

69:                                               ; preds = %64
  store i32 31, i32* %3, align 4
  br label %80

70:                                               ; preds = %64
  store i32 59, i32* %3, align 4
  br label %80

71:                                               ; preds = %64
  store i32 90, i32* %3, align 4
  br label %80

72:                                               ; preds = %64
  store i32 120, i32* %3, align 4
  br label %80

73:                                               ; preds = %64
  store i32 151, i32* %3, align 4
  br label %80

74:                                               ; preds = %64
  store i32 181, i32* %3, align 4
  br label %80

75:                                               ; preds = %64
  store i32 212, i32* %3, align 4
  br label %80

76:                                               ; preds = %64
  store i32 243, i32* %3, align 4
  br label %80

77:                                               ; preds = %64
  store i32 273, i32* %3, align 4
  br label %80

78:                                               ; preds = %64
  store i32 304, i32* %3, align 4
  br label %80

79:                                               ; preds = %64
  store i32 334, i32* %3, align 4
  br label %80

80:                                               ; preds = %64, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load i32, i32* %6, align 4
  %85 = icmp sgt i32 %84, 2
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  br label %89

89:                                               ; preds = %86, %83, %80
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  br label %96

96:                                               ; preds = %89
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  br label %34

99:                                               ; preds = %34
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 2
  %105 = load i32, i32* %104, align 8
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 3
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 4
  %109 = load i32, i32* %108, align 16
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %101, i32 %103, i32 %105, i32 %107, i32 %109)
  %111 = load i32, i32* %1, align 4
  ret i32 %111
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
