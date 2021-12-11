; ModuleID = '68/476.c'
source_filename = "68/476.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @iszs(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 2, i32* %3, align 4
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = load i32, i32* %2, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fcmp ole double %7, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %13, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %19

18:                                               ; preds = %12
  store i32 1, i32* %4, align 4
  br label %22

19:                                               ; preds = %17
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  br label %5

22:                                               ; preds = %18, %5
  %23 = load i32, i32* %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 2, i64* %3, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 6, i64* %1, align 8
  br label %6

6:                                                ; preds = %40, %0
  %7 = load i64, i64* %1, align 8
  %8 = load i64, i64* %2, align 8
  %9 = icmp sle i64 %7, %8
  br i1 %9, label %10, label %43

10:                                               ; preds = %6
  store i64 2, i64* %3, align 8
  br label %11

11:                                               ; preds = %36, %10
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %1, align 8
  %14 = sdiv i64 %13, 2
  %15 = icmp sle i64 %12, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %11
  %17 = load i64, i64* %3, align 8
  %18 = trunc i64 %17 to i32
  %19 = call i32 @iszs(i32 %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = load i64, i64* %1, align 8
  %23 = load i64, i64* %3, align 8
  %24 = sub nsw i64 %22, %23
  store i64 %24, i64* %4, align 8
  %25 = load i64, i64* %4, align 8
  %26 = trunc i64 %25 to i32
  %27 = call i32 @iszs(i32 %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = load i64, i64* %1, align 8
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %30, i64 %31, i64 %32)
  br label %39

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34, %16
  br label %36

36:                                               ; preds = %35
  %37 = load i64, i64* %3, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %3, align 8
  br label %11

39:                                               ; preds = %29, %11
  br label %40

40:                                               ; preds = %39
  %41 = load i64, i64* %1, align 8
  %42 = add nsw i64 %41, 2
  store i64 %42, i64* %1, align 8
  br label %6

43:                                               ; preds = %6
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
