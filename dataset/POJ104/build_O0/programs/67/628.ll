; ModuleID = '68/628.c'
source_filename = "68/628.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=%d+%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Isprimenumber(i16 zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store i16 %0, i16* %3, align 2
  %7 = load i16, i16* %3, align 2
  %8 = uitofp i16 %7 to double
  %9 = call double @sqrt(double %8) #3
  %10 = fptosi double %9 to i32
  %11 = add nsw i32 %10, 1
  %12 = trunc i32 %11 to i16
  store i16 %12, i16* %5, align 2
  store i16 2, i16* %6, align 2
  br label %13

13:                                               ; preds = %31, %1
  %14 = load i16, i16* %6, align 2
  %15 = zext i16 %14 to i32
  %16 = load i16, i16* %5, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %13
  %20 = load i16, i16* %3, align 2
  %21 = zext i16 %20 to i32
  %22 = load i16, i16* %6, align 2
  %23 = zext i16 %22 to i32
  %24 = srem i32 %21, %23
  %25 = trunc i32 %24 to i16
  store i16 %25, i16* %4, align 2
  %26 = load i16, i16* %4, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  br label %34

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  %32 = load i16, i16* %6, align 2
  %33 = add i16 %32, 1
  store i16 %33, i16* %6, align 2
  br label %13

34:                                               ; preds = %29, %13
  %35 = load i16, i16* %4, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 1, i32* %2, align 4
  br label %39

39:                                               ; preds = %38, %34
  %40 = load i32, i32* %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i16* %2)
  store i16 6, i16* %3, align 2
  br label %7

7:                                                ; preds = %55, %0
  %8 = load i16, i16* %3, align 2
  %9 = zext i16 %8 to i32
  %10 = load i16, i16* %2, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %58

13:                                               ; preds = %7
  %14 = load i16, i16* %3, align 2
  %15 = zext i16 %14 to i32
  %16 = srem i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %55

19:                                               ; preds = %13
  store i16 3, i16* %4, align 2
  br label %20

20:                                               ; preds = %42, %19
  %21 = load i16, i16* %4, align 2
  %22 = zext i16 %21 to i32
  %23 = load i16, i16* %3, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %20
  %27 = load i16, i16* %3, align 2
  %28 = zext i16 %27 to i32
  %29 = load i16, i16* %4, align 2
  %30 = zext i16 %29 to i32
  %31 = sub nsw i32 %28, %30
  %32 = trunc i32 %31 to i16
  store i16 %32, i16* %5, align 2
  %33 = load i16, i16* %4, align 2
  %34 = call i32 @Isprimenumber(i16 zeroext %33)
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %26
  %37 = load i16, i16* %5, align 2
  %38 = call i32 @Isprimenumber(i16 zeroext %37)
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %45

41:                                               ; preds = %36, %26
  br label %42

42:                                               ; preds = %41
  %43 = load i16, i16* %4, align 2
  %44 = add i16 %43, 1
  store i16 %44, i16* %4, align 2
  br label %20

45:                                               ; preds = %40, %20
  %46 = load i16, i16* %3, align 2
  %47 = zext i16 %46 to i32
  %48 = load i16, i16* %4, align 2
  %49 = zext i16 %48 to i32
  %50 = load i16, i16* %5, align 2
  %51 = zext i16 %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 %49, i32 %51)
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %54

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %18
  %56 = load i16, i16* %3, align 2
  %57 = add i16 %56, 1
  store i16 %57, i16* %3, align 2
  br label %7

58:                                               ; preds = %7
  %59 = load i32, i32* %1, align 4
  ret i32 %59
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
