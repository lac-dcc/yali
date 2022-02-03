; ModuleID = '70/324.c'
source_filename = "70/324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = mul nsw i32 2, %8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to double*
  store double* %13, double** %6, align 8
  store i32 0, i32* %2, align 4
  br label %14

14:                                               ; preds = %31, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load double*, double** %6, align 8
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, double* %19, i64 %22
  %24 = load double*, double** %6, align 8
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, double* %24, i64 %27
  %29 = getelementptr inbounds double, double* %28, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %23, double* %29)
  br label %31

31:                                               ; preds = %18
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  br label %14

34:                                               ; preds = %14
  store i32 0, i32* %2, align 4
  br label %35

35:                                               ; preds = %88, %34
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %91

39:                                               ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %42

42:                                               ; preds = %84, %39
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %87

46:                                               ; preds = %42
  %47 = load double*, double** %6, align 8
  %48 = load i32, i32* %2, align 4
  %49 = mul nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, double* %47, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load double*, double** %6, align 8
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, double* %53, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fsub double %52, %58
  %60 = call double @pow(double %59, double 2.000000e+00) #3
  %61 = load double*, double** %6, align 8
  %62 = load i32, i32* %2, align 4
  %63 = mul nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, double* %61, i64 %64
  %66 = getelementptr inbounds double, double* %65, i64 1
  %67 = load double, double* %66, align 8
  %68 = load double*, double** %6, align 8
  %69 = load i32, i32* %3, align 4
  %70 = mul nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, double* %68, i64 %71
  %73 = getelementptr inbounds double, double* %72, i64 1
  %74 = load double, double* %73, align 8
  %75 = fsub double %67, %74
  %76 = call double @pow(double %75, double 2.000000e+00) #3
  %77 = fadd double %60, %76
  store double %77, double* %4, align 8
  %78 = load double, double* %4, align 8
  %79 = load double, double* %5, align 8
  %80 = fcmp ogt double %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %46
  %82 = load double, double* %4, align 8
  store double %82, double* %5, align 8
  br label %83

83:                                               ; preds = %81, %46
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  br label %42

87:                                               ; preds = %42
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  br label %35

91:                                               ; preds = %35
  %92 = load double, double* %5, align 8
  %93 = call double @sqrt(double %92) #3
  store double %93, double* %5, align 8
  %94 = load double, double* %5, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %94)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
