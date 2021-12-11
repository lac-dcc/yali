; ModuleID = '54/392.c'
source_filename = "54/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %7, i64* %6)
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4, align 8
  store i64 1, i64* %2, align 8
  br label %10

10:                                               ; preds = %50, %0
  %11 = load i64, i64* %2, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %51

13:                                               ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %7, align 8
  %16 = add nsw i64 %14, %15
  store i64 %16, i64* %4, align 8
  %17 = load i64, i64* %4, align 8
  store i64 %17, i64* %1, align 8
  store i64 0, i64* %3, align 8
  br label %18

18:                                               ; preds = %49, %13
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %7, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %50

22:                                               ; preds = %18
  %23 = load i64, i64* %3, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %3, align 8
  %25 = load i64, i64* %1, align 8
  %26 = load i64, i64* %7, align 8
  %27 = srem i64 %25, %26
  %28 = load i64, i64* %6, align 8
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %22
  %31 = load i64, i64* %1, align 8
  %32 = load i64, i64* %7, align 8
  %33 = icmp sge i64 %31, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  %35 = load i64, i64* %1, align 8
  %36 = load i64, i64* %6, align 8
  %37 = sub nsw i64 %35, %36
  %38 = load i64, i64* %7, align 8
  %39 = sdiv i64 %37, %38
  %40 = load i64, i64* %7, align 8
  %41 = sub nsw i64 %40, 1
  %42 = mul nsw i64 %39, %41
  store i64 %42, i64* %1, align 8
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* %7, align 8
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store i64 0, i64* %2, align 8
  br label %47

47:                                               ; preds = %46, %34
  br label %49

48:                                               ; preds = %30, %22
  br label %50

49:                                               ; preds = %47
  br label %18

50:                                               ; preds = %48, %18
  br label %10

51:                                               ; preds = %10
  %52 = load i64, i64* %4, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %52)
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
