; ModuleID = '79/189.c'
source_filename = "79/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.n = internal global [10 x i32] zeroinitializer, align 16
@main.m = internal global [10 x i32] zeroinitializer, align 16
@main.r = internal global [10 x i32] zeroinitializer, align 16
@main.t = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, i32* %5, align 4
  br label %18

9:                                                ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = sub nsw i32 %10, 1
  %12 = load i32, i32* %4, align 4
  %13 = call i32 @f(i32 %11, i32 %12)
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %13, %14
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %15, %16
  store i32 %17, i32* %5, align 4
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i32, i32* %5, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

3:                                                ; preds = %15, %0
  %4 = load i32, i32* %1, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* @main.m, i64 0, i64 %5
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* @main.n, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %9)
  %11 = load i32, i32* %1, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %1, align 4
  %13 = load i32, i32* @main.t, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @main.t, align 4
  br label %15

15:                                               ; preds = %3
  %16 = load i32, i32* %1, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* @main.m, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %3, label %22

22:                                               ; preds = %15
  %23 = load i32, i32* @main.t, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* @main.t, align 4
  %25 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @main.m, i64 0, i64 0), align 16
  %26 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @main.n, i64 0, i64 0), align 16
  %27 = call i32 @f(i32 %25, i32 %26)
  store i32 %27, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %28

28:                                               ; preds = %44, %22
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* @main.t, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* @main.m, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* @main.n, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 @f(i32 %36, i32 %40)
  %42 = add nsw i32 %41, 1
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  br label %44

44:                                               ; preds = %32
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %1, align 4
  br label %28

47:                                               ; preds = %28
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
