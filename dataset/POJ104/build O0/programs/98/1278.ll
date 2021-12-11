; ModuleID = '99/1278.c'
source_filename = "99/1278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@sz = common dso_local global i32* null, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"%.0f-%.0f: %.2f%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Over60: %.2f%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"60??: %.2f%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  %4 = load i32, i32* @n, align 4
  %5 = sext i32 %4 to i64
  %6 = mul i64 %5, 4
  %7 = call noalias i8* @malloc(i64 %6) #3
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** @sz, align 8
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %19, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = load i32*, i32** @sz, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  br label %9

22:                                               ; preds = %9
  call void @sort(float 1.000000e+00, float 1.800000e+01)
  call void @sort(float 1.900000e+01, float 3.500000e+01)
  call void @sort(float 3.600000e+01, float 6.000000e+01)
  call void @sort(float 6.100000e+01, float 1.000000e+03)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @sort(float %0, float %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store float %0, float* %3, align 4
  store float %1, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

7:                                                ; preds = %33, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %7
  %12 = load i32*, i32** @sz, align 8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sitofp i32 %16 to float
  %18 = load float, float* %3, align 4
  %19 = fcmp oge float %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %11
  %21 = load i32*, i32** @sz, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sitofp i32 %25 to float
  %27 = load float, float* %4, align 4
  %28 = fcmp ole float %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = load float, float* %5, align 4
  %31 = fadd float %30, 1.000000e+00
  store float %31, float* %5, align 4
  br label %32

32:                                               ; preds = %29, %20, %11
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %7

36:                                               ; preds = %7
  %37 = load float, float* %4, align 4
  %38 = fcmp une float %37, 1.000000e+03
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load float, float* %3, align 4
  %41 = fpext float %40 to double
  %42 = load float, float* %4, align 4
  %43 = fpext float %42 to double
  %44 = load float, float* %5, align 4
  %45 = load i32, i32* @n, align 4
  %46 = sitofp i32 %45 to float
  %47 = fdiv float %44, %46
  %48 = fmul float %47, 1.000000e+02
  %49 = fpext float %48 to double
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), double %41, double %43, double %49)
  br label %76

51:                                               ; preds = %36
  %52 = load float, float* %5, align 4
  %53 = load i32, i32* @n, align 4
  %54 = sitofp i32 %53 to float
  %55 = fdiv float %52, %54
  %56 = fmul float %55, 1.000000e+02
  %57 = fpext float %56 to double
  %58 = fcmp une double %57, 4.259000e+01
  br i1 %58, label %59, label %67

59:                                               ; preds = %51
  %60 = load float, float* %5, align 4
  %61 = load i32, i32* @n, align 4
  %62 = sitofp i32 %61 to float
  %63 = fdiv float %60, %62
  %64 = fmul float %63, 1.000000e+02
  %65 = fpext float %64 to double
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %65)
  br label %75

67:                                               ; preds = %51
  %68 = load float, float* %5, align 4
  %69 = load i32, i32* @n, align 4
  %70 = sitofp i32 %69 to float
  %71 = fdiv float %68, %70
  %72 = fmul float %71, 1.000000e+02
  %73 = fpext float %72 to double
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %73)
  br label %75

75:                                               ; preds = %67, %59
  br label %76

76:                                               ; preds = %75, %39
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
