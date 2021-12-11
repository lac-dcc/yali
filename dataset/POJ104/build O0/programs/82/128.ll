; ModuleID = '83/128.c'
source_filename = "83/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local double @b(double %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, double* %3, align 8
  %4 = load double, double* %3, align 8
  %5 = fcmp oge double %4, 9.000000e+01
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load double, double* %3, align 8
  %8 = fcmp ole double %7, 1.000000e+02
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store double 4.000000e+00, double* %2, align 8
  br label %73

10:                                               ; preds = %6, %1
  %11 = load double, double* %3, align 8
  %12 = fcmp oge double %11, 8.500000e+01
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load double, double* %3, align 8
  %15 = fcmp ole double %14, 8.900000e+01
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store double 3.700000e+00, double* %2, align 8
  br label %73

17:                                               ; preds = %13, %10
  %18 = load double, double* %3, align 8
  %19 = fcmp oge double %18, 8.200000e+01
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load double, double* %3, align 8
  %22 = fcmp ole double %21, 8.400000e+01
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store double 3.300000e+00, double* %2, align 8
  br label %73

24:                                               ; preds = %20, %17
  %25 = load double, double* %3, align 8
  %26 = fcmp oge double %25, 7.800000e+01
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load double, double* %3, align 8
  %29 = fcmp ole double %28, 8.100000e+01
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store double 3.000000e+00, double* %2, align 8
  br label %73

31:                                               ; preds = %27, %24
  %32 = load double, double* %3, align 8
  %33 = fcmp oge double %32, 7.500000e+01
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load double, double* %3, align 8
  %36 = fcmp ole double %35, 7.700000e+01
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store double 2.700000e+00, double* %2, align 8
  br label %73

38:                                               ; preds = %34, %31
  %39 = load double, double* %3, align 8
  %40 = fcmp oge double %39, 7.200000e+01
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load double, double* %3, align 8
  %43 = fcmp ole double %42, 7.400000e+01
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store double 2.300000e+00, double* %2, align 8
  br label %73

45:                                               ; preds = %41, %38
  %46 = load double, double* %3, align 8
  %47 = fcmp oge double %46, 6.800000e+01
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load double, double* %3, align 8
  %50 = fcmp ole double %49, 7.100000e+01
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store double 2.000000e+00, double* %2, align 8
  br label %73

52:                                               ; preds = %48, %45
  %53 = load double, double* %3, align 8
  %54 = fcmp oge double %53, 6.400000e+01
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load double, double* %3, align 8
  %57 = fcmp ole double %56, 6.700000e+01
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store double 1.500000e+00, double* %2, align 8
  br label %73

59:                                               ; preds = %55, %52
  %60 = load double, double* %3, align 8
  %61 = fcmp oge double %60, 6.000000e+01
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load double, double* %3, align 8
  %64 = fcmp ole double %63, 6.300000e+01
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store double 1.000000e+00, double* %2, align 8
  br label %73

66:                                               ; preds = %62, %59
  %67 = load double, double* %3, align 8
  %68 = fcmp olt double %67, 6.000000e+01
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load double, double* %3, align 8
  %71 = fcmp oge double %70, 0.000000e+00
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store double 0.000000e+00, double* %2, align 8
  br label %73

73:                                               ; preds = %9, %16, %23, %30, %37, %44, %51, %58, %65, %72, %69, %66
  %74 = load double, double* %2, align 8
  ret double %74
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double*, align 8
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %11 = load i32, i32* %8, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 8, %12
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to double*
  store double* %15, double** %2, align 8
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to double*
  store double* %20, double** %3, align 8
  store i32 0, i32* %9, align 4
  br label %21

21:                                               ; preds = %38, %0
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = load double*, double** %2, align 8
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %26, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %29)
  %31 = load double*, double** %2, align 8
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %31, i64 %33
  %35 = load double, double* %34, align 8
  %36 = load double, double* %6, align 8
  %37 = fadd double %36, %35
  store double %37, double* %6, align 8
  br label %38

38:                                               ; preds = %25
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  br label %21

41:                                               ; preds = %21
  store i32 0, i32* %9, align 4
  br label %42

42:                                               ; preds = %52, %41
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = load double*, double** %3, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, double* %47, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %50)
  br label %52

52:                                               ; preds = %46
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  br label %42

55:                                               ; preds = %42
  store i32 0, i32* %9, align 4
  br label %56

56:                                               ; preds = %76, %55
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %56
  %61 = load double*, double** %3, align 8
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, double* %61, i64 %63
  %65 = load double, double* %64, align 8
  %66 = call double @b(double %65)
  store double %66, double* %7, align 8
  %67 = load double, double* %7, align 8
  %68 = load double*, double** %2, align 8
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %68, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fmul double %67, %72
  %74 = load double, double* %5, align 8
  %75 = fadd double %74, %73
  store double %75, double* %5, align 8
  br label %76

76:                                               ; preds = %60
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  br label %56

79:                                               ; preds = %56
  %80 = load double, double* %5, align 8
  %81 = load double, double* %6, align 8
  %82 = fdiv double %80, %81
  store double %82, double* %4, align 8
  %83 = load double, double* %4, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %83)
  %85 = load double*, double** %2, align 8
  %86 = bitcast double* %85 to i8*
  call void @free(i8* %86) #3
  %87 = load double*, double** %3, align 8
  %88 = bitcast double* %87 to i8*
  call void @free(i8* %88) #3
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
