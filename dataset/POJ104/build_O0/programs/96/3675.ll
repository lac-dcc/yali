; ModuleID = '97/3675.c'
source_filename = "97/3675.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca float, align 4
  %6 = alloca [10 x float], align 16
  %7 = alloca [10 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = bitcast [10 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 40, i1 false)
  %9 = bitcast i8* %8 to [10 x float]*
  %10 = getelementptr inbounds [10 x float], [10 x float]* %9, i32 0, i32 0
  store float 1.000000e+02, float* %10, align 16
  %11 = getelementptr inbounds [10 x float], [10 x float]* %9, i32 0, i32 1
  store float 5.000000e+01, float* %11, align 4
  %12 = getelementptr inbounds [10 x float], [10 x float]* %9, i32 0, i32 2
  store float 2.000000e+01, float* %12, align 8
  %13 = getelementptr inbounds [10 x float], [10 x float]* %9, i32 0, i32 3
  store float 1.000000e+01, float* %13, align 4
  %14 = getelementptr inbounds [10 x float], [10 x float]* %9, i32 0, i32 4
  store float 5.000000e+00, float* %14, align 16
  %15 = getelementptr inbounds [10 x float], [10 x float]* %9, i32 0, i32 5
  store float 1.000000e+00, float* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %5)
  br label %17

17:                                               ; preds = %27, %0
  %18 = load float, float* %5, align 4
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %20
  %22 = load float, float* %21, align 4
  %23 = fcmp oge float %18, %22
  %24 = zext i1 %23 to i32
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %25, 10
  br i1 %26, label %27, label %52

27:                                               ; preds = %17
  %28 = load float, float* %5, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %30
  %32 = load float, float* %31, align 4
  %33 = fdiv float %28, %32
  %34 = fptosi float %33 to i32
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load float, float* %5, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sitofp i32 %42 to float
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = fmul float %43, %47
  %49 = fsub float %38, %48
  store float %49, float* %5, align 4
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %1, align 4
  br label %17

52:                                               ; preds = %17
  store i32 0, i32* %1, align 4
  br label %53

53:                                               ; preds = %80, %52
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %54, 10
  br i1 %55, label %56, label %83

56:                                               ; preds = %53
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %56
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %75
  store float %73, float* %76, align 4
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  br label %79

79:                                               ; preds = %62, %56
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %1, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %1, align 4
  br label %53

83:                                               ; preds = %53
  store i32 0, i32* %1, align 4
  br label %84

84:                                               ; preds = %94, %83
  %85 = load i32, i32* %1, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  br label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %1, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %1, align 4
  br label %84

97:                                               ; preds = %84
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
