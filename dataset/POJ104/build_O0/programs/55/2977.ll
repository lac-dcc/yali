; ModuleID = '56/2977.c'
source_filename = "56/2977.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common dso_local global i32 0, align 4
@c = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@a = common dso_local global [5 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @num)
  %2 = load i32, i32* @num, align 4
  %3 = icmp sge i32 %2, 10000
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  store i32 4, i32* @c, align 4
  %5 = load i32, i32* @num, align 4
  %6 = load i32, i32* @c, align 4
  call void @move(i32 %5, i32 %6)
  br label %31

7:                                                ; preds = %0
  %8 = load i32, i32* @num, align 4
  %9 = icmp sge i32 %8, 1000
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  store i32 3, i32* @c, align 4
  %11 = load i32, i32* @num, align 4
  %12 = load i32, i32* @c, align 4
  call void @move(i32 %11, i32 %12)
  br label %30

13:                                               ; preds = %7
  %14 = load i32, i32* @num, align 4
  %15 = icmp sge i32 %14, 100
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  store i32 2, i32* @c, align 4
  %17 = load i32, i32* @num, align 4
  %18 = load i32, i32* @c, align 4
  call void @move(i32 %17, i32 %18)
  br label %29

19:                                               ; preds = %13
  %20 = load i32, i32* @num, align 4
  %21 = icmp sge i32 %20, 10
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  store i32 1, i32* @c, align 4
  %23 = load i32, i32* @num, align 4
  %24 = load i32, i32* @c, align 4
  call void @move(i32 %23, i32 %24)
  br label %28

25:                                               ; preds = %19
  store i32 0, i32* @c, align 4
  %26 = load i32, i32* @num, align 4
  %27 = load i32, i32* @c, align 4
  call void @move(i32 %26, i32 %27)
  br label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %28, %16
  br label %30

30:                                               ; preds = %29, %10
  br label %31

31:                                               ; preds = %30, %4
  store i32 0, i32* @i, align 4
  br label %32

32:                                               ; preds = %42, %31
  %33 = load i32, i32* @i, align 4
  %34 = load i32, i32* @c, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %40)
  br label %42

42:                                               ; preds = %36
  %43 = load i32, i32* @i, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @i, align 4
  br label %32

45:                                               ; preds = %32
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @move(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = call double @pow(double 1.000000e+01, double %11) #3
  %13 = fptosi double %12 to i32
  %14 = sdiv i32 %9, %13
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sitofp i32 %19 to double
  %21 = call double @pow(double 1.000000e+01, double %20) #3
  %22 = fptosi double %21 to i32
  %23 = srem i32 %18, %22
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  call void @move(i32 %24, i32 %26)
  br label %36

27:                                               ; preds = %2
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  br label %35

35:                                               ; preds = %30, %27
  br label %36

36:                                               ; preds = %35, %8
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
