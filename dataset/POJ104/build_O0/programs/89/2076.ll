; ModuleID = '90/2076.c'
source_filename = "90/2076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common dso_local global i32 0, align 4
@cnt = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @f(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, i32* @cnt, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @cnt, align 4
  br label %17

17:                                               ; preds = %14, %11
  br label %39

18:                                               ; preds = %3
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %7, align 4
  br label %20

20:                                               ; preds = %36, %18
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* @n, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %23, %24
  %26 = add nsw i32 %25, 1
  %27 = sdiv i32 %22, %26
  %28 = icmp sle i32 %21, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %20
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sub nsw i32 %32, %33
  %35 = load i32, i32* %7, align 4
  call void @f(i32 %31, i32 %34, i32 %35)
  br label %36

36:                                               ; preds = %29
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  br label %20

39:                                               ; preds = %17, %20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @t)
  br label %3

3:                                                ; preds = %7, %0
  %4 = load i32, i32* @t, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* @t, align 4
  %6 = icmp ne i32 %4, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* @m, i32* @n)
  store i32 0, i32* @cnt, align 4
  %9 = load i32, i32* @m, align 4
  call void @f(i32 1, i32 %9, i32 0)
  %10 = load i32, i32* @cnt, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %10)
  br label %3

12:                                               ; preds = %3
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
