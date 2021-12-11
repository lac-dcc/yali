; ModuleID = '44/328.c'
source_filename = "44/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %4

4:                                                ; preds = %14, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @reverse(i32 %9)
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %12
  store i32 %10, i32* %13, align 4
  br label %14

14:                                               ; preds = %7
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %1, align 4
  br label %4

17:                                               ; preds = %4
  store i32 0, i32* %1, align 4
  br label %18

18:                                               ; preds = %27, %17
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  br label %27

27:                                               ; preds = %21
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  br label %18

30:                                               ; preds = %18
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %44

9:                                                ; preds = %1
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %5, align 4
  br label %14

14:                                               ; preds = %17, %12
  %15 = load i32, i32* %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 %18, 10
  %20 = load i32, i32* %5, align 4
  %21 = srem i32 %20, 10
  %22 = add nsw i32 %19, %21
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %5, align 4
  br label %14

25:                                               ; preds = %14
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %2, align 4
  br label %44

27:                                               ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %28, -1
  store i32 %29, i32* %5, align 4
  br label %30

30:                                               ; preds = %33, %27
  %31 = load i32, i32* %5, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %36, 10
  %38 = add nsw i32 %35, %37
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %5, align 4
  br label %30

41:                                               ; preds = %30
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 0, %42
  store i32 %43, i32* %2, align 4
  br label %44

44:                                               ; preds = %41, %25, %8
  %45 = load i32, i32* %2, align 4
  ret i32 %45
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
