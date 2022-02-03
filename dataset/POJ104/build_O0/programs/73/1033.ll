; ModuleID = '74/1033.c'
source_filename = "74/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i64 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 2, i64* %4, align 8
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  %8 = mul nsw i64 %6, %7
  %9 = load i64, i64* %3, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = srem i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 1, i32* %2, align 4
  br label %22

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load i64, i64* %4, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %4, align 8
  br label %5

21:                                               ; preds = %5
  store i32 0, i32* %2, align 4
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i32, i32* %2, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @g(i64 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [200 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i64 %0, i64* %3, align 8
  %7 = bitcast [200 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 200, i1 false)
  store i8 0, i8* %5, align 1
  br label %8

8:                                                ; preds = %11, %1
  %9 = load i64, i64* %3, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = srem i64 %12, 10
  %14 = trunc i64 %13 to i8
  %15 = load i8, i8* %5, align 1
  %16 = sext i8 %15 to i64
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %16
  store i8 %14, i8* %17, align 1
  %18 = load i8, i8* %5, align 1
  %19 = add i8 %18, 1
  store i8 %19, i8* %5, align 1
  %20 = load i64, i64* %3, align 8
  %21 = sdiv i64 %20, 10
  store i64 %21, i64* %3, align 8
  br label %8

22:                                               ; preds = %8
  store i8 0, i8* %6, align 1
  br label %23

23:                                               ; preds = %48, %22
  %24 = load i8, i8* %6, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8, i8* %5, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %23
  %30 = load i8, i8* %6, align 1
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* %6, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %36, %38
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %34, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %29
  store i32 1, i32* %2, align 4
  br label %52

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %47
  %49 = load i8, i8* %6, align 1
  %50 = add i8 %49, 1
  store i8 %50, i8* %6, align 1
  br label %23

51:                                               ; preds = %23
  store i32 0, i32* %2, align 4
  br label %52

52:                                               ; preds = %51, %46
  %53 = load i32, i32* %2, align 4
  ret i32 %53
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3)
  %7 = load i64, i64* %2, align 8
  store i64 %7, i64* %4, align 8
  br label %8

8:                                                ; preds = %32, %0
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %3, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %8
  %13 = load i64, i64* %4, align 8
  %14 = call i32 @f(i64 %13)
  %15 = load i64, i64* %4, align 8
  %16 = call i32 @g(i64 %15)
  %17 = add nsw i32 %14, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %12
  %20 = load i64, i64* %5, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i64, i64* %4, align 8
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %23)
  %25 = load i64, i64* %5, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %5, align 8
  br label %30

27:                                               ; preds = %19
  %28 = load i64, i64* %4, align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %28)
  br label %30

30:                                               ; preds = %27, %22
  br label %31

31:                                               ; preds = %30, %12
  br label %32

32:                                               ; preds = %31
  %33 = load i64, i64* %4, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %4, align 8
  br label %8

35:                                               ; preds = %8
  %36 = load i64, i64* %5, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %40

40:                                               ; preds = %38, %35
  ret i32 0
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
