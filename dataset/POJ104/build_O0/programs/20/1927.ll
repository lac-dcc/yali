; ModuleID = '21/1927.c'
source_filename = "21/1927.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [300 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca [300 x float], align 16
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %26, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %21
  %23 = load float, float* %22, align 4
  %24 = load float, float* %7, align 4
  %25 = fadd float %24, %23
  store float %25, float* %7, align 4
  br label %26

26:                                               ; preds = %15
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %10

29:                                               ; preds = %10
  %30 = load float, float* %7, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sitofp i32 %31 to float
  %33 = fdiv float %30, %32
  store float %33, float* %4, align 4
  store i32 0, i32* %2, align 4
  br label %34

34:                                               ; preds = %64, %29
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %39, label %67

39:                                               ; preds = %34
  %40 = load float, float* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %42
  %44 = load float, float* %43, align 4
  %45 = fsub float %40, %44
  %46 = fpext float %45 to double
  %47 = call double @llvm.fabs.f64(double %46)
  %48 = fptrunc double %47 to float
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %50
  store float %48, float* %51, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = load float, float* %5, align 4
  %57 = fcmp ogt float %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %39
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  store float %62, float* %5, align 4
  br label %63

63:                                               ; preds = %58, %39
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  br label %34

67:                                               ; preds = %34
  store i32 0, i32* %2, align 4
  br label %68

68:                                               ; preds = %84, %67
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %1, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sle i32 %69, %71
  br i1 %72, label %73, label %87

73:                                               ; preds = %68
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = load float, float* %5, align 4
  %79 = fcmp oeq float %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  br label %83

83:                                               ; preds = %80, %73
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  br label %68

87:                                               ; preds = %68
  store i32 0, i32* %2, align 4
  br label %88

88:                                               ; preds = %131, %87
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %1, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp sle i32 %89, %91
  br i1 %92, label %93, label %134

93:                                               ; preds = %88
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = load float, float* %5, align 4
  %99 = fcmp oeq float %97, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %93
  %101 = load i32, i32* %3, align 4
  %102 = icmp ne i32 %101, 1
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fpext float %107 to double
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %108)
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %3, align 4
  br label %130

112:                                              ; preds = %100, %93
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = load float, float* %5, align 4
  %118 = fcmp oeq float %116, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %112
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %129

122:                                              ; preds = %119
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = fpext float %126 to double
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %127)
  br label %129

129:                                              ; preds = %122, %119, %112
  br label %130

130:                                              ; preds = %129, %103
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  br label %88

134:                                              ; preds = %88
  %135 = call i32 @getchar()
  %136 = call i32 @getchar()
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
