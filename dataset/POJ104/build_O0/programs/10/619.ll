; ModuleID = '11/619.c'
source_filename = "11/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@date = common dso_local global %struct.anon zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 0), i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 1), i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2))
  %4 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 1), align 4
  switch i32 %4, label %40 [
    i32 1, label %5
    i32 2, label %7
    i32 3, label %10
    i32 4, label %13
    i32 5, label %16
    i32 6, label %19
    i32 7, label %22
    i32 8, label %25
    i32 9, label %28
    i32 10, label %31
    i32 11, label %34
    i32 12, label %37
  ]

5:                                                ; preds = %0
  %6 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  store i32 %6, i32* %2, align 4
  br label %40

7:                                                ; preds = %0
  %8 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %9 = add nsw i32 %8, 31
  store i32 %9, i32* %2, align 4
  br label %40

10:                                               ; preds = %0
  %11 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %12 = add nsw i32 %11, 59
  store i32 %12, i32* %2, align 4
  br label %40

13:                                               ; preds = %0
  %14 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %15 = add nsw i32 %14, 90
  store i32 %15, i32* %2, align 4
  br label %40

16:                                               ; preds = %0
  %17 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %18 = add nsw i32 %17, 120
  store i32 %18, i32* %2, align 4
  br label %40

19:                                               ; preds = %0
  %20 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %21 = add nsw i32 %20, 151
  store i32 %21, i32* %2, align 4
  br label %40

22:                                               ; preds = %0
  %23 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %24 = add nsw i32 %23, 181
  store i32 %24, i32* %2, align 4
  br label %40

25:                                               ; preds = %0
  %26 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %27 = add nsw i32 %26, 212
  store i32 %27, i32* %2, align 4
  br label %40

28:                                               ; preds = %0
  %29 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %30 = add nsw i32 %29, 243
  store i32 %30, i32* %2, align 4
  br label %40

31:                                               ; preds = %0
  %32 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %33 = add nsw i32 %32, 273
  store i32 %33, i32* %2, align 4
  br label %40

34:                                               ; preds = %0
  %35 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %36 = add nsw i32 %35, 304
  store i32 %36, i32* %2, align 4
  br label %40

37:                                               ; preds = %0
  %38 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %39 = add nsw i32 %38, 334
  store i32 %39, i32* %2, align 4
  br label %40

40:                                               ; preds = %0, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %5
  %41 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 0), align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 0), align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44, %40
  %49 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 0), align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %48, %44
  %53 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 1), align 4
  %54 = icmp sge i32 %53, 3
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  br label %58

58:                                               ; preds = %55, %52, %48
  %59 = load i32, i32* %2, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
