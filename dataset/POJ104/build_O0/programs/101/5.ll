; ModuleID = '102/5.c'
source_filename = "102/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @insertSort(float* %0, i64 %1) #0 {
  %3 = alloca float*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  store float* %0, float** %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 1, i64* %5, align 8
  br label %8

8:                                                ; preds = %47, %2
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %4, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %50

12:                                               ; preds = %8
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %6, align 8
  %14 = load float*, float** %3, align 8
  %15 = load i64, i64* %5, align 8
  %16 = getelementptr inbounds float, float* %14, i64 %15
  %17 = load float, float* %16, align 4
  store float %17, float* %7, align 4
  br label %18

18:                                               ; preds = %31, %12
  %19 = load i64, i64* %6, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load float, float* %7, align 4
  %23 = load float*, float** %3, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sub nsw i64 %24, 1
  %26 = getelementptr inbounds float, float* %23, i64 %25
  %27 = load float, float* %26, align 4
  %28 = fcmp olt float %22, %27
  br label %29

29:                                               ; preds = %21, %18
  %30 = phi i1 [ false, %18 ], [ %28, %21 ]
  br i1 %30, label %31, label %42

31:                                               ; preds = %29
  %32 = load float*, float** %3, align 8
  %33 = load i64, i64* %6, align 8
  %34 = sub nsw i64 %33, 1
  %35 = getelementptr inbounds float, float* %32, i64 %34
  %36 = load float, float* %35, align 4
  %37 = load float*, float** %3, align 8
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds float, float* %37, i64 %38
  store float %36, float* %39, align 4
  %40 = load i64, i64* %6, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, i64* %6, align 8
  br label %18

42:                                               ; preds = %29
  %43 = load float, float* %7, align 4
  %44 = load float*, float** %3, align 8
  %45 = load i64, i64* %6, align 8
  %46 = getelementptr inbounds float, float* %44, i64 %45
  store float %43, float* %46, align 4
  br label %47

47:                                               ; preds = %42
  %48 = load i64, i64* %5, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %5, align 8
  br label %8

50:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %11

11:                                               ; preds = %34, %0
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %16)
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* %25)
  br label %33

27:                                               ; preds = %15
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* %31)
  br label %33

33:                                               ; preds = %27, %21
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  br label %11

37:                                               ; preds = %11
  %38 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  call void @insertSort(float* %38, i64 %40)
  %41 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 0
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  call void @insertSort(float* %41, i64 %43)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %9, align 4
  br label %44

44:                                               ; preds = %56, %37
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = fpext float %53 to double
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %54)
  br label %56

56:                                               ; preds = %49
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  br label %44

59:                                               ; preds = %44
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fpext float %63 to double
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %64)
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  br label %68

68:                                               ; preds = %78, %59
  %69 = load i32, i32* %9, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fpext float %75 to double
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %76)
  br label %78

78:                                               ; preds = %71
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %9, align 4
  br label %68

81:                                               ; preds = %68
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = fpext float %85 to double
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), double %86)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
