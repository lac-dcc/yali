; ModuleID = '68/664.c'
source_filename = "68/664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @judge_zhi(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp ne i32 %5, 2
  br i1 %6, label %7, label %40

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 2
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %40

11:                                               ; preds = %7
  store i32 2, i32* %4, align 4
  br label %12

12:                                               ; preds = %27, %11
  %13 = load i32, i32* %4, align 4
  %14 = sitofp i32 %13 to double
  %15 = load i32, i32* %3, align 4
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %16) #3
  %18 = fadd double %17, 1.000000e+00
  %19 = fcmp ole double %14, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, i32* %2, align 4
  br label %52

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %12

30:                                               ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %3, align 4
  %34 = sitofp i32 %33 to double
  %35 = call double @sqrt(double %34) #3
  %36 = fadd double %35, 1.000000e+00
  %37 = fcmp oge double %32, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 1, i32* %2, align 4
  br label %52

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %7, %1
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 1, i32* %2, align 4
  br label %52

44:                                               ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = icmp sgt i32 %45, 2
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 0, i32* %2, align 4
  br label %52

52:                                               ; preds = %25, %38, %43, %51, %47, %44
  %53 = load i32, i32* %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 6, i32* %1, align 4
  br label %6

6:                                                ; preds = %42, %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %45

10:                                               ; preds = %6
  %11 = load i32, i32* %1, align 4
  %12 = srem i32 %11, 2
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %42

15:                                               ; preds = %10
  store i32 2, i32* %2, align 4
  br label %16

16:                                               ; preds = %38, %15
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @judge_zhi(i32 %21)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %25, %26
  %28 = call i32 @judge_zhi(i32 %27)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %33, %34
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %31, i32 %32, i32 %35)
  br label %41

37:                                               ; preds = %24, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  br label %16

41:                                               ; preds = %30, %16
  br label %42

42:                                               ; preds = %41, %14
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %1, align 4
  br label %6

45:                                               ; preds = %6
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
