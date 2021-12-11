; ModuleID = '104/540.c'
source_filename = "104/540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %4, align 4
  br label %24

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = call i32 @searchjoint(i32 %16, i32 %17)
  store i32 %18, i32* %4, align 4
  br label %23

19:                                               ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @searchjoint(i32 %20, i32 %21)
  store i32 %22, i32* %4, align 4
  br label %23

23:                                               ; preds = %19, %15
  br label %24

24:                                               ; preds = %23, %9
  %25 = load i32, i32* %4, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @searchjoint(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %46, %2
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sge i32 %13, 1
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %49

17:                                               ; preds = %15
  store i32 0, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %7, align 4
  br label %19

19:                                               ; preds = %36, %17
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 10
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = icmp sge i32 %23, 1
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i1 [ false, %19 ], [ %24, %22 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load i32, i32* %7, align 4
  %29 = sdiv i32 %28, 2
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %8, align 4
  br label %39

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  br label %19

39:                                               ; preds = %33, %25
  %40 = load i32, i32* %8, align 4
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %49

43:                                               ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sdiv i32 %44, 2
  store i32 %45, i32* %3, align 4
  br label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %9

49:                                               ; preds = %42, %15
  %50 = load i32, i32* %8, align 4
  ret i32 %50
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
