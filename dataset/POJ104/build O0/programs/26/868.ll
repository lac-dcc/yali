; ModuleID = '27/868.c'
source_filename = "27/868.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %12

12:                                               ; preds = %143, %0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %6, double* %7, double* %8)
  %14 = load double, double* %7, align 8
  %15 = load double, double* %7, align 8
  %16 = fmul double %14, %15
  %17 = load double, double* %6, align 8
  %18 = fmul double 4.000000e+00, %17
  %19 = load double, double* %8, align 8
  %20 = fmul double %18, %19
  %21 = fsub double %16, %20
  store double %21, double* %9, align 8
  %22 = load double, double* %9, align 8
  %23 = fcmp oge double %22, 0.000000e+00
  br i1 %23, label %24, label %73

24:                                               ; preds = %12
  %25 = load double, double* %9, align 8
  %26 = fcmp ogt double %25, 0.000000e+00
  br i1 %26, label %27, label %63

27:                                               ; preds = %24
  %28 = load double, double* %7, align 8
  %29 = fneg double %28
  %30 = load double, double* %7, align 8
  %31 = load double, double* %7, align 8
  %32 = fmul double %30, %31
  %33 = load double, double* %6, align 8
  %34 = fmul double 4.000000e+00, %33
  %35 = load double, double* %8, align 8
  %36 = fmul double %34, %35
  %37 = fsub double %32, %36
  %38 = call double @sqrt(double %37) #3
  %39 = fadd double %29, %38
  %40 = load double, double* %6, align 8
  %41 = fmul double 2.000000e+00, %40
  %42 = fdiv double %39, %41
  store double %42, double* %4, align 8
  %43 = load double, double* %7, align 8
  %44 = fneg double %43
  %45 = load double, double* %7, align 8
  %46 = load double, double* %7, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %6, align 8
  %49 = fmul double 4.000000e+00, %48
  %50 = load double, double* %8, align 8
  %51 = fmul double %49, %50
  %52 = fsub double %47, %51
  %53 = call double @sqrt(double %52) #3
  %54 = fsub double %44, %53
  %55 = load double, double* %6, align 8
  %56 = fmul double 2.000000e+00, %55
  %57 = fdiv double %54, %56
  store double %57, double* %5, align 8
  %58 = load double, double* %4, align 8
  %59 = load double, double* %5, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %58, double %59)
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  br label %72

63:                                               ; preds = %24
  %64 = load double, double* %7, align 8
  %65 = fneg double %64
  %66 = load double, double* %6, align 8
  %67 = fmul double 2.000000e+00, %66
  %68 = fdiv double %65, %67
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %68)
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  br label %72

72:                                               ; preds = %63, %27
  br label %142

73:                                               ; preds = %12
  %74 = load double, double* %7, align 8
  %75 = fcmp oeq double %74, 0.000000e+00
  br i1 %75, label %76, label %104

76:                                               ; preds = %73
  %77 = load double, double* %7, align 8
  %78 = fneg double %77
  %79 = load double, double* %7, align 8
  %80 = fmul double %78, %79
  %81 = load double, double* %6, align 8
  %82 = fmul double 4.000000e+00, %81
  %83 = load double, double* %8, align 8
  %84 = fmul double %82, %83
  %85 = fadd double %80, %84
  %86 = call double @sqrt(double %85) #3
  %87 = load double, double* %6, align 8
  %88 = fmul double 2.000000e+00, %87
  %89 = fdiv double %86, %88
  %90 = load double, double* %7, align 8
  %91 = fneg double %90
  %92 = load double, double* %7, align 8
  %93 = fmul double %91, %92
  %94 = load double, double* %6, align 8
  %95 = fmul double 4.000000e+00, %94
  %96 = load double, double* %8, align 8
  %97 = fmul double %95, %96
  %98 = fadd double %93, %97
  %99 = call double @sqrt(double %98) #3
  %100 = load double, double* %6, align 8
  %101 = fmul double 2.000000e+00, %100
  %102 = fdiv double %99, %101
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), double %89, double %102)
  br label %139

104:                                              ; preds = %73
  %105 = load double, double* %7, align 8
  %106 = fneg double %105
  %107 = load double, double* %6, align 8
  %108 = fmul double 2.000000e+00, %107
  %109 = fdiv double %106, %108
  store double %109, double* %10, align 8
  %110 = load double, double* %10, align 8
  %111 = load double, double* %7, align 8
  %112 = fneg double %111
  %113 = load double, double* %7, align 8
  %114 = fmul double %112, %113
  %115 = load double, double* %6, align 8
  %116 = fmul double 4.000000e+00, %115
  %117 = load double, double* %8, align 8
  %118 = fmul double %116, %117
  %119 = fadd double %114, %118
  %120 = call double @sqrt(double %119) #3
  %121 = load double, double* %6, align 8
  %122 = fmul double 2.000000e+00, %121
  %123 = fdiv double %120, %122
  %124 = load double, double* %10, align 8
  %125 = load double, double* %7, align 8
  %126 = fneg double %125
  %127 = load double, double* %7, align 8
  %128 = fmul double %126, %127
  %129 = load double, double* %6, align 8
  %130 = fmul double 4.000000e+00, %129
  %131 = load double, double* %8, align 8
  %132 = fmul double %130, %131
  %133 = fadd double %128, %132
  %134 = call double @sqrt(double %133) #3
  %135 = load double, double* %6, align 8
  %136 = fmul double 2.000000e+00, %135
  %137 = fdiv double %134, %136
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %110, double %123, double %124, double %137)
  br label %139

139:                                              ; preds = %104, %76
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  br label %142

142:                                              ; preds = %139, %72
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %12, label %147

147:                                              ; preds = %143
  %148 = load i32, i32* %1, align 4
  ret i32 %148
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
