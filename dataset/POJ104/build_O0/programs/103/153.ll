; ModuleID = '104/153.c'
source_filename = "104/153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  store i32 1, i32* %7, align 4
  br label %13

13:                                               ; preds = %36, %0
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 1000
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = getelementptr inbounds i32, i32* %20, i64 -1
  %22 = load i32, i32* %21, align 4
  %23 = sdiv i32 %22, 2
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  store i32 %23, i32* %27, align 4
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %16
  br label %39

35:                                               ; preds = %16
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  br label %13

39:                                               ; preds = %34, %13
  %40 = load i32, i32* %2, align 4
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  store i32 %40, i32* %41, align 16
  store i32 1, i32* %8, align 4
  br label %42

42:                                               ; preds = %65, %39
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %43, 1000
  br i1 %44, label %45, label %68

45:                                               ; preds = %42
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = getelementptr inbounds i32, i32* %49, i64 -1
  %51 = load i32, i32* %50, align 4
  %52 = sdiv i32 %51, 2
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 %52, i32* %56, align 4
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %45
  br label %68

64:                                               ; preds = %45
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  br label %42

68:                                               ; preds = %63, %42
  store i32 0, i32* %5, align 4
  br label %69

69:                                               ; preds = %100, %68
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %103

73:                                               ; preds = %69
  store i32 0, i32* %6, align 4
  br label %74

74:                                               ; preds = %92, %73
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %95

78:                                               ; preds = %74
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %83, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %78
  store i32 1, i32* %9, align 4
  br label %95

91:                                               ; preds = %78
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  br label %74

95:                                               ; preds = %90, %74
  %96 = load i32, i32* %9, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %103

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  br label %69

103:                                              ; preds = %98, %69
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %108)
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
