; ModuleID = '87/69.c'
source_filename = "87/69.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @minute(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* %8, align 4
  %15 = sub nsw i32 60, %14
  %16 = sub nsw i32 %15, 1
  %17 = mul nsw i32 %16, 60
  %18 = add nsw i32 %17, 60
  %19 = load i32, i32* %9, align 4
  %20 = sub nsw i32 %18, %19
  %21 = load i32, i32* %13, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* %13, align 4
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sub nsw i32 %25, 1
  %27 = add nsw i32 %26, 12
  %28 = mul nsw i32 %27, 3600
  %29 = load i32, i32* %13, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %13, align 4
  %31 = load i32, i32* %11, align 4
  %32 = mul nsw i32 %31, 60
  %33 = load i32, i32* %12, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* %13, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %13, align 4
  %37 = load i32, i32* %13, align 4
  ret i32 %37
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %0, %42
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = and i32 %19, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %16
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = and i32 %28, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  br label %51

35:                                               ; preds = %25, %16, %13, %9
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %42

42:                                               ; preds = %40, %35
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = call i32 @minute(i32 %43, i32 %44, i32 %45, i32 %46, i32 %47, i32 %48)
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %49)
  br label %9

51:                                               ; preds = %34
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
