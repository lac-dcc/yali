; ModuleID = '5/1261.c'
source_filename = "5/1261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [500 x i8], align 16
  %11 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %9, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), double* %6, [500 x i8]* %10, [500 x i8]* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = uitofp i64 %14 to double
  store double %15, double* %7, align 8
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = uitofp i64 %17 to double
  store double %18, double* %8, align 8
  store i32 0, i32* %2, align 4
  br label %19

19:                                               ; preds = %55, %0
  %20 = load i32, i32* %2, align 4
  %21 = sitofp i32 %20 to double
  %22 = load double, double* %7, align 8
  %23 = fcmp olt double %21, %22
  br i1 %23, label %24, label %58

24:                                               ; preds = %19
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 65
  br i1 %30, label %31, label %53

31:                                               ; preds = %24
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 71
  br i1 %37, label %38, label %53

38:                                               ; preds = %31
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 67
  br i1 %44, label %45, label %53

45:                                               ; preds = %38
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 84
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 0, i32* %5, align 4
  br label %54

53:                                               ; preds = %45, %38, %31, %24
  store i32 1, i32* %5, align 4
  br label %54

54:                                               ; preds = %53, %52
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  br label %19

58:                                               ; preds = %19
  %59 = load i32, i32* %4, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %106

61:                                               ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %106

64:                                               ; preds = %61
  %65 = load double, double* %8, align 8
  %66 = load double, double* %7, align 8
  %67 = fcmp oeq double %65, %66
  br i1 %67, label %68, label %106

68:                                               ; preds = %64
  store i32 0, i32* %2, align 4
  br label %69

69:                                               ; preds = %92, %68
  %70 = load i32, i32* %2, align 4
  %71 = sitofp i32 %70 to double
  %72 = load double, double* %8, align 8
  %73 = fcmp olt double %71, %72
  br i1 %73, label %74, label %95

74:                                               ; preds = %69
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %79, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %74
  %87 = load double, double* %9, align 8
  %88 = fadd double %87, 1.000000e+00
  store double %88, double* %9, align 8
  br label %91

89:                                               ; preds = %74
  %90 = load double, double* %9, align 8
  store double %90, double* %9, align 8
  br label %91

91:                                               ; preds = %89, %86
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  br label %69

95:                                               ; preds = %69
  %96 = load double, double* %6, align 8
  %97 = load double, double* %9, align 8
  %98 = load double, double* %8, align 8
  %99 = fdiv double %97, %98
  %100 = fcmp olt double %96, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %105

103:                                              ; preds = %95
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %105

105:                                              ; preds = %103, %101
  br label %108

106:                                              ; preds = %64, %61, %58
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %108

108:                                              ; preds = %106, %105
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
