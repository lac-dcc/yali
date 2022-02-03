; ModuleID = '83/3908.c'
source_filename = "83/3908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store double 0.000000e+00, double* %5, align 8
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %6, align 8
  %13 = alloca i32, i64 %11, align 16
  store i64 %11, i64* %7, align 8
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  store i64 %15, i64* %8, align 8
  store i32 0, i32* %4, align 4
  br label %17

17:                                               ; preds = %33, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %13, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %25)
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %13, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %3, align 4
  br label %33

33:                                               ; preds = %22
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %17

36:                                               ; preds = %17
  store i32 0, i32* %4, align 4
  br label %37

37:                                               ; preds = %60, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  br i1 %41, label %42, label %63

42:                                               ; preds = %37
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %16, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %45)
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %16, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call double @gc(i32 %50)
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %13, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sitofp i32 %55 to double
  %57 = fmul double %51, %56
  %58 = load double, double* %5, align 8
  %59 = fadd double %58, %57
  store double %59, double* %5, align 8
  br label %60

60:                                               ; preds = %42
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %37

63:                                               ; preds = %37
  %64 = load double, double* %5, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %64, %66
  store double %67, double* %5, align 8
  %68 = load double, double* %5, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %68)
  store i32 0, i32* %1, align 4
  %70 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %70)
  %71 = load i32, i32* %1, align 4
  ret i32 %71
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline nounwind uwtable
define dso_local double @gc(i32 %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 60, i32* %5, align 4
  br label %6

6:                                                ; preds = %49, %1
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %7, 101
  br i1 %8, label %9, label %50

9:                                                ; preds = %6
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %4, align 4
  br label %17

16:                                               ; preds = %9
  br label %50

17:                                               ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 68
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 78
  br i1 %22, label %23, label %26

23:                                               ; preds = %20, %17
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 4
  store i32 %25, i32* %5, align 4
  br label %49

26:                                               ; preds = %20
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 78
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 82
  br i1 %31, label %32, label %35

32:                                               ; preds = %29, %26
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 3
  store i32 %34, i32* %5, align 4
  br label %48

35:                                               ; preds = %29
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 85
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 5
  store i32 %40, i32* %5, align 4
  br label %47

41:                                               ; preds = %35
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 90
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 100, i32* %5, align 4
  br label %46

45:                                               ; preds = %41
  store i32 101, i32* %5, align 4
  br label %46

46:                                               ; preds = %45, %44
  br label %47

47:                                               ; preds = %46, %38
  br label %48

48:                                               ; preds = %47, %32
  br label %49

49:                                               ; preds = %48, %23
  br label %6

50:                                               ; preds = %16, %6
  %51 = load i32, i32* %4, align 4
  switch i32 %51, label %62 [
    i32 1, label %52
    i32 2, label %53
    i32 3, label %54
    i32 4, label %55
    i32 5, label %56
    i32 6, label %57
    i32 7, label %58
    i32 8, label %59
    i32 9, label %60
    i32 10, label %61
  ]

52:                                               ; preds = %50
  store double 0.000000e+00, double* %2, align 8
  br label %62

53:                                               ; preds = %50
  store double 1.000000e+00, double* %2, align 8
  br label %62

54:                                               ; preds = %50
  store double 1.500000e+00, double* %2, align 8
  br label %62

55:                                               ; preds = %50
  store double 2.000000e+00, double* %2, align 8
  br label %62

56:                                               ; preds = %50
  store double 2.300000e+00, double* %2, align 8
  br label %62

57:                                               ; preds = %50
  store double 2.700000e+00, double* %2, align 8
  br label %62

58:                                               ; preds = %50
  store double 3.000000e+00, double* %2, align 8
  br label %62

59:                                               ; preds = %50
  store double 3.300000e+00, double* %2, align 8
  br label %62

60:                                               ; preds = %50
  store double 3.700000e+00, double* %2, align 8
  br label %62

61:                                               ; preds = %50
  store double 4.000000e+00, double* %2, align 8
  br label %62

62:                                               ; preds = %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %50
  %63 = load double, double* %2, align 8
  ret double %63
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
