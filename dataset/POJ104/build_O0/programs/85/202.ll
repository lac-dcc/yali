; ModuleID = '86/202.c'
source_filename = "86/202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %88, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %91

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %81

18:                                               ; preds = %14
  store i32 1, i32* %7, align 4
  br label %19

19:                                               ; preds = %77, %18
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %80

24:                                               ; preds = %19
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 60
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sub nsw i32 %30, 1
  %32 = mul nsw i32 3, %31
  %33 = add nsw i32 %29, %32
  %34 = icmp sge i32 %33, 60
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %36, 1
  %38 = mul nsw i32 3, %37
  %39 = sub nsw i32 60, %38
  store i32 %39, i32* %8, align 4
  br label %40

40:                                               ; preds = %35, %28, %24
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %41, 60
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %45, 1
  %47 = mul nsw i32 3, %46
  %48 = add nsw i32 %44, %47
  %49 = icmp slt i32 %48, 60
  br i1 %49, label %50, label %59

50:                                               ; preds = %43
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %52, 1
  %54 = mul nsw i32 3, %53
  %55 = add nsw i32 %51, %54
  %56 = icmp sgt i32 %55, 57
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %8, align 4
  br label %59

59:                                               ; preds = %57, %50, %43, %40
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %60, 60
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = mul nsw i32 3, %64
  %66 = add nsw i32 %63, %65
  %67 = icmp slt i32 %66, 60
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 %69, 3
  %71 = sub nsw i32 60, %70
  store i32 %71, i32* %8, align 4
  br label %72

72:                                               ; preds = %68, %62, %59
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = mul nsw i32 %74, 3
  %76 = add nsw i32 %73, %75
  store i32 %76, i32* %4, align 4
  br label %77

77:                                               ; preds = %72
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  br label %19

80:                                               ; preds = %19
  br label %81

81:                                               ; preds = %80, %14
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 60, i32* %8, align 4
  br label %85

85:                                               ; preds = %84, %81
  %86 = load i32, i32* %8, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  br label %88

88:                                               ; preds = %85
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  br label %10

91:                                               ; preds = %10
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
