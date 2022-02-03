; ModuleID = '83/1046.c'
source_filename = "83/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local float @score(float %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, float* %3, align 4
  %4 = load float, float* %3, align 4
  %5 = fcmp olt float %4, 6.000000e+01
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store float 0.000000e+00, float* %2, align 4
  br label %40

7:                                                ; preds = %1
  %8 = load float, float* %3, align 4
  %9 = fcmp ole float %8, 6.300000e+01
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store float 1.000000e+00, float* %2, align 4
  br label %40

11:                                               ; preds = %7
  %12 = load float, float* %3, align 4
  %13 = fcmp ole float %12, 6.700000e+01
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store float 1.500000e+00, float* %2, align 4
  br label %40

15:                                               ; preds = %11
  %16 = load float, float* %3, align 4
  %17 = fcmp ole float %16, 7.100000e+01
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store float 2.000000e+00, float* %2, align 4
  br label %40

19:                                               ; preds = %15
  %20 = load float, float* %3, align 4
  %21 = fcmp ole float %20, 7.400000e+01
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store float 0x4002666660000000, float* %2, align 4
  br label %40

23:                                               ; preds = %19
  %24 = load float, float* %3, align 4
  %25 = fcmp ole float %24, 7.700000e+01
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store float 0x40059999A0000000, float* %2, align 4
  br label %40

27:                                               ; preds = %23
  %28 = load float, float* %3, align 4
  %29 = fcmp ole float %28, 8.100000e+01
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store float 3.000000e+00, float* %2, align 4
  br label %40

31:                                               ; preds = %27
  %32 = load float, float* %3, align 4
  %33 = fcmp ole float %32, 8.400000e+01
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store float 0x400A666660000000, float* %2, align 4
  br label %40

35:                                               ; preds = %31
  %36 = load float, float* %3, align 4
  %37 = fcmp ole float %36, 8.900000e+01
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store float 0x400D9999A0000000, float* %2, align 4
  br label %40

39:                                               ; preds = %35
  store float 4.000000e+00, float* %2, align 4
  br label %40

40:                                               ; preds = %39, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %41 = load float, float* %2, align 4
  ret float %41
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [10 x float], align 16
  %7 = alloca [10 x float], align 16
  %8 = alloca [10 x float], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  %9 = bitcast [10 x float]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 40, i1 false)
  %10 = bitcast [10 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 40, i1 false)
  %11 = bitcast [10 x float]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 40, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %28, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %23
  %25 = load float, float* %24, align 4
  %26 = load float, float* %4, align 4
  %27 = fadd float %26, %25
  store float %27, float* %4, align 4
  br label %28

28:                                               ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %13

31:                                               ; preds = %13
  store i32 0, i32* %3, align 4
  br label %32

32:                                               ; preds = %60, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %63

36:                                               ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %39)
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %42
  %44 = load float, float* %43, align 4
  %45 = call float @score(float %44)
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %47
  store float %45, float* %48, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = fmul float %52, %56
  %58 = load float, float* %5, align 4
  %59 = fadd float %58, %57
  store float %59, float* %5, align 4
  br label %60

60:                                               ; preds = %36
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  br label %32

63:                                               ; preds = %32
  %64 = load float, float* %4, align 4
  %65 = load float, float* %5, align 4
  %66 = fdiv float %65, %64
  store float %66, float* %5, align 4
  %67 = load float, float* %5, align 4
  %68 = fpext float %67 to double
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %68)
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
