; ModuleID = '56/2692.c'
source_filename = "56/2692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i32], align 16
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %11 = load i32, i32* %1, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = mul nsw i32 %14, 10000
  %16 = sub nsw i32 %13, %15
  %17 = sdiv i32 %16, 1000
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 %19, 10000
  %21 = sub nsw i32 %18, %20
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %22, 1000
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %2, align 4
  %28 = mul nsw i32 %27, 10000
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 %30, 1000
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 %33, 100
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %2, align 4
  %39 = mul nsw i32 %38, 10000
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 %41, 1000
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 %44, 100
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 %47, 10
  %49 = sub nsw i32 %46, %48
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %0
  %53 = load i32, i32* %3, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i32, i32* %5, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 4, i32* %7, align 4
  br label %105

62:                                               ; preds = %58, %55, %52, %0
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i32, i32* %5, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 3, i32* %7, align 4
  br label %104

75:                                               ; preds = %71, %68, %65, %62
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i32, i32* %5, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 2, i32* %7, align 4
  br label %103

88:                                               ; preds = %84, %81, %78, %75
  %89 = load i32, i32* %2, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 1, i32* %7, align 4
  br label %102

101:                                              ; preds = %97, %94, %91, %88
  store i32 5, i32* %7, align 4
  br label %102

102:                                              ; preds = %101, %100
  br label %103

103:                                              ; preds = %102, %87
  br label %104

104:                                              ; preds = %103, %74
  br label %105

105:                                              ; preds = %104, %61
  %106 = load i32, i32* %6, align 4
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 0
  store i32 %106, i32* %107, align 16
  %108 = load i32, i32* %5, align 4
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 1
  store i32 %108, i32* %109, align 4
  %110 = load i32, i32* %4, align 4
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 2
  store i32 %110, i32* %111, align 8
  %112 = load i32, i32* %3, align 4
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 3
  store i32 %112, i32* %113, align 4
  %114 = load i32, i32* %2, align 4
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 4
  store i32 %114, i32* %115, align 16
  store i32 0, i32* %9, align 4
  br label %116

116:                                              ; preds = %126, %105
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %116
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %124)
  br label %126

126:                                              ; preds = %120
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  br label %116

129:                                              ; preds = %116
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
