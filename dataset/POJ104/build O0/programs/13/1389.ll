; ModuleID = '14/1389.c'
source_filename = "14/1389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 -10000000, i32* %10, align 4
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 -10000000, i32* %11, align 4
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 -10000000, i32* %12, align 4
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 -10000000, i32* %13, align 4
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 -10000000, i32* %14, align 4
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 -10000000, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %17

17:                                               ; preds = %78, %0
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %81

21:                                               ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %5, align 4
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %77

30:                                               ; preds = %21
  %31 = load i32, i32* %5, align 4
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %31, i32* %32, align 4
  %33 = load i32, i32* %4, align 4
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %33, i32* %34, align 4
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %76

40:                                               ; preds = %30
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %7, align 4
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %44, i32* %45, align 4
  %46 = load i32, i32* %7, align 4
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %46, i32* %47, align 4
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %7, align 4
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* %7, align 4
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %53, i32* %54, align 4
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %40
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %7, align 4
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %64, i32* %65, align 4
  %66 = load i32, i32* %7, align 4
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %66, i32* %67, align 4
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %7, align 4
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 %71, i32* %72, align 4
  %73 = load i32, i32* %7, align 4
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %73, i32* %74, align 4
  br label %75

75:                                               ; preds = %60, %40
  br label %76

76:                                               ; preds = %75, %30
  br label %77

77:                                               ; preds = %76, %21
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  br label %17

81:                                               ; preds = %17
  store i32 0, i32* %4, align 4
  br label %82

82:                                               ; preds = %95, %81
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %83, 3
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %89, i32 %93)
  br label %95

95:                                               ; preds = %85
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  br label %82

98:                                               ; preds = %82
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
