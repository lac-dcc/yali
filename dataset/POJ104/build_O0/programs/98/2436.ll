; ModuleID = '99/2436.c'
source_filename = "99/2436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = bitcast [4 x float]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %54, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %57

13:                                               ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %21, 18
  br i1 %22, label %23, label %27

23:                                               ; preds = %13
  %24 = getelementptr inbounds [4 x float], [4 x float]* %5, i64 0, i64 0
  %25 = load float, float* %24, align 16
  %26 = fadd float %25, 1.000000e+00
  store float %26, float* %24, align 16
  br label %53

27:                                               ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sle i32 %31, 35
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = getelementptr inbounds [4 x float], [4 x float]* %5, i64 0, i64 1
  %35 = load float, float* %34, align 4
  %36 = fadd float %35, 1.000000e+00
  store float %36, float* %34, align 4
  br label %52

37:                                               ; preds = %27
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sle i32 %41, 60
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = getelementptr inbounds [4 x float], [4 x float]* %5, i64 0, i64 2
  %45 = load float, float* %44, align 8
  %46 = fadd float %45, 1.000000e+00
  store float %46, float* %44, align 8
  br label %51

47:                                               ; preds = %37
  %48 = getelementptr inbounds [4 x float], [4 x float]* %5, i64 0, i64 3
  %49 = load float, float* %48, align 4
  %50 = fadd float %49, 1.000000e+00
  store float %50, float* %48, align 4
  br label %51

51:                                               ; preds = %47, %43
  br label %52

52:                                               ; preds = %51, %33
  br label %53

53:                                               ; preds = %52, %23
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %8

57:                                               ; preds = %8
  store i32 0, i32* %3, align 4
  br label %58

58:                                               ; preds = %73, %57
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %59, 3
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x float], [4 x float]* %5, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = fmul float 1.000000e+02, %65
  %67 = load i32, i32* %2, align 4
  %68 = sitofp i32 %67 to float
  %69 = fdiv float %66, %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 %71
  store float %69, float* %72, align 4
  br label %73

73:                                               ; preds = %61
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %58

76:                                               ; preds = %58
  %77 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0
  %78 = load float, float* %77, align 16
  %79 = fpext float %78 to double
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %79)
  %81 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 1
  %82 = load float, float* %81, align 4
  %83 = fpext float %82 to double
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %83)
  %85 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 2
  %86 = load float, float* %85, align 8
  %87 = fpext float %86 to double
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %87)
  %89 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 3
  %90 = load float, float* %89, align 4
  %91 = fpext float %90 to double
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %91)
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
