; ModuleID = '74/141.c'
source_filename = "74/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ss(i64 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = sitofp i64 %7 to double
  %9 = call double @sqrt(double %8) #3
  %10 = fadd double %9, 1.000000e+00
  %11 = fptosi double %10 to i64
  store i64 %11, i64* %6, align 8
  %12 = load i64, i64* %3, align 8
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %35

15:                                               ; preds = %1
  %16 = load i64, i64* %3, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, i32* %2, align 4
  br label %35

19:                                               ; preds = %15
  store i64 2, i64* %4, align 8
  br label %20

20:                                               ; preds = %31, %19
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %6, align 8
  %23 = icmp sle i64 %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = srem i64 %25, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 1, i32* %2, align 4
  br label %35

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load i64, i64* %4, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %4, align 8
  br label %20

34:                                               ; preds = %20
  store i32 0, i32* %2, align 4
  br label %35

35:                                               ; preds = %34, %29, %18, %14
  %36 = load i32, i32* %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @huiwen(i64 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [10 x i8], align 1
  store i64 %0, i64* %3, align 8
  store i64 1, i64* %6, align 8
  br label %9

9:                                                ; preds = %12, %1
  %10 = load i64, i64* %3, align 8
  %11 = icmp sge i64 %10, 10
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = srem i64 %13, 10
  %15 = add nsw i64 %14, 48
  %16 = trunc i64 %15 to i8
  %17 = load i64, i64* %6, align 8
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %17
  store i8 %16, i8* %18, align 1
  %19 = load i64, i64* %3, align 8
  %20 = sdiv i64 %19, 10
  store i64 %20, i64* %3, align 8
  %21 = load i64, i64* %6, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %6, align 8
  br label %9

23:                                               ; preds = %9
  %24 = load i64, i64* %3, align 8
  %25 = add nsw i64 %24, 48
  %26 = trunc i64 %25 to i8
  %27 = load i64, i64* %6, align 8
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %27
  store i8 %26, i8* %28, align 1
  %29 = load i64, i64* %6, align 8
  %30 = sdiv i64 %29, 2
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %7, align 8
  store i64 1, i64* %4, align 8
  br label %32

32:                                               ; preds = %51, %23
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %7, align 8
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %4, align 8
  %43 = sub nsw i64 %41, %42
  %44 = add nsw i64 %43, 1
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %40, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %36
  store i32 0, i32* %2, align 4
  br label %55

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50
  %52 = load i64, i64* %4, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %4, align 8
  br label %32

54:                                               ; preds = %32
  store i32 1, i32* %2, align 4
  br label %55

55:                                               ; preds = %54, %49
  %56 = load i32, i32* %2, align 4
  ret i32 %56
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* %3, i64* %4)
  store i64 0, i64* %5, align 8
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %2, align 8
  br label %9

9:                                                ; preds = %37, %0
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* %4, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %9
  %14 = load i64, i64* %2, align 8
  %15 = call i32 @ss(i64 %14)
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %6, align 8
  %17 = load i64, i64* %6, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %13
  %20 = load i64, i64* %2, align 8
  %21 = call i32 @huiwen(i64 %20)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load i64, i64* %5, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, i64* %2, align 8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %27)
  br label %32

29:                                               ; preds = %23
  %30 = load i64, i64* %2, align 8
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %30)
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i64, i64* %5, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %5, align 8
  br label %35

35:                                               ; preds = %32, %19
  br label %36

36:                                               ; preds = %35, %13
  br label %37

37:                                               ; preds = %36
  %38 = load i64, i64* %2, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %2, align 8
  br label %9

40:                                               ; preds = %9
  %41 = load i64, i64* %5, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %45

45:                                               ; preds = %43, %40
  %46 = load i32, i32* %1, align 4
  ret i32 %46
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
