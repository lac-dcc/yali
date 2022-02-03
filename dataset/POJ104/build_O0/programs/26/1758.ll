; ModuleID = '27/1758.c'
source_filename = "27/1758.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %5)
  store float 1.000000e+00, float* %6, align 4
  br label %11

11:                                               ; preds = %101, %0
  %12 = load float, float* %6, align 4
  %13 = load float, float* %5, align 4
  %14 = fcmp ole float %12, %13
  br i1 %14, label %15, label %104

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* %2, float* %3, float* %4)
  %17 = load float, float* %3, align 4
  %18 = load float, float* %3, align 4
  %19 = fmul float %17, %18
  %20 = load float, float* %2, align 4
  %21 = fmul float 4.000000e+00, %20
  %22 = load float, float* %4, align 4
  %23 = fmul float %21, %22
  %24 = fsub float %19, %23
  store float %24, float* %7, align 4
  %25 = load float, float* %7, align 4
  %26 = fcmp ogt float %25, 0.000000e+00
  br i1 %26, label %27, label %53

27:                                               ; preds = %15
  %28 = load float, float* %3, align 4
  %29 = fneg float %28
  %30 = fpext float %29 to double
  %31 = load float, float* %7, align 4
  %32 = fpext float %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fadd double %30, %33
  %35 = load float, float* %2, align 4
  %36 = fmul float 2.000000e+00, %35
  %37 = fpext float %36 to double
  %38 = fdiv double %34, %37
  %39 = fadd double %38, 0x3EB0C6F7A0B5ED8D
  %40 = load float, float* %3, align 4
  %41 = fneg float %40
  %42 = fpext float %41 to double
  %43 = load float, float* %7, align 4
  %44 = fpext float %43 to double
  %45 = call double @sqrt(double %44) #3
  %46 = fsub double %42, %45
  %47 = load float, float* %2, align 4
  %48 = fmul float 2.000000e+00, %47
  %49 = fpext float %48 to double
  %50 = fdiv double %46, %49
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %39, double %50)
  %52 = add nsw i32 %51, 0
  br label %100

53:                                               ; preds = %15
  %54 = load float, float* %7, align 4
  %55 = fcmp oeq float %54, 0.000000e+00
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load float, float* %3, align 4
  %58 = fneg float %57
  %59 = load float, float* %2, align 4
  %60 = fmul float 2.000000e+00, %59
  %61 = fdiv float %58, %60
  %62 = fpext float %61 to double
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %62)
  %64 = add nsw i32 %63, 0
  br label %99

65:                                               ; preds = %53
  %66 = load float, float* %3, align 4
  %67 = fneg float %66
  %68 = load float, float* %2, align 4
  %69 = fmul float 2.000000e+00, %68
  %70 = fdiv float %67, %69
  %71 = fadd float %70, 0.000000e+00
  %72 = fpext float %71 to double
  %73 = load float, float* %7, align 4
  %74 = fneg float %73
  %75 = fpext float %74 to double
  %76 = call double @sqrt(double %75) #3
  %77 = fdiv double %76, 2.000000e+00
  %78 = load float, float* %2, align 4
  %79 = fpext float %78 to double
  %80 = fdiv double %77, %79
  %81 = fadd double %80, 0.000000e+00
  %82 = load float, float* %3, align 4
  %83 = fneg float %82
  %84 = load float, float* %2, align 4
  %85 = fmul float 2.000000e+00, %84
  %86 = fdiv float %83, %85
  %87 = fadd float %86, 0.000000e+00
  %88 = fpext float %87 to double
  %89 = load float, float* %7, align 4
  %90 = fneg float %89
  %91 = fpext float %90 to double
  %92 = call double @sqrt(double %91) #3
  %93 = fdiv double %92, 2.000000e+00
  %94 = load float, float* %2, align 4
  %95 = fpext float %94 to double
  %96 = fdiv double %93, %95
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %72, double %81, double %88, double %96)
  %98 = add nsw i32 %97, 0
  br label %99

99:                                               ; preds = %65, %56
  br label %100

100:                                              ; preds = %99, %27
  br label %101

101:                                              ; preds = %100
  %102 = load float, float* %6, align 4
  %103 = fadd float %102, 1.000000e+00
  store float %103, float* %6, align 4
  br label %11

104:                                              ; preds = %11
  %105 = load i32, i32* %1, align 4
  ret i32 %105
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
