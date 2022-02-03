; ModuleID = '42/1653.c'
source_filename = "42/1653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100000 x i32], align 16
  %6 = alloca i32, align 4
  store i64 0, i64* %4, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %1)
  store i64 0, i64* %2, align 8
  br label %8

8:                                                ; preds = %16, %0
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* %1, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load i64, i64* %2, align 8
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %14)
  br label %16

16:                                               ; preds = %12
  %17 = load i64, i64* %2, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* %2, align 8
  br label %8

19:                                               ; preds = %8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %6)
  store i64 0, i64* %2, align 8
  br label %21

21:                                               ; preds = %56, %19
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* %1, align 8
  %24 = load i64, i64* %4, align 8
  %25 = sub nsw i64 %23, %24
  %26 = icmp slt i64 %22, %25
  br i1 %26, label %27, label %57

27:                                               ; preds = %21
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %27
  %34 = load i64, i64* %4, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %4, align 8
  %36 = load i64, i64* %2, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %3, align 8
  br label %38

38:                                               ; preds = %49, %33
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %1, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i64, i64* %3, align 8
  %47 = sub nsw i64 %46, 1
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  br label %49

49:                                               ; preds = %42
  %50 = load i64, i64* %3, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %3, align 8
  br label %38

52:                                               ; preds = %38
  br label %56

53:                                               ; preds = %27
  %54 = load i64, i64* %2, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %2, align 8
  br label %56

56:                                               ; preds = %53, %52
  br label %21

57:                                               ; preds = %21
  store i64 0, i64* %2, align 8
  br label %58

58:                                               ; preds = %78, %57
  %59 = load i64, i64* %2, align 8
  %60 = load i64, i64* %1, align 8
  %61 = load i64, i64* %4, align 8
  %62 = sub nsw i64 %60, %61
  %63 = icmp slt i64 %59, %62
  br i1 %63, label %64, label %81

64:                                               ; preds = %58
  %65 = load i64, i64* %2, align 8
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  %69 = load i64, i64* %2, align 8
  %70 = load i64, i64* %1, align 8
  %71 = load i64, i64* %4, align 8
  %72 = sub nsw i64 %70, %71
  %73 = sub nsw i64 %72, 1
  %74 = icmp ne i64 %69, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %64
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %77

77:                                               ; preds = %75, %64
  br label %78

78:                                               ; preds = %77
  %79 = load i64, i64* %2, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %2, align 8
  br label %58

81:                                               ; preds = %58
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
