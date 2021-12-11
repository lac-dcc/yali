; ModuleID = '83/170.c'
source_filename = "83/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %28, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %19)
  %21 = load float, float* %9, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sitofp i32 %25 to float
  %27 = fadd float %21, %26
  store float %27, float* %9, align 4
  br label %28

28:                                               ; preds = %16
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %12

31:                                               ; preds = %12
  store i32 0, i32* %2, align 4
  br label %32

32:                                               ; preds = %115, %31
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %118

36:                                               ; preds = %32
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %38 = load i32, i32* %5, align 4
  %39 = icmp sge i32 %38, 90
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %41, 100
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store float 4.000000e+00, float* %6, align 4
  br label %44

44:                                               ; preds = %43, %40, %36
  %45 = load i32, i32* %5, align 4
  %46 = icmp sge i32 %45, 85
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %48, 89
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store float 0x400D9999A0000000, float* %6, align 4
  br label %51

51:                                               ; preds = %50, %47, %44
  %52 = load i32, i32* %5, align 4
  %53 = icmp sge i32 %52, 82
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %55, 84
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store float 0x400A666660000000, float* %6, align 4
  br label %58

58:                                               ; preds = %57, %54, %51
  %59 = load i32, i32* %5, align 4
  %60 = icmp sge i32 %59, 78
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = icmp sle i32 %62, 81
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store float 3.000000e+00, float* %6, align 4
  br label %65

65:                                               ; preds = %64, %61, %58
  %66 = load i32, i32* %5, align 4
  %67 = icmp sge i32 %66, 75
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i32, i32* %5, align 4
  %70 = icmp sle i32 %69, 77
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store float 0x40059999A0000000, float* %6, align 4
  br label %72

72:                                               ; preds = %71, %68, %65
  %73 = load i32, i32* %5, align 4
  %74 = icmp sge i32 %73, 72
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i32, i32* %5, align 4
  %77 = icmp sle i32 %76, 74
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store float 0x4002666660000000, float* %6, align 4
  br label %79

79:                                               ; preds = %78, %75, %72
  %80 = load i32, i32* %5, align 4
  %81 = icmp sge i32 %80, 68
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i32, i32* %5, align 4
  %84 = icmp sle i32 %83, 71
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store float 2.000000e+00, float* %6, align 4
  br label %86

86:                                               ; preds = %85, %82, %79
  %87 = load i32, i32* %5, align 4
  %88 = icmp sge i32 %87, 64
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i32, i32* %5, align 4
  %91 = icmp sle i32 %90, 67
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store float 1.500000e+00, float* %6, align 4
  br label %93

93:                                               ; preds = %92, %89, %86
  %94 = load i32, i32* %5, align 4
  %95 = icmp sge i32 %94, 60
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i32, i32* %5, align 4
  %98 = icmp sle i32 %97, 63
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store float 1.000000e+00, float* %6, align 4
  br label %100

100:                                              ; preds = %99, %96, %93
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %101, 60
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store float 0.000000e+00, float* %6, align 4
  br label %104

104:                                              ; preds = %103, %100
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sitofp i32 %108 to float
  %110 = load float, float* %6, align 4
  %111 = fmul float %109, %110
  store float %111, float* %7, align 4
  %112 = load float, float* %10, align 4
  %113 = load float, float* %7, align 4
  %114 = fadd float %112, %113
  store float %114, float* %10, align 4
  br label %115

115:                                              ; preds = %104
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  br label %32

118:                                              ; preds = %32
  %119 = load float, float* %10, align 4
  %120 = load float, float* %9, align 4
  %121 = fdiv float %119, %120
  %122 = fpext float %121 to double
  %123 = fptrunc double %122 to float
  store float %123, float* %8, align 4
  %124 = load float, float* %8, align 4
  %125 = fpext float %124 to double
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %125)
  %127 = load i32, i32* %1, align 4
  ret i32 %127
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
