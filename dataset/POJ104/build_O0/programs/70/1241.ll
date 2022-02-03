; ModuleID = '71/1241.c'
source_filename = "71/1241.c"
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
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %120, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %123

14:                                               ; preds = %10
  store i32 0, i32* %6, align 4
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %15, i32* %16)
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %14
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %7, align 4
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %27, i32* %28, align 4
  %29 = load i32, i32* %7, align 4
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %29, i32* %30, align 4
  br label %31

31:                                               ; preds = %23, %14
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %8, align 4
  br label %34

34:                                               ; preds = %108, %31
  %35 = load i32, i32* %8, align 4
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %35, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load i32, i32* %8, align 4
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br label %44

44:                                               ; preds = %39, %34
  %45 = phi i1 [ false, %34 ], [ %43, %39 ]
  br i1 %45, label %46, label %111

46:                                               ; preds = %44
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %67, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %67, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %67, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %56, 7
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 8
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 10
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 12
  br i1 %66, label %67, label %70

67:                                               ; preds = %64, %61, %58, %55, %52, %49, %46
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 31
  store i32 %69, i32* %6, align 4
  br label %70

70:                                               ; preds = %67, %64
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 9
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 11
  br i1 %81, label %82, label %85

82:                                               ; preds = %79, %76, %73, %70
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 30
  store i32 %84, i32* %6, align 4
  br label %85

85:                                               ; preds = %82, %79
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  %89 = load i32, i32* %4, align 4
  %90 = srem i32 %89, 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load i32, i32* %4, align 4
  %94 = srem i32 %93, 100
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %92, %88
  %97 = load i32, i32* %4, align 4
  %98 = srem i32 %97, 400
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96, %92
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 29
  store i32 %102, i32* %6, align 4
  br label %106

103:                                              ; preds = %96
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 28
  store i32 %105, i32* %6, align 4
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106, %85
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  br label %34

111:                                              ; preds = %44
  %112 = load i32, i32* %6, align 4
  %113 = srem i32 %112, 7
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %119

117:                                              ; preds = %111
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %119

119:                                              ; preds = %117, %115
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  br label %10

123:                                              ; preds = %10
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
