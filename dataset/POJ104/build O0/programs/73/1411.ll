; ModuleID = '74/1411.c'
source_filename = "74/1411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @f(i32 %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %1
  store i8 49, i8* %2, align 1
  br label %41

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sitofp i32 %13 to float
  store float %14, float* %4, align 4
  %15 = load float, float* %4, align 4
  %16 = fpext float %15 to double
  %17 = call double @sqrt(double %16) #3
  %18 = fptrunc double %17 to float
  store float %18, float* %4, align 4
  store i32 2, i32* %5, align 4
  br label %19

19:                                               ; preds = %31, %12
  %20 = load i32, i32* %5, align 4
  %21 = sitofp i32 %20 to float
  %22 = load float, float* %4, align 4
  %23 = fcmp ole float %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %34

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %19

34:                                               ; preds = %29, %19
  %35 = load i32, i32* %5, align 4
  %36 = sitofp i32 %35 to float
  %37 = load float, float* %4, align 4
  %38 = fcmp ogt float %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i8 49, i8* %2, align 1
  br label %41

40:                                               ; preds = %34
  store i8 48, i8* %2, align 1
  br label %41

41:                                               ; preds = %40, %39, %11
  %42 = load i8, i8* %2, align 1
  ret i8 %42
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @g(i32 %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sdiv i32 %7, 10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i8 49, i8* %2, align 1
  br label %30

11:                                               ; preds = %1
  store i32 0, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %13

13:                                               ; preds = %16, %11
  %14 = load i32, i32* %5, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 %17, 10
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %19, 10
  %21 = add nsw i32 %18, %20
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %5, align 4
  br label %13

24:                                               ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i8 49, i8* %2, align 1
  br label %30

29:                                               ; preds = %24
  store i8 48, i8* %2, align 1
  br label %30

30:                                               ; preds = %29, %28, %10
  %31 = load i8, i8* %2, align 1
  ret i8 %31
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i8 48, i8* %5, align 1
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %4, align 4
  br label %8

8:                                                ; preds = %34, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = call signext i8 @f(i32 %13)
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 49
  br i1 %16, label %17, label %33

17:                                               ; preds = %12
  %18 = load i32, i32* %4, align 4
  %19 = call signext i8 @g(i32 %18)
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 49
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = load i8, i8* %5, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 48
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  store i8 49, i8* %5, align 1
  br label %32

29:                                               ; preds = %22
  %30 = load i32, i32* %4, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %30)
  br label %32

32:                                               ; preds = %29, %26
  br label %33

33:                                               ; preds = %32, %17, %12
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %8

37:                                               ; preds = %8
  %38 = load i8, i8* %5, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 48
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %43

43:                                               ; preds = %41, %37
  %44 = load i32, i32* %1, align 4
  ret i32 %44
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
