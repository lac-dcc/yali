; ModuleID = '29/374.c'
source_filename = "29/374.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"2.000\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"3.500\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store double 3.500000e+00, double* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %107, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %110

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %106

21:                                               ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %105

27:                                               ; preds = %21
  %28 = load i32, i32* %3, align 4
  %29 = icmp sge i32 %28, 3
  br i1 %29, label %30, label %104

30:                                               ; preds = %27
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %31, align 4
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 2
  store i32 2, i32* %32, align 8
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 1
  store i32 2, i32* %33, align 4
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 2
  store i32 3, i32* %34, align 8
  store i32 0, i32* %5, align 4
  br label %35

35:                                               ; preds = %98, %30
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 2
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %101

40:                                               ; preds = %35
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 2
  %44 = load i32, i32* %43, align 8
  %45 = add nsw i32 %42, %44
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 3, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %48
  store i32 %45, i32* %49, align 4
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 2
  %53 = load i32, i32* %52, align 8
  %54 = add nsw i32 %51, %53
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 3, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %57
  store i32 %54, i32* %58, align 4
  %59 = load double, double* %6, align 8
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 3, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sitofp i32 %64 to double
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 3, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %65, %71
  %73 = fadd double %59, %72
  store double %73, double* %6, align 8
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 2, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 1
  store i32 %78, i32* %79, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 3, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 2
  store i32 %84, i32* %85, align 8
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 2, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 1
  store i32 %90, i32* %91, align 4
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 3, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 2
  store i32 %96, i32* %97, align 8
  br label %98

98:                                               ; preds = %40
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  br label %35

101:                                              ; preds = %35
  %102 = load double, double* %6, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %102)
  br label %104

104:                                              ; preds = %101, %27
  br label %105

105:                                              ; preds = %104, %24
  br label %106

106:                                              ; preds = %105, %18
  store double 3.500000e+00, double* %6, align 8
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  br label %10

110:                                              ; preds = %10
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
