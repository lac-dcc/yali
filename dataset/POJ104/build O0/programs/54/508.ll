; ModuleID = '55/508.c'
source_filename = "55/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %1, i8* %11, i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %64, %0
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  store i8 %17, i8* %8, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %67

20:                                               ; preds = %13
  %21 = load i8, i8* %8, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 65
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load i8, i8* %8, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 90
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i8, i8* %8, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 55
  store i32 %31, i32* %5, align 4
  br label %49

32:                                               ; preds = %24, %20
  %33 = load i8, i8* %8, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 97
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load i8, i8* %8, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 122
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i8, i8* %8, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 87
  store i32 %43, i32* %5, align 4
  br label %48

44:                                               ; preds = %36, %32
  %45 = load i8, i8* %8, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  store i32 %47, i32* %5, align 4
  br label %48

48:                                               ; preds = %44, %40
  br label %49

49:                                               ; preds = %48, %28
  %50 = load i32, i32* %3, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* %9, align 8
  %56 = mul nsw i64 %54, %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %56, %58
  store i64 %59, i64* %9, align 8
  br label %63

60:                                               ; preds = %49
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  store i64 %62, i64* %9, align 8
  br label %63

63:                                               ; preds = %60, %52
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %13

67:                                               ; preds = %13
  store i32 0, i32* %3, align 4
  br label %68

68:                                               ; preds = %101, %67
  %69 = load i64, i64* %9, align 8
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = sdiv i64 %69, %71
  store i64 %72, i64* %10, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %104

74:                                               ; preds = %68
  %75 = load i64, i64* %9, align 8
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = srem i64 %75, %77
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %4, align 4
  %80 = load i64, i64* %9, align 8
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = sdiv i64 %80, %82
  store i64 %83, i64* %9, align 8
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %84, 10
  br i1 %85, label %86, label %93

86:                                               ; preds = %74
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 48
  %89 = trunc i32 %88 to i8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  br label %100

93:                                               ; preds = %74
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 55
  %96 = trunc i32 %95 to i8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  br label %100

100:                                              ; preds = %93, %86
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  br label %68

104:                                              ; preds = %68
  %105 = load i64, i64* %9, align 8
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = srem i64 %105, %107
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %4, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %110, 10
  br i1 %111, label %112, label %119

112:                                              ; preds = %104
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 48
  %115 = trunc i32 %114 to i8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %117
  store i8 %115, i8* %118, align 1
  br label %126

119:                                              ; preds = %104
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 55
  %122 = trunc i32 %121 to i8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %124
  store i8 %122, i8* %125, align 1
  br label %126

126:                                              ; preds = %119, %112
  br label %127

127:                                              ; preds = %137, %126
  %128 = load i32, i32* %3, align 4
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  br label %137

137:                                              ; preds = %130
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %3, align 4
  br label %127

140:                                              ; preds = %127
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
