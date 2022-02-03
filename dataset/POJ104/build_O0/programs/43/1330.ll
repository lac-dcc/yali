; ModuleID = '44/1330.c'
source_filename = "44/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %5

5:                                                ; preds = %14, %0
  %6 = load i32, i32* %4, align 4
  %7 = icmp sle i32 %6, 6
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = call i32 @f(i32 %10)
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  br label %14

14:                                               ; preds = %8
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %4, align 4
  br label %5

17:                                               ; preds = %5
  %18 = load i32, i32* %1, align 4
  ret i32 %18
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %7, align 8
  %9 = load i32, i32* %3, align 4
  %10 = sitofp i32 %9 to double
  %11 = call double @llvm.fabs.f64(double %10)
  %12 = fptosi double %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %76

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %24, %16
  %18 = load i32, i32* %4, align 4
  %19 = sitofp i32 %18 to double
  %20 = call double @pow(double 1.000000e+01, double %19) #4
  %21 = load i32, i32* %5, align 4
  %22 = sitofp i32 %21 to double
  %23 = fcmp ole double %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  br label %17

27:                                               ; preds = %17
  store i32 0, i32* %8, align 4
  br label %28

28:                                               ; preds = %32, %27
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %66

32:                                               ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = sitofp i32 %33 to double
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  %39 = sitofp i32 %38 to double
  %40 = call double @pow(double 1.000000e+01, double %39) #4
  %41 = fdiv double %34, %40
  %42 = fptosi double %41 to i32
  store i32 %42, i32* %6, align 4
  %43 = load double, double* %7, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %8, align 4
  %47 = sitofp i32 %46 to double
  %48 = call double @pow(double 1.000000e+01, double %47) #4
  %49 = fmul double %45, %48
  %50 = fadd double %43, %49
  store double %50, double* %7, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sitofp i32 %51 to double
  %53 = load i32, i32* %6, align 4
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  %59 = sitofp i32 %58 to double
  %60 = call double @pow(double 1.000000e+01, double %59) #4
  %61 = fmul double %54, %60
  %62 = fsub double %52, %61
  %63 = fptosi double %62 to i32
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  br label %28

66:                                               ; preds = %28
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load double, double* %7, align 8
  %71 = fneg double %70
  %72 = fptosi double %71 to i32
  store i32 %72, i32* %2, align 4
  br label %76

73:                                               ; preds = %66
  %74 = load double, double* %7, align 8
  %75 = fptosi double %74 to i32
  store i32 %75, i32* %2, align 4
  br label %76

76:                                               ; preds = %73, %69, %15
  %77 = load i32, i32* %2, align 4
  ret i32 %77
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
