; ModuleID = '68/660.c'
source_filename = "68/660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sushu(i64 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i64, i64* %3, align 8
  %10 = icmp eq i64 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %1
  store i32 1, i32* %2, align 4
  br label %43

12:                                               ; preds = %8
  %13 = load i64, i64* %3, align 8
  %14 = srem i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 0, i32* %2, align 4
  br label %43

17:                                               ; preds = %12
  %18 = load i64, i64* %3, align 8
  %19 = sitofp i64 %18 to double
  %20 = call double @sqrt(double %19) #3
  %21 = fptosi double %20 to i32
  %22 = sext i32 %21 to i64
  store i64 %22, i64* %5, align 8
  store i64 3, i64* %4, align 8
  br label %23

23:                                               ; preds = %34, %17
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = icmp sle i64 %24, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = srem i64 %28, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %37

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load i64, i64* %4, align 8
  %36 = add nsw i64 %35, 2
  store i64 %36, i64* %4, align 8
  br label %23

37:                                               ; preds = %32, %23
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %5, align 8
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 1, i32* %2, align 4
  br label %43

42:                                               ; preds = %37
  store i32 0, i32* %2, align 4
  br label %43

43:                                               ; preds = %42, %41, %16, %11
  %44 = load i32, i32* %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %1)
  store i64 6, i64* %3, align 8
  br label %5

5:                                                ; preds = %38, %0
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %1, align 8
  %8 = icmp sle i64 %6, %7
  br i1 %8, label %9, label %41

9:                                                ; preds = %5
  %10 = load i64, i64* %3, align 8
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %10)
  store i64 2, i64* %2, align 8
  br label %12

12:                                               ; preds = %34, %9
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* %3, align 8
  %15 = sdiv i64 %14, 2
  %16 = icmp sle i64 %13, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %12
  %18 = load i64, i64* %2, align 8
  %19 = call i32 @sushu(i64 %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %2, align 8
  %24 = sub nsw i64 %22, %23
  %25 = call i32 @sushu(i64 %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %2, align 8
  %31 = sub nsw i64 %29, %30
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %28, i64 %31)
  br label %37

33:                                               ; preds = %21, %17
  br label %34

34:                                               ; preds = %33
  %35 = load i64, i64* %2, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %2, align 8
  br label %12

37:                                               ; preds = %27, %12
  br label %38

38:                                               ; preds = %37
  %39 = load i64, i64* %3, align 8
  %40 = add nsw i64 %39, 2
  store i64 %40, i64* %3, align 8
  br label %5

41:                                               ; preds = %5
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
