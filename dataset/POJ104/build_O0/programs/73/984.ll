; ModuleID = '74/984.c'
source_filename = "74/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @huiwen(i64 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %3, align 8
  br label %19

10:                                               ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = sdiv i64 %11, 10
  %13 = load i64, i64* %5, align 8
  %14 = mul nsw i64 %13, 10
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %15, 10
  %17 = add nsw i64 %14, %16
  %18 = call i64 @huiwen(i64 %12, i64 %17)
  store i64 %18, i64* %3, align 8
  br label %19

19:                                               ; preds = %10, %8
  %20 = load i64, i64* %3, align 8
  ret i64 %20
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sushu(i64 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 2, i64* %4, align 8
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i64, i64* %4, align 8
  %7 = sitofp i64 %6 to double
  %8 = load i64, i64* %3, align 8
  %9 = sitofp i64 %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fcmp ole double %7, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %5
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = srem i64 %13, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i64, i64* %4, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %4, align 8
  br label %5

22:                                               ; preds = %17, %5
  %23 = load i64, i64* %4, align 8
  %24 = sitofp i64 %23 to double
  %25 = load i64, i64* %3, align 8
  %26 = sitofp i64 %25 to double
  %27 = call double @sqrt(double %26) #3
  %28 = fcmp ogt double %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 1, i32* %2, align 4
  br label %31

30:                                               ; preds = %22
  store i32 0, i32* %2, align 4
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i32, i32* %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %1, i64* %2)
  store i32 0, i32* %5, align 4
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %3, align 8
  br label %8

8:                                                ; preds = %34, %0
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %2, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %8
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %3, align 8
  %15 = call i64 @huiwen(i64 %14, i64 0)
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %12
  %18 = load i64, i64* %3, align 8
  %19 = call i32 @sushu(i64 %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i64, i64* %3, align 8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %25)
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  br label %32

29:                                               ; preds = %21
  %30 = load i64, i64* %3, align 8
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %30)
  br label %32

32:                                               ; preds = %29, %24
  br label %33

33:                                               ; preds = %32, %17, %12
  br label %34

34:                                               ; preds = %33
  %35 = load i64, i64* %3, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %3, align 8
  br label %8

37:                                               ; preds = %8
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %2, align 8
  %40 = add nsw i64 %39, 1
  %41 = icmp eq i64 %38, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %47

47:                                               ; preds = %45, %42, %37
  ret void
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
