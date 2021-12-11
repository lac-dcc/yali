; ModuleID = '73/915.c'
source_filename = "73/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @max(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %5
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %6, align 4
  br label %85

29:                                               ; preds = %23, %19, %15, %5
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i32, i32* %8, align 4
  store i32 %46, i32* %6, align 4
  br label %85

47:                                               ; preds = %41, %37, %33, %29
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %47
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i32, i32* %9, align 4
  store i32 %64, i32* %6, align 4
  br label %85

65:                                               ; preds = %59, %55, %51, %47
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %83

69:                                               ; preds = %65
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i32, i32* %10, align 4
  store i32 %82, i32* %6, align 4
  br label %85

83:                                               ; preds = %77, %73, %69, %65
  %84 = load i32, i32* %11, align 4
  store i32 %84, i32* %6, align 4
  br label %85

85:                                               ; preds = %83, %81, %63, %45, %27
  %86 = load i32, i32* %6, align 4
  ret i32 %86
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @min(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %5
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %6, align 4
  br label %85

29:                                               ; preds = %23, %19, %15, %5
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i32, i32* %8, align 4
  store i32 %46, i32* %6, align 4
  br label %85

47:                                               ; preds = %41, %37, %33, %29
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %47
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i32, i32* %9, align 4
  store i32 %64, i32* %6, align 4
  br label %85

65:                                               ; preds = %59, %55, %51, %47
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %83

69:                                               ; preds = %65
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i32, i32* %10, align 4
  store i32 %82, i32* %6, align 4
  br label %85

83:                                               ; preds = %77, %73, %69, %65
  %84 = load i32, i32* %11, align 4
  store i32 %84, i32* %6, align 4
  br label %85

85:                                               ; preds = %83, %81, %63, %45, %27
  %86 = load i32, i32* %6, align 4
  ret i32 %86
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %25, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 4
  br i1 %8, label %9, label %28

9:                                                ; preds = %6
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %21, %9
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %11, 4
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %15
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  br label %21

21:                                               ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  br label %10

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %6

28:                                               ; preds = %6
  store i32 0, i32* %3, align 4
  br label %29

29:                                               ; preds = %128, %28
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %30, 4
  br i1 %31, label %32, label %131

32:                                               ; preds = %29
  store i32 0, i32* %4, align 4
  br label %33

33:                                               ; preds = %120, %32
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %34, 4
  br i1 %35, label %36, label %123

36:                                               ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 2
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 3
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 4
  %68 = load i32, i32* %67, align 4
  %69 = call i32 @max(i32 %48, i32 %53, i32 %58, i32 %63, i32 %68)
  %70 = icmp eq i32 %43, %69
  br i1 %70, label %71, label %119

71:                                               ; preds = %36
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 @min(i32 %83, i32 %88, i32 %93, i32 %98, i32 %103)
  %105 = icmp eq i32 %78, %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %71
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %108, i32 %110, i32 %117)
  store i32 1, i32* %5, align 4
  br label %123

119:                                              ; preds = %71, %36
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  br label %33

123:                                              ; preds = %106, %33
  %124 = load i32, i32* %5, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  br label %131

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  br label %29

131:                                              ; preds = %126, %29
  %132 = load i32, i32* %5, align 4
  %133 = icmp ne i32 %132, 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %136

136:                                              ; preds = %134, %131
  %137 = load i32, i32* %1, align 4
  ret i32 %137
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
