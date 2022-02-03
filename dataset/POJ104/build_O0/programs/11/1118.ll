; ModuleID = '12/1118.c'
source_filename = "12/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x [18 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  br label %10

10:                                               ; preds = %42, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %44

13:                                               ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [18 x i32]], [1000 x [18 x i32]]* %8, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [18 x i32], [18 x i32]* %20, i64 0, i64 %22
  store i32 %17, i32* %23, align 4
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [18 x i32]], [1000 x [18 x i32]]* %8, i64 0, i64 %28
  %30 = getelementptr inbounds [18 x i32], [18 x i32]* %29, i64 0, i64 17
  store i32 %26, i32* %30, align 4
  br label %42

31:                                               ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x [18 x i32]], [1000 x [18 x i32]]* %8, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [18 x i32], [18 x i32]* %35, i64 0, i64 %37
  store i32 %32, i32* %38, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* %2, align 4
  store i32 %41, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %42

42:                                               ; preds = %31, %16
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  br label %10

44:                                               ; preds = %10
  store i32 0, i32* %2, align 4
  br label %45

45:                                               ; preds = %118, %44
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %121

49:                                               ; preds = %45
  store i32 0, i32* %6, align 4
  br label %50

50:                                               ; preds = %112, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [18 x i32]], [1000 x [18 x i32]]* %8, i64 0, i64 %53
  %55 = getelementptr inbounds [18 x i32], [18 x i32]* %54, i64 0, i64 17
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %51, %57
  br i1 %58, label %59, label %115

59:                                               ; preds = %50
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  br label %62

62:                                               ; preds = %108, %59
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x [18 x i32]], [1000 x [18 x i32]]* %8, i64 0, i64 %65
  %67 = getelementptr inbounds [18 x i32], [18 x i32]* %66, i64 0, i64 17
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %63, %68
  br i1 %69, label %70, label %111

70:                                               ; preds = %62
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x [18 x i32]], [1000 x [18 x i32]]* %8, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [18 x i32], [18 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [18 x i32]], [1000 x [18 x i32]]* %8, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [18 x i32], [18 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 2, %84
  %86 = icmp eq i32 %77, %85
  br i1 %86, label %104, label %87

87:                                               ; preds = %70
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x [18 x i32]], [1000 x [18 x i32]]* %8, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [18 x i32], [18 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x [18 x i32]], [1000 x [18 x i32]]* %8, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [18 x i32], [18 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = mul nsw i32 2, %101
  %103 = icmp eq i32 %94, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %87, %70
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  br label %107

107:                                              ; preds = %104, %87
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  br label %62

111:                                              ; preds = %62
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  br label %50

115:                                              ; preds = %50
  %116 = load i32, i32* %5, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  store i32 0, i32* %5, align 4
  br label %118

118:                                              ; preds = %115
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  br label %45

121:                                              ; preds = %45
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
