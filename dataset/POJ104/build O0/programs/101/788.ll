; ModuleID = '102/788.c'
source_filename = "102/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mk = common dso_local global i32 0, align 4
@male = common dso_local global [40 x double] zeroinitializer, align 16
@fk = common dso_local global i32 0, align 4
@female = common dso_local global [40 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @sor1() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 0, i32* %1, align 4
  br label %5

5:                                                ; preds = %50, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @mk, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %53

9:                                                ; preds = %5
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %11
  %13 = load double, double* %12, align 8
  store double %13, double* %4, align 8
  %14 = load i32, i32* %1, align 4
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %2, align 4
  br label %17

17:                                               ; preds = %35, %9
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @mk, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load double, double* %4, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %24
  %26 = load double, double* %25, align 8
  %27 = fcmp ogt double %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  store double %32, double* %4, align 8
  %33 = load i32, i32* %2, align 4
  store i32 %33, i32* %3, align 4
  br label %34

34:                                               ; preds = %28, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  br label %17

38:                                               ; preds = %17
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %44
  store double %42, double* %45, align 8
  %46 = load double, double* %4, align 8
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %48
  store double %46, double* %49, align 8
  br label %50

50:                                               ; preds = %38
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %1, align 4
  br label %5

53:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sor2() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 0, i32* %1, align 4
  br label %5

5:                                                ; preds = %50, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @fk, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %53

9:                                                ; preds = %5
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %11
  %13 = load double, double* %12, align 8
  store double %13, double* %4, align 8
  %14 = load i32, i32* %1, align 4
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %2, align 4
  br label %17

17:                                               ; preds = %35, %9
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @fk, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load double, double* %4, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %24
  %26 = load double, double* %25, align 8
  %27 = fcmp ogt double %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  store double %32, double* %4, align 8
  %33 = load i32, i32* %2, align 4
  store i32 %33, i32* %3, align 4
  br label %34

34:                                               ; preds = %28, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  br label %17

38:                                               ; preds = %17
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %44
  store double %42, double* %45, align 8
  %46 = load double, double* %4, align 8
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %48
  store double %46, double* %49, align 8
  br label %50

50:                                               ; preds = %38
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %1, align 4
  br label %5

53:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* @mk, align 4
  store i32 0, i32* @fk, align 4
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %30, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %33

10:                                               ; preds = %6
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %11)
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 109
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load i32, i32* @mk, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @mk, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %21)
  br label %29

23:                                               ; preds = %10
  %24 = load i32, i32* @fk, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @fk, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %27)
  br label %29

29:                                               ; preds = %23, %17
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %6

33:                                               ; preds = %6
  call void @sor1()
  call void @sor2()
  store i32 0, i32* %3, align 4
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @mk, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %42)
  br label %44

44:                                               ; preds = %38
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %34

47:                                               ; preds = %34
  %48 = load i32, i32* @fk, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %50

50:                                               ; preds = %59, %47
  %51 = load i32, i32* %3, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %57)
  br label %59

59:                                               ; preds = %53
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %3, align 4
  br label %50

62:                                               ; preds = %50
  %63 = load double, double* getelementptr inbounds ([40 x double], [40 x double]* @female, i64 0, i64 0), align 16
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %63)
  %65 = load i32, i32* %1, align 4
  ret i32 %65
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
