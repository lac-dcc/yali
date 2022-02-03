; ModuleID = '10/1276.c'
source_filename = "10/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@count = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@h = common dso_local global i32 0, align 4
@n = common dso_local global i32 0, align 4
@a = common dso_local global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @f() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i32, i32* @count, align 4
  store i32 %4, i32* %2, align 4
  %5 = load i32, i32* @h, align 4
  store i32 %5, i32* %3, align 4
  %6 = load i32, i32* @k, align 4
  store i32 %6, i32* %1, align 4
  br label %7

7:                                                ; preds = %39, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %42

11:                                               ; preds = %7
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @h, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %11
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* @h, align 4
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @k, align 4
  %25 = load i32, i32* @count, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @count, align 4
  %27 = load i32, i32* @count, align 4
  %28 = load i32, i32* @d, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = load i32, i32* @count, align 4
  br label %34

32:                                               ; preds = %18
  %33 = load i32, i32* @d, align 4
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32 [ %31, %30 ], [ %33, %32 ]
  store i32 %35, i32* @d, align 4
  call void @f()
  %36 = load i32, i32* %2, align 4
  store i32 %36, i32* @count, align 4
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* @h, align 4
  br label %38

38:                                               ; preds = %34, %11
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  br label %7

42:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  store i32 0, i32* %1, align 4
  br label %5

5:                                                ; preds = %14, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %12)
  br label %14

14:                                               ; preds = %9
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %1, align 4
  br label %5

17:                                               ; preds = %5
  %18 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @a, i64 0, i64 0), align 16
  store i32 %18, i32* @h, align 4
  store i32 1, i32* %1, align 4
  br label %19

19:                                               ; preds = %36, %17
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* @h, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* @h, align 4
  br label %35

35:                                               ; preds = %30, %23
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  br label %19

39:                                               ; preds = %19
  call void @f()
  %40 = load i32, i32* @d, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %40)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
