; ModuleID = '54/1813.c'
source_filename = "54/1813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@k = common dso_local global i32 0, align 4
@n = common dso_local global i32 0, align 4
@f = common dso_local global i32 0, align 4
@t = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @divide(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @k, align 4
  %5 = sub nsw i32 %3, %4
  %6 = load i32, i32* @n, align 4
  %7 = srem i32 %5, %6
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, i32* @f, align 4
  br label %31

10:                                               ; preds = %1
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @k, align 4
  %13 = sub nsw i32 %11, %12
  %14 = load i32, i32* @n, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %13, %15
  %17 = load i32, i32* @n, align 4
  %18 = sdiv i32 %16, %17
  store i32 %18, i32* %2, align 4
  %19 = load i32, i32* @t, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @t, align 4
  %21 = load i32, i32* @t, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = zext i1 %26 to i64
  %28 = select i1 %26, i32 1, i32 0
  store i32 %28, i32* @f, align 4
  br label %31

29:                                               ; preds = %10
  %30 = load i32, i32* %2, align 4
  call void @divide(i32 %30)
  br label %31

31:                                               ; preds = %9, %29, %24
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* @n, i32* @k)
  %4 = load i32, i32* @n, align 4
  store i32 %4, i32* %2, align 4
  br label %5

5:                                                ; preds = %0, %15
  store i32 0, i32* @t, align 4
  store i32 0, i32* @f, align 4
  %6 = load i32, i32* %2, align 4
  call void @divide(i32 %6)
  %7 = load i32, i32* @f, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  br label %16

12:                                               ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %2, align 4
  br label %15

15:                                               ; preds = %12
  br label %5

16:                                               ; preds = %9
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
