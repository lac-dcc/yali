; ModuleID = '71/2419.c'
source_filename = "71/2419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@a = common dso_local global [20 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %34, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23, %14
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  call void @run(i32 %28, i32 %29)
  br label %33

30:                                               ; preds = %23, %19
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  call void @ping(i32 %31, i32 %32)
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  br label %10

37:                                               ; preds = %10
  %38 = load i32, i32* %1, align 4
  ret i32 %38
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @run(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 12), align 16
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 10), align 8
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 8), align 16
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 7), align 4
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 5), align 4
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 3), align 4
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 1), align 4
  store i32 30, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 11), align 4
  store i32 30, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 9), align 4
  store i32 30, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 6), align 8
  store i32 30, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 4), align 16
  store i32 29, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 2), align 8
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, i32* %3, align 4
  br label %17

15:                                               ; preds = %2
  %16 = load i32, i32* %4, align 4
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi i32 [ %14, %13 ], [ %16, %15 ]
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, i32* %3, align 4
  br label %26

24:                                               ; preds = %17
  %25 = load i32, i32* %4, align 4
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %7, align 4
  br label %29

29:                                               ; preds = %40, %26
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %34, %38
  store i32 %39, i32* %9, align 4
  br label %40

40:                                               ; preds = %33
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  br label %29

43:                                               ; preds = %29
  %44 = load i32, i32* %9, align 4
  %45 = srem i32 %44, 7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %51

49:                                               ; preds = %43
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %51

51:                                               ; preds = %49, %47
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ping(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 12), align 16
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 10), align 8
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 8), align 16
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 7), align 4
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 5), align 4
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 3), align 4
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 1), align 4
  store i32 28, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 2), align 8
  store i32 30, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 11), align 4
  store i32 30, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 9), align 4
  store i32 30, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 6), align 8
  store i32 30, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 4), align 16
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, i32* %3, align 4
  br label %17

15:                                               ; preds = %2
  %16 = load i32, i32* %4, align 4
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi i32 [ %14, %13 ], [ %16, %15 ]
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, i32* %3, align 4
  br label %26

24:                                               ; preds = %17
  %25 = load i32, i32* %4, align 4
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %7, align 4
  br label %29

29:                                               ; preds = %40, %26
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %34, %38
  store i32 %39, i32* %9, align 4
  br label %40

40:                                               ; preds = %33
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  br label %29

43:                                               ; preds = %29
  %44 = load i32, i32* %9, align 4
  %45 = srem i32 %44, 7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %51

49:                                               ; preds = %43
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %51

51:                                               ; preds = %49, %47
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
