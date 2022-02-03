; ModuleID = '27/491.c'
source_filename = "27/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"\0Ax1=x2=%5.5f\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"\0Ax1=%5.5f;x2=%5.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"\0Ax1=%5.5f+%5.5fi;x2=%5.5f-%5.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @jie(float %0, float %1, float %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store float %0, float* %4, align 4
  store float %1, float* %5, align 4
  store float %2, float* %6, align 4
  %12 = load float, float* %5, align 4
  %13 = load float, float* %4, align 4
  %14 = fmul float 2.000000e+00, %13
  %15 = fdiv float %12, %14
  %16 = fcmp une float %15, 0.000000e+00
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load float, float* %5, align 4
  %19 = fneg float %18
  %20 = load float, float* %4, align 4
  %21 = fmul float 2.000000e+00, %20
  %22 = fdiv float %19, %21
  store float %22, float* %7, align 4
  br label %28

23:                                               ; preds = %3
  %24 = load float, float* %5, align 4
  %25 = load float, float* %4, align 4
  %26 = fmul float 2.000000e+00, %25
  %27 = fdiv float %24, %26
  store float %27, float* %7, align 4
  br label %28

28:                                               ; preds = %23, %17
  %29 = load float, float* %5, align 4
  %30 = load float, float* %5, align 4
  %31 = fmul float %29, %30
  %32 = load float, float* %4, align 4
  %33 = fmul float 4.000000e+00, %32
  %34 = load float, float* %6, align 4
  %35 = fmul float %33, %34
  %36 = fsub float %31, %35
  store float %36, float* %8, align 4
  %37 = load float, float* %8, align 4
  %38 = fcmp oeq float %37, 0.000000e+00
  br i1 %38, label %39, label %43

39:                                               ; preds = %28
  %40 = load float, float* %7, align 4
  %41 = fpext float %40 to double
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), double %41)
  br label %86

43:                                               ; preds = %28
  %44 = load float, float* %8, align 4
  %45 = fcmp oge float %44, 0.000000e+00
  br i1 %45, label %46, label %66

46:                                               ; preds = %43
  %47 = load float, float* %8, align 4
  %48 = fpext float %47 to double
  %49 = call double @sqrt(double %48) #3
  %50 = load float, float* %4, align 4
  %51 = fmul float 2.000000e+00, %50
  %52 = fpext float %51 to double
  %53 = fdiv double %49, %52
  %54 = fptrunc double %53 to float
  store float %54, float* %9, align 4
  %55 = load float, float* %7, align 4
  %56 = load float, float* %9, align 4
  %57 = fadd float %55, %56
  store float %57, float* %10, align 4
  %58 = load float, float* %7, align 4
  %59 = load float, float* %9, align 4
  %60 = fsub float %58, %59
  store float %60, float* %11, align 4
  %61 = load float, float* %10, align 4
  %62 = fpext float %61 to double
  %63 = load float, float* %11, align 4
  %64 = fpext float %63 to double
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), double %62, double %64)
  br label %85

66:                                               ; preds = %43
  %67 = load float, float* %8, align 4
  %68 = fneg float %67
  %69 = fpext float %68 to double
  %70 = call double @sqrt(double %69) #3
  %71 = load float, float* %4, align 4
  %72 = fmul float 2.000000e+00, %71
  %73 = fpext float %72 to double
  %74 = fdiv double %70, %73
  %75 = fptrunc double %74 to float
  store float %75, float* %9, align 4
  %76 = load float, float* %7, align 4
  %77 = fpext float %76 to double
  %78 = load float, float* %9, align 4
  %79 = fpext float %78 to double
  %80 = load float, float* %7, align 4
  %81 = fpext float %80 to double
  %82 = load float, float* %9, align 4
  %83 = fpext float %82 to double
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i64 0, i64 0), double %77, double %79, double %81, double %83)
  br label %85

85:                                               ; preds = %66, %46
  br label %86

86:                                               ; preds = %85, %39
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float*, align 8
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %5)
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 4
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to float*
  store float* %12, float** %2, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 4
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to float*
  store float* %17, float** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 4
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to float*
  store float* %22, float** %4, align 8
  store i32 1, i32* %6, align 4
  br label %23

23:                                               ; preds = %41, %0
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = load float*, float** %2, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, float* %28, i64 %30
  %32 = load float*, float** %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, float* %32, i64 %34
  %36 = load float*, float** %4, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, float* %36, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), float* %31, float* %35, float* %39)
  br label %41

41:                                               ; preds = %27
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  br label %23

44:                                               ; preds = %23
  store i32 1, i32* %6, align 4
  br label %45

45:                                               ; preds = %65, %44
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %68

49:                                               ; preds = %45
  %50 = load float*, float** %2, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, float* %50, i64 %52
  %54 = load float, float* %53, align 4
  %55 = load float*, float** %3, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, float* %55, i64 %57
  %59 = load float, float* %58, align 4
  %60 = load float*, float** %4, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, float* %60, i64 %62
  %64 = load float, float* %63, align 4
  call void @jie(float %54, float %59, float %64)
  br label %65

65:                                               ; preds = %49
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  br label %45

68:                                               ; preds = %45
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
