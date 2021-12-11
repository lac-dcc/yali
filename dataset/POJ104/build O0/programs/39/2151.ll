; ModuleID = '40/2151.c'
source_filename = "40/2151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@k = dso_local global double 0.000000e+00, align 8
@Pi = dso_local constant double 0x400921FB4D12D84A, align 8
@i = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@a = common dso_local global [4 x double] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@j = common dso_local global double 0.000000e+00, align 8
@S = common dso_local global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  br label %2

2:                                                ; preds = %18, %0
  %3 = load i32, i32* @i, align 4
  %4 = icmp slt i32 %3, 4
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4 x double], [4 x double]* @a, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %8)
  %10 = load double, double* @k, align 8
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], [4 x double]* @a, i64 0, i64 %12
  %14 = load double, double* %13, align 8
  %15 = fdiv double %14, 2.000000e+00
  %16 = fadd double %10, %15
  store double %16, double* @k, align 8
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %18

18:                                               ; preds = %5
  %19 = load i32, i32* @i, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @i, align 4
  br label %2

21:                                               ; preds = %2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* @j)
  %23 = load double, double* @k, align 8
  %24 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 0), align 16
  %25 = fsub double %23, %24
  %26 = load double, double* @k, align 8
  %27 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 1), align 8
  %28 = fsub double %26, %27
  %29 = fmul double %25, %28
  %30 = load double, double* @k, align 8
  %31 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 2), align 16
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* @k, align 8
  %35 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 3), align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 0), align 16
  %39 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 1), align 8
  %40 = fmul double %38, %39
  %41 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 2), align 16
  %42 = fmul double %40, %41
  %43 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 3), align 8
  %44 = fmul double %42, %43
  %45 = load double, double* @j, align 8
  %46 = fdiv double %45, 3.600000e+02
  %47 = fmul double %46, 0x400921FB4D12D84A
  %48 = call double @cos(double %47) #3
  %49 = fmul double %44, %48
  %50 = load double, double* @j, align 8
  %51 = fdiv double %50, 3.600000e+02
  %52 = fmul double %51, 0x400921FB4D12D84A
  %53 = call double @cos(double %52) #3
  %54 = fmul double %49, %53
  %55 = fsub double %37, %54
  store double %55, double* @S, align 8
  %56 = load double, double* @S, align 8
  %57 = fcmp oge double %56, 0.000000e+00
  br i1 %57, label %58, label %62

58:                                               ; preds = %21
  %59 = load double, double* @S, align 8
  %60 = call double @sqrt(double %59) #3
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %60)
  br label %64

62:                                               ; preds = %21
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0))
  br label %64

64:                                               ; preds = %62, %58
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @cos(double) #2

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
