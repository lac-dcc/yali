; ModuleID = '83/3217.c'
source_filename = "83/3217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [10 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %9, align 4
  br label %13

13:                                               ; preds = %22, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load i32, i32* %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  br label %22

22:                                               ; preds = %17
  %23 = load i32, i32* %9, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %9, align 4
  br label %13

25:                                               ; preds = %13
  store i32 0, i32* %9, align 4
  br label %26

26:                                               ; preds = %35, %25
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %33)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  br label %26

38:                                               ; preds = %26
  store i32 0, i32* %9, align 4
  br label %39

39:                                               ; preds = %117, %38
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %120

43:                                               ; preds = %39
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp sge i32 %48, 90
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %98

51:                                               ; preds = %43
  %52 = load i32, i32* %11, align 4
  %53 = icmp sge i32 %52, 85
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %96

55:                                               ; preds = %51
  %56 = load i32, i32* %11, align 4
  %57 = icmp sge i32 %56, 82
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %94

59:                                               ; preds = %55
  %60 = load i32, i32* %11, align 4
  %61 = icmp sge i32 %60, 78
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %92

63:                                               ; preds = %59
  %64 = load i32, i32* %11, align 4
  %65 = icmp sge i32 %64, 75
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %90

67:                                               ; preds = %63
  %68 = load i32, i32* %11, align 4
  %69 = icmp sge i32 %68, 72
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %88

71:                                               ; preds = %67
  %72 = load i32, i32* %11, align 4
  %73 = icmp sge i32 %72, 68
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %86

75:                                               ; preds = %71
  %76 = load i32, i32* %11, align 4
  %77 = icmp sge i32 %76, 64
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %84

79:                                               ; preds = %75
  %80 = load i32, i32* %11, align 4
  %81 = icmp sge i32 %80, 60
  %82 = zext i1 %81 to i64
  %83 = select i1 %81, double 1.000000e+00, double 0.000000e+00
  br label %84

84:                                               ; preds = %79, %78
  %85 = phi double [ 1.500000e+00, %78 ], [ %83, %79 ]
  br label %86

86:                                               ; preds = %84, %74
  %87 = phi double [ 2.000000e+00, %74 ], [ %85, %84 ]
  br label %88

88:                                               ; preds = %86, %70
  %89 = phi double [ 2.300000e+00, %70 ], [ %87, %86 ]
  br label %90

90:                                               ; preds = %88, %66
  %91 = phi double [ 2.700000e+00, %66 ], [ %89, %88 ]
  br label %92

92:                                               ; preds = %90, %62
  %93 = phi double [ 3.000000e+00, %62 ], [ %91, %90 ]
  br label %94

94:                                               ; preds = %92, %58
  %95 = phi double [ 3.300000e+00, %58 ], [ %93, %92 ]
  br label %96

96:                                               ; preds = %94, %54
  %97 = phi double [ 3.700000e+00, %54 ], [ %95, %94 ]
  br label %98

98:                                               ; preds = %96, %50
  %99 = phi double [ 4.000000e+00, %50 ], [ %97, %96 ]
  %100 = fptrunc double %99 to float
  store float %100, float* %4, align 4
  %101 = load float, float* %4, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sitofp i32 %105 to float
  %107 = fmul float %101, %106
  store float %107, float* %5, align 4
  %108 = load float, float* %6, align 4
  %109 = load float, float* %5, align 4
  %110 = fadd float %108, %109
  store float %110, float* %6, align 4
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %111, %115
  store i32 %116, i32* %3, align 4
  br label %117

117:                                              ; preds = %98
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  br label %39

120:                                              ; preds = %39
  %121 = load float, float* %6, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sitofp i32 %122 to float
  %124 = fdiv float %121, %123
  store float %124, float* %7, align 4
  %125 = load float, float* %7, align 4
  %126 = fpext float %125 to double
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %126)
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
