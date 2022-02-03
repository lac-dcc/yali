; ModuleID = '74/1302.c'
source_filename = "74/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3)
  %7 = load i64, i64* %2, align 8
  store i64 %7, i64* %4, align 8
  br label %8

8:                                                ; preds = %34, %0
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %3, align 8
  %11 = add nsw i64 %10, 1
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %8
  %14 = load i64, i64* %4, align 8
  %15 = call i32 @rev(i64 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = load i64, i64* %4, align 8
  %19 = call i32 @prime(i64 %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %26

26:                                               ; preds = %24, %21
  %27 = load i64, i64* %4, align 8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %27)
  %29 = load i32, i32* %5, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, i32* %5, align 4
  br label %32

32:                                               ; preds = %31, %26
  br label %33

33:                                               ; preds = %32, %17, %13
  br label %34

34:                                               ; preds = %33
  %35 = load i64, i64* %4, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %4, align 8
  br label %8

37:                                               ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %42

42:                                               ; preds = %40, %37
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @rev(i64 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [10 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %7, align 8
  br label %8

8:                                                ; preds = %11, %1
  %9 = load i64, i64* %3, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = srem i64 %12, 10
  %14 = load i64, i64* %5, align 8
  %15 = add nsw i64 %14, 1
  store i64 %15, i64* %5, align 8
  %16 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 %14
  store i64 %13, i64* %16, align 8
  %17 = load i64, i64* %3, align 8
  %18 = sdiv i64 %17, 10
  store i64 %18, i64* %3, align 8
  br label %8

19:                                               ; preds = %8
  store i64 0, i64* %6, align 8
  br label %20

20:                                               ; preds = %37, %19
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %5, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = load i64, i64* %6, align 8
  %26 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %6, align 8
  %30 = sub nsw i64 %28, %29
  %31 = sub nsw i64 %30, 1
  %32 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = icmp ne i64 %27, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  store i64 0, i64* %7, align 8
  br label %40

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  %38 = load i64, i64* %6, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %6, align 8
  br label %20

40:                                               ; preds = %35, %20
  %41 = load i64, i64* %7, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 1, i32* %2, align 4
  br label %45

44:                                               ; preds = %40
  store i32 0, i32* %2, align 4
  br label %45

45:                                               ; preds = %44, %43
  %46 = load i32, i32* %2, align 4
  ret i32 %46
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @prime(i64 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = sitofp i64 %7 to double
  %9 = call double @sqrt(double %8) #3
  %10 = fptosi double %9 to i64
  store i64 %10, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 2, i64* %4, align 8
  br label %11

11:                                               ; preds = %22, %1
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = srem i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i64 0, i64* %6, align 8
  br label %25

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load i64, i64* %4, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %4, align 8
  br label %11

25:                                               ; preds = %20, %11
  %26 = load i64, i64* %6, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 1, i32* %2, align 4
  br label %30

29:                                               ; preds = %25
  store i32 0, i32* %2, align 4
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i32, i32* %2, align 4
  ret i32 %31
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
