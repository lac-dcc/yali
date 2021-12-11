; ModuleID = '79/2337.c'
source_filename = "79/2337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @num(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 1, i64* %5, align 8
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i64 1, i64* %5, align 8
  br label %18

17:                                               ; preds = %12
  store i64 2, i64* %5, align 8
  br label %18

18:                                               ; preds = %17, %16
  br label %19

19:                                               ; preds = %18, %9
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = load i32, i32* %4, align 4
  %26 = call i64 @num(i32 %24, i32 %25)
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %26, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = srem i64 %31, %33
  store i64 %34, i64* %5, align 8
  br label %35

35:                                               ; preds = %22, %19
  %36 = load i64, i64* %5, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  store i64 %40, i64* %5, align 8
  br label %41

41:                                               ; preds = %38, %35
  %42 = load i64, i64* %5, align 8
  ret i64 %42
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %6

6:                                                ; preds = %30, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %3, i64* %4)
  %11 = load i64, i64* %3, align 8
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %31

16:                                               ; preds = %9
  %17 = load i64, i64* %3, align 8
  %18 = trunc i64 %17 to i32
  %19 = load i64, i64* %4, align 8
  %20 = trunc i64 %19 to i32
  %21 = call i64 @num(i32 %18, i32 %20)
  store i64 %21, i64* %5, align 8
  %22 = load i64, i64* %5, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load i64, i64* %3, align 8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %25)
  br label %30

27:                                               ; preds = %16
  %28 = load i64, i64* %5, align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %28)
  br label %30

30:                                               ; preds = %27, %24
  br label %6

31:                                               ; preds = %15, %6
  %32 = load i32, i32* %1, align 4
  ret i32 %32
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
