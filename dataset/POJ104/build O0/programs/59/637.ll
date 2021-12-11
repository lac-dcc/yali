; ModuleID = '60/637.c'
source_filename = "60/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = common dso_local global i64 0, align 8
@a = common dso_local global [10000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @gets(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 3, i64* %3, align 8
  br label %6

6:                                                ; preds = %39, %1
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %2, align 8
  %9 = icmp sle i64 %7, %8
  br i1 %9, label %10, label %42

10:                                               ; preds = %6
  store i64 0, i64* %5, align 8
  store i64 2, i64* %4, align 8
  br label %11

11:                                               ; preds = %26, %10
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %3, align 8
  %14 = sitofp i64 %13 to double
  %15 = call double @sqrt(double %14) #3
  %16 = fptosi double %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp sle i64 %12, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %11
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  %22 = srem i64 %20, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i64 1, i64* %5, align 8
  br label %25

25:                                               ; preds = %24, %19
  br label %26

26:                                               ; preds = %25
  %27 = load i64, i64* %4, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %4, align 8
  br label %11

29:                                               ; preds = %11
  %30 = load i64, i64* %5, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i64, i64* @s, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* @s, align 8
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* @s, align 8
  %37 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %36
  store i64 %35, i64* %37, align 8
  br label %38

38:                                               ; preds = %32, %29
  br label %39

39:                                               ; preds = %38
  %40 = load i64, i64* %3, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %3, align 8
  br label %6

42:                                               ; preds = %6
  ret void
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 1, i64* @s, align 8
  store i64 2, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @a, i64 0, i64 1), align 8
  %6 = load i64, i64* %2, align 8
  call void @gets(i64 %6)
  store i64 0, i64* %4, align 8
  store i64 1, i64* %3, align 8
  br label %7

7:                                                ; preds = %33, %0
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* @s, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %7
  %12 = load i64, i64* %3, align 8
  %13 = add nsw i64 %12, 1
  %14 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %3, align 8
  %17 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = sub nsw i64 %15, %18
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %21, label %32

21:                                               ; preds = %11
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %3, align 8
  %26 = add nsw i64 %25, 1
  %27 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %24, i64 %28)
  %30 = load i64, i64* %4, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %4, align 8
  br label %32

32:                                               ; preds = %21, %11
  br label %33

33:                                               ; preds = %32
  %34 = load i64, i64* %3, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %3, align 8
  br label %7

36:                                               ; preds = %7
  %37 = load i64, i64* %4, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %41

41:                                               ; preds = %39, %36
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
