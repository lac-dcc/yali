; ModuleID = '56/2726.c'
source_filename = "56/2726.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = call i32 @v(i32 %4)
  store i32 %5, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %6)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @v(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %3, align 4
  br label %16

8:                                                ; preds = %1
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @h(i32 %9)
  %11 = call i32 @v(i32 %10)
  %12 = mul nsw i32 %11, 10
  %13 = load i32, i32* %2, align 4
  %14 = call i32 @s(i32 %13)
  %15 = add nsw i32 %12, %14
  store i32 %15, i32* %3, align 4
  br label %16

16:                                               ; preds = %8, %6
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @s(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sgt i32 %4, 9999
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %7, 10000
  store i32 %8, i32* %3, align 4
  br label %32

9:                                                ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 999
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 1000
  store i32 %14, i32* %3, align 4
  br label %31

15:                                               ; preds = %9
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %16, 99
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 100
  store i32 %20, i32* %3, align 4
  br label %30

21:                                               ; preds = %15
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %22, 9
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %3, align 4
  br label %29

27:                                               ; preds = %21
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %3, align 4
  br label %29

29:                                               ; preds = %27, %24
  br label %30

30:                                               ; preds = %29, %18
  br label %31

31:                                               ; preds = %30, %12
  br label %32

32:                                               ; preds = %31, %6
  %33 = load i32, i32* %3, align 4
  ret i32 %33
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @h(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sgt i32 %4, 9999
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @fmod(double %8, double 1.000000e+04) #3
  %10 = fptosi double %9 to i32
  store i32 %10, i32* %3, align 4
  br label %39

11:                                               ; preds = %1
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 999
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sitofp i32 %15 to double
  %17 = call double @fmod(double %16, double 1.000000e+03) #3
  %18 = fptosi double %17 to i32
  store i32 %18, i32* %3, align 4
  br label %38

19:                                               ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 99
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @fmod(double %24, double 1.000000e+02) #3
  %26 = fptosi double %25 to i32
  store i32 %26, i32* %3, align 4
  br label %37

27:                                               ; preds = %19
  %28 = load i32, i32* %2, align 4
  %29 = icmp sgt i32 %28, 9
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @fmod(double %32, double 1.000000e+01) #3
  %34 = fptosi double %33 to i32
  store i32 %34, i32* %3, align 4
  br label %36

35:                                               ; preds = %27
  store i32 0, i32* %3, align 4
  br label %36

36:                                               ; preds = %35, %30
  br label %37

37:                                               ; preds = %36, %22
  br label %38

38:                                               ; preds = %37, %14
  br label %39

39:                                               ; preds = %38, %6
  %40 = load i32, i32* %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind
declare dso_local double @fmod(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
