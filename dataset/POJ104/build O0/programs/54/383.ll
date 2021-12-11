; ModuleID = '55/383.c'
source_filename = "55/383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1000 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [12000 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %4, [12000 x i8]* %10, i64* %5)
  %12 = getelementptr inbounds [12000 x i8], [12000 x i8]* %10, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #3
  store i64 %13, i64* %9, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %2, align 8
  %14 = load i64, i64* %9, align 8
  %15 = sub nsw i64 %14, 1
  store i64 %15, i64* %3, align 8
  br label %16

16:                                               ; preds = %94, %0
  %17 = load i64, i64* %3, align 8
  %18 = icmp sge i64 %17, 0
  br i1 %18, label %19, label %97

19:                                               ; preds = %16
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [12000 x i8], [12000 x i8]* %10, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 48
  br i1 %24, label %25, label %42

25:                                               ; preds = %19
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [12000 x i8], [12000 x i8]* %10, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* %8, align 8
  %34 = load i64, i64* %3, align 8
  %35 = getelementptr inbounds [12000 x i8], [12000 x i8]* %10, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %33, %39
  %41 = add nsw i64 %32, %40
  store i64 %41, i64* %2, align 8
  br label %42

42:                                               ; preds = %31, %25, %19
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [12000 x i8], [12000 x i8]* %10, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 97
  br i1 %47, label %48, label %66

48:                                               ; preds = %42
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [12000 x i8], [12000 x i8]* %10, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 122
  br i1 %53, label %54, label %66

54:                                               ; preds = %48
  %55 = load i64, i64* %2, align 8
  %56 = load i64, i64* %8, align 8
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds [12000 x i8], [12000 x i8]* %10, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, 10
  %62 = sub nsw i32 %61, 97
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %56, %63
  %65 = add nsw i64 %55, %64
  store i64 %65, i64* %2, align 8
  br label %66

66:                                               ; preds = %54, %48, %42
  %67 = load i64, i64* %3, align 8
  %68 = getelementptr inbounds [12000 x i8], [12000 x i8]* %10, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 65
  br i1 %71, label %72, label %90

72:                                               ; preds = %66
  %73 = load i64, i64* %3, align 8
  %74 = getelementptr inbounds [12000 x i8], [12000 x i8]* %10, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 90
  br i1 %77, label %78, label %90

78:                                               ; preds = %72
  %79 = load i64, i64* %2, align 8
  %80 = load i64, i64* %8, align 8
  %81 = load i64, i64* %3, align 8
  %82 = getelementptr inbounds [12000 x i8], [12000 x i8]* %10, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %84, 10
  %86 = sub nsw i32 %85, 65
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %80, %87
  %89 = add nsw i64 %79, %88
  store i64 %89, i64* %2, align 8
  br label %90

90:                                               ; preds = %78, %72, %66
  %91 = load i64, i64* %8, align 8
  %92 = load i64, i64* %4, align 8
  %93 = mul nsw i64 %91, %92
  store i64 %93, i64* %8, align 8
  br label %94

94:                                               ; preds = %90
  %95 = load i64, i64* %3, align 8
  %96 = add nsw i64 %95, -1
  store i64 %96, i64* %3, align 8
  br label %16

97:                                               ; preds = %16
  store i64 0, i64* %7, align 8
  %98 = load i64, i64* %2, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %102

102:                                              ; preds = %100, %97
  br label %103

103:                                              ; preds = %106, %102
  %104 = load i64, i64* %2, align 8
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %103
  %107 = load i64, i64* %7, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %7, align 8
  %109 = load i64, i64* %2, align 8
  %110 = load i64, i64* %5, align 8
  %111 = srem i64 %109, %110
  %112 = load i64, i64* %7, align 8
  %113 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %112
  store i64 %111, i64* %113, align 8
  %114 = load i64, i64* %2, align 8
  %115 = load i64, i64* %5, align 8
  %116 = sdiv i64 %114, %115
  store i64 %116, i64* %2, align 8
  br label %103

117:                                              ; preds = %103
  %118 = load i64, i64* %7, align 8
  store i64 %118, i64* %3, align 8
  br label %119

119:                                              ; preds = %140, %117
  %120 = load i64, i64* %3, align 8
  %121 = icmp sge i64 %120, 1
  br i1 %121, label %122, label %143

122:                                              ; preds = %119
  %123 = load i64, i64* %3, align 8
  %124 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = icmp slt i64 %125, 10
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = load i64, i64* %3, align 8
  %129 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %130)
  br label %139

132:                                              ; preds = %122
  %133 = load i64, i64* %3, align 8
  %134 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = add nsw i64 65, %135
  %137 = sub nsw i64 %136, 10
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 %137)
  br label %139

139:                                              ; preds = %132, %127
  br label %140

140:                                              ; preds = %139
  %141 = load i64, i64* %3, align 8
  %142 = add nsw i64 %141, -1
  store i64 %142, i64* %3, align 8
  br label %119

143:                                              ; preds = %119
  %144 = load i32, i32* %1, align 4
  ret i32 %144
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
