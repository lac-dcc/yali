; ModuleID = '68/376.c'
source_filename = "68/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 6, i64* %2, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %3)
  br label %5

5:                                                ; preds = %30, %0
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* %3, align 8
  %8 = icmp sle i64 %6, %7
  br i1 %8, label %9, label %39

9:                                                ; preds = %5
  store i64 3, i64* %1, align 8
  br label %10

10:                                               ; preds = %27, %9
  %11 = load i64, i64* %1, align 8
  %12 = load i64, i64* %2, align 8
  %13 = sdiv i64 %12, 2
  %14 = icmp sle i64 %11, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  %16 = load i64, i64* %1, align 8
  %17 = call i64 @prime(i64 %16)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %1, align 8
  %22 = sub nsw i64 %20, %21
  %23 = call i64 @prime(i64 %22)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %30

26:                                               ; preds = %19, %15
  br label %27

27:                                               ; preds = %26
  %28 = load i64, i64* %1, align 8
  %29 = add nsw i64 %28, 2
  store i64 %29, i64* %1, align 8
  br label %10

30:                                               ; preds = %25, %10
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* %1, align 8
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* %1, align 8
  %35 = sub nsw i64 %33, %34
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %31, i64 %32, i64 %35)
  %37 = load i64, i64* %2, align 8
  %38 = add nsw i64 %37, 2
  store i64 %38, i64* %2, align 8
  br label %5

39:                                               ; preds = %5
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @prime(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  %7 = sitofp i64 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i64
  store i64 %9, i64* %5, align 8
  store i64 2, i64* %4, align 8
  br label %10

10:                                               ; preds = %21, %1
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %15, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %24

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load i64, i64* %4, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %4, align 8
  br label %10

24:                                               ; preds = %19, %10
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i64 1, i64* %3, align 8
  br label %30

29:                                               ; preds = %24
  store i64 0, i64* %3, align 8
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i64, i64* %3, align 8
  ret i64 %31
}

declare dso_local i32 @printf(i8*, ...) #1

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
