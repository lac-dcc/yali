; ModuleID = '96/365.c'
source_filename = "96/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@chushu = dso_local constant i32 13, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %6)
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %13)
  br label %133

15:                                               ; preds = %0
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 49
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp slt i32 %23, 51
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 2
  %27 = load i8, i8* %26, align 2
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %31)
  br label %132

33:                                               ; preds = %25, %20, %15
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %38, 10
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %39, %42
  %44 = sub nsw i32 %43, 48
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %45, 13
  br i1 %46, label %47, label %85

47:                                               ; preds = %33
  store i32 1, i32* %5, align 4
  br label %48

48:                                               ; preds = %77, %47
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %80

56:                                               ; preds = %48
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 %57, 10
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %58, %64
  %66 = sub nsw i32 %65, 48
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sdiv i32 %67, 13
  %69 = add nsw i32 %68, 48
  %70 = trunc i32 %69 to i8
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %73
  store i8 %70, i8* %74, align 1
  %75 = load i32, i32* %4, align 4
  %76 = srem i32 %75, 13
  store i32 %76, i32* %4, align 4
  br label %77

77:                                               ; preds = %56
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  br label %48

80:                                               ; preds = %48
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %83
  store i8 0, i8* %84, align 1
  br label %128

85:                                               ; preds = %33
  %86 = load i32, i32* %4, align 4
  %87 = sdiv i32 %86, 13
  %88 = add nsw i32 %87, 48
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 %89, i8* %90, align 16
  %91 = load i32, i32* %4, align 4
  %92 = srem i32 %91, 13
  store i32 %92, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %93

93:                                               ; preds = %121, %85
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %124

101:                                              ; preds = %93
  %102 = load i32, i32* %4, align 4
  %103 = mul nsw i32 %102, 10
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %103, %109
  %111 = sub nsw i32 %110, 48
  store i32 %111, i32* %4, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sdiv i32 %112, 13
  %114 = add nsw i32 %113, 48
  %115 = trunc i32 %114 to i8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %117
  store i8 %115, i8* %118, align 1
  %119 = load i32, i32* %4, align 4
  %120 = srem i32 %119, 13
  store i32 %120, i32* %4, align 4
  br label %121

121:                                              ; preds = %101
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  br label %93

124:                                              ; preds = %93
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %126
  store i8 0, i8* %127, align 1
  br label %128

128:                                              ; preds = %124, %80
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %130 = load i32, i32* %4, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %129, i32 %130)
  br label %132

132:                                              ; preds = %128, %30
  br label %133

133:                                              ; preds = %132, %12
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
