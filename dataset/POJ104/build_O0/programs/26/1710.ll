; ModuleID = '27/1710.c'
source_filename = "27/1710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %151, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %154

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* %4, float* %5, float* %6)
  %16 = load float, float* %5, align 4
  %17 = load float, float* %5, align 4
  %18 = fmul float %16, %17
  %19 = load float, float* %4, align 4
  %20 = fmul float 4.000000e+00, %19
  %21 = load float, float* %6, align 4
  %22 = fmul float %20, %21
  %23 = fsub float %18, %22
  %24 = fcmp ogt float %23, 0.000000e+00
  br i1 %24, label %25, label %65

25:                                               ; preds = %14
  %26 = load float, float* %5, align 4
  %27 = fmul float -1.000000e+00, %26
  %28 = fpext float %27 to double
  %29 = load float, float* %5, align 4
  %30 = load float, float* %5, align 4
  %31 = fmul float %29, %30
  %32 = load float, float* %4, align 4
  %33 = fmul float 4.000000e+00, %32
  %34 = load float, float* %6, align 4
  %35 = fmul float %33, %34
  %36 = fsub float %31, %35
  %37 = fpext float %36 to double
  %38 = call double @sqrt(double %37) #3
  %39 = fadd double %28, %38
  %40 = load float, float* %4, align 4
  %41 = fmul float 2.000000e+00, %40
  %42 = fpext float %41 to double
  %43 = fdiv double %39, %42
  store double %43, double* %7, align 8
  %44 = load float, float* %5, align 4
  %45 = fmul float -1.000000e+00, %44
  %46 = fpext float %45 to double
  %47 = load float, float* %5, align 4
  %48 = load float, float* %5, align 4
  %49 = fmul float %47, %48
  %50 = load float, float* %4, align 4
  %51 = fmul float 4.000000e+00, %50
  %52 = load float, float* %6, align 4
  %53 = fmul float %51, %52
  %54 = fsub float %49, %53
  %55 = fpext float %54 to double
  %56 = call double @sqrt(double %55) #3
  %57 = fsub double %46, %56
  %58 = load float, float* %4, align 4
  %59 = fmul float 2.000000e+00, %58
  %60 = fpext float %59 to double
  %61 = fdiv double %57, %60
  store double %61, double* %8, align 8
  %62 = load double, double* %7, align 8
  %63 = load double, double* %8, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %62, double %63)
  br label %65

65:                                               ; preds = %25, %14
  %66 = load float, float* %5, align 4
  %67 = load float, float* %5, align 4
  %68 = fmul float %66, %67
  %69 = load float, float* %4, align 4
  %70 = fmul float 4.000000e+00, %69
  %71 = load float, float* %6, align 4
  %72 = fmul float %70, %71
  %73 = fsub float %68, %72
  %74 = fcmp oeq float %73, 0.000000e+00
  br i1 %74, label %75, label %114

75:                                               ; preds = %65
  %76 = load float, float* %5, align 4
  %77 = fmul float -1.000000e+00, %76
  %78 = fpext float %77 to double
  %79 = load float, float* %5, align 4
  %80 = load float, float* %5, align 4
  %81 = fmul float %79, %80
  %82 = load float, float* %4, align 4
  %83 = fmul float 4.000000e+00, %82
  %84 = load float, float* %6, align 4
  %85 = fmul float %83, %84
  %86 = fsub float %81, %85
  %87 = fpext float %86 to double
  %88 = call double @sqrt(double %87) #3
  %89 = fadd double %78, %88
  %90 = load float, float* %4, align 4
  %91 = fmul float 2.000000e+00, %90
  %92 = fpext float %91 to double
  %93 = fdiv double %89, %92
  store double %93, double* %7, align 8
  %94 = load float, float* %5, align 4
  %95 = fmul float -1.000000e+00, %94
  %96 = fpext float %95 to double
  %97 = load float, float* %5, align 4
  %98 = load float, float* %5, align 4
  %99 = fmul float %97, %98
  %100 = load float, float* %4, align 4
  %101 = fmul float 4.000000e+00, %100
  %102 = load float, float* %6, align 4
  %103 = fmul float %101, %102
  %104 = fsub float %99, %103
  %105 = fpext float %104 to double
  %106 = call double @sqrt(double %105) #3
  %107 = fsub double %96, %106
  %108 = load float, float* %4, align 4
  %109 = fmul float 2.000000e+00, %108
  %110 = fpext float %109 to double
  %111 = fdiv double %107, %110
  store double %111, double* %8, align 8
  %112 = load double, double* %7, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %112)
  br label %114

114:                                              ; preds = %75, %65
  %115 = load float, float* %5, align 4
  %116 = load float, float* %5, align 4
  %117 = fmul float %115, %116
  %118 = load float, float* %4, align 4
  %119 = fmul float 4.000000e+00, %118
  %120 = load float, float* %6, align 4
  %121 = fmul float %119, %120
  %122 = fsub float %117, %121
  %123 = fcmp olt float %122, 0.000000e+00
  br i1 %123, label %124, label %150

124:                                              ; preds = %114
  %125 = load float, float* %5, align 4
  %126 = fmul float -1.000000e+00, %125
  %127 = load float, float* %4, align 4
  %128 = fmul float 2.000000e+00, %127
  %129 = fdiv float %126, %128
  %130 = fpext float %129 to double
  store double %130, double* %7, align 8
  %131 = load float, float* %4, align 4
  %132 = fmul float 4.000000e+00, %131
  %133 = load float, float* %6, align 4
  %134 = fmul float %132, %133
  %135 = load float, float* %5, align 4
  %136 = load float, float* %5, align 4
  %137 = fmul float %135, %136
  %138 = fsub float %134, %137
  %139 = fpext float %138 to double
  %140 = call double @sqrt(double %139) #3
  %141 = load float, float* %4, align 4
  %142 = fmul float 2.000000e+00, %141
  %143 = fpext float %142 to double
  %144 = fdiv double %140, %143
  store double %144, double* %8, align 8
  %145 = load double, double* %7, align 8
  %146 = load double, double* %8, align 8
  %147 = load double, double* %7, align 8
  %148 = load double, double* %8, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %145, double %146, double %147, double %148)
  br label %150

150:                                              ; preds = %124, %114
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  br label %10

154:                                              ; preds = %10
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
