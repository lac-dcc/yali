; ModuleID = '71/1073.c'
source_filename = "71/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %5, align 4
  br label %11

11:                                               ; preds = %119, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %122

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %7, i32* %3, i32* %4)
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %4, align 4
  br label %24

24:                                               ; preds = %20, %15
  %25 = load i32, i32* %7, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, i32* %7, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28, %24
  %33 = load i32, i32* %7, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %77

36:                                               ; preds = %32, %28
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 1
  store i32 0, i32* %37, align 4
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 1
  store i32 0, i32* %38, align 4
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 31, i32* %39, align 8
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 31, i32* %40, align 8
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 3
  store i32 60, i32* %41, align 4
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 3
  store i32 60, i32* %42, align 4
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 4
  store i32 91, i32* %43, align 16
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 4
  store i32 91, i32* %44, align 16
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 5
  store i32 121, i32* %45, align 4
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 5
  store i32 121, i32* %46, align 4
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 6
  store i32 152, i32* %47, align 8
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 6
  store i32 152, i32* %48, align 8
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 7
  store i32 182, i32* %49, align 4
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 7
  store i32 182, i32* %50, align 4
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 8
  store i32 213, i32* %51, align 16
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 8
  store i32 213, i32* %52, align 16
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 9
  store i32 244, i32* %53, align 4
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 9
  store i32 244, i32* %54, align 4
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 10
  store i32 274, i32* %55, align 8
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 10
  store i32 274, i32* %56, align 8
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 11
  store i32 305, i32* %57, align 4
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 11
  store i32 305, i32* %58, align 4
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 12
  store i32 335, i32* %59, align 16
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 12
  store i32 335, i32* %60, align 16
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %64, %68
  %70 = srem i32 %69, 7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %36
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %76

74:                                               ; preds = %36
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %76

76:                                               ; preds = %74, %72
  br label %118

77:                                               ; preds = %32
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 1
  store i32 0, i32* %78, align 4
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 1
  store i32 0, i32* %79, align 4
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 31, i32* %80, align 8
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 31, i32* %81, align 8
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 3
  store i32 59, i32* %82, align 4
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 3
  store i32 59, i32* %83, align 4
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 4
  store i32 90, i32* %84, align 16
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 4
  store i32 90, i32* %85, align 16
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 5
  store i32 120, i32* %86, align 4
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 5
  store i32 120, i32* %87, align 4
  %88 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 6
  store i32 151, i32* %88, align 8
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 6
  store i32 151, i32* %89, align 8
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 7
  store i32 181, i32* %90, align 4
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 7
  store i32 181, i32* %91, align 4
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 8
  store i32 212, i32* %92, align 16
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 8
  store i32 212, i32* %93, align 16
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 9
  store i32 243, i32* %94, align 4
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 9
  store i32 243, i32* %95, align 4
  %96 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 10
  store i32 273, i32* %96, align 8
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 10
  store i32 273, i32* %97, align 8
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 11
  store i32 304, i32* %98, align 4
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 11
  store i32 304, i32* %99, align 4
  %100 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 12
  store i32 334, i32* %100, align 16
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 12
  store i32 334, i32* %101, align 16
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %105, %109
  %111 = srem i32 %110, 7
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %77
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %117

115:                                              ; preds = %77
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %117

117:                                              ; preds = %115, %113
  br label %118

118:                                              ; preds = %117, %76
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  br label %11

122:                                              ; preds = %11
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
