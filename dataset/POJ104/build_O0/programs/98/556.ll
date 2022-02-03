; ModuleID = '99/556.c'
source_filename = "99/556.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  call void @bian(i32 %4)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bian(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [4 x float], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = bitcast [4 x float]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %52, %1
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %55

11:                                               ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %19, 19
  br i1 %20, label %21, label %25

21:                                               ; preds = %11
  %22 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 0
  %23 = load float, float* %22, align 16
  %24 = fadd float %23, 1.000000e+00
  store float %24, float* %22, align 16
  br label %51

25:                                               ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %29, 36
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 1
  %33 = load float, float* %32, align 4
  %34 = fadd float %33, 1.000000e+00
  store float %34, float* %32, align 4
  br label %50

35:                                               ; preds = %25
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %39, 61
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 2
  %43 = load float, float* %42, align 8
  %44 = fadd float %43, 1.000000e+00
  store float %44, float* %42, align 8
  br label %49

45:                                               ; preds = %35
  %46 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 3
  %47 = load float, float* %46, align 4
  %48 = fadd float %47, 1.000000e+00
  store float %48, float* %46, align 4
  br label %49

49:                                               ; preds = %45, %41
  br label %50

50:                                               ; preds = %49, %31
  br label %51

51:                                               ; preds = %50, %21
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  br label %7

55:                                               ; preds = %7
  store i32 0, i32* %5, align 4
  br label %56

56:                                               ; preds = %78, %55
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %57, 4
  br i1 %58, label %59, label %81

59:                                               ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sitofp i32 %64 to float
  %66 = fdiv float %63, %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 %68
  store float %66, float* %69, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fmul float %73, 1.000000e+02
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 %76
  store float %74, float* %77, align 4
  br label %78

78:                                               ; preds = %59
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %56

81:                                               ; preds = %56
  %82 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 0
  %83 = load float, float* %82, align 16
  %84 = fpext float %83 to double
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %84)
  %86 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 1
  %87 = load float, float* %86, align 4
  %88 = fpext float %87 to double
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %88)
  %90 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 2
  %91 = load float, float* %90, align 8
  %92 = fpext float %91 to double
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %92)
  %94 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 3
  %95 = load float, float* %94, align 4
  %96 = fpext float %95 to double
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %96)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
