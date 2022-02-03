; ModuleID = '56/2040.c'
source_filename = "56/2040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = srem i32 %9, 10
  %11 = load i32, i32* %1, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %0
  %14 = load i32, i32* %1, align 4
  store i32 %14, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  br label %173

17:                                               ; preds = %0
  %18 = load i32, i32* %1, align 4
  %19 = srem i32 %18, 100
  %20 = load i32, i32* %1, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = load i32, i32* %1, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 10, %26
  %28 = sub nsw i32 %25, %27
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 10, %29
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %2, align 4
  %33 = load i32, i32* %2, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  br label %172

35:                                               ; preds = %17
  %36 = load i32, i32* %1, align 4
  %37 = srem i32 %36, 1000
  %38 = load i32, i32* %1, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %64

40:                                               ; preds = %35
  %41 = load i32, i32* %1, align 4
  %42 = sdiv i32 %41, 100
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 100, %44
  %46 = sub nsw i32 %43, %45
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 100, %49
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 10, %52
  %54 = sub nsw i32 %51, %53
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 100, %55
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 10, %57
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %2, align 4
  %62 = load i32, i32* %2, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  br label %171

64:                                               ; preds = %35
  %65 = load i32, i32* %1, align 4
  %66 = srem i32 %65, 10000
  %67 = load i32, i32* %1, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %109

69:                                               ; preds = %64
  %70 = load i32, i32* %1, align 4
  %71 = sdiv i32 %70, 1000
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* %1, align 4
  %73 = load i32, i32* %3, align 4
  %74 = mul nsw i32 1000, %73
  %75 = sub nsw i32 %72, %74
  %76 = sdiv i32 %75, 100
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* %1, align 4
  %78 = load i32, i32* %3, align 4
  %79 = mul nsw i32 1000, %78
  %80 = sub nsw i32 %77, %79
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 100, %81
  %83 = sub nsw i32 %80, %82
  %84 = sdiv i32 %83, 10
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %1, align 4
  %86 = load i32, i32* %3, align 4
  %87 = mul nsw i32 1000, %86
  %88 = sub nsw i32 %85, %87
  %89 = load i32, i32* %4, align 4
  %90 = mul nsw i32 100, %89
  %91 = sub nsw i32 %88, %90
  %92 = load i32, i32* %5, align 4
  %93 = mul nsw i32 10, %92
  %94 = sub nsw i32 %91, %93
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %94, %95
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %6, align 4
  %98 = mul nsw i32 1000, %97
  %99 = load i32, i32* %5, align 4
  %100 = mul nsw i32 100, %99
  %101 = add nsw i32 %98, %100
  %102 = load i32, i32* %4, align 4
  %103 = mul nsw i32 10, %102
  %104 = add nsw i32 %101, %103
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %2, align 4
  %107 = load i32, i32* %2, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  br label %170

109:                                              ; preds = %64
  %110 = load i32, i32* %1, align 4
  %111 = srem i32 %110, 100000
  %112 = load i32, i32* %1, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %169

114:                                              ; preds = %109
  %115 = load i32, i32* %1, align 4
  %116 = sdiv i32 %115, 10000
  store i32 %116, i32* %3, align 4
  %117 = load i32, i32* %1, align 4
  %118 = load i32, i32* %3, align 4
  %119 = mul nsw i32 10000, %118
  %120 = sub nsw i32 %117, %119
  %121 = sdiv i32 %120, 1000
  store i32 %121, i32* %4, align 4
  %122 = load i32, i32* %1, align 4
  %123 = load i32, i32* %3, align 4
  %124 = mul nsw i32 10000, %123
  %125 = sub nsw i32 %122, %124
  %126 = load i32, i32* %4, align 4
  %127 = mul nsw i32 1000, %126
  %128 = sub nsw i32 %125, %127
  %129 = sdiv i32 %128, 100
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* %1, align 4
  %131 = load i32, i32* %3, align 4
  %132 = mul nsw i32 10000, %131
  %133 = sub nsw i32 %130, %132
  %134 = load i32, i32* %4, align 4
  %135 = mul nsw i32 1000, %134
  %136 = sub nsw i32 %133, %135
  %137 = load i32, i32* %5, align 4
  %138 = mul nsw i32 100, %137
  %139 = sub nsw i32 %136, %138
  %140 = sdiv i32 %139, 10
  store i32 %140, i32* %6, align 4
  %141 = load i32, i32* %1, align 4
  %142 = load i32, i32* %3, align 4
  %143 = mul nsw i32 10000, %142
  %144 = sub nsw i32 %141, %143
  %145 = load i32, i32* %4, align 4
  %146 = mul nsw i32 1000, %145
  %147 = sub nsw i32 %144, %146
  %148 = load i32, i32* %5, align 4
  %149 = mul nsw i32 100, %148
  %150 = sub nsw i32 %147, %149
  %151 = load i32, i32* %6, align 4
  %152 = mul nsw i32 10, %151
  %153 = sub nsw i32 %150, %152
  store i32 %153, i32* %7, align 4
  %154 = load i32, i32* %7, align 4
  %155 = mul nsw i32 10000, %154
  %156 = load i32, i32* %6, align 4
  %157 = mul nsw i32 1000, %156
  %158 = add nsw i32 %155, %157
  %159 = load i32, i32* %5, align 4
  %160 = mul nsw i32 100, %159
  %161 = add nsw i32 %158, %160
  %162 = load i32, i32* %4, align 4
  %163 = mul nsw i32 10, %162
  %164 = add nsw i32 %161, %163
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %164, %165
  store i32 %166, i32* %2, align 4
  %167 = load i32, i32* %2, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  br label %169

169:                                              ; preds = %114, %109
  br label %170

170:                                              ; preds = %169, %69
  br label %171

171:                                              ; preds = %170, %40
  br label %172

172:                                              ; preds = %171, %22
  br label %173

173:                                              ; preds = %172, %13
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
