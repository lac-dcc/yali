; ModuleID = '50/1098.c'
source_filename = "50/1098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [13 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = add nsw i32 %5, 12
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  store i32 %6, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %8

8:                                                ; preds = %77, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 12
  br i1 %10, label %11, label %80

11:                                               ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %29, label %14

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %39

29:                                               ; preds = %26, %23, %20, %17, %14, %11
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 31
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %37
  store i32 %34, i32* %38, align 4
  br label %76

39:                                               ; preds = %26
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 28
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %50
  store i32 %47, i32* %51, align 4
  br label %75

52:                                               ; preds = %39
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %59, 9
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %62, 11
  br i1 %63, label %64, label %74

64:                                               ; preds = %61, %58, %55, %52
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 30
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  br label %74

74:                                               ; preds = %64, %61
  br label %75

75:                                               ; preds = %74, %42
  br label %76

76:                                               ; preds = %75, %29
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  br label %8

80:                                               ; preds = %8
  store i32 1, i32* %2, align 4
  br label %81

81:                                               ; preds = %95, %80
  %82 = load i32, i32* %2, align 4
  %83 = icmp sle i32 %82, 12
  br i1 %83, label %84, label %98

84:                                               ; preds = %81
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = srem i32 %88, 7
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = load i32, i32* %2, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  br label %94

94:                                               ; preds = %91, %84
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  br label %81

98:                                               ; preds = %81
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
