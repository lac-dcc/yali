; ModuleID = '68/392.c'
source_filename = "68/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 6, i64* %1, align 8
  store i64 2, i64* %2, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %3)
  store i64 6, i64* %1, align 8
  br label %5

5:                                                ; preds = %34, %0
  %6 = load i64, i64* %1, align 8
  %7 = load i64, i64* %3, align 8
  %8 = icmp sle i64 %6, %7
  br i1 %8, label %9, label %37

9:                                                ; preds = %5
  %10 = load i64, i64* %1, align 8
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %10)
  store i64 2, i64* %2, align 8
  br label %12

12:                                               ; preds = %25, %9
  %13 = load i64, i64* %2, align 8
  %14 = call i64 @prime(i64 %13)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = load i64, i64* %1, align 8
  %18 = load i64, i64* %2, align 8
  %19 = sub nsw i64 %17, %18
  %20 = call i64 @prime(i64 %19)
  %21 = icmp ne i64 %20, 0
  br label %22

22:                                               ; preds = %16, %12
  %23 = phi i1 [ true, %12 ], [ %21, %16 ]
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  %26 = load i64, i64* %2, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %2, align 8
  br label %12

28:                                               ; preds = %22
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* %1, align 8
  %31 = load i64, i64* %2, align 8
  %32 = sub nsw i64 %30, %31
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %29, i64 %32)
  br label %34

34:                                               ; preds = %28
  %35 = load i64, i64* %1, align 8
  %36 = add nsw i64 %35, 2
  store i64 %36, i64* %1, align 8
  br label %5

37:                                               ; preds = %5
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @prime(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 2, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i64, i64* %3, align 8
  %7 = sitofp i64 %6 to double
  %8 = load i64, i64* %2, align 8
  %9 = sitofp i64 %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fadd double %10, 1.000000e+00
  %12 = fcmp olt double %7, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %5
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %3, align 8
  %16 = srem i64 %14, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %3, align 8
  %21 = add nsw i64 %19, %20
  store i64 %21, i64* %4, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = load i64, i64* %3, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %3, align 8
  br label %5

25:                                               ; preds = %5
  %26 = load i64, i64* %4, align 8
  ret i64 %26
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
