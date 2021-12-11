; ModuleID = '71/357.c'
source_filename = "71/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @rn(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %1
  store i32 1, i32* %2, align 4
  br label %17

16:                                               ; preds = %11, %7
  store i32 0, i32* %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @day(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sge i32 %7, 8
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %10, 1
  %12 = sdiv i32 %11, 2
  br label %16

13:                                               ; preds = %2
  %14 = load i32, i32* %4, align 4
  %15 = sdiv i32 %14, 2
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi i32 [ %12, %9 ], [ %15, %13 ]
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, i32* %5, align 4
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 32, i32* %5, align 4
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i32, i32* %3, align 4
  %27 = call i32 @rn(i32 %26)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 1
  %35 = mul nsw i32 31, %34
  %36 = add nsw i32 61, %35
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 2
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %38, %39
  %41 = mul nsw i32 30, %40
  %42 = add nsw i32 %36, %41
  store i32 %42, i32* %5, align 4
  br label %43

43:                                               ; preds = %32, %29
  br label %44

44:                                               ; preds = %43, %25
  %45 = load i32, i32* %3, align 4
  %46 = call i32 @rn(i32 %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  %49 = load i32, i32* %4, align 4
  %50 = icmp sgt i32 %49, 2
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  %54 = mul nsw i32 31, %53
  %55 = add nsw i32 60, %54
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 2
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %57, %58
  %60 = mul nsw i32 30, %59
  %61 = add nsw i32 %55, %60
  store i32 %61, i32* %5, align 4
  br label %62

62:                                               ; preds = %51, %48
  br label %63

63:                                               ; preds = %62, %44
  %64 = load i32, i32* %5, align 4
  ret i32 %64
}

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
  store i32 1, i32* %3, align 4
  br label %10

10:                                               ; preds = %32, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = call i32 @day(i32 %16, i32 %17)
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %8, align 4
  %21 = call i32 @day(i32 %19, i32 %20)
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %22, %23
  %25 = srem i32 %24, 7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %14
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %31

29:                                               ; preds = %14
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %31

31:                                               ; preds = %29, %27
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %10

35:                                               ; preds = %10
  %36 = call i32 @getchar()
  %37 = call i32 @getchar()
  %38 = load i32, i32* %1, align 4
  ret i32 %38
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
