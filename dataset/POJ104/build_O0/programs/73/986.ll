; ModuleID = '74/986.c'
source_filename = "74/986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@nu = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f1(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = load i32, i32* %3, align 4
  %10 = sitofp i32 %9 to double
  %11 = call double @sqrt(double %10) #3
  %12 = fcmp ole double %8, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %14, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 1, i32* %5, align 4
  br label %23

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  br label %6

23:                                               ; preds = %18, %6
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 0, i32* %2, align 4
  br label %28

27:                                               ; preds = %23
  store i32 1, i32* %2, align 4
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i32, i32* %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f2(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %12, %1
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sdiv i32 %8, %9
  %11 = icmp sge i32 %10, 10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %13, 10
  store i32 %14, i32* %4, align 4
  br label %7

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %27, %15
  %17 = load i32, i32* %4, align 4
  %18 = icmp sge i32 %17, 10
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sdiv i32 %20, %21
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 10
  %25 = icmp ne i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 1, i32* %5, align 4
  br label %39

27:                                               ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sdiv i32 %29, %30
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 %31, %32
  %34 = sub nsw i32 %28, %33
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sdiv i32 %37, 100
  store i32 %38, i32* %4, align 4
  br label %16

39:                                               ; preds = %26, %16
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 0, i32* %2, align 4
  br label %44

43:                                               ; preds = %39
  store i32 1, i32* %2, align 4
  br label %44

44:                                               ; preds = %43, %42
  %45 = load i32, i32* %2, align 4
  ret i32 %45
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  store i32 0, i32* @nu, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %3, align 4
  br label %6

6:                                                ; preds = %22, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @f1(i32 %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @f2(i32 %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  store i32 1, i32* @nu, align 4
  br label %25

21:                                               ; preds = %14, %10
  br label %22

22:                                               ; preds = %21
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %6

25:                                               ; preds = %18, %6
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %28

28:                                               ; preds = %44, %25
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = call i32 @f1(i32 %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = call i32 @f2(i32 %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %41)
  br label %43

43:                                               ; preds = %40, %36, %32
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %28

47:                                               ; preds = %28
  %48 = load i32, i32* @nu, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %52

52:                                               ; preds = %50, %47
  ret void
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
