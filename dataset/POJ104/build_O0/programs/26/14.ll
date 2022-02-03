; ModuleID = '27/14.c'
source_filename = "27/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %7

7:                                                ; preds = %132, %0
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %2, align 4
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %11, label %133

11:                                               ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* %3, float* %4, float* %5)
  %13 = load float, float* %4, align 4
  %14 = load float, float* %4, align 4
  %15 = fmul float %13, %14
  %16 = load float, float* %3, align 4
  %17 = fmul float 4.000000e+00, %16
  %18 = load float, float* %5, align 4
  %19 = fmul float %17, %18
  %20 = fsub float %15, %19
  %21 = fcmp oeq float %20, 0.000000e+00
  br i1 %21, label %22, label %30

22:                                               ; preds = %11
  %23 = load float, float* %4, align 4
  %24 = fneg float %23
  %25 = load float, float* %3, align 4
  %26 = fmul float 2.000000e+00, %25
  %27 = fdiv float %24, %26
  %28 = fpext float %27 to double
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %28)
  br label %30

30:                                               ; preds = %22, %11
  %31 = load float, float* %4, align 4
  %32 = load float, float* %4, align 4
  %33 = fmul float %31, %32
  %34 = load float, float* %3, align 4
  %35 = fmul float 4.000000e+00, %34
  %36 = load float, float* %5, align 4
  %37 = fmul float %35, %36
  %38 = fsub float %33, %37
  %39 = fcmp ogt float %38, 0.000000e+00
  br i1 %39, label %40, label %78

40:                                               ; preds = %30
  %41 = load float, float* %4, align 4
  %42 = fneg float %41
  %43 = fpext float %42 to double
  %44 = load float, float* %4, align 4
  %45 = load float, float* %4, align 4
  %46 = fmul float %44, %45
  %47 = load float, float* %3, align 4
  %48 = fmul float 4.000000e+00, %47
  %49 = load float, float* %5, align 4
  %50 = fmul float %48, %49
  %51 = fsub float %46, %50
  %52 = fpext float %51 to double
  %53 = call double @sqrt(double %52) #3
  %54 = fadd double %43, %53
  %55 = load float, float* %3, align 4
  %56 = fmul float 2.000000e+00, %55
  %57 = fpext float %56 to double
  %58 = fdiv double %54, %57
  %59 = load float, float* %4, align 4
  %60 = fneg float %59
  %61 = fpext float %60 to double
  %62 = load float, float* %4, align 4
  %63 = load float, float* %4, align 4
  %64 = fmul float %62, %63
  %65 = load float, float* %3, align 4
  %66 = fmul float 4.000000e+00, %65
  %67 = load float, float* %5, align 4
  %68 = fmul float %66, %67
  %69 = fsub float %64, %68
  %70 = fpext float %69 to double
  %71 = call double @sqrt(double %70) #3
  %72 = fsub double %61, %71
  %73 = load float, float* %3, align 4
  %74 = fmul float 2.000000e+00, %73
  %75 = fpext float %74 to double
  %76 = fdiv double %72, %75
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %58, double %76)
  br label %78

78:                                               ; preds = %40, %30
  %79 = load float, float* %4, align 4
  %80 = load float, float* %4, align 4
  %81 = fmul float %79, %80
  %82 = load float, float* %3, align 4
  %83 = fmul float 4.000000e+00, %82
  %84 = load float, float* %5, align 4
  %85 = fmul float %83, %84
  %86 = fsub float %81, %85
  %87 = fcmp olt float %86, 0.000000e+00
  br i1 %87, label %88, label %132

88:                                               ; preds = %78
  %89 = load float, float* %4, align 4
  %90 = fneg float %89
  %91 = load float, float* %3, align 4
  %92 = fmul float 2.000000e+00, %91
  %93 = fdiv float %90, %92
  %94 = fpext float %93 to double
  %95 = load float, float* %4, align 4
  %96 = fneg float %95
  %97 = load float, float* %4, align 4
  %98 = fmul float %96, %97
  %99 = load float, float* %3, align 4
  %100 = fmul float 4.000000e+00, %99
  %101 = load float, float* %5, align 4
  %102 = fmul float %100, %101
  %103 = fadd float %98, %102
  %104 = fpext float %103 to double
  %105 = call double @sqrt(double %104) #3
  %106 = load float, float* %3, align 4
  %107 = fmul float 2.000000e+00, %106
  %108 = fpext float %107 to double
  %109 = fdiv double %105, %108
  %110 = load float, float* %4, align 4
  %111 = fneg float %110
  %112 = load float, float* %3, align 4
  %113 = fmul float 2.000000e+00, %112
  %114 = fdiv float %111, %113
  %115 = fpext float %114 to double
  %116 = load float, float* %4, align 4
  %117 = fneg float %116
  %118 = load float, float* %4, align 4
  %119 = fmul float %117, %118
  %120 = load float, float* %3, align 4
  %121 = fmul float 4.000000e+00, %120
  %122 = load float, float* %5, align 4
  %123 = fmul float %121, %122
  %124 = fadd float %119, %123
  %125 = fpext float %124 to double
  %126 = call double @sqrt(double %125) #3
  %127 = load float, float* %3, align 4
  %128 = fmul float 2.000000e+00, %127
  %129 = fpext float %128 to double
  %130 = fdiv double %126, %129
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %94, double %109, double %115, double %130)
  br label %132

132:                                              ; preds = %88, %78
  br label %7

133:                                              ; preds = %7
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
