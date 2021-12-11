; ModuleID = '83/11.c'
source_filename = "83/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@GPA = common dso_local global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gpa(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sge i32 %6, 90
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %9, 100
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = sitofp i32 %12 to double
  %14 = fmul double 4.000000e+00, %13
  %15 = fptrunc double %14 to float
  store float %15, float* @GPA, align 4
  br label %117

16:                                               ; preds = %8, %2
  %17 = load i32, i32* %4, align 4
  %18 = icmp sge i32 %17, 85
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 89
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = sitofp i32 %23 to double
  %25 = fmul double 3.700000e+00, %24
  %26 = fptrunc double %25 to float
  store float %26, float* @GPA, align 4
  br label %116

27:                                               ; preds = %19, %16
  %28 = load i32, i32* %4, align 4
  %29 = icmp sge i32 %28, 82
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %31, 84
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = sitofp i32 %34 to double
  %36 = fmul double 3.300000e+00, %35
  %37 = fptrunc double %36 to float
  store float %37, float* @GPA, align 4
  br label %115

38:                                               ; preds = %30, %27
  %39 = load i32, i32* %4, align 4
  %40 = icmp sge i32 %39, 78
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %42, 81
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i32, i32* %5, align 4
  %46 = sitofp i32 %45 to double
  %47 = fmul double 3.000000e+00, %46
  %48 = fptrunc double %47 to float
  store float %48, float* @GPA, align 4
  br label %114

49:                                               ; preds = %41, %38
  %50 = load i32, i32* %4, align 4
  %51 = icmp sge i32 %50, 75
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 %53, 77
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = sitofp i32 %56 to double
  %58 = fmul double 2.700000e+00, %57
  %59 = fptrunc double %58 to float
  store float %59, float* @GPA, align 4
  br label %113

60:                                               ; preds = %52, %49
  %61 = load i32, i32* %4, align 4
  %62 = icmp sge i32 %61, 72
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = icmp sle i32 %64, 74
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i32, i32* %5, align 4
  %68 = sitofp i32 %67 to double
  %69 = fmul double 2.300000e+00, %68
  %70 = fptrunc double %69 to float
  store float %70, float* @GPA, align 4
  br label %112

71:                                               ; preds = %63, %60
  %72 = load i32, i32* %4, align 4
  %73 = icmp sge i32 %72, 68
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = icmp sle i32 %75, 71
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = sitofp i32 %78 to double
  %80 = fmul double 2.000000e+00, %79
  %81 = fptrunc double %80 to float
  store float %81, float* @GPA, align 4
  br label %111

82:                                               ; preds = %74, %71
  %83 = load i32, i32* %4, align 4
  %84 = icmp sge i32 %83, 64
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load i32, i32* %4, align 4
  %87 = icmp sle i32 %86, 67
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load i32, i32* %5, align 4
  %90 = sitofp i32 %89 to double
  %91 = fmul double 1.500000e+00, %90
  %92 = fptrunc double %91 to float
  store float %92, float* @GPA, align 4
  br label %110

93:                                               ; preds = %85, %82
  %94 = load i32, i32* %4, align 4
  %95 = icmp sge i32 %94, 60
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = load i32, i32* %4, align 4
  %98 = icmp sle i32 %97, 63
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load i32, i32* %5, align 4
  %101 = sitofp i32 %100 to double
  %102 = fmul double 1.000000e+00, %101
  %103 = fptrunc double %102 to float
  store float %103, float* @GPA, align 4
  br label %109

104:                                              ; preds = %96, %93
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %105, 60
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store float 0.000000e+00, float* @GPA, align 4
  br label %108

108:                                              ; preds = %107, %104
  br label %109

109:                                              ; preds = %108, %99
  br label %110

110:                                              ; preds = %109, %88
  br label %111

111:                                              ; preds = %110, %77
  br label %112

112:                                              ; preds = %111, %66
  br label %113

113:                                              ; preds = %112, %55
  br label %114

114:                                              ; preds = %113, %44
  br label %115

115:                                              ; preds = %114, %33
  br label %116

116:                                              ; preds = %115, %22
  br label %117

117:                                              ; preds = %116, %11
  %118 = load i32, i32* %3, align 4
  ret i32 %118
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %19, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  br label %10

22:                                               ; preds = %10
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %3, align 4
  br label %24

24:                                               ; preds = %33, %22
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %31)
  br label %33

33:                                               ; preds = %28
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %24

36:                                               ; preds = %24
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %38

38:                                               ; preds = %61, %36
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %64

42:                                               ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @gpa(i32 %46, i32 %50)
  %52 = load float, float* @GPA, align 4
  %53 = load float, float* %6, align 4
  %54 = fadd float %53, %52
  store float %54, float* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %7, align 4
  br label %61

61:                                               ; preds = %42
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  br label %38

64:                                               ; preds = %38
  %65 = load float, float* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sitofp i32 %66 to float
  %68 = fdiv float %65, %67
  store float %68, float* @GPA, align 4
  %69 = load float, float* @GPA, align 4
  %70 = fpext float %69 to double
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %70)
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
