; ModuleID = '99/2288.c'
source_filename = "99/2288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"1-18: %.2f%\0A19-35: %.2f%\0A36-60: %.2f%\0A60??: %.2f%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x float], align 16
  store i32 0, i32* %5, align 4
  %7 = bitcast [4 x float]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %18, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %9

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %84, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %87

26:                                               ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 0, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %26
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %36, 19
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 0
  %40 = load float, float* %39, align 16
  %41 = fadd float %40, 1.000000e+00
  %42 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 0
  store float %41, float* %42, align 16
  br label %84

43:                                               ; preds = %32, %26
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 18, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %43
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %53, 36
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 1
  %57 = load float, float* %56, align 4
  %58 = fadd float %57, 1.000000e+00
  %59 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 1
  store float %58, float* %59, align 4
  br label %83

60:                                               ; preds = %49, %43
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 35, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %60
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %70, 61
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2
  %74 = load float, float* %73, align 8
  %75 = fadd float %74, 1.000000e+00
  %76 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2
  store float %75, float* %76, align 8
  br label %82

77:                                               ; preds = %66, %60
  %78 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3
  %79 = load float, float* %78, align 4
  %80 = fadd float %79, 1.000000e+00
  %81 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3
  store float %80, float* %81, align 4
  br label %82

82:                                               ; preds = %77, %72
  br label %83

83:                                               ; preds = %82, %55
  br label %84

84:                                               ; preds = %83, %38
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  br label %22

87:                                               ; preds = %22
  store i32 0, i32* %4, align 4
  br label %88

88:                                               ; preds = %103, %87
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %89, 4
  br i1 %90, label %91, label %106

91:                                               ; preds = %88
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sitofp i32 %96 to float
  %98 = fdiv float %95, %97
  %99 = fmul float %98, 1.000000e+02
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 %101
  store float %99, float* %102, align 4
  br label %103

103:                                              ; preds = %91
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  br label %88

106:                                              ; preds = %88
  %107 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 0
  %108 = load float, float* %107, align 16
  %109 = fpext float %108 to double
  %110 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 1
  %111 = load float, float* %110, align 4
  %112 = fpext float %111 to double
  %113 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2
  %114 = load float, float* %113, align 8
  %115 = fpext float %114 to double
  %116 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3
  %117 = load float, float* %116, align 4
  %118 = fpext float %117 to double
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.1, i64 0, i64 0), double %109, double %112, double %115, double %118)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
