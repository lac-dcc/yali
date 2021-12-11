; ModuleID = '44/46.c'
source_filename = "44/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %2, align 4
  br label %4

4:                                                ; preds = %20, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @disorder(i32 %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  br label %20

20:                                               ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  br label %4

23:                                               ; preds = %4
  store i32 0, i32* %2, align 4
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  br label %33

33:                                               ; preds = %27
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  br label %24

36:                                               ; preds = %24
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @disorder(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %13, %8
  %11 = load i32, i32* %4, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = mul nsw i32 %14, 10
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 10
  %18 = add nsw i32 %15, %17
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %4, align 4
  br label %10

21:                                               ; preds = %10
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %2, align 4
  br label %47

23:                                               ; preds = %1
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 0, %27
  store i32 %28, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %29

29:                                               ; preds = %32, %26
  %30 = load i32, i32* %4, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 %33, 10
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %35, 10
  %37 = add nsw i32 %34, %36
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %4, align 4
  br label %29

40:                                               ; preds = %29
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 0, %41
  store i32 %42, i32* %2, align 4
  br label %47

43:                                               ; preds = %23
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 0, i32* %2, align 4
  br label %47

47:                                               ; preds = %21, %40, %46, %43
  %48 = load i32, i32* %2, align 4
  ret i32 %48
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
