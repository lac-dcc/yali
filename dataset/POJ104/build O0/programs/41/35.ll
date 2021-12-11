; ModuleID = '42/35.c'
source_filename = "42/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100000 x i64], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %1)
  store i64 0, i64* %3, align 8
  br label %8

8:                                                ; preds = %16, %0
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %1, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load i64, i64* %3, align 8
  %14 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* %14)
  br label %16

16:                                               ; preds = %12
  %17 = load i64, i64* %3, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* %3, align 8
  br label %8

19:                                               ; preds = %8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %3, align 8
  br label %21

21:                                               ; preds = %44, %19
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %1, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %2, align 8
  %30 = icmp ne i64 %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = load i64, i64* %3, align 8
  %33 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %4, align 8
  %36 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %35
  store i64 %34, i64* %36, align 8
  %37 = load i64, i64* %4, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %4, align 8
  %39 = load i64, i64* %3, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %3, align 8
  br label %44

41:                                               ; preds = %25
  %42 = load i64, i64* %3, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %3, align 8
  br label %44

44:                                               ; preds = %41, %31
  br label %21

45:                                               ; preds = %21
  %46 = load i64, i64* %4, align 8
  %47 = sub nsw i64 %46, 1
  store i64 %47, i64* %5, align 8
  store i64 0, i64* %4, align 8
  br label %48

48:                                               ; preds = %58, %45
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %5, align 8
  %51 = sub nsw i64 %50, 1
  %52 = icmp sle i64 %49, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %56)
  br label %58

58:                                               ; preds = %53
  %59 = load i64, i64* %4, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %4, align 8
  br label %48

61:                                               ; preds = %48
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %64)
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
