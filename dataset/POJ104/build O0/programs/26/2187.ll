; ModuleID = '27/2187.c'
source_filename = "27/2187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %130, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %133

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* %4, float* %5, float* %6)
  %17 = load float, float* %5, align 4
  %18 = load float, float* %5, align 4
  %19 = fmul float %17, %18
  %20 = load float, float* %4, align 4
  %21 = fmul float 4.000000e+00, %20
  %22 = load float, float* %6, align 4
  %23 = fmul float %21, %22
  %24 = fsub float %19, %23
  store float %24, float* %7, align 4
  %25 = load float, float* %7, align 4
  %26 = fcmp oeq float %25, 0.000000e+00
  br i1 %26, label %27, label %35

27:                                               ; preds = %15
  %28 = load float, float* %5, align 4
  %29 = fneg float %28
  %30 = load float, float* %4, align 4
  %31 = fmul float 2.000000e+00, %30
  %32 = fdiv float %29, %31
  %33 = fpext float %32 to double
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %33)
  br label %129

35:                                               ; preds = %15
  %36 = load float, float* %7, align 4
  %37 = fcmp ogt float %36, 0.000000e+00
  br i1 %37, label %38, label %76

38:                                               ; preds = %35
  %39 = load float, float* %5, align 4
  %40 = fneg float %39
  %41 = fpext float %40 to double
  %42 = load float, float* %5, align 4
  %43 = load float, float* %5, align 4
  %44 = fmul float %42, %43
  %45 = load float, float* %4, align 4
  %46 = fmul float 4.000000e+00, %45
  %47 = load float, float* %6, align 4
  %48 = fmul float %46, %47
  %49 = fsub float %44, %48
  %50 = fpext float %49 to double
  %51 = call double @sqrt(double %50) #3
  %52 = fadd double %41, %51
  %53 = load float, float* %4, align 4
  %54 = fmul float 2.000000e+00, %53
  %55 = fpext float %54 to double
  %56 = fdiv double %52, %55
  %57 = load float, float* %5, align 4
  %58 = fneg float %57
  %59 = fpext float %58 to double
  %60 = load float, float* %5, align 4
  %61 = load float, float* %5, align 4
  %62 = fmul float %60, %61
  %63 = load float, float* %4, align 4
  %64 = fmul float 4.000000e+00, %63
  %65 = load float, float* %6, align 4
  %66 = fmul float %64, %65
  %67 = fsub float %62, %66
  %68 = fpext float %67 to double
  %69 = call double @sqrt(double %68) #3
  %70 = fsub double %59, %69
  %71 = load float, float* %4, align 4
  %72 = fmul float 2.000000e+00, %71
  %73 = fpext float %72 to double
  %74 = fdiv double %70, %73
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %56, double %74)
  br label %128

76:                                               ; preds = %35
  %77 = load float, float* %5, align 4
  %78 = fcmp oeq float %77, 0.000000e+00
  br i1 %78, label %79, label %97

79:                                               ; preds = %76
  %80 = load float, float* %7, align 4
  %81 = fneg float %80
  %82 = fpext float %81 to double
  %83 = call double @sqrt(double %82) #3
  %84 = load float, float* %4, align 4
  %85 = fmul float 2.000000e+00, %84
  %86 = fpext float %85 to double
  %87 = fdiv double %83, %86
  %88 = load float, float* %7, align 4
  %89 = fneg float %88
  %90 = fpext float %89 to double
  %91 = call double @sqrt(double %90) #3
  %92 = load float, float* %4, align 4
  %93 = fmul float 2.000000e+00, %92
  %94 = fpext float %93 to double
  %95 = fdiv double %91, %94
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), double %87, double %95)
  br label %127

97:                                               ; preds = %76
  %98 = load float, float* %5, align 4
  %99 = fneg float %98
  %100 = load float, float* %4, align 4
  %101 = fmul float 2.000000e+00, %100
  %102 = fdiv float %99, %101
  %103 = fpext float %102 to double
  %104 = load float, float* %7, align 4
  %105 = fneg float %104
  %106 = fpext float %105 to double
  %107 = call double @sqrt(double %106) #3
  %108 = load float, float* %4, align 4
  %109 = fmul float 2.000000e+00, %108
  %110 = fpext float %109 to double
  %111 = fdiv double %107, %110
  %112 = load float, float* %5, align 4
  %113 = fneg float %112
  %114 = load float, float* %4, align 4
  %115 = fmul float 2.000000e+00, %114
  %116 = fdiv float %113, %115
  %117 = fpext float %116 to double
  %118 = load float, float* %7, align 4
  %119 = fneg float %118
  %120 = fpext float %119 to double
  %121 = call double @sqrt(double %120) #3
  %122 = load float, float* %4, align 4
  %123 = fmul float 2.000000e+00, %122
  %124 = fpext float %123 to double
  %125 = fdiv double %121, %124
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %103, double %111, double %117, double %125)
  br label %127

127:                                              ; preds = %97, %79
  br label %128

128:                                              ; preds = %127, %38
  br label %129

129:                                              ; preds = %128, %27
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  br label %11

133:                                              ; preds = %11
  %134 = load i32, i32* %1, align 4
  ret i32 %134
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
