; ModuleID = '60/55.c'
source_filename = "60/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #3
  %13 = fptosi double %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 2, i32* %8, align 4
  br label %14

14:                                               ; preds = %25, %2
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %8, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %28

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  br label %14

28:                                               ; preds = %23, %14
  %29 = load i32, i32* %5, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fptosi double %31 to i32
  store i32 %32, i32* %7, align 4
  store i32 2, i32* %9, align 4
  br label %33

33:                                               ; preds = %44, %28
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %9, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %47

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  br label %33

47:                                               ; preds = %42, %33
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  %51 = icmp sge i32 %48, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  %56 = icmp sge i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 1, i32* %3, align 4
  br label %59

58:                                               ; preds = %52, %47
  store i32 0, i32* %3, align 4
  br label %59

59:                                               ; preds = %58, %57
  %60 = load i32, i32* %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 3, i32* %3, align 4
  br label %6

6:                                                ; preds = %25, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %1, align 4
  %9 = sub nsw i32 %8, 2
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %6
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 2
  %15 = call i32 @f(i32 %12, i32 %14)
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 2
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %19, i32 %21)
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  br label %25

25:                                               ; preds = %18, %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 2
  store i32 %27, i32* %3, align 4
  br label %6

28:                                               ; preds = %6
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0))
  br label %33

33:                                               ; preds = %31, %28
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
