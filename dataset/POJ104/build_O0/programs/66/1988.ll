; ModuleID = '67/1988.c'
source_filename = "67/1988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %4, align 8
  %14 = alloca float, i64 %12, align 16
  store i64 %12, i64* %5, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = alloca float, i64 %17, align 16
  store i64 %17, i64* %6, align 8
  store i32 0, i32* %3, align 4
  br label %19

19:                                               ; preds = %32, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, float* %14, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, float* %18, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %30)
  br label %32

32:                                               ; preds = %23
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %19

35:                                               ; preds = %19
  %36 = getelementptr inbounds float, float* %18, i64 0
  %37 = load float, float* %36, align 16
  %38 = getelementptr inbounds float, float* %14, i64 0
  %39 = load float, float* %38, align 16
  %40 = fdiv float %37, %39
  store float %40, float* %7, align 4
  store i32 1, i32* %3, align 4
  br label %41

41:                                               ; preds = %87, %35
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %90

45:                                               ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, float* %18, i64 %47
  %49 = load float, float* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, float* %14, i64 %51
  %53 = load float, float* %52, align 4
  %54 = fdiv float %49, %53
  store float %54, float* %8, align 4
  %55 = load float, float* %8, align 4
  %56 = load float, float* %7, align 4
  %57 = fsub float %55, %56
  %58 = fpext float %57 to double
  %59 = fcmp ogt double %58, 5.000000e-02
  br i1 %59, label %60, label %62

60:                                               ; preds = %45
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0))
  br label %86

62:                                               ; preds = %45
  %63 = load float, float* %7, align 4
  %64 = load float, float* %8, align 4
  %65 = fsub float %63, %64
  %66 = fpext float %65 to double
  %67 = fcmp ogt double %66, 5.000000e-02
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  br label %85

70:                                               ; preds = %62
  %71 = load float, float* %7, align 4
  %72 = load float, float* %8, align 4
  %73 = fsub float %71, %72
  %74 = fpext float %73 to double
  %75 = fcmp ole double %74, 5.000000e-02
  br i1 %75, label %76, label %84

76:                                               ; preds = %70
  %77 = load float, float* %8, align 4
  %78 = load float, float* %7, align 4
  %79 = fsub float %77, %78
  %80 = fpext float %79 to double
  %81 = fcmp ole double %80, 5.000000e-02
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %84

84:                                               ; preds = %82, %76, %70
  br label %85

85:                                               ; preds = %84, %68
  br label %86

86:                                               ; preds = %85, %60
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  br label %41

90:                                               ; preds = %41
  store i32 0, i32* %1, align 4
  %91 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %91)
  %92 = load i32, i32* %1, align 4
  ret i32 %92
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
