; ModuleID = '68/13.c'
source_filename = "68/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @prime(i64 %0) #0 {
  %2 = alloca i64, align 8
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
  store i64 0, i64* %2, align 8
  br label %23

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i64, i64* %4, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %4, align 8
  br label %5

22:                                               ; preds = %5
  store i64 1, i64* %2, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i64, i64* %2, align 8
  ret i64 %24
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 6, i64* %3, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %1)
  br label %5

5:                                                ; preds = %31, %0
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %1, align 8
  %8 = add nsw i64 %7, 2
  %9 = icmp ne i64 %6, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %5
  store i64 3, i64* %2, align 8
  br label %11

11:                                               ; preds = %28, %10
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* %3, align 8
  %14 = sdiv i64 %13, 2
  %15 = icmp sle i64 %12, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = load i64, i64* %2, align 8
  %18 = call i64 @prime(i64 %17)
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %2, align 8
  %23 = sub nsw i64 %21, %22
  %24 = call i64 @prime(i64 %23)
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %31

27:                                               ; preds = %20, %16
  br label %28

28:                                               ; preds = %27
  %29 = load i64, i64* %2, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %2, align 8
  br label %11

31:                                               ; preds = %26, %11
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %2, align 8
  %36 = sub nsw i64 %34, %35
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %32, i64 %33, i64 %36)
  %38 = load i64, i64* %3, align 8
  %39 = add nsw i64 %38, 2
  store i64 %39, i64* %3, align 8
  br label %5

40:                                               ; preds = %5
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
