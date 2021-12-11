; ModuleID = '67/985.c'
source_filename = "67/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.d = type { double, double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [100 x %struct.d], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %3, double* %4)
  %12 = load double, double* %4, align 8
  %13 = load double, double* %3, align 8
  %14 = fdiv double %12, %13
  store double %14, double* %5, align 8
  store i32 0, i32* %8, align 4
  br label %15

15:                                               ; preds = %30, %0
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.d, %struct.d* %23, i32 0, i32 0
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.d, %struct.d* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %24, double* %28)
  br label %30

30:                                               ; preds = %20
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  br label %15

33:                                               ; preds = %15
  store i32 0, i32* %9, align 4
  br label %34

34:                                               ; preds = %80, %33
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %83

39:                                               ; preds = %34
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.d, %struct.d* %42, i32 0, i32 1
  %44 = load double, double* %43, align 8
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.d, %struct.d* %47, i32 0, i32 0
  %49 = load double, double* %48, align 8
  %50 = fdiv double %44, %49
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.d, %struct.d* %53, i32 0, i32 2
  store double %50, double* %54, align 8
  %55 = load double, double* %5, align 8
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.d, %struct.d* %58, i32 0, i32 2
  %60 = load double, double* %59, align 8
  %61 = fsub double %55, %60
  store double %61, double* %6, align 8
  %62 = load double, double* %6, align 8
  %63 = fcmp ogt double %62, 5.000000e-02
  br i1 %63, label %64, label %66

64:                                               ; preds = %39
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0))
  br label %66

66:                                               ; preds = %64, %39
  %67 = load double, double* %6, align 8
  %68 = fcmp olt double %67, -5.000000e-02
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0))
  br label %71

71:                                               ; preds = %69, %66
  %72 = load double, double* %6, align 8
  %73 = fcmp ole double %72, 5.000000e-02
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load double, double* %6, align 8
  %76 = fcmp oge double %75, -5.000000e-02
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %79

79:                                               ; preds = %77, %74, %71
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  br label %34

83:                                               ; preds = %34
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
