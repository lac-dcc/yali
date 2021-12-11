; ModuleID = '56/1081.c'
source_filename = "56/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 100
  br i1 %6, label %7, label %22

7:                                                ; preds = %0
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 10
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  store i32 %9, i32* %10, align 16
  %11 = load i32, i32* %2, align 4
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = sub nsw i32 %11, %13
  %15 = sdiv i32 %14, 10
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  store i32 %15, i32* %16, align 4
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %18, i32 %20)
  br label %159

22:                                               ; preds = %0
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 1000
  br i1 %24, label %25, label %59

25:                                               ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 100
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  store i32 %27, i32* %28, align 16
  %29 = load i32, i32* %2, align 4
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = sub nsw i32 %29, %31
  %33 = sdiv i32 %32, 100
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  store i32 %33, i32* %34, align 4
  %35 = load i32, i32* %2, align 4
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = mul nsw i32 100, %37
  %39 = sub nsw i32 %35, %38
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  store i32 %39, i32* %40, align 8
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %42 = load i32, i32* %41, align 8
  %43 = srem i32 %42, 10
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  store i32 %43, i32* %44, align 4
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %46 = load i32, i32* %45, align 8
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %46, %48
  %50 = sdiv i32 %49, 10
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  store i32 %50, i32* %51, align 16
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %55 = load i32, i32* %54, align 16
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %53, i32 %55, i32 %57)
  br label %158

59:                                               ; preds = %22
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %60, 10000
  br i1 %61, label %62, label %103

62:                                               ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 1000
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  store i32 %64, i32* %65, align 16
  %66 = load i32, i32* %2, align 4
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = sub nsw i32 %66, %68
  %70 = sdiv i32 %69, 1000
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  store i32 %70, i32* %71, align 4
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = srem i32 %73, 100
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  store i32 %74, i32* %75, align 8
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = sub nsw i32 %77, %79
  %81 = sdiv i32 %80, 100
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  store i32 %81, i32* %82, align 4
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = srem i32 %84, 10
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  store i32 %85, i32* %86, align 16
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %88 = load i32, i32* %87, align 8
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %90 = load i32, i32* %89, align 16
  %91 = sub nsw i32 %88, %90
  %92 = sdiv i32 %91, 10
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  store i32 %92, i32* %93, align 4
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %95 = load i32, i32* %94, align 16
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 %95, i32 %97, i32 %99, i32 %101)
  br label %157

103:                                              ; preds = %59
  %104 = load i32, i32* %2, align 4
  %105 = srem i32 %104, 10000
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 7
  store i32 %105, i32* %106, align 4
  %107 = load i32, i32* %2, align 4
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 7
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %107, %109
  %111 = sdiv i32 %110, 10000
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 6
  store i32 %111, i32* %112, align 8
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 7
  %114 = load i32, i32* %113, align 4
  %115 = srem i32 %114, 1000
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  store i32 %115, i32* %116, align 16
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 7
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  %121 = sub nsw i32 %118, %120
  %122 = sdiv i32 %121, 1000
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  store i32 %122, i32* %123, align 4
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = srem i32 %125, 100
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  store i32 %126, i32* %127, align 8
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %131 = load i32, i32* %130, align 8
  %132 = sub nsw i32 %129, %131
  %133 = sdiv i32 %132, 100
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  store i32 %133, i32* %134, align 4
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %136 = load i32, i32* %135, align 8
  %137 = srem i32 %136, 10
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  store i32 %137, i32* %138, align 16
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %140 = load i32, i32* %139, align 8
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %142 = load i32, i32* %141, align 16
  %143 = sub nsw i32 %140, %142
  %144 = sdiv i32 %143, 10
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  store i32 %144, i32* %145, align 4
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %147 = load i32, i32* %146, align 16
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 6
  %155 = load i32, i32* %154, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i32 %147, i32 %149, i32 %151, i32 %153, i32 %155)
  br label %157

157:                                              ; preds = %103, %62
  br label %158

158:                                              ; preds = %157, %25
  br label %159

159:                                              ; preds = %158, %7
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
