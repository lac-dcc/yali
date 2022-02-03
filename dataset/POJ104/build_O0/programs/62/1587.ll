; ModuleID = '63/1587.c'
source_filename = "63/1587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %9, i32* %11)
  store i32 0, i32* %5, align 4
  br label %14

14:                                               ; preds = %36, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %9, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %14
  store i32 0, i32* %6, align 4
  br label %19

19:                                               ; preds = %32, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %11, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %11, align 4
  %26 = mul nsw i32 %24, %25
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %30)
  br label %32

32:                                               ; preds = %23
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  br label %19

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %14

39:                                               ; preds = %14
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %10, i32* %12)
  store i32 0, i32* %5, align 4
  br label %41

41:                                               ; preds = %63, %39
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %66

45:                                               ; preds = %41
  store i32 0, i32* %6, align 4
  br label %46

46:                                               ; preds = %59, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %12, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %12, align 4
  %53 = mul nsw i32 %51, %52
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %57)
  br label %59

59:                                               ; preds = %50
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  br label %46

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  br label %41

66:                                               ; preds = %41
  store i32 0, i32* %5, align 4
  br label %67

67:                                               ; preds = %120, %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %123

71:                                               ; preds = %67
  store i32 0, i32* %6, align 4
  br label %72

72:                                               ; preds = %116, %71
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %12, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %119

76:                                               ; preds = %72
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %77

77:                                               ; preds = %101, %76
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %104

81:                                               ; preds = %77
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %11, align 4
  %85 = mul nsw i32 %83, %84
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %12, align 4
  %93 = mul nsw i32 %91, %92
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = mul nsw i32 %90, %98
  %100 = add nsw i32 %82, %99
  store i32 %100, i32* %8, align 4
  br label %101

101:                                              ; preds = %81
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  br label %77

104:                                              ; preds = %77
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %12, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load i32, i32* %8, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  br label %115

112:                                              ; preds = %104
  %113 = load i32, i32* %8, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %113)
  br label %115

115:                                              ; preds = %112, %109
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  br label %72

119:                                              ; preds = %72
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  br label %67

123:                                              ; preds = %67
  %124 = load i32, i32* %1, align 4
  ret i32 %124
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
