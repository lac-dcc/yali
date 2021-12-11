; ModuleID = '68/880.c'
source_filename = "68/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sushu(i64 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load i64, i64* %3, align 8
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = icmp eq i64 %11, 7
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %7, %1
  store i32 0, i32* %2, align 4
  br label %41

14:                                               ; preds = %10
  store i64 3, i64* %4, align 8
  br label %15

15:                                               ; preds = %29, %14
  %16 = load i64, i64* %4, align 8
  %17 = sitofp i64 %16 to double
  %18 = load i64, i64* %3, align 8
  %19 = sitofp i64 %18 to double
  %20 = call double @sqrt(double %19) #3
  %21 = fcmp ole double %17, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %4, align 8
  %25 = srem i64 %23, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %32

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load i64, i64* %4, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %4, align 8
  br label %15

32:                                               ; preds = %27, %15
  %33 = load i64, i64* %4, align 8
  %34 = sitofp i64 %33 to double
  %35 = load i64, i64* %3, align 8
  %36 = sitofp i64 %35 to double
  %37 = call double @sqrt(double %36) #3
  %38 = fcmp ogt double %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 0, i32* %2, align 4
  br label %41

40:                                               ; preds = %32
  store i32 1, i32* %2, align 4
  br label %41

41:                                               ; preds = %40, %39, %13
  %42 = load i32, i32* %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 6, i64* %3, align 8
  br label %6

6:                                                ; preds = %38, %0
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %2, align 8
  %9 = icmp sle i64 %7, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %6
  store i64 3, i64* %4, align 8
  br label %11

11:                                               ; preds = %34, %10
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %3, align 8
  %14 = sdiv i64 %13, 2
  %15 = icmp sle i64 %12, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %11
  %17 = load i64, i64* %4, align 8
  %18 = call i32 @sushu(i64 %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %4, align 8
  %23 = sub nsw i64 %21, %22
  %24 = call i32 @sushu(i64 %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = sub nsw i64 %29, %30
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %27, i64 %28, i64 %31)
  br label %37

33:                                               ; preds = %20, %16
  br label %34

34:                                               ; preds = %33
  %35 = load i64, i64* %4, align 8
  %36 = add nsw i64 %35, 2
  store i64 %36, i64* %4, align 8
  br label %11

37:                                               ; preds = %26, %11
  br label %38

38:                                               ; preds = %37
  %39 = load i64, i64* %3, align 8
  %40 = add nsw i64 %39, 2
  store i64 %40, i64* %3, align 8
  br label %6

41:                                               ; preds = %6
  %42 = load i32, i32* %1, align 4
  ret i32 %42
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
