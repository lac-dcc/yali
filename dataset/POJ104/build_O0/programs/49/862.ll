; ModuleID = '50/862.c'
source_filename = "50/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  store i32 %6, i32* %7, align 16
  %8 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  %9 = load i32, i32* %8, align 16
  %10 = add nsw i32 %9, 3
  %11 = srem i32 %10, 7
  %12 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 1
  store i32 %11, i32* %12, align 4
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 2
  store i32 %14, i32* %15, align 8
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 2
  %17 = load i32, i32* %16, align 8
  %18 = add nsw i32 %17, 3
  %19 = srem i32 %18, 7
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 3
  store i32 %19, i32* %20, align 4
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 3
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 2
  %24 = srem i32 %23, 7
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 4
  store i32 %24, i32* %25, align 16
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 4
  %27 = load i32, i32* %26, align 16
  %28 = add nsw i32 %27, 3
  %29 = srem i32 %28, 7
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 5
  store i32 %29, i32* %30, align 4
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 5
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 2
  %34 = srem i32 %33, 7
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 6
  store i32 %34, i32* %35, align 8
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 6
  %37 = load i32, i32* %36, align 8
  %38 = add nsw i32 %37, 3
  %39 = srem i32 %38, 7
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 7
  store i32 %39, i32* %40, align 4
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 7
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 3
  %44 = srem i32 %43, 7
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 8
  store i32 %44, i32* %45, align 16
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 8
  %47 = load i32, i32* %46, align 16
  %48 = add nsw i32 %47, 2
  %49 = srem i32 %48, 7
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 9
  store i32 %49, i32* %50, align 4
  %51 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 9
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 3
  %54 = srem i32 %53, 7
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 10
  store i32 %54, i32* %55, align 8
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 10
  %57 = load i32, i32* %56, align 8
  %58 = add nsw i32 %57, 2
  %59 = srem i32 %58, 7
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 11
  store i32 %59, i32* %60, align 4
  store i32 0, i32* %4, align 4
  br label %61

61:                                               ; preds = %80, %0
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %62, 12
  br i1 %63, label %64, label %83

64:                                               ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %64
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 7
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  br label %79

79:                                               ; preds = %70, %64
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  br label %61

83:                                               ; preds = %61
  store i32 0, i32* %4, align 4
  br label %84

84:                                               ; preds = %98, %83
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %85, 12
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 7
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  br label %97

97:                                               ; preds = %93, %87
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  br label %84

101:                                              ; preds = %84
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
