; ModuleID = '40/1370.c'
source_filename = "40/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %11 = load double, double* %2, align 8
  %12 = load double, double* %3, align 8
  %13 = fadd double %11, %12
  %14 = load double, double* %4, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %5, align 8
  %17 = fadd double %15, %16
  %18 = fdiv double %17, 2.000000e+00
  store double %18, double* %7, align 8
  %19 = load double, double* %7, align 8
  %20 = load double, double* %2, align 8
  %21 = fsub double %19, %20
  %22 = load double, double* %7, align 8
  %23 = load double, double* %3, align 8
  %24 = fsub double %22, %23
  %25 = fmul double %21, %24
  %26 = load double, double* %7, align 8
  %27 = load double, double* %4, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %25, %28
  %30 = load double, double* %7, align 8
  %31 = load double, double* %5, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %2, align 8
  %35 = load double, double* %3, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %4, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %5, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %6, align 8
  %42 = fmul double %41, 0x400921FB4D12D84A
  %43 = fdiv double %42, 3.600000e+02
  %44 = call double @cos(double %43) #3
  %45 = fmul double %40, %44
  %46 = load double, double* %6, align 8
  %47 = fmul double %46, 0x400921FB4D12D84A
  %48 = fdiv double %47, 3.600000e+02
  %49 = call double @cos(double %48) #3
  %50 = fmul double %45, %49
  %51 = fsub double %33, %50
  store double %51, double* %8, align 8
  %52 = load double, double* %7, align 8
  %53 = load double, double* %2, align 8
  %54 = fsub double %52, %53
  %55 = load double, double* %7, align 8
  %56 = load double, double* %3, align 8
  %57 = fsub double %55, %56
  %58 = fmul double %54, %57
  %59 = load double, double* %7, align 8
  %60 = load double, double* %4, align 8
  %61 = fsub double %59, %60
  %62 = fmul double %58, %61
  %63 = load double, double* %7, align 8
  %64 = load double, double* %5, align 8
  %65 = fsub double %63, %64
  %66 = fmul double %62, %65
  %67 = load double, double* %2, align 8
  %68 = load double, double* %3, align 8
  %69 = fmul double %67, %68
  %70 = load double, double* %4, align 8
  %71 = fmul double %69, %70
  %72 = load double, double* %5, align 8
  %73 = fmul double %71, %72
  %74 = load double, double* %6, align 8
  %75 = fmul double %74, 0x400921FB4D12D84A
  %76 = fdiv double %75, 3.600000e+02
  %77 = call double @cos(double %76) #3
  %78 = fmul double %73, %77
  %79 = load double, double* %6, align 8
  %80 = fmul double %79, 0x400921FB4D12D84A
  %81 = fdiv double %80, 3.600000e+02
  %82 = call double @cos(double %81) #3
  %83 = fmul double %78, %82
  %84 = fsub double %66, %83
  %85 = call double @sqrt(double %84) #3
  store double %85, double* %9, align 8
  %86 = load double, double* %8, align 8
  %87 = fcmp olt double %86, 0.000000e+00
  br i1 %87, label %88, label %90

88:                                               ; preds = %0
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %131

90:                                               ; preds = %0
  %91 = load double, double* %8, align 8
  %92 = fcmp oge double %91, 0.000000e+00
  br i1 %92, label %93, label %130

93:                                               ; preds = %90
  %94 = load double, double* %7, align 8
  %95 = load double, double* %2, align 8
  %96 = fsub double %94, %95
  %97 = load double, double* %7, align 8
  %98 = load double, double* %3, align 8
  %99 = fsub double %97, %98
  %100 = fmul double %96, %99
  %101 = load double, double* %7, align 8
  %102 = load double, double* %4, align 8
  %103 = fsub double %101, %102
  %104 = fmul double %100, %103
  %105 = load double, double* %7, align 8
  %106 = load double, double* %5, align 8
  %107 = fsub double %105, %106
  %108 = fmul double %104, %107
  %109 = load double, double* %2, align 8
  %110 = load double, double* %3, align 8
  %111 = fmul double %109, %110
  %112 = load double, double* %4, align 8
  %113 = fmul double %111, %112
  %114 = load double, double* %5, align 8
  %115 = fmul double %113, %114
  %116 = load double, double* %6, align 8
  %117 = fmul double %116, 0x400921FB4D12D84A
  %118 = fdiv double %117, 3.600000e+02
  %119 = call double @cos(double %118) #3
  %120 = fmul double %115, %119
  %121 = load double, double* %6, align 8
  %122 = fmul double %121, 0x400921FB4D12D84A
  %123 = fdiv double %122, 3.600000e+02
  %124 = call double @cos(double %123) #3
  %125 = fmul double %120, %124
  %126 = fsub double %108, %125
  %127 = call double @sqrt(double %126) #3
  store double %127, double* %9, align 8
  %128 = load double, double* %9, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %128)
  br label %130

130:                                              ; preds = %93, %90
  br label %131

131:                                              ; preds = %130, %88
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @cos(double) #2

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
