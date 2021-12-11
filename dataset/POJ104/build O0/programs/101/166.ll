; ModuleID = '102/166.c'
source_filename = "102/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.sex = private unnamed_addr constant [2 x [10 x i8]] [[10 x i8] c"male\00\00\00\00\00\00", [10 x i8] c"female\00\00\00\00"], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmp(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = bitcast i8* %6 to float*
  %8 = load float, float* %7, align 4
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to float*
  %11 = load float, float* %10, align 4
  %12 = fsub float %8, %11
  %13 = fcmp olt float %12, 0.000000e+00
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, i32* %5, align 4
  br label %27

15:                                               ; preds = %2
  %16 = load i8*, i8** %3, align 8
  %17 = bitcast i8* %16 to float*
  %18 = load float, float* %17, align 4
  %19 = load i8*, i8** %4, align 8
  %20 = bitcast i8* %19 to float*
  %21 = load float, float* %20, align 4
  %22 = fsub float %18, %21
  %23 = fcmp oeq float %22, 0.000000e+00
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 0, i32* %5, align 4
  br label %26

25:                                               ; preds = %15
  store i32 1, i32* %5, align 4
  br label %26

26:                                               ; preds = %25, %24
  br label %27

27:                                               ; preds = %26, %14
  %28 = load i32, i32* %5, align 4
  ret i32 %28
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmp2(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = bitcast i8* %6 to float*
  %8 = load float, float* %7, align 4
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to float*
  %11 = load float, float* %10, align 4
  %12 = fsub float %8, %11
  %13 = fcmp ogt float %12, 0.000000e+00
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, i32* %5, align 4
  br label %27

15:                                               ; preds = %2
  %16 = load i8*, i8** %3, align 8
  %17 = bitcast i8* %16 to float*
  %18 = load float, float* %17, align 4
  %19 = load i8*, i8** %4, align 8
  %20 = bitcast i8* %19 to float*
  %21 = load float, float* %20, align 4
  %22 = fsub float %18, %21
  %23 = fcmp oeq float %22, 0.000000e+00
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 0, i32* %5, align 4
  br label %26

25:                                               ; preds = %15
  store i32 1, i32* %5, align 4
  br label %26

26:                                               ; preds = %25, %24
  br label %27

27:                                               ; preds = %26, %14
  %28 = load i32, i32* %5, align 4
  ret i32 %28
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca [2 x [10 x i8]], align 16
  %9 = alloca [2 x [40 x float]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = bitcast [2 x [10 x i8]]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %10, i8* align 16 getelementptr inbounds ([2 x [10 x i8]], [2 x [10 x i8]]* @__const.main.sex, i32 0, i32 0, i32 0), i64 20, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %41, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %17, float* %6)
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %20 = getelementptr inbounds [2 x [10 x i8]], [2 x [10 x i8]]* %8, i64 0, i64 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i64 0, i64 0
  %22 = call i32 @strcmp(i8* %19, i8* %21) #4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load float, float* %6, align 4
  %26 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %9, i64 0, i64 0
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x float], [40 x float]* %26, i64 0, i64 %28
  store float %25, float* %29, align 4
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %40

32:                                               ; preds = %16
  %33 = load float, float* %6, align 4
  %34 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %9, i64 0, i64 1
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40 x float], [40 x float]* %34, i64 0, i64 %36
  store float %33, float* %37, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %40

40:                                               ; preds = %32, %24
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %12

44:                                               ; preds = %12
  %45 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %9, i64 0, i64 0
  %46 = getelementptr inbounds [40 x float], [40 x float]* %45, i64 0, i64 0
  %47 = bitcast float* %46 to i8*
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  call void @qsort(i8* %47, i64 %49, i64 4, i32 (i8*, i8*)* @cmp)
  %50 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %9, i64 0, i64 1
  %51 = getelementptr inbounds [40 x float], [40 x float]* %50, i64 0, i64 0
  %52 = bitcast float* %51 to i8*
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  call void @qsort(i8* %52, i64 %54, i64 4, i32 (i8*, i8*)* @cmp2)
  store i32 0, i32* %3, align 4
  br label %55

55:                                               ; preds = %67, %44
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %9, i64 0, i64 0
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x float], [40 x float]* %60, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fpext float %64 to double
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %65)
  br label %67

67:                                               ; preds = %59
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  br label %55

70:                                               ; preds = %55
  store i32 0, i32* %3, align 4
  br label %71

71:                                               ; preds = %97, %70
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %100

75:                                               ; preds = %71
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp ne i32 %76, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %9, i64 0, i64 1
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x float], [40 x float]* %81, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = fpext float %85 to double
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %86)
  br label %96

88:                                               ; preds = %75
  %89 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %9, i64 0, i64 1
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x float], [40 x float]* %89, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = fpext float %93 to double
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %94)
  br label %96

96:                                               ; preds = %88, %80
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  br label %71

100:                                              ; preds = %71
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
