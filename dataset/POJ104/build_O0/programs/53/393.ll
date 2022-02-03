; ModuleID = '54/393.c'
source_filename = "54/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@n = common dso_local global i64 0, align 8
@k = common dso_local global i64 0, align 8
@sum = common dso_local global i64 0, align 8
@p = common dso_local global i64 0, align 8
@temp = common dso_local global i64 0, align 8
@i = common dso_local global i64 0, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@j = common dso_local global i64 0, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* @n, i64* @k)
  %2 = load i64, i64* @k, align 8
  store i64 %2, i64* @sum, align 8
  store i64 1, i64* @p, align 8
  br label %3

3:                                                ; preds = %6, %0
  %4 = load i64, i64* @p, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load i64, i64* @sum, align 8
  %8 = load i64, i64* @n, align 8
  %9 = add nsw i64 %7, %8
  store i64 %9, i64* @sum, align 8
  %10 = load i64, i64* @sum, align 8
  store i64 %10, i64* @temp, align 8
  store i64 0, i64* @i, align 8
  call void @work()
  br label %3

11:                                               ; preds = %3
  %12 = load i64, i64* @sum, align 8
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %12)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @work() #0 {
  %1 = load i64, i64* @i, align 8
  %2 = add nsw i64 %1, 1
  store i64 %2, i64* @i, align 8
  %3 = load i64, i64* @temp, align 8
  %4 = load i64, i64* @n, align 8
  %5 = srem i64 %3, %4
  %6 = load i64, i64* @k, align 8
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %27

8:                                                ; preds = %0
  %9 = load i64, i64* @temp, align 8
  %10 = load i64, i64* @n, align 8
  %11 = icmp sge i64 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load i64, i64* @temp, align 8
  %14 = load i64, i64* @k, align 8
  %15 = sub nsw i64 %13, %14
  %16 = load i64, i64* @n, align 8
  %17 = sdiv i64 %15, %16
  %18 = load i64, i64* @n, align 8
  %19 = sub nsw i64 %18, 1
  %20 = mul nsw i64 %17, %19
  store i64 %20, i64* @temp, align 8
  %21 = load i64, i64* @i, align 8
  %22 = load i64, i64* @n, align 8
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  store i64 0, i64* @p, align 8
  br label %26

25:                                               ; preds = %12
  call void @work()
  br label %26

26:                                               ; preds = %25, %24
  br label %27

27:                                               ; preds = %26, %8, %0
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
