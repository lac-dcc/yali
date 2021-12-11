; ModuleID = '42/13.c'
source_filename = "42/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1000000 x i64], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %3)
  store i64 0, i64* %4, align 8
  br label %8

8:                                                ; preds = %16, %0
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %3, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load i64, i64* %4, align 8
  %14 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* %14)
  br label %16

16:                                               ; preds = %12
  %17 = load i64, i64* %4, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* %4, align 8
  br label %8

19:                                               ; preds = %8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* %1)
  store i64 0, i64* %4, align 8
  br label %21

21:                                               ; preds = %57, %19
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %3, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %60

25:                                               ; preds = %21
  store i64 0, i64* %2, align 8
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %1, align 8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %25
  %32 = load i64, i64* %4, align 8
  store i64 %32, i64* %5, align 8
  br label %33

33:                                               ; preds = %44, %31
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %3, align 8
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load i64, i64* %5, align 8
  %39 = add nsw i64 %38, 1
  %40 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %5, align 8
  %43 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %42
  store i64 %41, i64* %43, align 8
  br label %44

44:                                               ; preds = %37
  %45 = load i64, i64* %5, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %5, align 8
  br label %33

47:                                               ; preds = %33
  store i64 1, i64* %2, align 8
  br label %48

48:                                               ; preds = %47, %25
  %49 = load i64, i64* %2, align 8
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i64, i64* %3, align 8
  %53 = sub nsw i64 %52, 1
  store i64 %53, i64* %3, align 8
  %54 = load i64, i64* %4, align 8
  %55 = sub nsw i64 %54, 1
  store i64 %55, i64* %4, align 8
  br label %56

56:                                               ; preds = %51, %48
  br label %57

57:                                               ; preds = %56
  %58 = load i64, i64* %4, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %4, align 8
  br label %21

60:                                               ; preds = %21
  store i64 0, i64* %4, align 8
  br label %61

61:                                               ; preds = %71, %60
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* %3, align 8
  %64 = sub nsw i64 %63, 1
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %69)
  br label %71

71:                                               ; preds = %66
  %72 = load i64, i64* %4, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %4, align 8
  br label %61

74:                                               ; preds = %61
  %75 = load i64, i64* %3, align 8
  %76 = sub nsw i64 %75, 1
  %77 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %78)
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
