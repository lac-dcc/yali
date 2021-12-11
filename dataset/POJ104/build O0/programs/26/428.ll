; ModuleID = '27/428.c'
source_filename = "27/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 1, i32* %8, align 4
  br label %11

11:                                               ; preds = %141, %0
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %144

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* %5, float* %6, float* %7)
  %17 = load float, float* %6, align 4
  %18 = load float, float* %6, align 4
  %19 = fmul float %17, %18
  %20 = load float, float* %5, align 4
  %21 = fmul float 4.000000e+00, %20
  %22 = load float, float* %7, align 4
  %23 = fmul float %21, %22
  %24 = fsub float %19, %23
  store float %24, float* %9, align 4
  %25 = load float, float* %9, align 4
  %26 = fcmp ogt float %25, 0.000000e+00
  br i1 %26, label %27, label %65

27:                                               ; preds = %15
  %28 = load float, float* %6, align 4
  %29 = fneg float %28
  %30 = fpext float %29 to double
  %31 = load float, float* %6, align 4
  %32 = load float, float* %6, align 4
  %33 = fmul float %31, %32
  %34 = load float, float* %5, align 4
  %35 = fmul float 4.000000e+00, %34
  %36 = load float, float* %7, align 4
  %37 = fmul float %35, %36
  %38 = fsub float %33, %37
  %39 = fpext float %38 to double
  %40 = call double @sqrt(double %39) #3
  %41 = fadd double %30, %40
  %42 = load float, float* %5, align 4
  %43 = fmul float 2.000000e+00, %42
  %44 = fpext float %43 to double
  %45 = fdiv double %41, %44
  %46 = load float, float* %6, align 4
  %47 = fneg float %46
  %48 = fpext float %47 to double
  %49 = load float, float* %6, align 4
  %50 = load float, float* %6, align 4
  %51 = fmul float %49, %50
  %52 = load float, float* %5, align 4
  %53 = fmul float 4.000000e+00, %52
  %54 = load float, float* %7, align 4
  %55 = fmul float %53, %54
  %56 = fsub float %51, %55
  %57 = fpext float %56 to double
  %58 = call double @sqrt(double %57) #3
  %59 = fsub double %48, %58
  %60 = load float, float* %5, align 4
  %61 = fmul float 2.000000e+00, %60
  %62 = fpext float %61 to double
  %63 = fdiv double %59, %62
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %45, double %63)
  br label %140

65:                                               ; preds = %15
  %66 = load float, float* %9, align 4
  %67 = fpext float %66 to double
  %68 = fcmp oeq double %67, 0.000000e+00
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = load float, float* %6, align 4
  %71 = fneg float %70
  %72 = load float, float* %5, align 4
  %73 = fmul float 2.000000e+00, %72
  %74 = fdiv float %71, %73
  %75 = fpext float %74 to double
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %75)
  br label %139

77:                                               ; preds = %65
  %78 = load float, float* %6, align 4
  %79 = fcmp oeq float %78, 0.000000e+00
  br i1 %79, label %80, label %108

80:                                               ; preds = %77
  %81 = load float, float* %6, align 4
  %82 = load float, float* %5, align 4
  %83 = fmul float 2.000000e+00, %82
  %84 = fdiv float %81, %83
  %85 = fpext float %84 to double
  %86 = load float, float* %9, align 4
  %87 = fneg float %86
  %88 = fpext float %87 to double
  %89 = call double @sqrt(double %88) #3
  %90 = load float, float* %5, align 4
  %91 = fmul float 2.000000e+00, %90
  %92 = fpext float %91 to double
  %93 = fdiv double %89, %92
  %94 = load float, float* %6, align 4
  %95 = load float, float* %5, align 4
  %96 = fmul float 2.000000e+00, %95
  %97 = fdiv float %94, %96
  %98 = fpext float %97 to double
  %99 = load float, float* %9, align 4
  %100 = fneg float %99
  %101 = fpext float %100 to double
  %102 = call double @sqrt(double %101) #3
  %103 = load float, float* %5, align 4
  %104 = fmul float 2.000000e+00, %103
  %105 = fpext float %104 to double
  %106 = fdiv double %102, %105
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %85, double %93, double %98, double %106)
  br label %138

108:                                              ; preds = %77
  %109 = load float, float* %6, align 4
  %110 = fneg float %109
  %111 = load float, float* %5, align 4
  %112 = fmul float 2.000000e+00, %111
  %113 = fdiv float %110, %112
  %114 = fpext float %113 to double
  %115 = load float, float* %9, align 4
  %116 = fneg float %115
  %117 = fpext float %116 to double
  %118 = call double @sqrt(double %117) #3
  %119 = load float, float* %5, align 4
  %120 = fmul float 2.000000e+00, %119
  %121 = fpext float %120 to double
  %122 = fdiv double %118, %121
  %123 = load float, float* %6, align 4
  %124 = fneg float %123
  %125 = load float, float* %5, align 4
  %126 = fmul float 2.000000e+00, %125
  %127 = fdiv float %124, %126
  %128 = fpext float %127 to double
  %129 = load float, float* %9, align 4
  %130 = fneg float %129
  %131 = fpext float %130 to double
  %132 = call double @sqrt(double %131) #3
  %133 = load float, float* %5, align 4
  %134 = fmul float 2.000000e+00, %133
  %135 = fpext float %134 to double
  %136 = fdiv double %132, %135
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %114, double %122, double %128, double %136)
  br label %138

138:                                              ; preds = %108, %80
  br label %139

139:                                              ; preds = %138, %69
  br label %140

140:                                              ; preds = %139, %27
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  br label %11

144:                                              ; preds = %11
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
