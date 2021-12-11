; ModuleID = '87/93.c'
source_filename = "87/93.c"
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
  %9 = alloca i32, align 4
  %10 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %11

11:                                               ; preds = %123, %0
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %12, 10000
  br i1 %13, label %14, label %126

14:                                               ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  %19 = load i32, i32* %8, align 4
  %20 = add nsw i32 %19, 1
  %21 = srem i32 %20, 6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %103

23:                                               ; preds = %14
  %24 = load i32, i32* %8, align 4
  %25 = sub nsw i32 %24, 5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %2, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sub nsw i32 %29, 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sub nsw i32 %34, 3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sub nsw i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %23
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %126

71:                                               ; preds = %67, %64, %61, %58, %55, %23
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 12
  store i32 %77, i32* %5, align 4
  br label %85

78:                                               ; preds = %71
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %79, 12
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 12
  store i32 %83, i32* %5, align 4
  br label %84

84:                                               ; preds = %81, %78
  br label %85

85:                                               ; preds = %84, %75
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 3600, %86
  %88 = load i32, i32* %6, align 4
  %89 = mul nsw i32 60, %88
  %90 = add nsw i32 %87, %89
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %2, align 4
  %94 = mul nsw i32 3600, %93
  %95 = load i32, i32* %3, align 4
  %96 = mul nsw i32 60, %95
  %97 = add nsw i32 %94, %96
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %97, %98
  %100 = sub nsw i32 %92, %99
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* %9, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  br label %103

103:                                              ; preds = %85, %14
  %104 = load i32, i32* %2, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %122

106:                                              ; preds = %103
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %122

109:                                              ; preds = %106
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %109
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  br label %126

122:                                              ; preds = %118, %115, %112, %109, %106, %103
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  br label %11

126:                                              ; preds = %121, %70, %11
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
