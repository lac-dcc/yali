; ModuleID = '44/1299.c'
source_filename = "44/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [1 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %22, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %25

8:                                                ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %2, i64 0, i64 %10
  %12 = getelementptr inbounds [1 x i32], [1 x i32]* %11, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %12)
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [1 x i32], [1 x i32]* %16, i64 0, i64 0
  %18 = load i32, i32* %17, align 4
  %19 = call i32 @reverse(i32 %18)
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  br label %22

22:                                               ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %5

25:                                               ; preds = %5
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %2, align 4
  %12 = call i32 @abs(i32 %11) #3
  store i32 %12, i32* %10, align 4
  %13 = load i32, i32* %10, align 4
  %14 = sdiv i32 %13, 10000
  store i32 %14, i32* %9, align 4
  %15 = load i32, i32* %10, align 4
  %16 = sdiv i32 %15, 1000
  %17 = srem i32 %16, 10
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %10, align 4
  %19 = srem i32 %18, 10
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %10, align 4
  %21 = sdiv i32 %20, 10
  %22 = srem i32 %21, 10
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %10, align 4
  %24 = sdiv i32 %23, 100
  %25 = srem i32 %24, 10
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %1
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 10000
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %31, 1000
  %33 = add nsw i32 %30, %32
  %34 = load i32, i32* %8, align 4
  %35 = mul nsw i32 %34, 100
  %36 = add nsw i32 %33, %35
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 %37, 10
  %39 = add nsw i32 %36, %38
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %6, align 4
  br label %42

42:                                               ; preds = %28, %1
  %43 = load i32, i32* %9, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 1000
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %51, 100
  %53 = add nsw i32 %50, %52
  %54 = load i32, i32* %8, align 4
  %55 = mul nsw i32 %54, 10
  %56 = add nsw i32 %53, %55
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %6, align 4
  br label %59

59:                                               ; preds = %48, %45, %42
  %60 = load i32, i32* %9, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load i32, i32* %8, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 %69, 100
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 %71, 10
  %73 = add nsw i32 %70, %72
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %6, align 4
  br label %76

76:                                               ; preds = %68, %65, %62, %59
  %77 = load i32, i32* %9, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %76
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load i32, i32* %5, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load i32, i32* %4, align 4
  %90 = mul nsw i32 %89, 10
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, i32* %6, align 4
  br label %93

93:                                               ; preds = %88, %85, %82, %79, %76
  %94 = load i32, i32* %9, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load i32, i32* %4, align 4
  store i32 %106, i32* %6, align 4
  br label %107

107:                                              ; preds = %105, %102, %99, %96, %93
  %108 = load i32, i32* %2, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load i32, i32* %6, align 4
  store i32 %111, i32* %7, align 4
  br label %112

112:                                              ; preds = %110, %107
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 0, %116
  store i32 %117, i32* %7, align 4
  br label %118

118:                                              ; preds = %115, %112
  %119 = load i32, i32* %7, align 4
  ret i32 %119
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
