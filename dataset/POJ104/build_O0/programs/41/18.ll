; ModuleID = '42/18.c'
source_filename = "42/18.c"
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
  %6 = alloca i64, align 8
  %7 = alloca [1000000 x i64], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %1)
  store i64 0, i64* %4, align 8
  br label %9

9:                                                ; preds = %17, %0
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %1, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %7, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %15)
  br label %17

17:                                               ; preds = %13
  %18 = load i64, i64* %4, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %4, align 8
  br label %9

20:                                               ; preds = %9
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 0, i64* %6, align 8
  store i64 0, i64* %4, align 8
  br label %22

22:                                               ; preds = %36, %20
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %1, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load i64, i64* %4, align 8
  %28 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %7, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %2, align 8
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i64, i64* %6, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %6, align 8
  br label %35

35:                                               ; preds = %32, %26
  br label %36

36:                                               ; preds = %35
  %37 = load i64, i64* %4, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %4, align 8
  br label %22

39:                                               ; preds = %22
  store i64 0, i64* %4, align 8
  br label %40

40:                                               ; preds = %80, %39
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %1, align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %81

44:                                               ; preds = %40
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %7, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %2, align 8
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %77

50:                                               ; preds = %44
  %51 = load i64, i64* %4, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %5, align 8
  br label %53

53:                                               ; preds = %60, %50
  %54 = load i64, i64* %5, align 8
  %55 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %7, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %2, align 8
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  %61 = load i64, i64* %5, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %5, align 8
  br label %53

63:                                               ; preds = %53
  %64 = load i64, i64* %4, align 8
  %65 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %7, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %3, align 8
  %67 = load i64, i64* %5, align 8
  %68 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %7, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %4, align 8
  %71 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %7, i64 0, i64 %70
  store i64 %69, i64* %71, align 8
  %72 = load i64, i64* %3, align 8
  %73 = load i64, i64* %5, align 8
  %74 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %7, i64 0, i64 %73
  store i64 %72, i64* %74, align 8
  %75 = load i64, i64* %4, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %4, align 8
  br label %80

77:                                               ; preds = %44
  %78 = load i64, i64* %4, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %4, align 8
  br label %80

80:                                               ; preds = %77, %63
  br label %40

81:                                               ; preds = %40
  store i64 0, i64* %4, align 8
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i64, i64* %4, align 8
  %84 = load i64, i64* %1, align 8
  %85 = load i64, i64* %6, align 8
  %86 = sub nsw i64 %84, %85
  %87 = sub nsw i64 %86, 1
  %88 = icmp slt i64 %83, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %82
  %90 = load i64, i64* %4, align 8
  %91 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %7, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %92)
  br label %94

94:                                               ; preds = %89
  %95 = load i64, i64* %4, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %4, align 8
  br label %82

97:                                               ; preds = %82
  %98 = load i64, i64* %1, align 8
  %99 = load i64, i64* %6, align 8
  %100 = sub nsw i64 %98, %99
  %101 = sub nsw i64 %100, 1
  %102 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %7, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %103)
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
