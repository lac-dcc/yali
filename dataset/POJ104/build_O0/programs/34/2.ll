; ModuleID = '35/2.c'
source_filename = "35/2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [20 x [20 x i64]], align 16
  store i64 -1, i64* %6, align 8
  store i64 -1, i64* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* %5, i64* %4)
  store i64 0, i64* %1, align 8
  br label %11

11:                                               ; preds = %30, %0
  %12 = load i64, i64* %1, align 8
  %13 = load i64, i64* %5, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  store i64 0, i64* %2, align 8
  br label %16

16:                                               ; preds = %26, %15
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* %4, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load i64, i64* %1, align 8
  %22 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %9, i64 0, i64 %21
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [20 x i64], [20 x i64]* %22, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* %24)
  br label %26

26:                                               ; preds = %20
  %27 = load i64, i64* %2, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %2, align 8
  br label %16

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i64, i64* %1, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %1, align 8
  br label %11

33:                                               ; preds = %11
  store i64 0, i64* %1, align 8
  br label %34

34:                                               ; preds = %98, %33
  %35 = load i64, i64* %1, align 8
  %36 = load i64, i64* %5, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %101

38:                                               ; preds = %34
  store i64 0, i64* %2, align 8
  br label %39

39:                                               ; preds = %94, %38
  %40 = load i64, i64* %2, align 8
  %41 = load i64, i64* %4, align 8
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %97

43:                                               ; preds = %39
  store i64 1, i64* %8, align 8
  store i64 0, i64* %3, align 8
  br label %44

44:                                               ; preds = %62, %43
  %45 = load i64, i64* %3, align 8
  %46 = load i64, i64* %4, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = load i64, i64* %1, align 8
  %50 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %9, i64 0, i64 %49
  %51 = load i64, i64* %2, align 8
  %52 = getelementptr inbounds [20 x i64], [20 x i64]* %50, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %1, align 8
  %55 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %9, i64 0, i64 %54
  %56 = load i64, i64* %3, align 8
  %57 = getelementptr inbounds [20 x i64], [20 x i64]* %55, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = icmp slt i64 %53, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store i64 0, i64* %8, align 8
  br label %61

61:                                               ; preds = %60, %48
  br label %62

62:                                               ; preds = %61
  %63 = load i64, i64* %3, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %3, align 8
  br label %44

65:                                               ; preds = %44
  store i64 0, i64* %3, align 8
  br label %66

66:                                               ; preds = %84, %65
  %67 = load i64, i64* %3, align 8
  %68 = load i64, i64* %5, align 8
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %66
  %71 = load i64, i64* %1, align 8
  %72 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %9, i64 0, i64 %71
  %73 = load i64, i64* %2, align 8
  %74 = getelementptr inbounds [20 x i64], [20 x i64]* %72, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %3, align 8
  %77 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %9, i64 0, i64 %76
  %78 = load i64, i64* %2, align 8
  %79 = getelementptr inbounds [20 x i64], [20 x i64]* %77, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = icmp sgt i64 %75, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %70
  store i64 0, i64* %8, align 8
  br label %83

83:                                               ; preds = %82, %70
  br label %84

84:                                               ; preds = %83
  %85 = load i64, i64* %3, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %3, align 8
  br label %66

87:                                               ; preds = %66
  %88 = load i64, i64* %8, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i64, i64* %1, align 8
  store i64 %91, i64* %6, align 8
  %92 = load i64, i64* %2, align 8
  store i64 %92, i64* %7, align 8
  br label %93

93:                                               ; preds = %90, %87
  br label %94

94:                                               ; preds = %93
  %95 = load i64, i64* %2, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %2, align 8
  br label %39

97:                                               ; preds = %39
  br label %98

98:                                               ; preds = %97
  %99 = load i64, i64* %1, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %1, align 8
  br label %34

101:                                              ; preds = %34
  %102 = load i64, i64* %6, align 8
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load i64, i64* %7, align 8
  %106 = icmp slt i64 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %113

109:                                              ; preds = %104, %101
  %110 = load i64, i64* %6, align 8
  %111 = load i64, i64* %7, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %110, i64 %111)
  br label %113

113:                                              ; preds = %109, %107
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
