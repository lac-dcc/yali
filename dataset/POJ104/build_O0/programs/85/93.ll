; ModuleID = '86/93.c'
source_filename = "86/93.c"
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
  %7 = alloca [50 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %93, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %96

14:                                               ; preds = %10
  store i32 1, i32* %8, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %6, align 4
  br label %16

16:                                               ; preds = %82, %14
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %85

20:                                               ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %6, align 4
  %24 = mul nsw i32 3, %23
  %25 = add nsw i32 %22, %24
  %26 = icmp slt i32 %25, 60
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  %31 = mul nsw i32 3, %30
  %32 = add nsw i32 %28, %31
  %33 = icmp sge i32 %32, 60
  br i1 %33, label %34, label %42

34:                                               ; preds = %27
  %35 = load i32, i32* %8, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 0, i32* %8, align 4
  br label %42

42:                                               ; preds = %37, %34, %27, %20
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 3, %44
  %46 = add nsw i32 %43, %45
  %47 = icmp sge i32 %46, 60
  br i1 %47, label %48, label %58

48:                                               ; preds = %42
  %49 = load i32, i32* %8, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 3, %52
  %54 = sub nsw i32 60, %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 0, i32* %8, align 4
  br label %58

58:                                               ; preds = %51, %48, %42
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %81

63:                                               ; preds = %58
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  %67 = mul nsw i32 3, %66
  %68 = add nsw i32 %64, %67
  %69 = icmp slt i32 %68, 60
  br i1 %69, label %70, label %81

70:                                               ; preds = %63
  %71 = load i32, i32* %8, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  %76 = mul nsw i32 3, %75
  %77 = sub nsw i32 60, %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 0, i32* %8, align 4
  br label %81

81:                                               ; preds = %73, %70, %63, %58
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  br label %16

85:                                               ; preds = %16
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %90
  store i32 60, i32* %91, align 4
  br label %92

92:                                               ; preds = %88, %85
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  br label %10

96:                                               ; preds = %10
  store i32 0, i32* %5, align 4
  br label %97

97:                                               ; preds = %107, %96
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %97
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  br label %107

107:                                              ; preds = %101
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  br label %97

110:                                              ; preds = %97
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
