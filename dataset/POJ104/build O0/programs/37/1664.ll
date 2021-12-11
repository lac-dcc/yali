; ModuleID = '38/1664.c'
source_filename = "38/1664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca [101 x [1003 x double]], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %15 = bitcast [101 x [1003 x double]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 810424, i1 false)
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %9, align 4
  br label %16

16:                                               ; preds = %44, %0
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %3)
  store i32 1, i32* %10, align 4
  br label %22

22:                                               ; preds = %40, %20
  %23 = load i32, i32* %10, align 4
  %24 = sitofp i32 %23 to double
  %25 = load double, double* %3, align 8
  %26 = fcmp ole double %24, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  %28 = load double, double* %3, align 8
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %4, i64 0, i64 %30
  %32 = getelementptr inbounds [1003 x double], [1003 x double]* %31, i64 0, i64 0
  store double %28, double* %32, align 8
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %4, i64 0, i64 %34
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1003 x double], [1003 x double]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %38)
  br label %40

40:                                               ; preds = %27
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  br label %22

43:                                               ; preds = %22
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  br label %16

47:                                               ; preds = %16
  store i32 0, i32* %11, align 4
  br label %48

48:                                               ; preds = %119, %47
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %122

52:                                               ; preds = %48
  store i32 1, i32* %12, align 4
  br label %53

53:                                               ; preds = %72, %52
  %54 = load i32, i32* %12, align 4
  %55 = sitofp i32 %54 to double
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %4, i64 0, i64 %57
  %59 = getelementptr inbounds [1003 x double], [1003 x double]* %58, i64 0, i64 0
  %60 = load double, double* %59, align 8
  %61 = fcmp ole double %55, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %53
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %4, i64 0, i64 %64
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1003 x double], [1003 x double]* %65, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = load double, double* %7, align 8
  %71 = fadd double %70, %69
  store double %71, double* %7, align 8
  br label %72

72:                                               ; preds = %62
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  br label %53

75:                                               ; preds = %53
  %76 = load double, double* %7, align 8
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %4, i64 0, i64 %78
  %80 = getelementptr inbounds [1003 x double], [1003 x double]* %79, i64 0, i64 0
  %81 = load double, double* %80, align 8
  %82 = fdiv double %76, %81
  store double %82, double* %5, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 1, i32* %13, align 4
  br label %83

83:                                               ; preds = %105, %75
  %84 = load i32, i32* %13, align 4
  %85 = sitofp i32 %84 to double
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %4, i64 0, i64 %87
  %89 = getelementptr inbounds [1003 x double], [1003 x double]* %88, i64 0, i64 0
  %90 = load double, double* %89, align 8
  %91 = fcmp ole double %85, %90
  br i1 %91, label %92, label %108

92:                                               ; preds = %83
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %4, i64 0, i64 %94
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1003 x double], [1003 x double]* %95, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load double, double* %5, align 8
  %101 = fsub double %99, %100
  %102 = call double @pow(double %101, double 2.000000e+00) #4
  %103 = load double, double* %8, align 8
  %104 = fadd double %103, %102
  store double %104, double* %8, align 8
  br label %105

105:                                              ; preds = %92
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %13, align 4
  br label %83

108:                                              ; preds = %83
  %109 = load double, double* %8, align 8
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %4, i64 0, i64 %111
  %113 = getelementptr inbounds [1003 x double], [1003 x double]* %112, i64 0, i64 0
  %114 = load double, double* %113, align 8
  %115 = fdiv double %109, %114
  %116 = call double @sqrt(double %115) #4
  store double %116, double* %6, align 8
  store double 0.000000e+00, double* %8, align 8
  %117 = load double, double* %6, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %117)
  br label %119

119:                                              ; preds = %108
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %11, align 4
  br label %48

122:                                              ; preds = %48
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #3

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
