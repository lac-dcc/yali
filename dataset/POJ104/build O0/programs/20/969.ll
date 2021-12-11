; ModuleID = '21/969.c'
source_filename = "21/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [100 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x double]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 800, i1 false)
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  %11 = bitcast [100 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 800, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 400, i1 false)
  store i32 1, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %6, align 4
  br label %14

14:                                               ; preds = %29, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %21)
  %23 = load double, double* %3, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %25
  %27 = load double, double* %26, align 8
  %28 = fadd double %23, %27
  store double %28, double* %3, align 8
  br label %29

29:                                               ; preds = %18
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %14

32:                                               ; preds = %14
  %33 = load double, double* %3, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %33, %35
  store double %36, double* %4, align 8
  store i32 0, i32* %6, align 4
  br label %37

37:                                               ; preds = %52, %32
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = load double, double* %4, align 8
  %47 = fsub double %45, %46
  %48 = call double @llvm.fabs.f64(double %47)
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %50
  store double %48, double* %51, align 8
  br label %52

52:                                               ; preds = %41
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  br label %37

55:                                               ; preds = %37
  %56 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %57 = load i32, i32* %7, align 4
  %58 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 0
  call void @pai(double* %56, i32 %57, double* %58)
  store i32 0, i32* %6, align 4
  br label %59

59:                                               ; preds = %79, %55
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %82

63:                                               ; preds = %59
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fcmp oeq double %67, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %63
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  br label %78

77:                                               ; preds = %63
  br label %82

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  br label %59

82:                                               ; preds = %77, %59
  %83 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 0
  %84 = load i32, i32* %9, align 4
  %85 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  call void @pai(double* %83, i32 %84, double* %85)
  %86 = load i32, i32* %9, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  br label %88

88:                                               ; preds = %103, %82
  %89 = load i32, i32* %6, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %88
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fptosi double %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %96)
  %98 = load i32, i32* %6, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %91
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %102

102:                                              ; preds = %100, %91
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %6, align 4
  br label %88

106:                                              ; preds = %88
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @pai(double* %0, i32 %1, double* %2) #0 {
  %4 = alloca double*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store double* %0, double** %4, align 8
  store i32 %1, i32* %5, align 4
  store double* %2, double** %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %11

11:                                               ; preds = %84, %3
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %87

15:                                               ; preds = %11
  store i32 0, i32* %10, align 4
  br label %16

16:                                               ; preds = %80, %15
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %8, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %83

23:                                               ; preds = %16
  %24 = load double*, double** %4, align 8
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, double* %24, i64 %26
  %28 = load double, double* %27, align 8
  %29 = load double*, double** %4, align 8
  %30 = load i32, i32* %10, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %29, i64 %32
  %34 = load double, double* %33, align 8
  %35 = fcmp olt double %28, %34
  br i1 %35, label %36, label %79

36:                                               ; preds = %23
  %37 = load double*, double** %4, align 8
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, double* %37, i64 %39
  %41 = load double, double* %40, align 8
  store double %41, double* %7, align 8
  %42 = load double*, double** %4, align 8
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %42, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load double*, double** %4, align 8
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, double* %48, i64 %50
  store double %47, double* %51, align 8
  %52 = load double, double* %7, align 8
  %53 = load double*, double** %4, align 8
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, double* %53, i64 %56
  store double %52, double* %57, align 8
  %58 = load double*, double** %6, align 8
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, double* %58, i64 %60
  %62 = load double, double* %61, align 8
  store double %62, double* %7, align 8
  %63 = load double*, double** %6, align 8
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, double* %63, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load double*, double** %6, align 8
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, double* %69, i64 %71
  store double %68, double* %72, align 8
  %73 = load double, double* %7, align 8
  %74 = load double*, double** %6, align 8
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, double* %74, i64 %77
  store double %73, double* %78, align 8
  br label %79

79:                                               ; preds = %36, %23
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  br label %16

83:                                               ; preds = %16
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  br label %11

87:                                               ; preds = %11
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
