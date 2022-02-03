; ModuleID = '54/969.c'
source_filename = "54/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@time = common dso_local global i32 0, align 4
@n = common dso_local global i32 0, align 4
@k = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @calc(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 -2, i32* @time, align 4
  br label %6

6:                                                ; preds = %5, %1
  %7 = load i32, i32* @time, align 4
  %8 = icmp ne i32 %7, -2
  br i1 %8, label %9, label %43

9:                                                ; preds = %6
  %10 = load i32, i32* @time, align 4
  %11 = icmp ne i32 %10, -3
  br i1 %11, label %12, label %43

12:                                               ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = srem i32 %13, %14
  %16 = load i32, i32* @k, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %12
  %19 = load i32, i32* @time, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* @time, align 4
  %21 = load i32, i32* @time, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = sdiv i32 %25, %26
  %28 = sub nsw i32 %24, %27
  %29 = load i32, i32* @k, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 -3, i32* @time, align 4
  br label %41

33:                                               ; preds = %23, %18
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* @n, align 4
  %37 = sdiv i32 %35, %36
  %38 = sub nsw i32 %34, %37
  %39 = load i32, i32* @k, align 4
  %40 = sub nsw i32 %38, %39
  call void @calc(i32 %40)
  br label %41

41:                                               ; preds = %33, %32
  br label %42

42:                                               ; preds = %41, %12
  br label %43

43:                                               ; preds = %42, %9, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* @n, i32* @k)
  store i32 1, i32* %2, align 4
  br label %4

4:                                                ; preds = %13, %0
  %5 = load i32, i32* @n, align 4
  store i32 %5, i32* @time, align 4
  %6 = load i32, i32* %2, align 4
  call void @calc(i32 %6)
  %7 = load i32, i32* @time, align 4
  %8 = icmp eq i32 %7, -3
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i32, i32* %2, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  br label %16

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %2, align 4
  br label %4

16:                                               ; preds = %9
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
