; ModuleID = '55/554.c'
source_filename = "55/554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca [80 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  %9 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %4, i8* %9, i64* %5)
  store i64 0, i64* %2, align 8
  br label %11

11:                                               ; preds = %86, %0
  %12 = load i64, i64* %2, align 8
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %89

17:                                               ; preds = %11
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 48
  br i1 %22, label %23, label %39

23:                                               ; preds = %17
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 57
  br i1 %28, label %29, label %39

29:                                               ; preds = %23
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %3, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %2, align 8
  %34 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i64
  %37 = add nsw i64 %32, %36
  %38 = sub nsw i64 %37, 48
  store i64 %38, i64* %3, align 8
  br label %39

39:                                               ; preds = %29, %23, %17
  %40 = load i64, i64* %2, align 8
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 97
  br i1 %44, label %45, label %62

45:                                               ; preds = %39
  %46 = load i64, i64* %2, align 8
  %47 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 122
  br i1 %50, label %51, label %62

51:                                               ; preds = %45
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* %3, align 8
  %54 = mul nsw i64 %52, %53
  %55 = load i64, i64* %2, align 8
  %56 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i64
  %59 = add nsw i64 %54, %58
  %60 = sub nsw i64 %59, 97
  %61 = add nsw i64 %60, 10
  store i64 %61, i64* %3, align 8
  br label %62

62:                                               ; preds = %51, %45, %39
  %63 = load i64, i64* %2, align 8
  %64 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 90
  br i1 %67, label %68, label %85

68:                                               ; preds = %62
  %69 = load i64, i64* %2, align 8
  %70 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 65
  br i1 %73, label %74, label %85

74:                                               ; preds = %68
  %75 = load i64, i64* %4, align 8
  %76 = load i64, i64* %3, align 8
  %77 = mul nsw i64 %75, %76
  %78 = load i64, i64* %2, align 8
  %79 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i64
  %82 = add nsw i64 %77, %81
  %83 = sub nsw i64 %82, 65
  %84 = add nsw i64 %83, 10
  store i64 %84, i64* %3, align 8
  br label %85

85:                                               ; preds = %74, %68, %62
  br label %86

86:                                               ; preds = %85
  %87 = load i64, i64* %2, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %2, align 8
  br label %11

89:                                               ; preds = %11
  %90 = load i64, i64* %3, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %94

94:                                               ; preds = %92, %89
  store i64 0, i64* %2, align 8
  br label %95

95:                                               ; preds = %121, %94
  %96 = load i64, i64* %3, align 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %124

98:                                               ; preds = %95
  %99 = load i64, i64* %3, align 8
  %100 = load i64, i64* %5, align 8
  %101 = srem i64 %99, %100
  store i64 %101, i64* %6, align 8
  %102 = load i64, i64* %6, align 8
  %103 = icmp sge i64 %102, 10
  br i1 %103, label %104, label %111

104:                                              ; preds = %98
  %105 = load i64, i64* %6, align 8
  %106 = sub nsw i64 %105, 10
  %107 = add nsw i64 %106, 65
  %108 = trunc i64 %107 to i8
  %109 = load i64, i64* %2, align 8
  %110 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %109
  store i8 %108, i8* %110, align 1
  br label %117

111:                                              ; preds = %98
  %112 = load i64, i64* %6, align 8
  %113 = add nsw i64 %112, 48
  %114 = trunc i64 %113 to i8
  %115 = load i64, i64* %2, align 8
  %116 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %115
  store i8 %114, i8* %116, align 1
  br label %117

117:                                              ; preds = %111, %104
  %118 = load i64, i64* %3, align 8
  %119 = load i64, i64* %5, align 8
  %120 = sdiv i64 %118, %119
  store i64 %120, i64* %3, align 8
  br label %121

121:                                              ; preds = %117
  %122 = load i64, i64* %2, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %2, align 8
  br label %95

124:                                              ; preds = %95
  br label %125

125:                                              ; preds = %128, %124
  %126 = load i64, i64* %2, align 8
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = load i64, i64* %2, align 8
  %130 = add nsw i64 %129, -1
  store i64 %130, i64* %2, align 8
  %131 = load i64, i64* %2, align 8
  %132 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %134)
  br label %125

136:                                              ; preds = %125
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
