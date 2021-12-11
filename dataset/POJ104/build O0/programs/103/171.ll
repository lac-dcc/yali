; ModuleID = '104/171.c'
source_filename = "104/171.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4)
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = load i32, i32* %3, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  br label %121

15:                                               ; preds = %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 %16, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 %22, %23
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21, %15
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %120

29:                                               ; preds = %21
  store i32 2, i32* %5, align 4
  br label %30

30:                                               ; preds = %57, %29
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %31, align 16
  %32 = load i32, i32* %3, align 4
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 1
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 2
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %45

37:                                               ; preds = %30
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sdiv i32 %39, 2
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  br label %52

45:                                               ; preds = %30
  %46 = load i32, i32* %3, align 4
  %47 = sdiv i32 %46, 2
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  br label %52

52:                                               ; preds = %45, %37
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %60

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  br label %30

60:                                               ; preds = %55
  %61 = load i32, i32* %4, align 4
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 1
  store i32 %61, i32* %62, align 4
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %63, align 16
  store i32 2, i32* %7, align 4
  br label %64

64:                                               ; preds = %88, %60
  %65 = load i32, i32* %4, align 4
  %66 = srem i32 %65, 2
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sdiv i32 %70, 2
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  br label %83

76:                                               ; preds = %64
  %77 = load i32, i32* %4, align 4
  %78 = sdiv i32 %77, 2
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  br label %83

83:                                               ; preds = %76, %68
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %91

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  br label %64

91:                                               ; preds = %86
  store i32 0, i32* %6, align 4
  br label %92

92:                                               ; preds = %108, %91
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %98, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %92
  br label %111

107:                                              ; preds = %92
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  br label %92

111:                                              ; preds = %106
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %112, %113
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  br label %120

120:                                              ; preds = %111, %27
  br label %121

121:                                              ; preds = %120, %12
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
