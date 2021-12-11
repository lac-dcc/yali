; ModuleID = '74/461.c'
source_filename = "74/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @IsPremium(i32 %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i16 1, i16* %2, align 2
  br label %36

8:                                                ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i16 0, i16* %2, align 2
  br label %36

13:                                               ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i16 0, i16* %2, align 2
  br label %36

17:                                               ; preds = %13
  store i32 3, i32* %4, align 4
  br label %18

18:                                               ; preds = %32, %17
  %19 = load i32, i32* %4, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fcmp ole double %20, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i16 0, i16* %2, align 2
  br label %36

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 2
  store i32 %34, i32* %4, align 4
  br label %18

35:                                               ; preds = %18
  store i16 1, i16* %2, align 2
  br label %36

36:                                               ; preds = %35, %30, %16, %12, %7
  %37 = load i16, i16* %2, align 2
  ret i16 %37
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @IsHuiWenShu(i32 %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @log(double %7) #3
  %9 = call double @log(double 1.000000e+01) #3
  %10 = fdiv double %8, %9
  %11 = fptosi double %10 to i32
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %13

13:                                               ; preds = %39, %1
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sdiv i32 %15, 2
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @pow(double 1.000000e+01, double %21) #3
  %23 = fptosi double %22 to i32
  %24 = sdiv i32 %19, %23
  %25 = srem i32 %24, 10
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sub nsw i32 %29, 1
  %31 = sitofp i32 %30 to double
  %32 = call double @pow(double 1.000000e+01, double %31) #3
  %33 = fptosi double %32 to i32
  %34 = sdiv i32 %26, %33
  %35 = srem i32 %34, 10
  %36 = icmp ne i32 %25, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %18
  store i16 0, i16* %2, align 2
  br label %43

38:                                               ; preds = %18
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %13

42:                                               ; preds = %13
  store i16 1, i16* %2, align 2
  br label %43

43:                                               ; preds = %42, %37
  %44 = load i16, i16* %2, align 2
  ret i16 %44
}

; Function Attrs: nounwind
declare dso_local double @log(double) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  store i32 0, i32* %1, align 4
  store i16 0, i16* %4, align 2
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  br label %6

6:                                                ; preds = %29, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %32

10:                                               ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = call signext i16 @IsPremium(i32 %11)
  %13 = sext i16 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = call signext i16 @IsHuiWenShu(i32 %16)
  %18 = sext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load i16, i16* %4, align 2
  %22 = icmp ne i16 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %25

25:                                               ; preds = %23, %20
  %26 = load i32, i32* %2, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %26)
  store i16 1, i16* %4, align 2
  br label %28

28:                                               ; preds = %25, %15, %10
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  br label %6

32:                                               ; preds = %6
  %33 = load i16, i16* %4, align 2
  %34 = icmp ne i16 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %37

37:                                               ; preds = %35, %32
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
