; ModuleID = '66/300.c'
source_filename = "66/300.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @getsu1(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  switch i32 %4, label %41 [
    i32 12, label %5
    i32 11, label %8
    i32 10, label %11
    i32 9, label %14
    i32 8, label %17
    i32 7, label %20
    i32 6, label %23
    i32 5, label %26
    i32 4, label %29
    i32 3, label %32
    i32 2, label %35
    i32 1, label %38
  ]

5:                                                ; preds = %1
  %6 = load i32, i32* %3, align 4
  %7 = add nsw i32 %6, 30
  store i32 %7, i32* %3, align 4
  br label %8

8:                                                ; preds = %1, %5
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %9, 31
  store i32 %10, i32* %3, align 4
  br label %11

11:                                               ; preds = %1, %8
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 30
  store i32 %13, i32* %3, align 4
  br label %14

14:                                               ; preds = %1, %11
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 31
  store i32 %16, i32* %3, align 4
  br label %17

17:                                               ; preds = %1, %14
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 31
  store i32 %19, i32* %3, align 4
  br label %20

20:                                               ; preds = %1, %17
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 30
  store i32 %22, i32* %3, align 4
  br label %23

23:                                               ; preds = %1, %20
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 31
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %1, %23
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 30
  store i32 %28, i32* %3, align 4
  br label %29

29:                                               ; preds = %1, %26
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 31
  store i32 %31, i32* %3, align 4
  br label %32

32:                                               ; preds = %1, %29
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 28
  store i32 %34, i32* %3, align 4
  br label %35

35:                                               ; preds = %1, %32
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 31
  store i32 %37, i32* %3, align 4
  br label %38

38:                                               ; preds = %1, %35
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 0
  store i32 %40, i32* %3, align 4
  br label %41

41:                                               ; preds = %38, %1
  %42 = load i32, i32* %3, align 4
  ret i32 %42
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @shuu(i64 %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = urem i64 %3, 7
  switch i64 %4, label %19 [
    i64 0, label %5
    i64 1, label %7
    i64 2, label %9
    i64 3, label %11
    i64 4, label %13
    i64 5, label %15
    i64 6, label %17
  ]

5:                                                ; preds = %1
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %19

7:                                                ; preds = %1
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %19

9:                                                ; preds = %1
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %19

11:                                               ; preds = %1
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %19

13:                                               ; preds = %1
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %19

15:                                               ; preds = %1
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %19

17:                                               ; preds = %1
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0))
  br label %19

19:                                               ; preds = %1, %17, %15, %13, %11, %9, %7, %5
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), i64* %1, i64* %2, i64* %3)
  %9 = load i64, i64* %2, align 8
  %10 = icmp uge i64 %9, 3
  br i1 %10, label %11, label %26

11:                                               ; preds = %0
  %12 = load i64, i64* %1, align 8
  %13 = udiv i64 %12, 4
  %14 = load i64, i64* %1, align 8
  %15 = udiv i64 %14, 100
  %16 = sub i64 %13, %15
  %17 = load i64, i64* %1, align 8
  %18 = udiv i64 %17, 400
  %19 = add i64 %16, %18
  store i64 %19, i64* %4, align 8
  %20 = load i64, i64* %1, align 8
  %21 = urem i64 %20, 7
  store i64 %21, i64* %7, align 8
  %22 = load i64, i64* %7, align 8
  %23 = mul i64 %22, 365
  %24 = load i64, i64* %4, align 8
  %25 = add i64 %23, %24
  store i64 %25, i64* %6, align 8
  br label %44

26:                                               ; preds = %0
  %27 = load i64, i64* %1, align 8
  %28 = sub i64 %27, 1
  %29 = udiv i64 %28, 4
  %30 = load i64, i64* %1, align 8
  %31 = sub i64 %30, 1
  %32 = udiv i64 %31, 100
  %33 = sub i64 %29, %32
  %34 = load i64, i64* %1, align 8
  %35 = sub i64 %34, 1
  %36 = udiv i64 %35, 400
  %37 = add i64 %33, %36
  store i64 %37, i64* %4, align 8
  %38 = load i64, i64* %1, align 8
  %39 = urem i64 %38, 7
  store i64 %39, i64* %7, align 8
  %40 = load i64, i64* %7, align 8
  %41 = mul i64 %40, 365
  %42 = load i64, i64* %4, align 8
  %43 = add i64 %41, %42
  store i64 %43, i64* %6, align 8
  br label %44

44:                                               ; preds = %26, %11
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %6, align 8
  %47 = add i64 %45, %46
  %48 = load i64, i64* %2, align 8
  %49 = trunc i64 %48 to i32
  %50 = call i32 @getsu1(i32 %49)
  %51 = sext i32 %50 to i64
  %52 = add i64 %47, %51
  %53 = load i64, i64* %3, align 8
  %54 = add i64 %52, %53
  store i64 %54, i64* %5, align 8
  %55 = load i64, i64* %5, align 8
  call void @shuu(i64 %55)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
