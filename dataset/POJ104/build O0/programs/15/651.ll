; ModuleID = '16/651.c'
source_filename = "16/651.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = sdiv i32 %5, 10000
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %6, i32* %7, align 4
  %8 = load i32, i32* %2, align 4
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %10 = load i32, i32* %9, align 4
  %11 = mul nsw i32 %10, 10000
  %12 = sub nsw i32 %8, %11
  %13 = sdiv i32 %12, 1000
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %13, i32* %14, align 8
  %15 = load i32, i32* %2, align 4
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = mul nsw i32 %17, 10000
  %19 = sub nsw i32 %15, %18
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %21 = load i32, i32* %20, align 8
  %22 = mul nsw i32 %21, 1000
  %23 = sub nsw i32 %19, %22
  %24 = sdiv i32 %23, 100
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %24, i32* %25, align 4
  %26 = load i32, i32* %2, align 4
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = mul nsw i32 %28, 10000
  %30 = sub nsw i32 %26, %29
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %32 = load i32, i32* %31, align 8
  %33 = mul nsw i32 %32, 1000
  %34 = sub nsw i32 %30, %33
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %36, 100
  %38 = sub nsw i32 %34, %37
  %39 = sdiv i32 %38, 10
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %39, i32* %40, align 16
  %41 = load i32, i32* %2, align 4
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 %43, 10000
  %45 = sub nsw i32 %41, %44
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = mul nsw i32 %47, 1000
  %49 = sub nsw i32 %45, %48
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 %51, 100
  %53 = sub nsw i32 %49, %52
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %55 = load i32, i32* %54, align 16
  %56 = mul nsw i32 %55, 10
  %57 = sub nsw i32 %53, %56
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 5
  store i32 %57, i32* %58, align 4
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %0
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 5
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %66 = load i32, i32* %65, align 16
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %70 = load i32, i32* %69, align 8
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %64, i32 %66, i32 %68, i32 %70, i32 %72)
  br label %124

74:                                               ; preds = %0
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 5
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %82 = load i32, i32* %81, align 16
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %80, i32 %82, i32 %84, i32 %86)
  br label %123

88:                                               ; preds = %74
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 5
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %96 = load i32, i32* %95, align 16
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %94, i32 %96, i32 %98)
  br label %122

100:                                              ; preds = %88
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %102 = load i32, i32* %101, align 16
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 5
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %108 = load i32, i32* %107, align 16
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %106, i32 %108)
  br label %121

110:                                              ; preds = %100
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 5
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 5
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %116)
  br label %120

118:                                              ; preds = %110
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %120

120:                                              ; preds = %118, %114
  br label %121

121:                                              ; preds = %120, %104
  br label %122

122:                                              ; preds = %121, %92
  br label %123

123:                                              ; preds = %122, %78
  br label %124

124:                                              ; preds = %123, %62
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
