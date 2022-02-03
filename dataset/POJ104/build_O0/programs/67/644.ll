; ModuleID = '68/644.c'
source_filename = "68/644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @panduan(i64 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %35

8:                                                ; preds = %1
  store i64 2, i64* %4, align 8
  br label %9

9:                                                ; preds = %23, %8
  %10 = load i64, i64* %4, align 8
  %11 = sitofp i64 %10 to double
  %12 = load i64, i64* %3, align 8
  %13 = sitofp i64 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fcmp ole double %11, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %9
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %26

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  %24 = load i64, i64* %4, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %4, align 8
  br label %9

26:                                               ; preds = %21, %9
  %27 = load i64, i64* %4, align 8
  %28 = sitofp i64 %27 to double
  %29 = load i64, i64* %3, align 8
  %30 = sitofp i64 %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fcmp ole double %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 0, i32* %2, align 4
  br label %35

34:                                               ; preds = %26
  store i32 1, i32* %2, align 4
  br label %35

35:                                               ; preds = %34, %33, %7
  %36 = load i32, i32* %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %1)
  store i64 6, i64* %3, align 8
  br label %5

5:                                                ; preds = %38, %0
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %1, align 8
  %8 = icmp sle i64 %6, %7
  br i1 %8, label %9, label %41

9:                                                ; preds = %5
  store i64 3, i64* %2, align 8
  br label %10

10:                                               ; preds = %34, %9
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* %1, align 8
  %13 = sdiv i64 %12, 2
  %14 = icmp sle i64 %11, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %10
  %16 = load i64, i64* %2, align 8
  %17 = call i32 @panduan(i64 %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %2, align 8
  %22 = sub nsw i64 %20, %21
  %23 = call i32 @panduan(i64 %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %2, align 8
  %30 = sub nsw i64 %28, %29
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %26, i64 %27, i64 %30)
  br label %37

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32, %15
  br label %34

34:                                               ; preds = %33
  %35 = load i64, i64* %2, align 8
  %36 = add nsw i64 %35, 2
  store i64 %36, i64* %2, align 8
  br label %10

37:                                               ; preds = %25, %10
  br label %38

38:                                               ; preds = %37
  %39 = load i64, i64* %3, align 8
  %40 = add nsw i64 %39, 2
  store i64 %40, i64* %3, align 8
  br label %5

41:                                               ; preds = %5
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
