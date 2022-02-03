; ModuleID = '70/682.c'
source_filename = "70/682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x double], align 16
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %12 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 0
  store double* %12, double** %5, align 8
  %13 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 0
  store double* %13, double** %6, align 8
  br label %14

14:                                               ; preds = %25, %0
  %15 = load double*, double** %5, align 8
  %16 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, double* %16, i64 %18
  %20 = icmp ult double* %15, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %14
  %22 = load double*, double** %5, align 8
  %23 = load double*, double** %6, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %22, double* %23)
  br label %25

25:                                               ; preds = %21
  %26 = load double*, double** %5, align 8
  %27 = getelementptr inbounds double, double* %26, i32 1
  store double* %27, double** %5, align 8
  %28 = load double*, double** %6, align 8
  %29 = getelementptr inbounds double, double* %28, i32 1
  store double* %29, double** %6, align 8
  br label %14

30:                                               ; preds = %14
  store double 0.000000e+00, double* %10, align 8
  %31 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 0
  store double* %31, double** %5, align 8
  %32 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 0
  store double* %32, double** %6, align 8
  br label %33

33:                                               ; preds = %100, %30
  %34 = load double*, double** %5, align 8
  %35 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 0
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, double* %35, i64 %37
  %39 = icmp ult double* %34, %38
  br i1 %39, label %40, label %105

40:                                               ; preds = %33
  %41 = load double*, double** %5, align 8
  %42 = getelementptr inbounds double, double* %41, i64 1
  store double* %42, double** %7, align 8
  %43 = load double*, double** %6, align 8
  %44 = getelementptr inbounds double, double* %43, i64 1
  store double* %44, double** %8, align 8
  br label %45

45:                                               ; preds = %94, %40
  %46 = load double*, double** %7, align 8
  %47 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 0
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, double* %47, i64 %49
  %51 = icmp ult double* %46, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %45
  %53 = load double*, double** %8, align 8
  %54 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 0
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, double* %54, i64 %56
  %58 = icmp ult double* %53, %57
  br label %59

59:                                               ; preds = %52, %45
  %60 = phi i1 [ false, %45 ], [ %58, %52 ]
  br i1 %60, label %61, label %99

61:                                               ; preds = %59
  %62 = load double*, double** %5, align 8
  %63 = load double, double* %62, align 8
  %64 = load double*, double** %7, align 8
  %65 = load double, double* %64, align 8
  %66 = fsub double %63, %65
  %67 = load double*, double** %5, align 8
  %68 = load double, double* %67, align 8
  %69 = load double*, double** %7, align 8
  %70 = load double, double* %69, align 8
  %71 = fsub double %68, %70
  %72 = fmul double %66, %71
  %73 = load double*, double** %6, align 8
  %74 = load double, double* %73, align 8
  %75 = load double*, double** %8, align 8
  %76 = load double, double* %75, align 8
  %77 = fsub double %74, %76
  %78 = load double*, double** %6, align 8
  %79 = load double, double* %78, align 8
  %80 = load double*, double** %8, align 8
  %81 = load double, double* %80, align 8
  %82 = fsub double %79, %81
  %83 = fmul double %77, %82
  %84 = fadd double %72, %83
  store double %84, double* %9, align 8
  %85 = load double, double* %10, align 8
  %86 = load double, double* %9, align 8
  %87 = fcmp olt double %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %61
  %89 = load double, double* %9, align 8
  br label %92

90:                                               ; preds = %61
  %91 = load double, double* %10, align 8
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi double [ %89, %88 ], [ %91, %90 ]
  store double %93, double* %10, align 8
  br label %94

94:                                               ; preds = %92
  %95 = load double*, double** %7, align 8
  %96 = getelementptr inbounds double, double* %95, i32 1
  store double* %96, double** %7, align 8
  %97 = load double*, double** %8, align 8
  %98 = getelementptr inbounds double, double* %97, i32 1
  store double* %98, double** %8, align 8
  br label %45

99:                                               ; preds = %59
  br label %100

100:                                              ; preds = %99
  %101 = load double*, double** %5, align 8
  %102 = getelementptr inbounds double, double* %101, i32 1
  store double* %102, double** %5, align 8
  %103 = load double*, double** %6, align 8
  %104 = getelementptr inbounds double, double* %103, i32 1
  store double* %104, double** %6, align 8
  br label %33

105:                                              ; preds = %33
  %106 = load double, double* %10, align 8
  %107 = call double @sqrt(double %106) #3
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %107)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
