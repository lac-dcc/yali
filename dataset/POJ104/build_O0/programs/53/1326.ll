; ModuleID = '54/1326.c'
source_filename = "54/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"wrong!\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @a(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %10 = load i64, i64* %8, align 8
  %11 = load i64, i64* %6, align 8
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %9, align 8
  %16 = mul nsw i64 %14, %15
  %17 = load i64, i64* %7, align 8
  %18 = add nsw i64 %16, %17
  store i64 %18, i64* %9, align 8
  br label %36

19:                                               ; preds = %4
  %20 = load i64, i64* %9, align 8
  %21 = load i64, i64* %6, align 8
  %22 = sub nsw i64 %21, 1
  %23 = srem i64 %20, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %9, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* %6, align 8
  %30 = sub nsw i64 %29, 1
  %31 = sdiv i64 %28, %30
  %32 = load i64, i64* %7, align 8
  %33 = add nsw i64 %31, %32
  store i64 %33, i64* %9, align 8
  br label %35

34:                                               ; preds = %19
  store i32 0, i32* %5, align 4
  br label %53

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35, %13
  %37 = load i64, i64* %8, align 8
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, i64* %9, align 8
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %5, align 4
  br label %53

42:                                               ; preds = %36
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* %7, align 8
  %45 = load i64, i64* %8, align 8
  %46 = sub nsw i64 %45, 1
  %47 = load i64, i64* %9, align 8
  %48 = call i32 @a(i64 %43, i64 %44, i64 %46, i64 %47)
  %49 = sext i32 %48 to i64
  store i64 %49, i64* %9, align 8
  br label %50

50:                                               ; preds = %42
  %51 = load i64, i64* %9, align 8
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %5, align 4
  br label %53

53:                                               ; preds = %50, %39, %34
  %54 = load i32, i32* %5, align 4
  ret i32 %54
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3)
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %2, align 8
  %9 = icmp sge i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  br label %12

12:                                               ; preds = %10, %0
  br label %13

13:                                               ; preds = %21, %12
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %5, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* %5, align 8
  %19 = call i32 @a(i64 %14, i64 %15, i64 %16, i64 %17)
  %20 = sext i32 %19 to i64
  store i64 %20, i64* %4, align 8
  br label %21

21:                                               ; preds = %13
  %22 = load i64, i64* %4, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %13, label %24

24:                                               ; preds = %21
  %25 = load i64, i64* %4, align 8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %25)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
