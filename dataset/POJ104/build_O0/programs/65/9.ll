; ModuleID = '66/9.c'
source_filename = "66/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.md.a = private unnamed_addr constant [11 x i64] [i64 31, i64 28, i64 31, i64 30, i64 31, i64 30, i64 31, i64 31, i64 30, i64 31, i64 30], align 16
@__const.md.b = private unnamed_addr constant [11 x i64] [i64 31, i64 29, i64 31, i64 30, i64 31, i64 30, i64 31, i64 31, i64 30, i64 31, i64 30], align 16
@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @yd(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  %7 = sub nsw i64 %6, 1
  %8 = srem i64 %7, 2000
  store i64 %8, i64* %2, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %4, align 8
  br label %9

9:                                                ; preds = %29, %1
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  %14 = load i64, i64* %4, align 8
  %15 = srem i64 %14, 400
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %18, 4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load i64, i64* %4, align 8
  %23 = srem i64 %22, 100
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21, %13
  %26 = load i64, i64* %5, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %5, align 8
  br label %28

28:                                               ; preds = %25, %21, %17
  br label %29

29:                                               ; preds = %28
  %30 = load i64, i64* %4, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %4, align 8
  br label %9

32:                                               ; preds = %9
  %33 = load i64, i64* %2, align 8
  %34 = srem i64 %33, 7
  %35 = load i64, i64* %5, align 8
  %36 = srem i64 %35, 7
  %37 = add nsw i64 %34, %36
  store i64 %37, i64* %3, align 8
  %38 = load i64, i64* %3, align 8
  ret i64 %38
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @md(i64 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [11 x i64], align 16
  %6 = alloca [11 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = bitcast [11 x i64]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %9, i8* align 16 bitcast ([11 x i64]* @__const.md.a to i8*), i64 88, i1 false)
  %10 = bitcast [11 x i64]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %10, i8* align 16 bitcast ([11 x i64]* @__const.md.b to i8*), i64 88, i1 false)
  store i64 0, i64* %8, align 8
  %11 = load i64, i64* %4, align 8
  %12 = srem i64 %11, 400
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %15, 4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = load i64, i64* %4, align 8
  %20 = srem i64 %19, 100
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %18, %2
  store i64 0, i64* %7, align 8
  br label %23

23:                                               ; preds = %34, %22
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %3, align 8
  %26 = sub nsw i64 %25, 2
  %27 = icmp sle i64 %24, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %7, align 8
  %31 = getelementptr inbounds [11 x i64], [11 x i64]* %6, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %29, %32
  store i64 %33, i64* %8, align 8
  br label %34

34:                                               ; preds = %28
  %35 = load i64, i64* %7, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %7, align 8
  br label %23

37:                                               ; preds = %23
  br label %54

38:                                               ; preds = %18, %14
  store i64 0, i64* %7, align 8
  br label %39

39:                                               ; preds = %50, %38
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %3, align 8
  %42 = sub nsw i64 %41, 2
  %43 = icmp sle i64 %40, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %7, align 8
  %47 = getelementptr inbounds [11 x i64], [11 x i64]* %5, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %45, %48
  store i64 %49, i64* %8, align 8
  br label %50

50:                                               ; preds = %44
  %51 = load i64, i64* %7, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %7, align 8
  br label %39

53:                                               ; preds = %39
  br label %54

54:                                               ; preds = %53, %37
  %55 = load i64, i64* %8, align 8
  ret i64 %55
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* %1, i64* %2, i64* %3)
  %7 = load i64, i64* %1, align 8
  %8 = call i64 @yd(i64 %7)
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* %1, align 8
  %11 = call i64 @md(i64 %9, i64 %10)
  %12 = srem i64 %11, 7
  %13 = add nsw i64 %8, %12
  %14 = load i64, i64* %3, align 8
  %15 = add nsw i64 %13, %14
  store i64 %15, i64* %4, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %16, 7
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %5, align 8
  switch i64 %18, label %33 [
    i64 1, label %19
    i64 2, label %21
    i64 3, label %23
    i64 4, label %25
    i64 5, label %27
    i64 6, label %29
    i64 0, label %31
  ]

19:                                               ; preds = %0
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %33

21:                                               ; preds = %0
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %33

23:                                               ; preds = %0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %33

25:                                               ; preds = %0
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %33

27:                                               ; preds = %0
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %33

29:                                               ; preds = %0
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %33

31:                                               ; preds = %0
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %33

33:                                               ; preds = %0, %31, %29, %27, %25, %23, %21, %19
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
