; ModuleID = '16/1290.c'
source_filename = "16/1290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"00001\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = srem i32 %7, 10
  store i32 %8, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = srem i32 %9, 100
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %10, %11
  %13 = sdiv i32 %12, 10
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = srem i32 %14, 1000
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 %16, 10
  %18 = sub nsw i32 %15, %17
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sdiv i32 %20, 100
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %1, align 4
  %23 = sdiv i32 %22, 1000
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp sgt i32 %24, 999
  br i1 %25, label %26, label %35

26:                                               ; preds = %0
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %27, 10000
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %30, i32 %31, i32 %32, i32 %33)
  br label %80

35:                                               ; preds = %26, %0
  %36 = load i32, i32* %1, align 4
  %37 = icmp sgt i32 %36, 99
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %39, 1000
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %43, i32 %44)
  br label %79

46:                                               ; preds = %38, %35
  %47 = load i32, i32* %1, align 4
  %48 = icmp sgt i32 %47, 9
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %50, 100
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %53, i32 %54)
  br label %78

56:                                               ; preds = %49, %46
  %57 = load i32, i32* %1, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load i32, i32* %1, align 4
  %61 = icmp slt i32 %60, 10
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %63)
  br label %77

65:                                               ; preds = %59, %56
  %66 = load i32, i32* %1, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %76

70:                                               ; preds = %65
  %71 = load i32, i32* %1, align 4
  %72 = icmp eq i32 %71, 10000
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0))
  br label %75

75:                                               ; preds = %73, %70
  br label %76

76:                                               ; preds = %75, %68
  br label %77

77:                                               ; preds = %76, %62
  br label %78

78:                                               ; preds = %77, %52
  br label %79

79:                                               ; preds = %78, %41
  br label %80

80:                                               ; preds = %79, %29
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
