; ModuleID = '84/2975.c'
source_filename = "84/2975.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%ld\0A%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  store i64 0, i64* %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %1)
  %8 = load i64, i64* %1, align 8
  %9 = sub nsw i64 %8, 1
  store i64 %9, i64* %1, align 8
  br label %10

10:                                               ; preds = %42, %0
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* %1, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %45

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %3)
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %5, align 8
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i64, i64* %3, align 8
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* %4, align 8
  store i64 %25, i64* %4, align 8
  br label %29

26:                                               ; preds = %19
  %27 = load i64, i64* %5, align 8
  store i64 %27, i64* %5, align 8
  %28 = load i64, i64* %4, align 8
  store i64 %28, i64* %4, align 8
  br label %29

29:                                               ; preds = %26, %23
  br label %41

30:                                               ; preds = %14
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %5, align 8
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, i64* %4, align 8
  store i64 %35, i64* %5, align 8
  %36 = load i64, i64* %3, align 8
  store i64 %36, i64* %4, align 8
  br label %40

37:                                               ; preds = %30
  %38 = load i64, i64* %5, align 8
  store i64 %38, i64* %5, align 8
  %39 = load i64, i64* %3, align 8
  store i64 %39, i64* %4, align 8
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40, %29
  br label %42

42:                                               ; preds = %41
  %43 = load i64, i64* %2, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %2, align 8
  br label %10

45:                                               ; preds = %10
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* %5, align 8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 %46, i64 %47)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
