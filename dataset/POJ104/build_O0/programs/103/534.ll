; ModuleID = '104/534.c'
source_filename = "104/534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @tree(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %5, align 4
  br label %31

10:                                               ; preds = %2
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub nsw i32 %12, 1
  %14 = call i32 @tree(i32 %11, i32 %13)
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = call i32 @tree(i32 %18, i32 %20)
  %22 = sdiv i32 %21, 2
  store i32 %22, i32* %5, align 4
  br label %30

23:                                               ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = call i32 @tree(i32 %24, i32 %26)
  %28 = sub nsw i32 %27, 1
  %29 = sdiv i32 %28, 2
  store i32 %29, i32* %5, align 4
  br label %30

30:                                               ; preds = %23, %17
  br label %31

31:                                               ; preds = %30, %8
  %32 = load i32, i32* %5, align 4
  ret i32 %32
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %7

7:                                                ; preds = %36, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @tree(i32 %8, i32 %9)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %7
  store i32 1, i32* %5, align 4
  br label %13

13:                                               ; preds = %32, %12
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = call i32 @tree(i32 %14, i32 %15)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @tree(i32 %19, i32 %20)
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = call i32 @tree(i32 %22, i32 %23)
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = call i32 @tree(i32 %27, i32 %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  store i32 0, i32* %1, align 4
  br label %41

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %13

35:                                               ; preds = %13
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %7

39:                                               ; preds = %7
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %41

41:                                               ; preds = %39, %26
  %42 = load i32, i32* %1, align 4
  ret i32 %42
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
