; ModuleID = '55/475.c'
source_filename = "55/475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i32], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %9, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %4, i8* %10, i64* %5)
  %12 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #3
  store i64 %13, i64* %6, align 8
  %14 = load i64, i64* %6, align 8
  %15 = sub nsw i64 %14, 1
  store i64 %15, i64* %7, align 8
  br label %16

16:                                               ; preds = %79, %0
  %17 = load i64, i64* %7, align 8
  %18 = icmp sge i64 %17, 0
  br i1 %18, label %19, label %85

19:                                               ; preds = %16
  %20 = load i64, i64* %7, align 8
  %21 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 65
  br i1 %24, label %25, label %43

25:                                               ; preds = %19
  %26 = load i64, i64* %7, align 8
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 90
  br i1 %30, label %31, label %43

31:                                               ; preds = %25
  %32 = load i64, i64* %9, align 8
  %33 = load i64, i64* %7, align 8
  %34 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 65
  %38 = add nsw i32 %37, 10
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %8, align 8
  %41 = mul nsw i64 %39, %40
  %42 = add nsw i64 %32, %41
  store i64 %42, i64* %9, align 8
  br label %79

43:                                               ; preds = %25, %19
  %44 = load i64, i64* %7, align 8
  %45 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 97
  br i1 %48, label %49, label %67

49:                                               ; preds = %43
  %50 = load i64, i64* %7, align 8
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 122
  br i1 %54, label %55, label %67

55:                                               ; preds = %49
  %56 = load i64, i64* %9, align 8
  %57 = load i64, i64* %7, align 8
  %58 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 97
  %62 = add nsw i32 %61, 10
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* %8, align 8
  %65 = mul nsw i64 %63, %64
  %66 = add nsw i64 %56, %65
  store i64 %66, i64* %9, align 8
  br label %78

67:                                               ; preds = %49, %43
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %7, align 8
  %70 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* %8, align 8
  %76 = mul nsw i64 %74, %75
  %77 = add nsw i64 %68, %76
  store i64 %77, i64* %9, align 8
  br label %78

78:                                               ; preds = %67, %55
  br label %79

79:                                               ; preds = %78, %31
  %80 = load i64, i64* %7, align 8
  %81 = add nsw i64 %80, -1
  store i64 %81, i64* %7, align 8
  %82 = load i64, i64* %4, align 8
  %83 = load i64, i64* %8, align 8
  %84 = mul nsw i64 %83, %82
  store i64 %84, i64* %8, align 8
  br label %16

85:                                               ; preds = %16
  %86 = load i64, i64* %9, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %137

90:                                               ; preds = %85
  store i64 0, i64* %7, align 8
  br label %91

91:                                               ; preds = %104, %90
  %92 = load i64, i64* %9, align 8
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %91
  %95 = load i64, i64* %9, align 8
  %96 = load i64, i64* %5, align 8
  %97 = srem i64 %95, %96
  %98 = trunc i64 %97 to i32
  %99 = load i64, i64* %7, align 8
  %100 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %99
  store i32 %98, i32* %100, align 4
  %101 = load i64, i64* %5, align 8
  %102 = load i64, i64* %9, align 8
  %103 = sdiv i64 %102, %101
  store i64 %103, i64* %9, align 8
  br label %104

104:                                              ; preds = %94
  %105 = load i64, i64* %7, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %7, align 8
  br label %91

107:                                              ; preds = %91
  %108 = load i64, i64* %7, align 8
  store i64 %108, i64* %6, align 8
  %109 = load i64, i64* %6, align 8
  %110 = sub nsw i64 %109, 1
  store i64 %110, i64* %7, align 8
  br label %111

111:                                              ; preds = %132, %107
  %112 = load i64, i64* %7, align 8
  %113 = icmp sge i64 %112, 0
  br i1 %113, label %114, label %135

114:                                              ; preds = %111
  %115 = load i64, i64* %7, align 8
  %116 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %117, 10
  br i1 %118, label %119, label %126

119:                                              ; preds = %114
  %120 = load i64, i64* %7, align 8
  %121 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %122, 10
  %124 = add nsw i32 %123, 65
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %124)
  br label %131

126:                                              ; preds = %114
  %127 = load i64, i64* %7, align 8
  %128 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %129)
  br label %131

131:                                              ; preds = %126, %119
  br label %132

132:                                              ; preds = %131
  %133 = load i64, i64* %7, align 8
  %134 = add nsw i64 %133, -1
  store i64 %134, i64* %7, align 8
  br label %111

135:                                              ; preds = %111
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %137

137:                                              ; preds = %135, %88
  %138 = load i32, i32* %1, align 4
  ret i32 %138
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
