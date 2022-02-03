; ModuleID = '83/5027.c'
source_filename = "83/5027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x float], align 16
  %6 = alloca float, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 40, i1 false)
  %8 = bitcast [10 x float]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 40, i1 false)
  store float 0.000000e+00, float* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %25, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %2, align 4
  br label %25

25:                                               ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %10

28:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %29

29:                                               ; preds = %46, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %36)
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %39
  %41 = load float, float* %40, align 4
  %42 = call float @tran(float %41)
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %44
  store float %42, float* %45, align 4
  br label %46

46:                                               ; preds = %33
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %29

49:                                               ; preds = %29
  store i32 0, i32* %3, align 4
  br label %50

50:                                               ; preds = %67, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to float
  %64 = fmul float %58, %63
  %65 = load float, float* %6, align 4
  %66 = fadd float %65, %64
  store float %66, float* %6, align 4
  br label %67

67:                                               ; preds = %54
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  br label %50

70:                                               ; preds = %50
  %71 = load float, float* %6, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sitofp i32 %72 to float
  %74 = fdiv float %71, %73
  %75 = fpext float %74 to double
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %75)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local float @tran(float %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, float* %2, align 4
  store float 0.000000e+00, float* %3, align 4
  %4 = load float, float* %2, align 4
  %5 = fcmp oge float %4, 9.000000e+01
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load float, float* %2, align 4
  %8 = fcmp ole float %7, 1.000000e+02
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store float 4.000000e+00, float* %3, align 4
  br label %75

10:                                               ; preds = %6, %1
  %11 = load float, float* %2, align 4
  %12 = fcmp oge float %11, 8.500000e+01
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load float, float* %2, align 4
  %15 = fcmp ole float %14, 8.900000e+01
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store float 0x400D9999A0000000, float* %3, align 4
  br label %74

17:                                               ; preds = %13, %10
  %18 = load float, float* %2, align 4
  %19 = fcmp oge float %18, 8.200000e+01
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load float, float* %2, align 4
  %22 = fcmp ole float %21, 8.400000e+01
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store float 0x400A666660000000, float* %3, align 4
  br label %73

24:                                               ; preds = %20, %17
  %25 = load float, float* %2, align 4
  %26 = fcmp oge float %25, 7.800000e+01
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load float, float* %2, align 4
  %29 = fcmp ole float %28, 8.100000e+01
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store float 3.000000e+00, float* %3, align 4
  br label %72

31:                                               ; preds = %27, %24
  %32 = load float, float* %2, align 4
  %33 = fcmp oge float %32, 7.500000e+01
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load float, float* %2, align 4
  %36 = fcmp ole float %35, 7.700000e+01
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store float 0x40059999A0000000, float* %3, align 4
  br label %71

38:                                               ; preds = %34, %31
  %39 = load float, float* %2, align 4
  %40 = fcmp oge float %39, 7.200000e+01
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load float, float* %2, align 4
  %43 = fcmp ole float %42, 7.400000e+01
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store float 0x4002666660000000, float* %3, align 4
  br label %70

45:                                               ; preds = %41, %38
  %46 = load float, float* %2, align 4
  %47 = fcmp oge float %46, 6.800000e+01
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load float, float* %2, align 4
  %50 = fcmp ole float %49, 7.100000e+01
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store float 2.000000e+00, float* %3, align 4
  br label %69

52:                                               ; preds = %48, %45
  %53 = load float, float* %2, align 4
  %54 = fcmp oge float %53, 6.400000e+01
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load float, float* %2, align 4
  %57 = fcmp ole float %56, 6.700000e+01
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store float 1.500000e+00, float* %3, align 4
  br label %68

59:                                               ; preds = %55, %52
  %60 = load float, float* %2, align 4
  %61 = fcmp oge float %60, 6.000000e+01
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load float, float* %2, align 4
  %64 = fcmp ole float %63, 6.300000e+01
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store float 1.000000e+00, float* %3, align 4
  br label %67

66:                                               ; preds = %62, %59
  store float 0.000000e+00, float* %3, align 4
  br label %67

67:                                               ; preds = %66, %65
  br label %68

68:                                               ; preds = %67, %58
  br label %69

69:                                               ; preds = %68, %51
  br label %70

70:                                               ; preds = %69, %44
  br label %71

71:                                               ; preds = %70, %37
  br label %72

72:                                               ; preds = %71, %30
  br label %73

73:                                               ; preds = %72, %23
  br label %74

74:                                               ; preds = %73, %16
  br label %75

75:                                               ; preds = %74, %9
  %76 = load float, float* %3, align 4
  ret float %76
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
