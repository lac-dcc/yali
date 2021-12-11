; ModuleID = '102/102.c'
source_filename = "102/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmp(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to float*
  %10 = load float, float* %9, align 4
  store float %10, float* %6, align 4
  %11 = load i8*, i8** %5, align 8
  %12 = bitcast i8* %11 to float*
  %13 = load float, float* %12, align 4
  store float %13, float* %7, align 4
  %14 = load float, float* %6, align 4
  %15 = load float, float* %7, align 4
  %16 = fcmp ogt float %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %19

18:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, i32* %3, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [50 x float], align 16
  %8 = alloca [50 x float], align 16
  %9 = alloca [20 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %12

12:                                               ; preds = %82, %0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %87

15:                                               ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %2, align 4
  br label %16

16:                                               ; preds = %40, %15
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %43

20:                                               ; preds = %16
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %21, float* %6)
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 109
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load float, float* %6, align 4
  %29 = load i32, i32* %10, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %10, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %31
  store float %28, float* %32, align 4
  br label %39

33:                                               ; preds = %20
  %34 = load float, float* %6, align 4
  %35 = load i32, i32* %11, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %11, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %37
  store float %34, float* %38, align 4
  br label %39

39:                                               ; preds = %33, %27
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  br label %16

43:                                               ; preds = %16
  %44 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 0
  %45 = bitcast float* %44 to i8*
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  call void @qsort(i8* %45, i64 %47, i64 4, i32 (i8*, i8*)* @cmp)
  %48 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 0
  %49 = bitcast float* %48 to i8*
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  call void @qsort(i8* %49, i64 %51, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %2, align 4
  br label %52

52:                                               ; preds = %63, %43
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = fpext float %60 to double
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %61)
  br label %63

63:                                               ; preds = %56
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  br label %52

66:                                               ; preds = %52
  %67 = load i32, i32* %11, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  br label %69

69:                                               ; preds = %79, %66
  %70 = load i32, i32* %2, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fpext float %76 to double
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %77)
  br label %79

79:                                               ; preds = %72
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %2, align 4
  br label %69

82:                                               ; preds = %69
  %83 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 0
  %84 = load float, float* %83, align 16
  %85 = fpext float %84 to double
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %85)
  br label %12

87:                                               ; preds = %12
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
