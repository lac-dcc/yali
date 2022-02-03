; ModuleID = '96/2.c'
source_filename = "96/2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxL = dso_local constant i64 100, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common dso_local global [101 x i8] zeroinitializer, align 16
@ans = common dso_local global [101 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\0A%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0))
  %6 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0)) #3
  store i64 %6, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %2, align 8
  br label %7

7:                                                ; preds = %26, %0
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* %3, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %7
  %12 = load i64, i64* %4, align 8
  %13 = mul nsw i64 %12, 10
  %14 = load i64, i64* %2, align 8
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i64
  %18 = add nsw i64 %13, %17
  %19 = sub nsw i64 %18, 48
  store i64 %19, i64* %4, align 8
  %20 = load i64, i64* %4, align 8
  %21 = sdiv i64 %20, 13
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  %24 = load i64, i64* %4, align 8
  %25 = srem i64 %24, 13
  store i64 %25, i64* %4, align 8
  br label %26

26:                                               ; preds = %11
  %27 = load i64, i64* %2, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %2, align 8
  br label %7

29:                                               ; preds = %7
  store i64 0, i64* %2, align 8
  br label %30

30:                                               ; preds = %42, %29
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load i64, i64* %2, align 8
  %37 = load i64, i64* %3, align 8
  %38 = sub nsw i64 %37, 1
  %39 = icmp slt i64 %36, %38
  br label %40

40:                                               ; preds = %35, %30
  %41 = phi i1 [ false, %30 ], [ %39, %35 ]
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load i64, i64* %2, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %2, align 8
  br label %30

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %55, %45
  %47 = load i64, i64* %2, align 8
  %48 = load i64, i64* %3, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = load i64, i64* %2, align 8
  %52 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %53)
  br label %55

55:                                               ; preds = %50
  %56 = load i64, i64* %2, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %2, align 8
  br label %46

58:                                               ; preds = %46
  %59 = load i64, i64* %4, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %59)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
