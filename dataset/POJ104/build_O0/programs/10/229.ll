; ModuleID = '11/229.c'
source_filename = "11/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %7

7:                                                ; preds = %107, %0
  %8 = load i32, i32* %6, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %112

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15, %10
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ true, %15 ], [ %22, %19 ]
  %25 = zext i1 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %67

27:                                               ; preds = %23
  %28 = load i32, i32* %3, align 4
  switch i32 %28, label %64 [
    i32 1, label %29
    i32 2, label %31
    i32 3, label %34
    i32 4, label %37
    i32 5, label %40
    i32 6, label %43
    i32 7, label %46
    i32 8, label %49
    i32 9, label %52
    i32 10, label %55
    i32 11, label %58
    i32 12, label %61
  ]

29:                                               ; preds = %27
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %5, align 4
  br label %66

31:                                               ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 31, %32
  store i32 %33, i32* %5, align 4
  br label %66

34:                                               ; preds = %27
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 60, %35
  store i32 %36, i32* %5, align 4
  br label %66

37:                                               ; preds = %27
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 91, %38
  store i32 %39, i32* %5, align 4
  br label %66

40:                                               ; preds = %27
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 121, %41
  store i32 %42, i32* %5, align 4
  br label %66

43:                                               ; preds = %27
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 152, %44
  store i32 %45, i32* %5, align 4
  br label %66

46:                                               ; preds = %27
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 182, %47
  store i32 %48, i32* %5, align 4
  br label %66

49:                                               ; preds = %27
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 213, %50
  store i32 %51, i32* %5, align 4
  br label %66

52:                                               ; preds = %27
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 244, %53
  store i32 %54, i32* %5, align 4
  br label %66

55:                                               ; preds = %27
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 274, %56
  store i32 %57, i32* %5, align 4
  br label %66

58:                                               ; preds = %27
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 305, %59
  store i32 %60, i32* %5, align 4
  br label %66

61:                                               ; preds = %27
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 335, %62
  store i32 %63, i32* %5, align 4
  br label %66

64:                                               ; preds = %27
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  br label %66

66:                                               ; preds = %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %29
  br label %107

67:                                               ; preds = %23
  %68 = load i32, i32* %3, align 4
  switch i32 %68, label %104 [
    i32 1, label %69
    i32 2, label %71
    i32 3, label %74
    i32 4, label %77
    i32 5, label %80
    i32 6, label %83
    i32 7, label %86
    i32 8, label %89
    i32 9, label %92
    i32 10, label %95
    i32 11, label %98
    i32 12, label %101
  ]

69:                                               ; preds = %67
  %70 = load i32, i32* %4, align 4
  store i32 %70, i32* %5, align 4
  br label %106

71:                                               ; preds = %67
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 31, %72
  store i32 %73, i32* %5, align 4
  br label %106

74:                                               ; preds = %67
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 59, %75
  store i32 %76, i32* %5, align 4
  br label %106

77:                                               ; preds = %67
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 90, %78
  store i32 %79, i32* %5, align 4
  br label %106

80:                                               ; preds = %67
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 120, %81
  store i32 %82, i32* %5, align 4
  br label %106

83:                                               ; preds = %67
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 151, %84
  store i32 %85, i32* %5, align 4
  br label %106

86:                                               ; preds = %67
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 181, %87
  store i32 %88, i32* %5, align 4
  br label %106

89:                                               ; preds = %67
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 212, %90
  store i32 %91, i32* %5, align 4
  br label %106

92:                                               ; preds = %67
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 243, %93
  store i32 %94, i32* %5, align 4
  br label %106

95:                                               ; preds = %67
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 273, %96
  store i32 %97, i32* %5, align 4
  br label %106

98:                                               ; preds = %67
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 304, %99
  store i32 %100, i32* %5, align 4
  br label %106

101:                                              ; preds = %67
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 334, %102
  store i32 %103, i32* %5, align 4
  br label %106

104:                                              ; preds = %67
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  br label %106

106:                                              ; preds = %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %69
  br label %107

107:                                              ; preds = %106, %66
  %108 = load i32, i32* %5, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  br label %7

112:                                              ; preds = %7
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
