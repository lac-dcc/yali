; ModuleID = '27/1566.c'
source_filename = "27/1566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 1, i32* %6, align 4
  br label %16

16:                                               ; preds = %147, %2
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = add nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %150

21:                                               ; preds = %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %10, double* %11, double* %12)
  %23 = load double, double* %11, align 8
  %24 = load double, double* %11, align 8
  %25 = fmul double %23, %24
  %26 = load double, double* %10, align 8
  %27 = fmul double 4.000000e+00, %26
  %28 = load double, double* %12, align 8
  %29 = fmul double %27, %28
  %30 = fsub double %25, %29
  %31 = fcmp ogt double %30, 0.000000e+00
  br i1 %31, label %32, label %66

32:                                               ; preds = %21
  %33 = load double, double* %11, align 8
  %34 = fneg double %33
  %35 = load double, double* %11, align 8
  %36 = load double, double* %11, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* %10, align 8
  %39 = fmul double 4.000000e+00, %38
  %40 = load double, double* %12, align 8
  %41 = fmul double %39, %40
  %42 = fsub double %37, %41
  %43 = call double @sqrt(double %42) #3
  %44 = fadd double %34, %43
  %45 = load double, double* %10, align 8
  %46 = fmul double 2.000000e+00, %45
  %47 = fdiv double %44, %46
  store double %47, double* %13, align 8
  %48 = load double, double* %11, align 8
  %49 = fneg double %48
  %50 = load double, double* %11, align 8
  %51 = load double, double* %11, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %10, align 8
  %54 = fmul double 4.000000e+00, %53
  %55 = load double, double* %12, align 8
  %56 = fmul double %54, %55
  %57 = fsub double %52, %56
  %58 = call double @sqrt(double %57) #3
  %59 = fsub double %49, %58
  %60 = load double, double* %10, align 8
  %61 = fmul double 2.000000e+00, %60
  %62 = fdiv double %59, %61
  store double %62, double* %14, align 8
  %63 = load double, double* %13, align 8
  %64 = load double, double* %14, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %63, double %64)
  br label %146

66:                                               ; preds = %21
  %67 = load double, double* %11, align 8
  %68 = load double, double* %11, align 8
  %69 = fmul double %67, %68
  %70 = load double, double* %10, align 8
  %71 = fmul double 4.000000e+00, %70
  %72 = load double, double* %12, align 8
  %73 = fmul double %71, %72
  %74 = fsub double %69, %73
  %75 = fcmp oeq double %74, 0.000000e+00
  br i1 %75, label %76, label %94

76:                                               ; preds = %66
  %77 = load double, double* %11, align 8
  %78 = fneg double %77
  %79 = load double, double* %11, align 8
  %80 = load double, double* %11, align 8
  %81 = fmul double %79, %80
  %82 = load double, double* %10, align 8
  %83 = fmul double 4.000000e+00, %82
  %84 = load double, double* %12, align 8
  %85 = fmul double %83, %84
  %86 = fsub double %81, %85
  %87 = call double @sqrt(double %86) #3
  %88 = fadd double %78, %87
  %89 = load double, double* %10, align 8
  %90 = fmul double 2.000000e+00, %89
  %91 = fdiv double %88, %90
  store double %91, double* %13, align 8
  %92 = load double, double* %13, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %92)
  br label %145

94:                                               ; preds = %66
  %95 = load double, double* %11, align 8
  %96 = load double, double* %11, align 8
  %97 = fmul double %95, %96
  %98 = load double, double* %10, align 8
  %99 = fmul double 4.000000e+00, %98
  %100 = load double, double* %12, align 8
  %101 = fmul double %99, %100
  %102 = fsub double %97, %101
  %103 = fcmp olt double %102, 0.000000e+00
  br i1 %103, label %104, label %144

104:                                              ; preds = %94
  %105 = load double, double* %11, align 8
  %106 = fcmp oeq double %105, 0.000000e+00
  br i1 %106, label %107, label %120

107:                                              ; preds = %104
  store double 0.000000e+00, double* %8, align 8
  %108 = load double, double* %10, align 8
  %109 = fmul double 4.000000e+00, %108
  %110 = load double, double* %12, align 8
  %111 = fmul double %109, %110
  %112 = load double, double* %11, align 8
  %113 = load double, double* %11, align 8
  %114 = fmul double %112, %113
  %115 = fsub double %111, %114
  %116 = call double @sqrt(double %115) #3
  %117 = load double, double* %10, align 8
  %118 = fmul double 2.000000e+00, %117
  %119 = fdiv double %116, %118
  store double %119, double* %9, align 8
  br label %138

120:                                              ; preds = %104
  %121 = load double, double* %11, align 8
  %122 = fneg double %121
  %123 = load double, double* %10, align 8
  %124 = fmul double 2.000000e+00, %123
  %125 = fdiv double %122, %124
  store double %125, double* %8, align 8
  %126 = load double, double* %10, align 8
  %127 = fmul double 4.000000e+00, %126
  %128 = load double, double* %12, align 8
  %129 = fmul double %127, %128
  %130 = load double, double* %11, align 8
  %131 = load double, double* %11, align 8
  %132 = fmul double %130, %131
  %133 = fsub double %129, %132
  %134 = call double @sqrt(double %133) #3
  %135 = load double, double* %10, align 8
  %136 = fmul double 2.000000e+00, %135
  %137 = fdiv double %134, %136
  store double %137, double* %9, align 8
  br label %138

138:                                              ; preds = %120, %107
  %139 = load double, double* %8, align 8
  %140 = load double, double* %9, align 8
  %141 = load double, double* %8, align 8
  %142 = load double, double* %9, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %139, double %140, double %141, double %142)
  br label %144

144:                                              ; preds = %138, %94
  br label %145

145:                                              ; preds = %144, %76
  br label %146

146:                                              ; preds = %145, %32
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  br label %16

150:                                              ; preds = %16
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
