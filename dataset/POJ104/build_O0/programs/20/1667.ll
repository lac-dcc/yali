; ModuleID = '21/1667.c'
source_filename = "21/1667.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld,%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %4)
  store i64 32767, i64* %6, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  br label %8

8:                                                ; preds = %29, %0
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* %1)
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %1, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i64, i64* %1, align 8
  store i64 %18, i64* %5, align 8
  br label %19

19:                                               ; preds = %17, %12
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %1, align 8
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i64, i64* %1, align 8
  store i64 %24, i64* %6, align 8
  br label %25

25:                                               ; preds = %23, %19
  %26 = load i64, i64* %1, align 8
  %27 = load i64, i64* %2, align 8
  %28 = add nsw i64 %27, %26
  store i64 %28, i64* %2, align 8
  br label %29

29:                                               ; preds = %25
  %30 = load i64, i64* %3, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %3, align 8
  br label %8

32:                                               ; preds = %8
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %4, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* %2, align 8
  %37 = sub nsw i64 %35, %36
  %38 = load i64, i64* %2, align 8
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %4, align 8
  %41 = mul nsw i64 %39, %40
  %42 = sub nsw i64 %38, %41
  %43 = icmp sgt i64 %37, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %32
  %45 = load i64, i64* %5, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %45)
  br label %67

47:                                               ; preds = %32
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %4, align 8
  %50 = mul nsw i64 %48, %49
  %51 = load i64, i64* %2, align 8
  %52 = sub nsw i64 %50, %51
  %53 = load i64, i64* %2, align 8
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %4, align 8
  %56 = mul nsw i64 %54, %55
  %57 = sub nsw i64 %53, %56
  %58 = icmp slt i64 %52, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %47
  %60 = load i64, i64* %6, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %60)
  br label %66

62:                                               ; preds = %47
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %5, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %63, i64 %64)
  br label %66

66:                                               ; preds = %62, %59
  br label %67

67:                                               ; preds = %66, %44
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
