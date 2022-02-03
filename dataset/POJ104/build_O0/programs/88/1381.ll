; ModuleID = '89/1381.c'
source_filename = "89/1381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %5)
  store i64 0, i64* %6, align 8
  br label %11

11:                                               ; preds = %34, %0
  %12 = load i64, i64* %6, align 8
  %13 = icmp sle i64 %12, 100000
  br i1 %13, label %14, label %37

14:                                               ; preds = %11
  %15 = load i64, i64* %6, align 8
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %15
  %17 = load i64, i64* %6, align 8
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %16, i32* %18)
  %20 = load i64, i64* %6, align 8
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %14
  %25 = load i64, i64* %6, align 8
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i64, i64* %6, align 8
  %31 = sub nsw i64 %30, 1
  store i64 %31, i64* %9, align 8
  br label %37

32:                                               ; preds = %24, %14
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, i64* %6, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %6, align 8
  br label %11

37:                                               ; preds = %29, %11
  store i64 0, i64* %6, align 8
  br label %38

38:                                               ; preds = %64, %37
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %9, align 8
  %41 = icmp sle i64 %39, %40
  br i1 %41, label %42, label %67

42:                                               ; preds = %38
  store i64 0, i64* %8, align 8
  br label %43

43:                                               ; preds = %60, %42
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %5, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = load i64, i64* %6, align 8
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %8, align 8
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = load i64, i64* %8, align 8
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  br label %59

59:                                               ; preds = %54, %47
  br label %60

60:                                               ; preds = %59
  %61 = load i64, i64* %8, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %8, align 8
  br label %43

63:                                               ; preds = %43
  br label %64

64:                                               ; preds = %63
  %65 = load i64, i64* %6, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %6, align 8
  br label %38

67:                                               ; preds = %38
  store i64 0, i64* %8, align 8
  br label %68

68:                                               ; preds = %85, %67
  %69 = load i64, i64* %8, align 8
  %70 = load i64, i64* %5, align 8
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %68
  %73 = load i64, i64* %8, align 8
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %5, align 8
  %78 = sub nsw i64 %77, 1
  %79 = icmp eq i64 %76, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %72
  %81 = load i64, i64* %8, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %81)
  br label %84

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83, %80
  br label %85

85:                                               ; preds = %84
  %86 = load i64, i64* %8, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %8, align 8
  br label %68

88:                                               ; preds = %68
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
