; ModuleID = '90/151.c'
source_filename = "90/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [20 x i64], align 16
  %3 = alloca [20 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca [20 x i64], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %1)
  store i64 0, i64* %4, align 8
  br label %7

7:                                                ; preds = %17, %0
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %1, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = load i64, i64* %4, align 8
  %13 = getelementptr inbounds [20 x i64], [20 x i64]* %2, i64 0, i64 %12
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [20 x i64], [20 x i64]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* %13, i64* %15)
  br label %17

17:                                               ; preds = %11
  %18 = load i64, i64* %4, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %4, align 8
  br label %7

20:                                               ; preds = %7
  store i64 0, i64* %4, align 8
  br label %21

21:                                               ; preds = %56, %20
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %1, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %59

25:                                               ; preds = %21
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds [20 x i64], [20 x i64]* %3, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds [20 x i64], [20 x i64]* %5, i64 0, i64 %31
  store i64 1, i64* %32, align 8
  br label %51

33:                                               ; preds = %25
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds [20 x i64], [20 x i64]* %2, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds [20 x i64], [20 x i64]* %3, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = call i64 @f1(i64 %36, i64 %39)
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [20 x i64], [20 x i64]* %2, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds [20 x i64], [20 x i64]* %3, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = call i64 @f2(i64 %43, i64 %46)
  %48 = add nsw i64 %40, %47
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds [20 x i64], [20 x i64]* %5, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  br label %51

51:                                               ; preds = %33, %30
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds [20 x i64], [20 x i64]* %5, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %54)
  br label %56

56:                                               ; preds = %51
  %57 = load i64, i64* %4, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %4, align 8
  br label %21

59:                                               ; preds = %21
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @f1(i64 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp sgt i64 %6, 2
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = sub nsw i64 %10, 1
  %12 = call i64 @f1(i64 %9, i64 %11)
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %14, 1
  %16 = call i64 @f2(i64 %13, i64 %15)
  %17 = add nsw i64 %12, %16
  store i64 %17, i64* %5, align 8
  br label %23

18:                                               ; preds = %2
  %19 = load i64, i64* %4, align 8
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i64 1, i64* %5, align 8
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22, %8
  %24 = load i64, i64* %5, align 8
  ret i64 %24
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @f2(i64 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub nsw i64 %6, %7
  %9 = icmp sge i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = sub nsw i64 %11, %12
  %14 = load i64, i64* %4, align 8
  %15 = call i64 @f1(i64 %13, i64 %14)
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = sub nsw i64 %16, %17
  %19 = load i64, i64* %4, align 8
  %20 = call i64 @f2(i64 %18, i64 %19)
  %21 = add nsw i64 %15, %20
  store i64 %21, i64* %5, align 8
  br label %23

22:                                               ; preds = %2
  store i64 0, i64* %5, align 8
  br label %23

23:                                               ; preds = %22, %10
  %24 = load i64, i64* %5, align 8
  ret i64 %24
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
