; ModuleID = '16/628.c'
source_filename = "16/628.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = srem i32 %5, 10
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %6, i32* %7, align 16
  %8 = load i32, i32* %2, align 4
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  %11 = sub nsw i32 %8, %10
  %12 = srem i32 %11, 100
  %13 = sdiv i32 %12, 10
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %13, i32* %14, align 4
  %15 = load i32, i32* %2, align 4
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = sub nsw i32 %15, %17
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %18, %20
  %22 = srem i32 %21, 1000
  %23 = sdiv i32 %22, 100
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %23, i32* %24, align 8
  %25 = load i32, i32* %2, align 4
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = sub nsw i32 %25, %27
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 %28, %30
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %33 = load i32, i32* %32, align 8
  %34 = sub nsw i32 %31, %33
  %35 = srem i32 %34, 10000
  %36 = sdiv i32 %35, 1000
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %36, i32* %37, align 4
  %38 = load i32, i32* %2, align 4
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = sub nsw i32 %38, %40
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 %41, %43
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %46 = load i32, i32* %45, align 8
  %47 = sub nsw i32 %44, %46
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %47, %49
  %51 = sdiv i32 %50, 10000
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %51, i32* %52, align 16
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %54 = load i32, i32* %53, align 16
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %0
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %66 = load i32, i32* %65, align 16
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %58, i32 %60, i32 %62, i32 %64, i32 %66)
  br label %68

68:                                               ; preds = %56, %0
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %70 = load i32, i32* %69, align 16
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %68
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %72
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %78, i32 %80, i32 %82, i32 %84)
  br label %86

86:                                               ; preds = %76, %72, %68
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %88 = load i32, i32* %87, align 16
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %88, %90
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %86
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %95 = load i32, i32* %94, align 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %99, i32 %101, i32 %103)
  br label %105

105:                                              ; preds = %97, %93, %86
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %107 = load i32, i32* %106, align 16
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %107, %109
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %112 = load i32, i32* %111, align 8
  %113 = add nsw i32 %110, %112
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %105
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %121, i32 %123)
  br label %125

125:                                              ; preds = %119, %115, %105
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %127 = load i32, i32* %126, align 16
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %127, %129
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %132 = load i32, i32* %131, align 8
  %133 = add nsw i32 %130, %132
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %133, %135
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %125
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %140 = load i32, i32* %139, align 16
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %140)
  br label %142

142:                                              ; preds = %138, %125
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
