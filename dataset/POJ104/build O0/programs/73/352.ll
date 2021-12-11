; ModuleID = '74/352.c'
source_filename = "74/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [32001 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [32001 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 128004, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %1, i64* %2)
  %10 = getelementptr inbounds [32001 x i32], [32001 x i32]* %4, i64 0, i64 0
  store i32* %10, i32** %5, align 8
  %11 = getelementptr inbounds [32001 x i32], [32001 x i32]* %4, i64 0, i64 2
  store i32 1, i32* %11, align 8
  %12 = load i32*, i32** %5, align 8
  call void @primechart(i32* %12)
  store i32 0, i32* %6, align 4
  %13 = load i64, i64* %1, align 8
  store i64 %13, i64* %3, align 8
  br label %14

14:                                               ; preds = %47, %0
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %14
  %19 = load i64, i64* %3, align 8
  %20 = sitofp i64 %19 to double
  %21 = call double @log10(double %20) #4
  %22 = fptosi double %21 to i32
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %7, align 4
  %24 = load i64, i64* %3, align 8
  %25 = getelementptr inbounds [32001 x i32], [32001 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %46

28:                                               ; preds = %18
  %29 = load i64, i64* %3, align 8
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* %7, align 4
  %32 = call i32 @check(i32 %30, i32 %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %28
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i64, i64* %3, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %38)
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  br label %45

42:                                               ; preds = %34
  %43 = load i64, i64* %3, align 8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %43)
  br label %45

45:                                               ; preds = %42, %37
  br label %46

46:                                               ; preds = %45, %28, %18
  br label %47

47:                                               ; preds = %46
  %48 = load i64, i64* %3, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %3, align 8
  br label %14

50:                                               ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %55

55:                                               ; preds = %53, %50
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @primechart(i32* %0) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 4, i32* %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp sle i32 %6, 32000
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load i32*, i32** %2, align 8
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  store i32 -1, i32* %12, align 4
  br label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 2
  store i32 %15, i32* %3, align 4
  br label %5

16:                                               ; preds = %5
  store i32 3, i32* %3, align 4
  br label %17

17:                                               ; preds = %48, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 32000
  br i1 %19, label %20, label %51

20:                                               ; preds = %17
  %21 = load i32*, i32** %2, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %20
  %28 = load i32*, i32** %2, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  store i32 1, i32* %31, align 4
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 2, %32
  store i32 %33, i32* %4, align 4
  br label %34

34:                                               ; preds = %42, %27
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %35, 32000
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load i32*, i32** %2, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  store i32 -1, i32* %41, align 4
  br label %42

42:                                               ; preds = %37
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, i32* %4, align 4
  br label %34

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46, %20
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, i32* %3, align 4
  br label %17

51:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind
declare dso_local double @log10(double) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @check(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %8

8:                                                ; preds = %23, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %14, 10
  %16 = add nsw i32 48, %15
  %17 = trunc i32 %16 to i8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %19
  store i8 %17, i8* %20, align 1
  %21 = load i32, i32* %4, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %4, align 4
  br label %23

23:                                               ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  br label %8

26:                                               ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  store i32 0, i32* %6, align 4
  br label %30

30:                                               ; preds = %52, %26
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sdiv i32 %32, 2
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %30
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %40, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %35
  store i32 0, i32* %3, align 4
  br label %56

51:                                               ; preds = %35
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  br label %30

55:                                               ; preds = %30
  store i32 1, i32* %3, align 4
  br label %56

56:                                               ; preds = %55, %50
  %57 = load i32, i32* %3, align 4
  ret i32 %57
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @prime(i64 %0, i32* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 3, i32* %6, align 4
  br label %7

7:                                                ; preds = %29, %2
  %8 = load i32, i32* %6, align 4
  %9 = sitofp i32 %8 to double
  %10 = load i64, i64* %4, align 8
  %11 = sitofp i64 %10 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fcmp ole double %9, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %7
  %15 = load i32*, i32** %5, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = load i64, i64* %4, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = srem i64 %22, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 0, i32* %3, align 4
  br label %33

28:                                               ; preds = %21, %14
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 2
  store i32 %31, i32* %6, align 4
  br label %7

32:                                               ; preds = %7
  store i32 1, i32* %3, align 4
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i32, i32* %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
