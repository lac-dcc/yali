; ModuleID = '54/30.c'
source_filename = "54/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common dso_local global i32 0, align 4
@k = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @fen(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  br label %5

5:                                                ; preds = %37, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %40

9:                                                ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @k, align 4
  %12 = sub nsw i32 %10, %11
  %13 = load i32, i32* @n, align 4
  %14 = srem i32 %12, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @k, align 4
  %19 = sub nsw i32 %17, %18
  %20 = load i32, i32* @n, align 4
  %21 = sdiv i32 %19, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @k, align 4
  %26 = sub nsw i32 %24, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @k, align 4
  %29 = sub nsw i32 %27, %28
  %30 = load i32, i32* @n, align 4
  %31 = sdiv i32 %29, %30
  %32 = sub nsw i32 %26, %31
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = call i32 @fen(i32 %33)
  br label %36

35:                                               ; preds = %16, %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %45

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %5

40:                                               ; preds = %5
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 1, i32* %2, align 4
  br label %45

45:                                               ; preds = %35, %44, %40
  %46 = load i32, i32* %2, align 4
  ret i32 %46
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* @n, i32* @k)
  store i32 1, i32* %1, align 4
  br label %3

3:                                                ; preds = %9, %0
  %4 = load i32, i32* %1, align 4
  %5 = call i32 @fen(i32 %4)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %12

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load i32, i32* %1, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %1, align 4
  br label %3

12:                                               ; preds = %7
  %13 = load i32, i32* %1, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %13)
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
