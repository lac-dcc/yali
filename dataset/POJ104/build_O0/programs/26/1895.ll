; ModuleID = '27/1895.c'
source_filename = "27/1895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%.05f\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"-0.00000\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"+%.05fi\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"-%.05fi\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"x1=x2=%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"x1=%s;x2=%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @solve_x(i32 %0, float %1, float %2, float %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i8*, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 %0, i32* %5, align 4
  store float %1, float* %6, align 4
  store float %2, float* %7, align 4
  store float %3, float* %8, align 4
  %14 = load float, float* %7, align 4
  %15 = load float, float* %7, align 4
  %16 = fmul float %14, %15
  %17 = load float, float* %6, align 4
  %18 = fmul float 4.000000e+00, %17
  %19 = load float, float* %8, align 4
  %20 = fmul float %18, %19
  %21 = fsub float %16, %20
  %22 = fpext float %21 to double
  store double %22, double* %9, align 8
  %23 = call noalias i8* @malloc(i64 100) #4
  store i8* %23, i8** %11, align 8
  %24 = load double, double* %9, align 8
  %25 = fcmp oge double %24, 0.000000e+00
  br i1 %25, label %26, label %62

26:                                               ; preds = %4
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load float, float* %7, align 4
  %31 = fneg float %30
  %32 = fpext float %31 to double
  %33 = load double, double* %9, align 8
  %34 = call double @sqrt(double %33) #4
  %35 = fadd double %32, %34
  %36 = load float, float* %6, align 4
  %37 = fmul float 2.000000e+00, %36
  %38 = fpext float %37 to double
  %39 = fdiv double %35, %38
  store double %39, double* %10, align 8
  br label %51

40:                                               ; preds = %26
  %41 = load float, float* %7, align 4
  %42 = fneg float %41
  %43 = fpext float %42 to double
  %44 = load double, double* %9, align 8
  %45 = call double @sqrt(double %44) #4
  %46 = fsub double %43, %45
  %47 = load float, float* %6, align 4
  %48 = fmul float 2.000000e+00, %47
  %49 = fpext float %48 to double
  %50 = fdiv double %46, %49
  store double %50, double* %10, align 8
  br label %51

51:                                               ; preds = %40, %29
  %52 = load i8*, i8** %11, align 8
  %53 = load double, double* %10, align 8
  %54 = call i32 (i8*, i8*, ...) @sprintf(i8* %52, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %53) #4
  %55 = load i8*, i8** %11, align 8
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)) #5
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %51
  %59 = load i8*, i8** %11, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %11, align 8
  br label %61

61:                                               ; preds = %58, %51
  br label %103

62:                                               ; preds = %4
  %63 = load float, float* %7, align 4
  %64 = fneg float %63
  %65 = load float, float* %6, align 4
  %66 = fmul float 2.000000e+00, %65
  %67 = fdiv float %64, %66
  %68 = fpext float %67 to double
  store double %68, double* %12, align 8
  %69 = load double, double* %9, align 8
  %70 = fneg double %69
  %71 = call double @sqrt(double %70) #4
  %72 = load float, float* %6, align 4
  %73 = fmul float 2.000000e+00, %72
  %74 = fpext float %73 to double
  %75 = fdiv double %71, %74
  store double %75, double* %13, align 8
  %76 = load i8*, i8** %11, align 8
  %77 = load double, double* %12, align 8
  %78 = call i32 (i8*, i8*, ...) @sprintf(i8* %76, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %77) #4
  %79 = load i8*, i8** %11, align 8
  %80 = call i32 @strcmp(i8* %79, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)) #5
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %62
  %83 = load i8*, i8** %11, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %11, align 8
  br label %85

85:                                               ; preds = %82, %62
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load i8*, i8** %11, align 8
  %90 = load i8*, i8** %11, align 8
  %91 = call i64 @strlen(i8* %90) #5
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load double, double* %13, align 8
  %94 = call i32 (i8*, i8*, ...) @sprintf(i8* %92, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), double %93) #4
  br label %102

95:                                               ; preds = %85
  %96 = load i8*, i8** %11, align 8
  %97 = load i8*, i8** %11, align 8
  %98 = call i64 @strlen(i8* %97) #5
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load double, double* %13, align 8
  %101 = call i32 (i8*, i8*, ...) @sprintf(i8* %99, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), double %100) #4
  br label %102

102:                                              ; preds = %95, %88
  br label %103

103:                                              ; preds = %102, %61
  %104 = load i8*, i8** %11, align 8
  ret i8* %104
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* %2)
  br label %9

9:                                                ; preds = %40, %0
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %2, align 4
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), double* %3, double* %4, double* %5)
  %15 = load double, double* %3, align 8
  %16 = fptrunc double %15 to float
  %17 = load double, double* %4, align 8
  %18 = fptrunc double %17 to float
  %19 = load double, double* %5, align 8
  %20 = fptrunc double %19 to float
  %21 = call i8* @solve_x(i32 1, float %16, float %18, float %20)
  store i8* %21, i8** %6, align 8
  %22 = load double, double* %3, align 8
  %23 = fptrunc double %22 to float
  %24 = load double, double* %4, align 8
  %25 = fptrunc double %24 to float
  %26 = load double, double* %5, align 8
  %27 = fptrunc double %26 to float
  %28 = call i8* @solve_x(i32 2, float %23, float %25, float %27)
  store i8* %28, i8** %7, align 8
  %29 = load i8*, i8** %6, align 8
  %30 = load i8*, i8** %7, align 8
  %31 = call i32 @strcmp(i8* %29, i8* %30) #5
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %13
  %34 = load i8*, i8** %6, align 8
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i8* %34)
  br label %40

36:                                               ; preds = %13
  %37 = load i8*, i8** %6, align 8
  %38 = load i8*, i8** %7, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i8* %37, i8* %38)
  br label %40

40:                                               ; preds = %36, %33
  br label %9

41:                                               ; preds = %9
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #3

declare dso_local i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
