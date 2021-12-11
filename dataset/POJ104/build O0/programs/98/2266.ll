; ModuleID = '99/2266.c'
source_filename = "99/2266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  %11 = bitcast [100 x double]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 800, i1 false)
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %13

13:                                               ; preds = %20, %2
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %18
  store double 0.000000e+00, double* %19, align 8
  br label %20

20:                                               ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %7, align 4
  br label %13

23:                                               ; preds = %13
  store i32 0, i32* %7, align 4
  br label %24

24:                                               ; preds = %63, %23
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %66

28:                                               ; preds = %24
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  %30 = load i32, i32* %10, align 4
  %31 = icmp sle i32 %30, 18
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 0
  %34 = load double, double* %33, align 16
  %35 = fadd double %34, 1.000000e+00
  store double %35, double* %33, align 16
  br label %62

36:                                               ; preds = %28
  %37 = load i32, i32* %10, align 4
  %38 = icmp sle i32 %37, 35
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i32, i32* %10, align 4
  %41 = icmp sge i32 %40, 19
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 1
  %44 = load double, double* %43, align 8
  %45 = fadd double %44, 1.000000e+00
  store double %45, double* %43, align 8
  br label %61

46:                                               ; preds = %39, %36
  %47 = load i32, i32* %10, align 4
  %48 = icmp sle i32 %47, 60
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load i32, i32* %10, align 4
  %51 = icmp sge i32 %50, 36
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 2
  %54 = load double, double* %53, align 16
  %55 = fadd double %54, 1.000000e+00
  store double %55, double* %53, align 16
  br label %60

56:                                               ; preds = %49, %46
  %57 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 3
  %58 = load double, double* %57, align 8
  %59 = fadd double %58, 1.000000e+00
  store double %59, double* %57, align 8
  br label %60

60:                                               ; preds = %56, %52
  br label %61

61:                                               ; preds = %60, %42
  br label %62

62:                                               ; preds = %61, %32
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  br label %24

66:                                               ; preds = %24
  store i32 0, i32* %7, align 4
  br label %67

67:                                               ; preds = %77, %66
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %68, 100
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load double, double* %9, align 8
  %76 = fadd double %75, %74
  store double %76, double* %9, align 8
  br label %77

77:                                               ; preds = %70
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  br label %67

80:                                               ; preds = %67
  store i32 0, i32* %7, align 4
  br label %81

81:                                               ; preds = %95, %80
  %82 = load i32, i32* %7, align 4
  %83 = icmp slt i32 %82, 100
  br i1 %83, label %84, label %98

84:                                               ; preds = %81
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load double, double* %9, align 8
  %90 = fdiv double %88, %89
  %91 = fmul double %90, 1.000000e+02
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %93
  store double %91, double* %94, align 8
  br label %95

95:                                               ; preds = %84
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  br label %81

98:                                               ; preds = %81
  %99 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 0
  %100 = load double, double* %99, align 16
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %100)
  %102 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 1
  %103 = load double, double* %102, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %103)
  %105 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 2
  %106 = load double, double* %105, align 16
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %106)
  %108 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 3
  %109 = load double, double* %108, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %109)
  ret i32 0
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
