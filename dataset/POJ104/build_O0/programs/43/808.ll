; ModuleID = '44/808.c'
source_filename = "44/808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i32], align 16
  %3 = alloca [7 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %6

6:                                                ; preds = %59, %0
  %7 = load i32, i32* %4, align 4
  %8 = icmp sle i32 %7, 6
  br i1 %8, label %9, label %62

9:                                                ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %12)
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 0, %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  store i8 45, i8* %5, align 1
  br label %36

28:                                               ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i8 43, i8* %5, align 1
  br label %36

36:                                               ; preds = %28, %19
  %37 = load i8, i8* %5, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 43
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 @reverse(i32 %44)
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  br label %47

47:                                               ; preds = %40, %36
  %48 = load i8, i8* %5, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 45
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 @reverse(i32 %55)
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %56)
  br label %58

58:                                               ; preds = %51, %47
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  br label %6

62:                                               ; preds = %6
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %15, %1
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double 1.000000e+01, double %8) #3
  %10 = fptosi double %9 to i32
  %11 = sdiv i32 %6, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  br label %18

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  br label %5

18:                                               ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @res(i32 %19, i32 %20, i32 0)
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @res(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %7, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @pow(double 1.000000e+01, double %13) #3
  %15 = fdiv double %11, %14
  %16 = fptosi double %15 to i32
  %17 = srem i32 %16, 10
  store i32 %17, i32* %8, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sitofp i32 %18 to double
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  %24 = sitofp i32 %23 to double
  %25 = call double @pow(double 1.000000e+01, double %24) #3
  %26 = fdiv double %19, %25
  %27 = fptosi double %26 to i32
  %28 = srem i32 %27, 10
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sitofp i32 %29 to double
  %31 = load i32, i32* %7, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @pow(double 1.000000e+01, double %32) #3
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sitofp i32 %36 to double
  %38 = fmul double %33, %37
  %39 = fadd double %30, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  %44 = sitofp i32 %43 to double
  %45 = call double @pow(double 1.000000e+01, double %44) #3
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sitofp i32 %48 to double
  %50 = fmul double %45, %49
  %51 = fadd double %39, %50
  %52 = fptosi double %51 to i32
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sdiv i32 %56, 2
  %58 = icmp sge i32 %55, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %3
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %4, align 4
  br label %67

61:                                               ; preds = %3
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = call i32 @res(i32 %62, i32 %63, i32 %64)
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %4, align 4
  br label %67

67:                                               ; preds = %61, %59
  %68 = load i32, i32* %4, align 4
  ret i32 %68
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
