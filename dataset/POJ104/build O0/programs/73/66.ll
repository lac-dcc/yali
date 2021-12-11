; ModuleID = '74/66.c'
source_filename = "74/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %14 = load i32, i32* %1, align 4
  store i32 %14, i32* %3, align 4
  store i32 0, i32* %10, align 4
  br label %15

15:                                               ; preds = %75, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %78

19:                                               ; preds = %15
  store i32 2, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %20

20:                                               ; preds = %31, %19
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %34

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %20

34:                                               ; preds = %29, %20
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 1, i32* %5, align 4
  br label %39

39:                                               ; preds = %38, %34
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %7, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %41

41:                                               ; preds = %53, %39
  %42 = load i32, i32* %7, align 4
  %43 = icmp sge i32 %42, 1
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load i32, i32* %7, align 4
  %46 = srem i32 %45, 10
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sdiv i32 %47, 10
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = mul nsw i32 %49, 10
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %8, align 4
  br label %53

53:                                               ; preds = %44
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %12, align 4
  br label %41

56:                                               ; preds = %41
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 1, i32* %6, align 4
  br label %61

61:                                               ; preds = %60, %56
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  br label %74

74:                                               ; preds = %67, %64, %61
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  br label %15

78:                                               ; preds = %15
  %79 = load i32, i32* %10, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %104

83:                                               ; preds = %78
  store i32 0, i32* %3, align 4
  br label %84

84:                                               ; preds = %95, %83
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  br label %95

95:                                               ; preds = %89
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  br label %84

98:                                               ; preds = %84
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %102)
  br label %104

104:                                              ; preds = %98, %81
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
