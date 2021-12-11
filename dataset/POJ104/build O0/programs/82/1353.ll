; ModuleID = '83/1353.c'
source_filename = "83/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x float], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %25, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %17)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 %20
  %22 = load float, float* %21, align 4
  %23 = load float, float* %6, align 4
  %24 = fadd float %23, %22
  store float %24, float* %6, align 4
  br label %25

25:                                               ; preds = %14
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %10

28:                                               ; preds = %10
  store i32 0, i32* %2, align 4
  br label %29

29:                                               ; preds = %110, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %113

33:                                               ; preds = %29
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %35, 100
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = icmp sge i32 %38, 90
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store float 4.000000e+00, float* %5, align 4
  br label %41

41:                                               ; preds = %40, %37, %33
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %42, 89
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = icmp sge i32 %45, 85
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store float 0x400D9999A0000000, float* %5, align 4
  br label %48

48:                                               ; preds = %47, %44, %41
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %49, 84
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i32, i32* %3, align 4
  %53 = icmp sge i32 %52, 82
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store float 0x400A666660000000, float* %5, align 4
  br label %55

55:                                               ; preds = %54, %51, %48
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %56, 81
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = icmp sge i32 %59, 78
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store float 3.000000e+00, float* %5, align 4
  br label %62

62:                                               ; preds = %61, %58, %55
  %63 = load i32, i32* %3, align 4
  %64 = icmp sle i32 %63, 77
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i32, i32* %3, align 4
  %67 = icmp sge i32 %66, 75
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store float 0x40059999A0000000, float* %5, align 4
  br label %69

69:                                               ; preds = %68, %65, %62
  %70 = load i32, i32* %3, align 4
  %71 = icmp sle i32 %70, 74
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, i32* %3, align 4
  %74 = icmp sge i32 %73, 72
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store float 0x4002666660000000, float* %5, align 4
  br label %76

76:                                               ; preds = %75, %72, %69
  %77 = load i32, i32* %3, align 4
  %78 = icmp sle i32 %77, 71
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i32, i32* %3, align 4
  %81 = icmp sge i32 %80, 68
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store float 2.000000e+00, float* %5, align 4
  br label %83

83:                                               ; preds = %82, %79, %76
  %84 = load i32, i32* %3, align 4
  %85 = icmp sle i32 %84, 67
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i32, i32* %3, align 4
  %88 = icmp sge i32 %87, 64
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store float 1.500000e+00, float* %5, align 4
  br label %90

90:                                               ; preds = %89, %86, %83
  %91 = load i32, i32* %3, align 4
  %92 = icmp sle i32 %91, 63
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i32, i32* %3, align 4
  %95 = icmp sge i32 %94, 60
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store float 1.000000e+00, float* %5, align 4
  br label %97

97:                                               ; preds = %96, %93, %90
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %98, 60
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store float 0.000000e+00, float* %5, align 4
  br label %101

101:                                              ; preds = %100, %97
  %102 = load float, float* %7, align 4
  %103 = load float, float* %5, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fmul float %103, %107
  %109 = fadd float %102, %108
  store float %109, float* %7, align 4
  br label %110

110:                                              ; preds = %101
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  br label %29

113:                                              ; preds = %29
  %114 = load float, float* %7, align 4
  %115 = load float, float* %6, align 4
  %116 = fdiv float %114, %115
  store float %116, float* %8, align 4
  %117 = load float, float* %8, align 4
  %118 = fpext float %117 to double
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %118)
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
