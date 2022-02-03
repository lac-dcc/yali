; ModuleID = '99/13.c'
source_filename = "99/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [4 x double], align 16
  %5 = bitcast [4 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 32, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

7:                                                ; preds = %75, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = sub nsw i32 %9, 1
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %78

12:                                               ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp sge i32 %20, 1
  br i1 %21, label %22, label %32

22:                                               ; preds = %12
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sle i32 %26, 18
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %30 = load double, double* %29, align 16
  %31 = fadd double %30, 1.000000e+00
  store double %31, double* %29, align 16
  br label %32

32:                                               ; preds = %28, %22, %12
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sge i32 %36, 19
  br i1 %37, label %38, label %48

38:                                               ; preds = %32
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %42, 35
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %46 = load double, double* %45, align 8
  %47 = fadd double %46, 1.000000e+00
  store double %47, double* %45, align 8
  br label %48

48:                                               ; preds = %44, %38, %32
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 36
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 60
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %62 = load double, double* %61, align 16
  %63 = fadd double %62, 1.000000e+00
  store double %63, double* %61, align 16
  br label %64

64:                                               ; preds = %60, %54, %48
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 61
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %72 = load double, double* %71, align 8
  %73 = fadd double %72, 1.000000e+00
  store double %73, double* %71, align 8
  br label %74

74:                                               ; preds = %70, %64
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  br label %7

78:                                               ; preds = %7
  %79 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %80 = load double, double* %79, align 16
  %81 = fmul double %80, 1.000000e+02
  %82 = load i32, i32* %1, align 4
  %83 = sitofp i32 %82 to double
  %84 = fdiv double %81, %83
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %84)
  %86 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %87 = load double, double* %86, align 8
  %88 = fmul double %87, 1.000000e+02
  %89 = load i32, i32* %1, align 4
  %90 = sitofp i32 %89 to double
  %91 = fdiv double %88, %90
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %91)
  %93 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %94 = load double, double* %93, align 16
  %95 = fmul double %94, 1.000000e+02
  %96 = load i32, i32* %1, align 4
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %95, %97
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %98)
  %100 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %101 = load double, double* %100, align 8
  %102 = fmul double %101, 1.000000e+02
  %103 = load i32, i32* %1, align 4
  %104 = sitofp i32 %103 to double
  %105 = fdiv double %102, %104
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %105)
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
