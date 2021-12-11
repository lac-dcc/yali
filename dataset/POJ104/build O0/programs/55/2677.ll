; ModuleID = '56/2677.c'
source_filename = "56/2677.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [5 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [6 x i64], align 16
  %7 = getelementptr inbounds [6 x i64], [6 x i64]* %6, i64 0, i64 0
  store i64 1, i64* %7, align 16
  %8 = getelementptr inbounds [6 x i64], [6 x i64]* %6, i64 0, i64 1
  store i64 10, i64* %8, align 8
  %9 = getelementptr inbounds [6 x i64], [6 x i64]* %6, i64 0, i64 2
  store i64 100, i64* %9, align 16
  %10 = getelementptr inbounds [6 x i64], [6 x i64]* %6, i64 0, i64 3
  store i64 1000, i64* %10, align 8
  %11 = getelementptr inbounds [6 x i64], [6 x i64]* %6, i64 0, i64 4
  store i64 10000, i64* %11, align 16
  %12 = getelementptr inbounds [6 x i64], [6 x i64]* %6, i64 0, i64 5
  store i64 100000, i64* %12, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %1)
  store i64 4, i64* %3, align 8
  br label %14

14:                                               ; preds = %45, %0
  %15 = load i64, i64* %3, align 8
  %16 = icmp sge i64 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %14
  %18 = load i64, i64* %1, align 8
  %19 = load i64, i64* %3, align 8
  %20 = add nsw i64 %19, 1
  %21 = getelementptr inbounds [6 x i64], [6 x i64]* %6, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = srem i64 %18, %22
  %24 = load i64, i64* %3, align 8
  %25 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %24
  store i64 %23, i64* %25, align 8
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [6 x i64], [6 x i64]* %6, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = sdiv i64 %28, %31
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %33
  store i64 %32, i64* %34, align 8
  %35 = load i64, i64* %1, align 8
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [6 x i64], [6 x i64]* %6, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = sdiv i64 %35, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %17
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %42
  store i64 10, i64* %43, align 8
  br label %44

44:                                               ; preds = %41, %17
  br label %45

45:                                               ; preds = %44
  %46 = load i64, i64* %3, align 8
  %47 = add nsw i64 %46, -1
  store i64 %47, i64* %3, align 8
  br label %14

48:                                               ; preds = %14
  store i64 0, i64* %3, align 8
  br label %49

49:                                               ; preds = %63, %48
  %50 = load i64, i64* %3, align 8
  %51 = icmp slt i64 %50, 5
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = load i64, i64* %3, align 8
  %54 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %55, 10
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load i64, i64* %3, align 8
  %59 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %60)
  br label %62

62:                                               ; preds = %57, %52
  br label %63

63:                                               ; preds = %62
  %64 = load i64, i64* %3, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %3, align 8
  br label %49

66:                                               ; preds = %49
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
