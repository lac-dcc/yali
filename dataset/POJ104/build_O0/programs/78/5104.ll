; ModuleID = '79/5104.c'
source_filename = "79/5104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [400 x i32], align 16
  %8 = alloca [400 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %9

9:                                                ; preds = %111, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %112

12:                                               ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6)
  %14 = load i32, i32* %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %111

16:                                               ; preds = %12
  store i32 1, i32* %2, align 4
  br label %17

17:                                               ; preds = %26, %16
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  br label %26

26:                                               ; preds = %21
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %17

29:                                               ; preds = %17
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %35, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = srem i32 %40, %41
  store i32 %42, i32* %4, align 4
  br label %43

43:                                               ; preds = %39, %34, %29
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = srem i32 %48, %49
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load i32, i32* %5, align 4
  store i32 %53, i32* %4, align 4
  br label %54

54:                                               ; preds = %52, %47, %43
  br label %55

55:                                               ; preds = %106, %54
  %56 = load i32, i32* %5, align 4
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %107

58:                                               ; preds = %55
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %2, align 4
  br label %60

60:                                               ; preds = %73, %58
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  br label %73

73:                                               ; preds = %64
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  br label %60

76:                                               ; preds = %60
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %76
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = srem i32 %87, %88
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = srem i32 %92, %93
  store i32 %94, i32* %4, align 4
  br label %95

95:                                               ; preds = %91, %86, %76
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = srem i32 %100, %101
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load i32, i32* %5, align 4
  store i32 %105, i32* %4, align 4
  br label %106

106:                                              ; preds = %104, %99, %95
  br label %55

107:                                              ; preds = %55
  %108 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  br label %111

111:                                              ; preds = %107, %12
  br label %9

112:                                              ; preds = %9
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
