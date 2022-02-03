; ModuleID = '104/1603.c'
source_filename = "104/1603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common dso_local global i32 0, align 4
@p1 = dso_local global i32* @x, align 8
@y = common dso_local global i32 0, align 4
@p2 = dso_local global i32* @y, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = dso_local global [11 x i32] zeroinitializer, align 16
@b = dso_local global [11 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Read() #0 {
  %1 = load i32*, i32** @p1, align 8
  %2 = load i32*, i32** @p2, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @FuncofA(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %4

4:                                                ; preds = %23, %1
  %5 = load i32, i32* %3, align 4
  %6 = sub nsw i32 %5, 1
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double 2.000000e+00, double %7) #3
  %9 = load i32, i32* %2, align 4
  %10 = sitofp i32 %9 to double
  %11 = fcmp ole double %8, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load i32, i32* %3, align 4
  %14 = sitofp i32 %13 to double
  %15 = call double @pow(double 2.000000e+00, double %14) #3
  %16 = load i32, i32* %2, align 4
  %17 = sitofp i32 %16 to double
  %18 = fcmp ogt double %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load i32, i32* %3, align 4
  ret i32 %20

21:                                               ; preds = %12, %4
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %4
}

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @FuncofB() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @x, align 4
  %3 = call i32 @FuncofA(i32 %2)
  store i32 %3, i32* %1, align 4
  br label %4

4:                                                ; preds = %15, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp sge i32 %5, 1
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* %1, align 4
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [11 x i32], [11 x i32]* @a, i64 0, i64 %11
  store i32 %8, i32* %12, align 4
  %13 = load i32, i32* @x, align 4
  %14 = sdiv i32 %13, 2
  store i32 %14, i32* @x, align 4
  br label %15

15:                                               ; preds = %7
  %16 = load i32, i32* %1, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %1, align 4
  br label %4

18:                                               ; preds = %4
  %19 = load i32, i32* @y, align 4
  %20 = call i32 @FuncofA(i32 %19)
  store i32 %20, i32* %1, align 4
  br label %21

21:                                               ; preds = %32, %18
  %22 = load i32, i32* %1, align 4
  %23 = icmp sge i32 %22, 1
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load i32, i32* @y, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* @b, i64 0, i64 %28
  store i32 %25, i32* %29, align 4
  %30 = load i32, i32* @y, align 4
  %31 = sdiv i32 %30, 2
  store i32 %31, i32* @y, align 4
  br label %32

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %1, align 4
  br label %21

35:                                               ; preds = %21
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  call void @Read()
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %7

6:                                                ; preds = %0
  br label %10

7:                                                ; preds = %5
  %8 = load i32, i32* @x, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  br label %36

10:                                               ; preds = %6
  call void @FuncofB()
  store i32 1, i32* %1, align 4
  br label %11

11:                                               ; preds = %32, %10
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* @a, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* @b, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %16, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  br label %31

24:                                               ; preds = %11
  %25 = load i32, i32* %1, align 4
  %26 = sub nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  br label %35

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  br label %11

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35, %7
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
