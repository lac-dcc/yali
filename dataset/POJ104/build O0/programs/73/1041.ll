; ModuleID = '74/1041.c'
source_filename = "74/1041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@m = common dso_local global [100000 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @come(i64 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %7, align 8
  %12 = load i64, i64* %4, align 8
  %13 = sdiv i64 %12, 10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i64, i64* %5, align 8
  %17 = icmp sge i64 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i64 0, i64* %3, align 8
  br label %67

19:                                               ; preds = %15, %2
  %20 = load i64, i64* %4, align 8
  %21 = sdiv i64 %20, 10
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %19
  %24 = load i64, i64* %4, align 8
  %25 = sdiv i64 %24, 10
  %26 = load i64, i64* %4, align 8
  %27 = srem i64 %26, 10
  %28 = sub nsw i64 %25, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i64, i64* %5, align 8
  %32 = icmp eq i64 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %19
  store i64 1, i64* %3, align 8
  br label %67

34:                                               ; preds = %30, %23
  store i64 1, i64* %6, align 8
  br label %35

35:                                               ; preds = %42, %34
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %5, align 8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load i64, i64* %7, align 8
  %41 = mul nsw i64 %40, 10
  store i64 %41, i64* %7, align 8
  br label %42

42:                                               ; preds = %39
  %43 = load i64, i64* %6, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %6, align 8
  br label %35

45:                                               ; preds = %35
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* %7, align 8
  %48 = sdiv i64 %46, %47
  store i64 %48, i64* %8, align 8
  %49 = load i64, i64* %4, align 8
  %50 = srem i64 %49, 10
  store i64 %50, i64* %9, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %9, align 8
  %53 = icmp ne i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i64 0, i64* %3, align 8
  br label %67

55:                                               ; preds = %45
  %56 = load i64, i64* %4, align 8
  %57 = sdiv i64 %56, 10
  %58 = load i64, i64* %8, align 8
  %59 = load i64, i64* %7, align 8
  %60 = mul nsw i64 %58, %59
  %61 = sdiv i64 %60, 10
  %62 = sub nsw i64 %57, %61
  store i64 %62, i64* %10, align 8
  %63 = load i64, i64* %10, align 8
  %64 = load i64, i64* %5, align 8
  %65 = sub nsw i64 %64, 2
  %66 = call i64 @come(i64 %63, i64 %65)
  store i64 %66, i64* %3, align 8
  br label %67

67:                                               ; preds = %55, %54, %33, %18
  %68 = load i64, i64* %3, align 8
  ret i64 %68
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @go(i64 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 3, i64* %6, align 8
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %5, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %6, align 8
  %14 = srem i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i64 0, i64* %3, align 8
  br label %22

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load i64, i64* %6, align 8
  %20 = add nsw i64 %19, 2
  store i64 %20, i64* %6, align 8
  br label %7

21:                                               ; preds = %7
  store i64 1, i64* %3, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i64, i64* %3, align 8
  ret i64 %23
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 0, i64* %6, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* %1, i64* %2)
  %14 = load i64, i64* %1, align 8
  %15 = sdiv i64 %14, 2
  %16 = mul nsw i64 %15, 2
  %17 = add nsw i64 %16, 1
  store i64 %17, i64* %1, align 8
  %18 = load i64, i64* %1, align 8
  store i64 %18, i64* %3, align 8
  br label %19

19:                                               ; preds = %60, %0
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %2, align 8
  %22 = icmp sle i64 %20, %21
  br i1 %22, label %23, label %63

23:                                               ; preds = %19
  %24 = load i64, i64* %3, align 8
  %25 = sitofp i64 %24 to double
  %26 = call double @sqrt(double %25) #3
  %27 = fadd double %26, 1.000000e+00
  %28 = fptosi double %27 to i64
  store i64 %28, i64* %10, align 8
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %10, align 8
  %31 = call i64 @go(i64 %29, i64 %30)
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %7, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  br label %60

35:                                               ; preds = %23
  store i64 1, i64* %11, align 8
  %36 = load i64, i64* %3, align 8
  store i64 %36, i64* %12, align 8
  br label %37

37:                                               ; preds = %41, %35
  %38 = load i64, i64* %12, align 8
  %39 = sdiv i64 %38, 10
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load i64, i64* %12, align 8
  %43 = sdiv i64 %42, 10
  store i64 %43, i64* %12, align 8
  %44 = load i64, i64* %11, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %11, align 8
  br label %37

46:                                               ; preds = %37
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* %11, align 8
  %49 = call i64 @come(i64 %47, i64 %48)
  store i64 %49, i64* %8, align 8
  %50 = load i64, i64* %8, align 8
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = load i64, i64* %3, align 8
  %54 = load i64, i64* %6, align 8
  %55 = getelementptr inbounds [100000 x i64], [100000 x i64]* @m, i64 0, i64 %54
  store i64 %53, i64* %55, align 8
  %56 = load i64, i64* %6, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %6, align 8
  br label %58

58:                                               ; preds = %52, %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %34
  %61 = load i64, i64* %3, align 8
  %62 = add nsw i64 %61, 2
  store i64 %62, i64* %3, align 8
  br label %19

63:                                               ; preds = %19
  %64 = load i64, i64* %6, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %84

68:                                               ; preds = %63
  %69 = load i64, i64* getelementptr inbounds ([100000 x i64], [100000 x i64]* @m, i64 0, i64 0), align 16
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %69)
  store i64 1, i64* %9, align 8
  br label %71

71:                                               ; preds = %80, %68
  %72 = load i64, i64* %9, align 8
  %73 = load i64, i64* %6, align 8
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load i64, i64* %9, align 8
  %77 = getelementptr inbounds [100000 x i64], [100000 x i64]* @m, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %78)
  br label %80

80:                                               ; preds = %75
  %81 = load i64, i64* %9, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %9, align 8
  br label %71

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83, %66
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
