; ModuleID = '21/70.c'
source_filename = "21/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [400 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [400 x float], align 16
  %9 = alloca [400 x float], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

11:                                               ; preds = %26, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %20, %24
  store i32 %25, i32* %4, align 4
  br label %26

26:                                               ; preds = %15
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %11

29:                                               ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = uitofp i32 %30 to float
  %32 = load i32, i32* %1, align 4
  %33 = uitofp i32 %32 to float
  %34 = fdiv float %31, %33
  store float %34, float* %6, align 4
  store i32 0, i32* %2, align 4
  br label %35

35:                                               ; preds = %60, %29
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %63

39:                                               ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = uitofp i32 %43 to float
  %45 = load i32, i32* %2, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %46
  store float %44, float* %47, align 4
  %48 = load i32, i32* %2, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = fpext float %51 to double
  %53 = load float, float* %6, align 4
  %54 = fpext float %53 to double
  %55 = call i32 (double, double, ...) bitcast (i32 (...)* @qjdz to i32 (double, double, ...)*)(double %52, double %54)
  %56 = sitofp i32 %55 to float
  %57 = load i32, i32* %2, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [400 x float], [400 x float]* %8, i64 0, i64 %58
  store float %56, float* %59, align 4
  br label %60

60:                                               ; preds = %39
  %61 = load i32, i32* %2, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* %2, align 4
  br label %35

63:                                               ; preds = %35
  %64 = getelementptr inbounds [400 x float], [400 x float]* %8, i64 0, i64 0
  %65 = load float, float* %64, align 16
  store float %65, float* %7, align 4
  store i32 0, i32* %2, align 4
  br label %66

66:                                               ; preds = %83, %63
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %1, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %66
  %71 = load float, float* %7, align 4
  %72 = load i32, i32* %2, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [400 x float], [400 x float]* %8, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fcmp olt float %71, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = load i32, i32* %2, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [400 x float], [400 x float]* %8, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  store float %81, float* %7, align 4
  br label %82

82:                                               ; preds = %77, %70
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %2, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* %2, align 4
  br label %66

86:                                               ; preds = %66
  store i32 0, i32* %2, align 4
  br label %87

87:                                               ; preds = %110, %86
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %1, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %113

91:                                               ; preds = %87
  %92 = load i32, i32* %2, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [400 x float], [400 x float]* %8, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = load float, float* %7, align 4
  %97 = fcmp oeq float %95, %96
  br i1 %97, label %98, label %109

98:                                               ; preds = %91
  %99 = load i32, i32* %5, align 4
  %100 = icmp ugt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %103

103:                                              ; preds = %101, %98
  %104 = load i32, i32* %2, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %107)
  store i32 1, i32* %5, align 4
  br label %109

109:                                              ; preds = %103, %91
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %2, align 4
  %112 = add i32 %111, 1
  store i32 %112, i32* %2, align 4
  br label %87

113:                                              ; preds = %87
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @qjdz(...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
