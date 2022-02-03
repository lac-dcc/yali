; ModuleID = '70/1044.c'
source_filename = "70/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local double @len(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %12 = load double, double* %5, align 8
  %13 = load double, double* %7, align 8
  %14 = fcmp ogt double %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load double, double* %5, align 8
  br label %19

17:                                               ; preds = %4
  %18 = load double, double* %7, align 8
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi double [ %16, %15 ], [ %18, %17 ]
  %21 = load double, double* %5, align 8
  %22 = load double, double* %7, align 8
  %23 = fcmp olt double %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load double, double* %5, align 8
  br label %28

26:                                               ; preds = %19
  %27 = load double, double* %7, align 8
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi double [ %25, %24 ], [ %27, %26 ]
  %30 = fsub double %20, %29
  store double %30, double* %9, align 8
  %31 = load double, double* %6, align 8
  %32 = load double, double* %8, align 8
  %33 = fcmp ogt double %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load double, double* %6, align 8
  br label %38

36:                                               ; preds = %28
  %37 = load double, double* %8, align 8
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi double [ %35, %34 ], [ %37, %36 ]
  %40 = load double, double* %6, align 8
  %41 = load double, double* %8, align 8
  %42 = fcmp olt double %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load double, double* %6, align 8
  br label %47

45:                                               ; preds = %38
  %46 = load double, double* %8, align 8
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi double [ %44, %43 ], [ %46, %45 ]
  %49 = fsub double %39, %48
  store double %49, double* %10, align 8
  %50 = load double, double* %9, align 8
  %51 = load double, double* %9, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %10, align 8
  %54 = load double, double* %10, align 8
  %55 = fmul double %53, %54
  %56 = fadd double %52, %55
  store double %56, double* %11, align 8
  %57 = load double, double* %11, align 8
  %58 = call double @sqrt(double %57) #3
  store double %58, double* %11, align 8
  %59 = load double, double* %11, align 8
  ret double %59
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %4, align 8
  %15 = alloca double, i64 %13, align 16
  store i64 %13, i64* %5, align 8
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca double, i64 %17, align 16
  store i64 %17, i64* %6, align 8
  store i32 0, i32* %3, align 4
  br label %19

19:                                               ; preds = %31, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, double* %15, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %18, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %26, double* %29)
  br label %31

31:                                               ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %19

34:                                               ; preds = %19
  store i32 0, i32* %7, align 4
  br label %35

35:                                               ; preds = %73, %34
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %76

39:                                               ; preds = %35
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %8, align 4
  br label %41

41:                                               ; preds = %69, %39
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %72

45:                                               ; preds = %41
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, double* %15, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, double* %18, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, double* %15, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %18, i64 %59
  %61 = load double, double* %60, align 8
  %62 = call double @len(double %49, double %53, double %57, double %61)
  store double %62, double* %9, align 8
  %63 = load double, double* %10, align 8
  %64 = load double, double* %9, align 8
  %65 = fcmp olt double %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %45
  %67 = load double, double* %9, align 8
  store double %67, double* %10, align 8
  br label %68

68:                                               ; preds = %66, %45
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  br label %41

72:                                               ; preds = %41
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  br label %35

76:                                               ; preds = %35
  %77 = load double, double* %10, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %77)
  %79 = call i32 @getchar()
  %80 = call i32 @getchar()
  %81 = call i32 @getchar()
  %82 = call i32 @getchar()
  %83 = call i32 @getchar()
  %84 = call i32 @getchar()
  %85 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %85)
  %86 = load i32, i32* %1, align 4
  ret i32 %86
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @getchar() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
