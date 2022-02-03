; ModuleID = '1/1075.c'
source_filename = "1/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = common dso_local global i32 0, align 4
@a = common dso_local global i32 0, align 4
@res = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @dfs(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @sum, align 4
  %7 = mul nsw i32 %5, %6
  %8 = load i32, i32* @a, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, i32* @res, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @res, align 4
  br label %40

13:                                               ; preds = %1
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @sum, align 4
  %16 = mul nsw i32 %14, %15
  %17 = load i32, i32* @a, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %13
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @sum, align 4
  %22 = mul nsw i32 %21, %20
  store i32 %22, i32* @sum, align 4
  %23 = load i32, i32* @a, align 4
  %24 = load i32, i32* @sum, align 4
  %25 = sdiv i32 %23, %24
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  store i32 %26, i32* %4, align 4
  br label %27

27:                                               ; preds = %33, %19
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i32, i32* %4, align 4
  call void @dfs(i32 %32)
  br label %33

33:                                               ; preds = %31
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %27

36:                                               ; preds = %27
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* @sum, align 4
  %39 = sdiv i32 %38, %37
  store i32 %39, i32* @sum, align 4
  br label %40

40:                                               ; preds = %10, %36, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %24, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @a)
  store i32 0, i32* @res, align 4
  store i32 1, i32* @sum, align 4
  store i32 2, i32* %4, align 4
  br label %12

12:                                               ; preds = %18, %10
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @a, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, i32* %4, align 4
  call void @dfs(i32 %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  br label %12

21:                                               ; preds = %12
  %22 = load i32, i32* @res, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  br label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %6

27:                                               ; preds = %6
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
