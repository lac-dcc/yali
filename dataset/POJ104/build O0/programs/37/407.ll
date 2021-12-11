; ModuleID = '38/407.c'
source_filename = "38/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  %13 = call noalias i8* @malloc(i64 808) #3
  %14 = bitcast i8* %13 to double*
  store double* %14, double** %10, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to double*
  store double* %19, double** %11, align 8
  store i32 0, i32* %3, align 4
  br label %20

20:                                               ; preds = %99, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %102

24:                                               ; preds = %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double* %9)
  %26 = load double, double* %9, align 8
  %27 = load double*, double** %10, align 8
  %28 = getelementptr inbounds double, double* %27, i64 0
  store double %26, double* %28, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 1, i32* %4, align 4
  br label %29

29:                                               ; preds = %49, %24
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = load double*, double** %10, align 8
  %33 = getelementptr inbounds double, double* %32, i64 0
  %34 = load double, double* %33, align 8
  %35 = fcmp ole double %31, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %29
  %37 = load double*, double** %10, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, double* %37, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %40)
  %42 = load double*, double** %10, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, double* %42, i64 %44
  %46 = load double, double* %45, align 8
  %47 = load double, double* %7, align 8
  %48 = fadd double %47, %46
  store double %48, double* %7, align 8
  br label %49

49:                                               ; preds = %36
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  br label %29

52:                                               ; preds = %29
  %53 = load double, double* %7, align 8
  %54 = load double*, double** %10, align 8
  %55 = getelementptr inbounds double, double* %54, i64 0
  %56 = load double, double* %55, align 8
  %57 = fdiv double %53, %56
  store double %57, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 1, i32* %5, align 4
  br label %58

58:                                               ; preds = %83, %52
  %59 = load i32, i32* %5, align 4
  %60 = sitofp i32 %59 to double
  %61 = load double*, double** %10, align 8
  %62 = getelementptr inbounds double, double* %61, i64 0
  %63 = load double, double* %62, align 8
  %64 = fcmp ole double %60, %63
  br i1 %64, label %65, label %86

65:                                               ; preds = %58
  %66 = load double*, double** %10, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, double* %66, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load double, double* %7, align 8
  %72 = fsub double %70, %71
  %73 = load double*, double** %10, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, double* %73, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load double, double* %7, align 8
  %79 = fsub double %77, %78
  %80 = fmul double %72, %79
  %81 = load double, double* %8, align 8
  %82 = fadd double %81, %80
  store double %82, double* %8, align 8
  br label %83

83:                                               ; preds = %65
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  br label %58

86:                                               ; preds = %58
  %87 = load double, double* %8, align 8
  %88 = load double*, double** %10, align 8
  %89 = getelementptr inbounds double, double* %88, i64 0
  %90 = load double, double* %89, align 8
  %91 = fdiv double %87, %90
  store double %91, double* %8, align 8
  %92 = load double, double* %8, align 8
  %93 = call double @sqrt(double %92) #3
  store double %93, double* %8, align 8
  %94 = load double, double* %8, align 8
  %95 = load double*, double** %11, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, double* %95, i64 %97
  store double %94, double* %98, align 8
  br label %99

99:                                               ; preds = %86
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  br label %20

102:                                              ; preds = %20
  store i32 0, i32* %6, align 4
  br label %103

103:                                              ; preds = %114, %102
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %103
  %108 = load double*, double** %11, align 8
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, double* %108, i64 %110
  %112 = load double, double* %111, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %112)
  br label %114

114:                                              ; preds = %107
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  br label %103

117:                                              ; preds = %103
  %118 = load double*, double** %10, align 8
  %119 = bitcast double* %118 to i8*
  call void @free(i8* %119) #3
  %120 = load double*, double** %11, align 8
  %121 = bitcast double* %120 to i8*
  call void @free(i8* %121) #3
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
