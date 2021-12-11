; ModuleID = '42/477.c'
source_filename = "42/477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [1000000 x i64], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %5)
  store i64 0, i64* %3, align 8
  br label %8

8:                                                ; preds = %16, %0
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load i64, i64* %3, align 8
  %14 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* %14)
  br label %16

16:                                               ; preds = %12
  %17 = load i64, i64* %3, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* %3, align 8
  br label %8

19:                                               ; preds = %8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* %6)
  store i64 0, i64* %3, align 8
  store i64 0, i64* %2, align 8
  br label %21

21:                                               ; preds = %43, %19
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %5, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %1, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %6, align 8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %43

32:                                               ; preds = %25
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %1, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %2, align 8
  %38 = add nsw i64 %36, %37
  %39 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %1, i64 0, i64 %38
  store i64 %35, i64* %39, align 8
  %40 = load i64, i64* %2, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %2, align 8
  br label %42

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %31
  %44 = load i64, i64* %3, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %3, align 8
  br label %21

46:                                               ; preds = %21
  %47 = load i64, i64* %5, align 8
  store i64 %47, i64* %3, align 8
  br label %48

48:                                               ; preds = %60, %46
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %2, align 8
  %52 = add nsw i64 %50, %51
  %53 = sub nsw i64 %52, 1
  %54 = icmp slt i64 %49, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %48
  %56 = load i64, i64* %3, align 8
  %57 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %1, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %58)
  br label %60

60:                                               ; preds = %55
  %61 = load i64, i64* %3, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %3, align 8
  br label %48

63:                                               ; preds = %48
  %64 = load i64, i64* %2, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, i64* %5, align 8
  %68 = load i64, i64* %2, align 8
  %69 = add nsw i64 %67, %68
  %70 = sub nsw i64 %69, 1
  %71 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %1, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %72)
  br label %74

74:                                               ; preds = %66, %63
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
