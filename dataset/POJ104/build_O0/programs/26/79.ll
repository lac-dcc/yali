; ModuleID = '27/79.c'
source_filename = "27/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %84, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %9, double* %10, double* %11)
  %19 = load double, double* %9, align 8
  %20 = fmul double 2.000000e+00, %19
  store double %20, double* %3, align 8
  %21 = load double, double* %10, align 8
  %22 = load double, double* %10, align 8
  %23 = fmul double %21, %22
  %24 = load double, double* %9, align 8
  %25 = fmul double 4.000000e+00, %24
  %26 = load double, double* %11, align 8
  %27 = fmul double %25, %26
  %28 = fsub double %23, %27
  %29 = call double @sqrt(double %28) #4
  store double %29, double* %4, align 8
  %30 = load double, double* %4, align 8
  %31 = call double @llvm.fabs.f64(double %30)
  %32 = fcmp ole double %31, 0x3EB0C6F7A0B5ED8D
  br i1 %32, label %33, label %41

33:                                               ; preds = %17
  %34 = load double, double* %10, align 8
  %35 = fneg double %34
  %36 = load double, double* %9, align 8
  %37 = fmul double 2.000000e+00, %36
  %38 = fdiv double %35, %37
  store double %38, double* %7, align 8
  %39 = load double, double* %7, align 8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %39)
  br label %83

41:                                               ; preds = %17
  %42 = load double, double* %4, align 8
  %43 = fcmp ogt double %42, 0x3EB0C6F7A0B5ED8D
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load double, double* %10, align 8
  %46 = fneg double %45
  %47 = load double, double* %4, align 8
  %48 = fadd double %46, %47
  %49 = load double, double* %3, align 8
  %50 = fdiv double %48, %49
  store double %50, double* %7, align 8
  %51 = load double, double* %10, align 8
  %52 = fneg double %51
  %53 = load double, double* %4, align 8
  %54 = fsub double %52, %53
  %55 = load double, double* %3, align 8
  %56 = fdiv double %54, %55
  store double %56, double* %8, align 8
  %57 = load double, double* %7, align 8
  %58 = load double, double* %8, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %57, double %58)
  br label %82

60:                                               ; preds = %41
  %61 = load double, double* %10, align 8
  %62 = fneg double %61
  %63 = load double, double* %3, align 8
  %64 = fdiv double %62, %63
  store double %64, double* %5, align 8
  %65 = load double, double* %10, align 8
  %66 = fneg double %65
  %67 = load double, double* %10, align 8
  %68 = fmul double %66, %67
  %69 = load double, double* %9, align 8
  %70 = fmul double 4.000000e+00, %69
  %71 = load double, double* %11, align 8
  %72 = fmul double %70, %71
  %73 = fadd double %68, %72
  %74 = call double @sqrt(double %73) #4
  %75 = load double, double* %3, align 8
  %76 = fdiv double %74, %75
  store double %76, double* %6, align 8
  %77 = load double, double* %5, align 8
  %78 = load double, double* %6, align 8
  %79 = load double, double* %5, align 8
  %80 = load double, double* %6, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %77, double %78, double %79, double %80)
  br label %82

82:                                               ; preds = %60, %44
  br label %83

83:                                               ; preds = %82, %33
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  br label %13

87:                                               ; preds = %13
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
