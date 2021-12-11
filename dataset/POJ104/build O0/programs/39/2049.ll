; ModuleID = '40/2049.c'
source_filename = "40/2049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = call noalias i8* @calloc(i64 1, i64 40) #3
  %7 = bitcast i8* %6 to double*
  store double* %7, double** %3, align 8
  %8 = load double*, double** %3, align 8
  %9 = load double*, double** %3, align 8
  %10 = getelementptr inbounds double, double* %9, i64 1
  %11 = load double*, double** %3, align 8
  %12 = getelementptr inbounds double, double* %11, i64 2
  %13 = load double*, double** %3, align 8
  %14 = getelementptr inbounds double, double* %13, i64 3
  %15 = load double*, double** %3, align 8
  %16 = getelementptr inbounds double, double* %15, i64 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* %8, double* %10, double* %12, double* %14, double* %16)
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %1, align 4
  br label %18

18:                                               ; preds = %29, %0
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load double*, double** %3, align 8
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, double* %22, i64 %24
  %26 = load double, double* %25, align 8
  %27 = load double, double* %5, align 8
  %28 = fadd double %27, %26
  store double %28, double* %5, align 8
  br label %29

29:                                               ; preds = %21
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  br label %18

32:                                               ; preds = %18
  %33 = load double, double* %5, align 8
  %34 = fdiv double %33, 2.000000e+00
  store double %34, double* %5, align 8
  %35 = load double, double* %5, align 8
  %36 = load double*, double** %3, align 8
  %37 = load double, double* %36, align 8
  %38 = fsub double %35, %37
  %39 = load double, double* %5, align 8
  %40 = load double*, double** %3, align 8
  %41 = getelementptr inbounds double, double* %40, i64 1
  %42 = load double, double* %41, align 8
  %43 = fsub double %39, %42
  %44 = fmul double %38, %43
  %45 = load double, double* %5, align 8
  %46 = load double*, double** %3, align 8
  %47 = getelementptr inbounds double, double* %46, i64 2
  %48 = load double, double* %47, align 8
  %49 = fsub double %45, %48
  %50 = fmul double %44, %49
  %51 = load double, double* %5, align 8
  %52 = load double*, double** %3, align 8
  %53 = getelementptr inbounds double, double* %52, i64 3
  %54 = load double, double* %53, align 8
  %55 = fsub double %51, %54
  %56 = fmul double %50, %55
  %57 = load double*, double** %3, align 8
  %58 = load double, double* %57, align 8
  %59 = load double*, double** %3, align 8
  %60 = getelementptr inbounds double, double* %59, i64 1
  %61 = load double, double* %60, align 8
  %62 = fmul double %58, %61
  %63 = load double*, double** %3, align 8
  %64 = getelementptr inbounds double, double* %63, i64 2
  %65 = load double, double* %64, align 8
  %66 = fmul double %62, %65
  %67 = load double*, double** %3, align 8
  %68 = getelementptr inbounds double, double* %67, i64 3
  %69 = load double, double* %68, align 8
  %70 = fmul double %66, %69
  %71 = load double*, double** %3, align 8
  %72 = getelementptr inbounds double, double* %71, i64 4
  %73 = load double, double* %72, align 8
  %74 = fdiv double %73, 3.600000e+02
  %75 = fmul double %74, 0x400921FB4D12D84A
  %76 = call double @cos(double %75) #3
  %77 = fmul double %70, %76
  %78 = load double*, double** %3, align 8
  %79 = getelementptr inbounds double, double* %78, i64 4
  %80 = load double, double* %79, align 8
  %81 = fdiv double %80, 3.600000e+02
  %82 = fmul double %81, 0x400921FB4D12D84A
  %83 = call double @cos(double %82) #3
  %84 = fmul double %77, %83
  %85 = fsub double %56, %84
  store double %85, double* %4, align 8
  %86 = load double, double* %4, align 8
  %87 = fcmp olt double %86, 0.000000e+00
  br i1 %87, label %88, label %90

88:                                               ; preds = %32
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %145

90:                                               ; preds = %32
  %91 = load double, double* %5, align 8
  %92 = load double*, double** %3, align 8
  %93 = load double, double* %92, align 8
  %94 = fsub double %91, %93
  %95 = load double, double* %5, align 8
  %96 = load double*, double** %3, align 8
  %97 = getelementptr inbounds double, double* %96, i64 1
  %98 = load double, double* %97, align 8
  %99 = fsub double %95, %98
  %100 = fmul double %94, %99
  %101 = load double, double* %5, align 8
  %102 = load double*, double** %3, align 8
  %103 = getelementptr inbounds double, double* %102, i64 2
  %104 = load double, double* %103, align 8
  %105 = fsub double %101, %104
  %106 = fmul double %100, %105
  %107 = load double, double* %5, align 8
  %108 = load double*, double** %3, align 8
  %109 = getelementptr inbounds double, double* %108, i64 3
  %110 = load double, double* %109, align 8
  %111 = fsub double %107, %110
  %112 = fmul double %106, %111
  %113 = load double*, double** %3, align 8
  %114 = load double, double* %113, align 8
  %115 = load double*, double** %3, align 8
  %116 = getelementptr inbounds double, double* %115, i64 1
  %117 = load double, double* %116, align 8
  %118 = fmul double %114, %117
  %119 = load double*, double** %3, align 8
  %120 = getelementptr inbounds double, double* %119, i64 2
  %121 = load double, double* %120, align 8
  %122 = fmul double %118, %121
  %123 = load double*, double** %3, align 8
  %124 = getelementptr inbounds double, double* %123, i64 3
  %125 = load double, double* %124, align 8
  %126 = fmul double %122, %125
  %127 = load double*, double** %3, align 8
  %128 = getelementptr inbounds double, double* %127, i64 4
  %129 = load double, double* %128, align 8
  %130 = fdiv double %129, 3.600000e+02
  %131 = fmul double %130, 0x400921FB4D12D84A
  %132 = call double @cos(double %131) #3
  %133 = fmul double %126, %132
  %134 = load double*, double** %3, align 8
  %135 = getelementptr inbounds double, double* %134, i64 4
  %136 = load double, double* %135, align 8
  %137 = fdiv double %136, 3.600000e+02
  %138 = fmul double %137, 0x400921FB4D12D84A
  %139 = call double @cos(double %138) #3
  %140 = fmul double %133, %139
  %141 = fsub double %112, %140
  %142 = call double @sqrt(double %141) #3
  store double %142, double* %4, align 8
  %143 = load double, double* %4, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %143)
  br label %145

145:                                              ; preds = %90, %88
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local double @cos(double) #1

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
