; ModuleID = '38/1578.c'
source_filename = "38/1578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pp = type { i32, [100 x float] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.pp, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %95, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %98

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15)
  store i32 0, i32* %4, align 4
  br label %17

17:                                               ; preds = %28, %14
  %18 = load i32, i32* %4, align 4
  %19 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 1
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x float], [100 x float]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %26)
  br label %28

28:                                               ; preds = %22
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %17

31:                                               ; preds = %17
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %4, align 4
  br label %32

32:                                               ; preds = %46, %31
  %33 = load i32, i32* %4, align 4
  %34 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 1
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x float], [100 x float]* %38, i64 0, i64 %40
  %42 = load float, float* %41, align 4
  %43 = fpext float %42 to double
  %44 = load double, double* %5, align 8
  %45 = fadd double %44, %43
  store double %45, double* %5, align 8
  br label %46

46:                                               ; preds = %37
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %32

49:                                               ; preds = %32
  store i32 0, i32* %4, align 4
  br label %50

50:                                               ; preds = %83, %49
  %51 = load i32, i32* %4, align 4
  %52 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %86

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 1
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x float], [100 x float]* %56, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = fpext float %60 to double
  %62 = load double, double* %5, align 8
  %63 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %62, %65
  %67 = fsub double %61, %66
  %68 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 1
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x float], [100 x float]* %68, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fpext float %72 to double
  %74 = load double, double* %5, align 8
  %75 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = sitofp i32 %76 to double
  %78 = fdiv double %74, %77
  %79 = fsub double %73, %78
  %80 = fmul double %67, %79
  %81 = load double, double* %6, align 8
  %82 = fadd double %81, %80
  store double %82, double* %6, align 8
  br label %83

83:                                               ; preds = %55
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  br label %50

86:                                               ; preds = %50
  %87 = load double, double* %6, align 8
  %88 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  %90 = sitofp i32 %89 to double
  %91 = fdiv double %87, %90
  %92 = call double @sqrt(double %91) #3
  store double %92, double* %7, align 8
  %93 = load double, double* %7, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %93)
  br label %95

95:                                               ; preds = %86
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  br label %10

98:                                               ; preds = %10
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
