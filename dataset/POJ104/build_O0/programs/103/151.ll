; ModuleID = '104/151.c'
source_filename = "104/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @zheng(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp ne i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  store i32 1, i32* %5, align 4
  br label %9

9:                                                ; preds = %16, %8
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sdiv i32 %14, 2
  store i32 %15, i32* %3, align 4
  br label %16

16:                                               ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %5, align 4
  br label %9

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19, %2
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  br label %48

13:                                               ; preds = %0
  store i32 1, i32* %3, align 4
  br label %14

14:                                               ; preds = %42, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 10
  br i1 %16, label %17, label %45

17:                                               ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %45

21:                                               ; preds = %17
  store i32 1, i32* %4, align 4
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 10
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %3, align 4
  %28 = call i32 @zheng(i32 %26, i32 %27)
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = call i32 @zheng(i32 %29, i32 %30)
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = call i32 @zheng(i32 %34, i32 %35)
  store i32 %36, i32* %5, align 4
  br label %41

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %22

41:                                               ; preds = %33, %22
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %14

45:                                               ; preds = %20, %14
  %46 = load i32, i32* %5, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  br label %48

48:                                               ; preds = %45, %10
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
