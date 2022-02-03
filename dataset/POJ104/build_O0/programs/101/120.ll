; ModuleID = '102/120.c'
source_filename = "102/120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [41 x [10 x i8]], align 16
  %6 = alloca [41 x float], align 16
  %7 = alloca [41 x float], align 16
  %8 = alloca [41 x float], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %9, align 4
  br label %14

14:                                               ; preds = %27, %0
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 0, i64 0
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [41 x float], [41 x float]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %22, float* %25)
  br label %27

27:                                               ; preds = %18
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %9, align 4
  br label %14

30:                                               ; preds = %14
  store i32 1, i32* %10, align 4
  br label %31

31:                                               ; preds = %64, %30
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %67

35:                                               ; preds = %31
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %38, i64 0, i64 0
  %40 = load i8, i8* %39, align 2
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 109
  br i1 %42, label %43, label %53

43:                                               ; preds = %35
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [41 x float], [41 x float]* %6, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [41 x float], [41 x float]* %7, i64 0, i64 %51
  store float %49, float* %52, align 4
  br label %63

53:                                               ; preds = %35
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [41 x float], [41 x float]* %6, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %61
  store float %59, float* %62, align 4
  br label %63

63:                                               ; preds = %53, %43
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  br label %31

67:                                               ; preds = %31
  %68 = getelementptr inbounds [41 x float], [41 x float]* %7, i64 0, i64 0
  %69 = getelementptr inbounds float, float* %68, i64 1
  %70 = getelementptr inbounds [41 x float], [41 x float]* %7, i64 0, i64 0
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, float* %70, i64 %72
  %74 = getelementptr inbounds float, float* %73, i64 1
  %75 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* %69, float* %74)
  %76 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 0
  %77 = getelementptr inbounds float, float* %76, i64 1
  %78 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 0
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, float* %78, i64 %80
  %82 = getelementptr inbounds float, float* %81, i64 1
  %83 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* %77, float* %82)
  store i32 1, i32* %11, align 4
  br label %84

84:                                               ; preds = %95, %67
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %84
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [41 x float], [41 x float]* %7, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fpext float %92 to double
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %93)
  br label %95

95:                                               ; preds = %88
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  br label %84

98:                                               ; preds = %84
  %99 = load i32, i32* %4, align 4
  store i32 %99, i32* %12, align 4
  br label %100

100:                                              ; preds = %110, %98
  %101 = load i32, i32* %12, align 4
  %102 = icmp sge i32 %101, 2
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fpext float %107 to double
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %108)
  br label %110

110:                                              ; preds = %103
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %12, align 4
  br label %100

113:                                              ; preds = %100
  %114 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 1
  %115 = load float, float* %114, align 4
  %116 = fpext float %115 to double
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %116)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @sort(...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
