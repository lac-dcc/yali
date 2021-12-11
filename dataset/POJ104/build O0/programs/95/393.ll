; ModuleID = '96/393.c'
source_filename = "96/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %14)
  br label %16

16:                                               ; preds = %22, %0
  %17 = load i32, i32* %13, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load i32, i32* %13, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %13, align 4
  br label %16

25:                                               ; preds = %16
  %26 = load i32, i32* %13, align 4
  %27 = icmp sge i32 %26, 3
  br i1 %27, label %28, label %122

28:                                               ; preds = %25
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  store i32 %32, i32* %8, align 4
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %8, align 4
  %38 = mul nsw i32 %37, 10
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %10, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp sle i32 %41, 12
  br i1 %42, label %43, label %57

43:                                               ; preds = %28
  store i32 3, i32* %8, align 4
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  store i32 %47, i32* %9, align 4
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 2
  %49 = load i8, i8* %48, align 2
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %9, align 4
  %53 = mul nsw i32 %52, 10
  %54 = add nsw i32 100, %53
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %9, align 4
  br label %70

57:                                               ; preds = %28
  store i32 2, i32* %8, align 4
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %59 = load i8, i8* %58, align 16
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  store i32 %61, i32* %9, align 4
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* %9, align 4
  %67 = mul nsw i32 %66, 10
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %67, %68
  store i32 %69, i32* %9, align 4
  br label %70

70:                                               ; preds = %57, %43
  %71 = load i32, i32* %9, align 4
  %72 = sdiv i32 %71, 13
  store i32 %72, i32* %11, align 4
  %73 = load i32, i32* %9, align 4
  %74 = srem i32 %73, 13
  store i32 %74, i32* %12, align 4
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 48
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  store i8 %77, i8* %78, align 16
  store i32 0, i32* %6, align 4
  %79 = load i32, i32* %8, align 4
  store i32 %79, i32* %7, align 4
  br label %80

80:                                               ; preds = %110, %70
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %13, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  br i1 %84, label %85, label %113

85:                                               ; preds = %80
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 48
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* %12, align 4
  %93 = mul nsw i32 %92, 10
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sdiv i32 %96, 13
  store i32 %97, i32* %11, align 4
  %98 = load i32, i32* %5, align 4
  %99 = srem i32 %98, 13
  store i32 %99, i32* %12, align 4
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 %100, %101
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 48
  %106 = trunc i32 %105 to i8
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  br label %110

110:                                              ; preds = %85
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  br label %80

113:                                              ; preds = %80
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %116
  store i8 0, i8* %117, align 1
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %118)
  %120 = load i32, i32* %12, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  br label %149

122:                                              ; preds = %25
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %124 = load i8, i8* %123, align 16
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 48
  store i32 %126, i32* %4, align 4
  %127 = load i32, i32* %13, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %138

129:                                              ; preds = %122
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = sub nsw i32 %132, 48
  store i32 %133, i32* %5, align 4
  %134 = load i32, i32* %4, align 4
  %135 = mul nsw i32 %134, 10
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %135, %136
  store i32 %137, i32* %6, align 4
  br label %140

138:                                              ; preds = %122
  %139 = load i32, i32* %4, align 4
  store i32 %139, i32* %6, align 4
  br label %140

140:                                              ; preds = %138, %129
  %141 = load i32, i32* %6, align 4
  %142 = sdiv i32 %141, 13
  store i32 %142, i32* %11, align 4
  %143 = load i32, i32* %6, align 4
  %144 = srem i32 %143, 13
  store i32 %144, i32* %12, align 4
  %145 = load i32, i32* %11, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %145)
  %147 = load i32, i32* %12, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %147)
  br label %149

149:                                              ; preds = %140, %113
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
