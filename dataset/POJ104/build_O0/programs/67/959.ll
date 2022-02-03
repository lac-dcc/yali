; ModuleID = '68/959.c'
source_filename = "68/959.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@j = common dso_local global i32 0, align 4
@k = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common dso_local global i32 0, align 4
@a = common dso_local global [1001 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  store i32 6, i32* @j, align 4
  br label %3

3:                                                ; preds = %9, %0
  %4 = load i32, i32* @j, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = load i32, i32* @j, align 4
  call void @jiafa(i32 %8)
  br label %9

9:                                                ; preds = %7
  %10 = load i32, i32* @j, align 4
  %11 = add nsw i32 %10, 2
  store i32 %11, i32* @j, align 4
  br label %3

12:                                               ; preds = %3
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @jiafa(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 3, i32* @i, align 4
  br label %3

3:                                                ; preds = %27, %1
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sdiv i32 %5, 2
  %7 = icmp sle i32 %4, %6
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  %9 = load i32, i32* @i, align 4
  %10 = call i32 @sushu(i32 %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @i, align 4
  %15 = sub nsw i32 %13, %14
  %16 = call i32 @sushu(i32 %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @i, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @i, align 4
  %23 = sub nsw i32 %21, %22
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %19, i32 %20, i32 %23)
  br label %30

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25, %8
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* @i, align 4
  %29 = add nsw i32 %28, 2
  store i32 %29, i32* @i, align 4
  br label %3

30:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sushu(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 2
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  store i32 3, i32* @k, align 4
  br label %8

8:                                                ; preds = %22, %7
  %9 = load i32, i32* @k, align 4
  %10 = sitofp i32 %9 to double
  %11 = load i32, i32* %3, align 4
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #3
  %14 = fcmp ole double %10, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @k, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, i32* %2, align 4
  br label %27

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load i32, i32* @k, align 4
  %24 = add nsw i32 %23, 2
  store i32 %24, i32* @k, align 4
  br label %8

25:                                               ; preds = %8
  store i32 1, i32* %2, align 4
  br label %27

26:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %27

27:                                               ; preds = %26, %25, %20
  %28 = load i32, i32* %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
