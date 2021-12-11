; ModuleID = '74/273.c'
source_filename = "74/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  store i64 0, i64* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3)
  %11 = load i64, i64* %2, align 8
  store i64 %11, i64* %8, align 8
  br label %12

12:                                               ; preds = %37, %0
  %13 = load i64, i64* %8, align 8
  %14 = load i64, i64* %3, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %12
  %17 = load i64, i64* %8, align 8
  %18 = call i32 @zhi(i64 %17)
  %19 = sext i32 %18 to i64
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %8, align 8
  %21 = call i32 @hui(i64 %20)
  %22 = sext i32 %21 to i64
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %5, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %16
  %26 = load i64, i64* %6, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load i64, i64* %8, align 8
  %30 = trunc i64 %29 to i32
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %31
  store i32 %30, i32* %32, align 4
  %33 = load i64, i64* %4, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %4, align 8
  %35 = load i64, i64* %4, align 8
  store i64 %35, i64* %7, align 8
  br label %36

36:                                               ; preds = %28, %25, %16
  br label %37

37:                                               ; preds = %36
  %38 = load i64, i64* %8, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %8, align 8
  br label %12

40:                                               ; preds = %12
  %41 = load i64, i64* %7, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %65

45:                                               ; preds = %40
  store i64 0, i64* %4, align 8
  br label %46

46:                                               ; preds = %56, %45
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* %7, align 8
  %49 = sub nsw i64 %48, 1
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  br label %56

56:                                               ; preds = %51
  %57 = load i64, i64* %4, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %4, align 8
  br label %46

59:                                               ; preds = %46
  %60 = load i64, i64* %7, align 8
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %63)
  br label %65

65:                                               ; preds = %59, %43
  %66 = load i32, i32* %1, align 4
  ret i32 %66
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @zhi(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %2, align 8
  %7 = sitofp i64 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i64
  store i64 %9, i64* %4, align 8
  store i64 2, i64* %3, align 8
  br label %10

10:                                               ; preds = %21, %1
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %15, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %24

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load i64, i64* %3, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %3, align 8
  br label %10

24:                                               ; preds = %19, %10
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i64 0, i64* %5, align 8
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i64, i64* %5, align 8
  %31 = trunc i64 %30 to i32
  ret i32 %31
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @hui(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [200 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %6, align 8
  %9 = load i64, i64* %2, align 8
  %10 = sitofp i64 %9 to double
  %11 = call double @log10(double %10) #3
  %12 = fptosi double %11 to i64
  store i64 %12, i64* %5, align 8
  store i64 0, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %7, align 8
  br label %14

14:                                               ; preds = %37, %1
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %5, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %19 = load i64, i64* %7, align 8
  %20 = sitofp i64 %19 to double
  %21 = call double @pow(double 1.000000e+01, double %20) #3
  %22 = fptosi double %21 to i64
  store i64 %22, i64* %8, align 8
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* %8, align 8
  %25 = sdiv i64 %23, %24
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %26
  store i64 %25, i64* %27, align 8
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* %4, align 8
  %30 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %8, align 8
  %33 = mul nsw i64 %31, %32
  %34 = sub nsw i64 %28, %33
  store i64 %34, i64* %2, align 8
  %35 = load i64, i64* %7, align 8
  %36 = add nsw i64 %35, -1
  store i64 %36, i64* %7, align 8
  br label %37

37:                                               ; preds = %18
  %38 = load i64, i64* %4, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %4, align 8
  br label %14

40:                                               ; preds = %14
  store i64 0, i64* %4, align 8
  br label %41

41:                                               ; preds = %58, %40
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %5, align 8
  %44 = sdiv i64 %43, 2
  %45 = icmp sle i64 %42, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %4, align 8
  %52 = sub nsw i64 %50, %51
  %53 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = icmp ne i64 %49, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i64 1, i64* %6, align 8
  br label %61

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57
  %59 = load i64, i64* %4, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %4, align 8
  br label %41

61:                                               ; preds = %56, %41
  %62 = load i64, i64* %6, align 8
  %63 = trunc i64 %62 to i32
  ret i32 %63
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: nounwind
declare dso_local double @log10(double) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
