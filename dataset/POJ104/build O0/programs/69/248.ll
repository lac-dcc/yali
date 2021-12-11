; ModuleID = '70/248.c'
source_filename = "70/248.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dot = type { double, double }

@p = common dso_local global %struct.dot* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local double @distance(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load %struct.dot*, %struct.dot** @p, align 8
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.dot, %struct.dot* %6, i64 %8
  %10 = getelementptr inbounds %struct.dot, %struct.dot* %9, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = load %struct.dot*, %struct.dot** @p, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.dot, %struct.dot* %12, i64 %14
  %16 = getelementptr inbounds %struct.dot, %struct.dot* %15, i32 0, i32 0
  %17 = load double, double* %16, align 8
  %18 = fsub double %11, %17
  %19 = load %struct.dot*, %struct.dot** @p, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.dot, %struct.dot* %19, i64 %21
  %23 = getelementptr inbounds %struct.dot, %struct.dot* %22, i32 0, i32 0
  %24 = load double, double* %23, align 8
  %25 = load %struct.dot*, %struct.dot** @p, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.dot, %struct.dot* %25, i64 %27
  %29 = getelementptr inbounds %struct.dot, %struct.dot* %28, i32 0, i32 0
  %30 = load double, double* %29, align 8
  %31 = fsub double %24, %30
  %32 = fmul double %18, %31
  %33 = load %struct.dot*, %struct.dot** @p, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.dot, %struct.dot* %33, i64 %35
  %37 = getelementptr inbounds %struct.dot, %struct.dot* %36, i32 0, i32 1
  %38 = load double, double* %37, align 8
  %39 = load %struct.dot*, %struct.dot** @p, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.dot, %struct.dot* %39, i64 %41
  %43 = getelementptr inbounds %struct.dot, %struct.dot* %42, i32 0, i32 1
  %44 = load double, double* %43, align 8
  %45 = fsub double %38, %44
  %46 = load %struct.dot*, %struct.dot** @p, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.dot, %struct.dot* %46, i64 %48
  %50 = getelementptr inbounds %struct.dot, %struct.dot* %49, i32 0, i32 1
  %51 = load double, double* %50, align 8
  %52 = load %struct.dot*, %struct.dot** @p, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.dot, %struct.dot* %52, i64 %54
  %56 = getelementptr inbounds %struct.dot, %struct.dot* %55, i32 0, i32 1
  %57 = load double, double* %56, align 8
  %58 = fsub double %51, %57
  %59 = fmul double %45, %58
  %60 = fadd double %32, %59
  %61 = call double @sqrt(double %60) #3
  store double %61, double* %5, align 8
  %62 = load double, double* %5, align 8
  ret double %62
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store double 0.000000e+00, double* %3, align 8
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noalias i8* @malloc(i64 %9) #3
  %11 = bitcast i8* %10 to %struct.dot*
  store %struct.dot* %11, %struct.dot** @p, align 8
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %28, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %12
  %17 = load %struct.dot*, %struct.dot** @p, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.dot, %struct.dot* %17, i64 %19
  %21 = getelementptr inbounds %struct.dot, %struct.dot* %20, i32 0, i32 0
  %22 = load %struct.dot*, %struct.dot** @p, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.dot, %struct.dot* %22, i64 %24
  %26 = getelementptr inbounds %struct.dot, %struct.dot* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %21, double* %26)
  br label %28

28:                                               ; preds = %16
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %12

31:                                               ; preds = %12
  store i32 0, i32* %4, align 4
  br label %32

32:                                               ; preds = %58, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %61

36:                                               ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %39

39:                                               ; preds = %54, %36
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = call double @distance(i32 %44, i32 %45)
  %47 = load double, double* %3, align 8
  %48 = fcmp ogt double %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = call double @distance(i32 %50, i32 %51)
  store double %52, double* %3, align 8
  br label %53

53:                                               ; preds = %49, %43
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  br label %39

57:                                               ; preds = %39
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  br label %32

61:                                               ; preds = %32
  %62 = load double, double* %3, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %62)
  %64 = load %struct.dot*, %struct.dot** @p, align 8
  %65 = bitcast %struct.dot* %64 to i8*
  call void @free(i8* %65) #3
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
