; ModuleID = '104/178.c'
source_filename = "104/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %50

16:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %44, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %47

20:                                               ; preds = %17
  %21 = load i32, i32* %2, align 4
  store i32 %21, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %22

22:                                               ; preds = %33, %20
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 10
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %36

30:                                               ; preds = %25
  %31 = load i32, i32* %6, align 4
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* %6, align 4
  br label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %22

36:                                               ; preds = %29, %22
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %47

41:                                               ; preds = %36
  %42 = load i32, i32* %5, align 4
  %43 = sdiv i32 %42, 2
  store i32 %43, i32* %5, align 4
  br label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %17

47:                                               ; preds = %40, %17
  %48 = load i32, i32* %6, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  br label %50

50:                                               ; preds = %47, %14
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
