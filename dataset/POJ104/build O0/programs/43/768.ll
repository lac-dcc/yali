; ModuleID = '44/768.c'
source_filename = "44/768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 0, %9
  store i32 %10, i32* %5, align 4
  br label %11

11:                                               ; preds = %14, %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = srem i32 %15, 10
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 %17, 10
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %18, %19
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %5, align 4
  br label %11

23:                                               ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 0, %24
  store i32 %25, i32* %4, align 4
  br label %50

26:                                               ; preds = %1
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = load i32, i32* %2, align 4
  store i32 %30, i32* %5, align 4
  br label %31

31:                                               ; preds = %34, %29
  %32 = load i32, i32* %5, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %35, 10
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %37, 10
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %5, align 4
  br label %31

43:                                               ; preds = %31
  br label %49

44:                                               ; preds = %26
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 0, i32* %4, align 4
  br label %48

48:                                               ; preds = %47, %44
  br label %49

49:                                               ; preds = %48, %43
  br label %50

50:                                               ; preds = %49, %23
  %51 = load i32, i32* %4, align 4
  ret i32 %51
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %4

4:                                                ; preds = %20, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @reverse(i32 %15)
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
