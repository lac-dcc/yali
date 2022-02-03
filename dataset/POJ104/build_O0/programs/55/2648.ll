; ModuleID = '56/2648.c'
source_filename = "56/2648.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %13 = load i32, i32* %1, align 4
  %14 = sdiv i32 %13, 10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %0
  %17 = load i32, i32* %1, align 4
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %18)
  br label %160

20:                                               ; preds = %0
  %21 = load i32, i32* %1, align 4
  %22 = sdiv i32 %21, 100
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load i32, i32* %1, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %28, 10
  %30 = sub nsw i32 %27, %29
  store i32 %30, i32* %2, align 4
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %33, i32 %34)
  br label %159

36:                                               ; preds = %20
  %37 = load i32, i32* %1, align 4
  %38 = sdiv i32 %37, 1000
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %62

40:                                               ; preds = %36
  %41 = load i32, i32* %1, align 4
  %42 = sdiv i32 %41, 100
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 100, %44
  %46 = sub nsw i32 %43, %45
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 100
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 %52, 10
  %54 = sub nsw i32 %51, %53
  store i32 %54, i32* %2, align 4
  %55 = load i32, i32* %2, align 4
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %3, align 4
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %58, i32 %59, i32 %60)
  br label %158

62:                                               ; preds = %36
  %63 = load i32, i32* %1, align 4
  %64 = sdiv i32 %63, 10000
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %101

66:                                               ; preds = %62
  %67 = load i32, i32* %1, align 4
  %68 = sdiv i32 %67, 1000
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %1, align 4
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 1000, %70
  %72 = sub nsw i32 %69, %71
  %73 = sdiv i32 %72, 100
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %1, align 4
  %75 = load i32, i32* %5, align 4
  %76 = mul nsw i32 1000, %75
  %77 = sub nsw i32 %74, %76
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 %78, 100
  %80 = sub nsw i32 %77, %79
  %81 = sdiv i32 %80, 10
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* %5, align 4
  %84 = mul nsw i32 1000, %83
  %85 = sub nsw i32 %82, %84
  %86 = load i32, i32* %4, align 4
  %87 = mul nsw i32 100, %86
  %88 = sub nsw i32 %85, %87
  %89 = load i32, i32* %3, align 4
  %90 = mul nsw i32 10, %89
  %91 = sub nsw i32 %88, %90
  store i32 %91, i32* %2, align 4
  %92 = load i32, i32* %2, align 4
  store i32 %92, i32* %7, align 4
  %93 = load i32, i32* %3, align 4
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %4, align 4
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %5, align 4
  store i32 %95, i32* %10, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %10, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %96, i32 %97, i32 %98, i32 %99)
  br label %157

101:                                              ; preds = %62
  %102 = load i32, i32* %1, align 4
  %103 = sdiv i32 %102, 100000
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %156

105:                                              ; preds = %101
  %106 = load i32, i32* %1, align 4
  %107 = sdiv i32 %106, 10000
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* %1, align 4
  %109 = load i32, i32* %6, align 4
  %110 = mul nsw i32 10000, %109
  %111 = sub nsw i32 %108, %110
  %112 = sdiv i32 %111, 1000
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* %1, align 4
  %114 = load i32, i32* %6, align 4
  %115 = mul nsw i32 10000, %114
  %116 = sub nsw i32 %113, %115
  %117 = load i32, i32* %5, align 4
  %118 = mul nsw i32 1000, %117
  %119 = sub nsw i32 %116, %118
  %120 = sdiv i32 %119, 100
  store i32 %120, i32* %4, align 4
  %121 = load i32, i32* %1, align 4
  %122 = load i32, i32* %6, align 4
  %123 = mul nsw i32 10000, %122
  %124 = sub nsw i32 %121, %123
  %125 = load i32, i32* %5, align 4
  %126 = mul nsw i32 1000, %125
  %127 = sub nsw i32 %124, %126
  %128 = load i32, i32* %4, align 4
  %129 = mul nsw i32 100, %128
  %130 = sub nsw i32 %127, %129
  %131 = sdiv i32 %130, 10
  store i32 %131, i32* %3, align 4
  %132 = load i32, i32* %1, align 4
  %133 = load i32, i32* %6, align 4
  %134 = mul nsw i32 10000, %133
  %135 = sub nsw i32 %132, %134
  %136 = load i32, i32* %5, align 4
  %137 = mul nsw i32 1000, %136
  %138 = sub nsw i32 %135, %137
  %139 = load i32, i32* %4, align 4
  %140 = mul nsw i32 100, %139
  %141 = sub nsw i32 %138, %140
  %142 = load i32, i32* %3, align 4
  %143 = mul nsw i32 10, %142
  %144 = sub nsw i32 %141, %143
  store i32 %144, i32* %2, align 4
  %145 = load i32, i32* %2, align 4
  store i32 %145, i32* %7, align 4
  %146 = load i32, i32* %3, align 4
  store i32 %146, i32* %8, align 4
  %147 = load i32, i32* %4, align 4
  store i32 %147, i32* %9, align 4
  %148 = load i32, i32* %5, align 4
  store i32 %148, i32* %10, align 4
  %149 = load i32, i32* %6, align 4
  store i32 %149, i32* %11, align 4
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %11, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 %150, i32 %151, i32 %152, i32 %153, i32 %154)
  br label %156

156:                                              ; preds = %105, %101
  br label %157

157:                                              ; preds = %156, %66
  br label %158

158:                                              ; preds = %157, %40
  br label %159

159:                                              ; preds = %158, %24
  br label %160

160:                                              ; preds = %159, %16
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
