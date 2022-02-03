; ModuleID = '38/1676.c'
source_filename = "38/1676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [105 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %8 = bitcast [105 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 840, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %10

10:                                               ; preds = %62, %0
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %2, align 4
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %71

14:                                               ; preds = %10
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %5, align 8
  %15 = getelementptr inbounds [105 x double], [105 x double]* %4, i64 0, i64 0
  store double* %15, double** %7, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  br label %17

17:                                               ; preds = %31, %14
  %18 = load double*, double** %7, align 8
  %19 = getelementptr inbounds [105 x double], [105 x double]* %4, i64 0, i64 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, double* %19, i64 %21
  %23 = icmp ult double* %18, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %17
  %25 = load double*, double** %7, align 8
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %25)
  %27 = load double*, double** %7, align 8
  %28 = load double, double* %27, align 8
  %29 = load double, double* %5, align 8
  %30 = fadd double %29, %28
  store double %30, double* %5, align 8
  br label %31

31:                                               ; preds = %24
  %32 = load double*, double** %7, align 8
  %33 = getelementptr inbounds double, double* %32, i32 1
  store double* %33, double** %7, align 8
  br label %17

34:                                               ; preds = %17
  %35 = load double, double* %5, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %35, %37
  store double %38, double* %5, align 8
  %39 = getelementptr inbounds [105 x double], [105 x double]* %4, i64 0, i64 0
  store double* %39, double** %7, align 8
  br label %40

40:                                               ; preds = %59, %34
  %41 = load double*, double** %7, align 8
  %42 = getelementptr inbounds [105 x double], [105 x double]* %4, i64 0, i64 0
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, double* %42, i64 %44
  %46 = icmp ult double* %41, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %40
  %48 = load double*, double** %7, align 8
  %49 = load double, double* %48, align 8
  %50 = load double, double* %5, align 8
  %51 = fsub double %49, %50
  %52 = load double*, double** %7, align 8
  %53 = load double, double* %52, align 8
  %54 = load double, double* %5, align 8
  %55 = fsub double %53, %54
  %56 = fmul double %51, %55
  %57 = load double, double* %6, align 8
  %58 = fadd double %57, %56
  store double %58, double* %6, align 8
  br label %59

59:                                               ; preds = %47
  %60 = load double*, double** %7, align 8
  %61 = getelementptr inbounds double, double* %60, i32 1
  store double* %61, double** %7, align 8
  br label %40

62:                                               ; preds = %40
  %63 = load double, double* %6, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %63, %65
  store double %66, double* %6, align 8
  %67 = load double, double* %6, align 8
  %68 = call double @sqrt(double %67) #4
  store double %68, double* %6, align 8
  %69 = load double, double* %6, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %69)
  br label %10

71:                                               ; preds = %10
  %72 = load i32, i32* %1, align 4
  ret i32 %72
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
