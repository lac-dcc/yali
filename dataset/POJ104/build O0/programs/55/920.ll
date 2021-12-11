; ModuleID = '56/920.c'
source_filename = "56/920.c"
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
  %10 = icmp sge i32 %9, 10000
  br i1 %10, label %11, label %66

11:                                               ; preds = %0
  %12 = load i32, i32* %1, align 4
  %13 = sdiv i32 %12, 10000
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = mul nsw i32 %15, 10000
  %17 = sub nsw i32 %14, %16
  %18 = sdiv i32 %17, 1000
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 %20, 10000
  %22 = sub nsw i32 %19, %21
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %23, 1000
  %25 = sub nsw i32 %22, %24
  %26 = sdiv i32 %25, 100
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %28, 10000
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 %31, 1000
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 %34, 100
  %36 = sub nsw i32 %33, %35
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %2, align 4
  %40 = mul nsw i32 %39, 10000
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %3, align 4
  %43 = mul nsw i32 %42, 1000
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %45, 100
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 %48, 10
  %50 = sub nsw i32 %47, %49
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 %51, 10000
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %53, 1000
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 %56, 100
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %3, align 4
  %60 = mul nsw i32 %59, 10
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %7, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  br label %172

66:                                               ; preds = %0
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %67, 10000
  br i1 %68, label %69, label %113

69:                                               ; preds = %66
  %70 = load i32, i32* %1, align 4
  %71 = icmp sge i32 %70, 1000
  br i1 %71, label %72, label %113

72:                                               ; preds = %69
  %73 = load i32, i32* %1, align 4
  %74 = sdiv i32 %73, 1000
  store i32 %74, i32* %2, align 4
  %75 = load i32, i32* %1, align 4
  %76 = load i32, i32* %2, align 4
  %77 = mul nsw i32 %76, 1000
  %78 = sub nsw i32 %75, %77
  %79 = sdiv i32 %78, 100
  store i32 %79, i32* %3, align 4
  %80 = load i32, i32* %1, align 4
  %81 = load i32, i32* %2, align 4
  %82 = mul nsw i32 %81, 1000
  %83 = sub nsw i32 %80, %82
  %84 = load i32, i32* %3, align 4
  %85 = mul nsw i32 %84, 100
  %86 = sub nsw i32 %83, %85
  %87 = sdiv i32 %86, 10
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* %2, align 4
  %90 = mul nsw i32 %89, 1000
  %91 = sub nsw i32 %88, %90
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 %92, 100
  %94 = sub nsw i32 %91, %93
  %95 = load i32, i32* %4, align 4
  %96 = mul nsw i32 %95, 10
  %97 = sub nsw i32 %94, %96
  store i32 %97, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %98 = load i32, i32* %6, align 4
  %99 = mul nsw i32 %98, 0
  %100 = load i32, i32* %5, align 4
  %101 = mul nsw i32 %100, 1000
  %102 = add nsw i32 %99, %101
  %103 = load i32, i32* %4, align 4
  %104 = mul nsw i32 %103, 100
  %105 = add nsw i32 %102, %104
  %106 = load i32, i32* %3, align 4
  %107 = mul nsw i32 %106, 10
  %108 = add nsw i32 %105, %107
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* %7, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  br label %171

113:                                              ; preds = %69, %66
  %114 = load i32, i32* %1, align 4
  %115 = icmp slt i32 %114, 1000
  br i1 %115, label %116, label %143

116:                                              ; preds = %113
  %117 = load i32, i32* %1, align 4
  %118 = icmp sge i32 %117, 100
  br i1 %118, label %119, label %143

119:                                              ; preds = %116
  %120 = load i32, i32* %1, align 4
  %121 = sdiv i32 %120, 100
  store i32 %121, i32* %2, align 4
  %122 = load i32, i32* %1, align 4
  %123 = load i32, i32* %2, align 4
  %124 = mul nsw i32 %123, 100
  %125 = sub nsw i32 %122, %124
  %126 = sdiv i32 %125, 10
  store i32 %126, i32* %3, align 4
  %127 = load i32, i32* %1, align 4
  %128 = load i32, i32* %2, align 4
  %129 = mul nsw i32 %128, 100
  %130 = sub nsw i32 %127, %129
  %131 = load i32, i32* %3, align 4
  %132 = mul nsw i32 %131, 10
  %133 = sub nsw i32 %130, %132
  store i32 %133, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %134 = load i32, i32* %4, align 4
  %135 = mul nsw i32 %134, 100
  %136 = load i32, i32* %3, align 4
  %137 = mul nsw i32 %136, 10
  %138 = add nsw i32 %135, %137
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %138, %139
  store i32 %140, i32* %7, align 4
  %141 = load i32, i32* %7, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  br label %170

143:                                              ; preds = %116, %113
  %144 = load i32, i32* %1, align 4
  %145 = icmp slt i32 %144, 100
  br i1 %145, label %146, label %162

146:                                              ; preds = %143
  %147 = load i32, i32* %1, align 4
  %148 = icmp sge i32 %147, 10
  br i1 %148, label %149, label %162

149:                                              ; preds = %146
  %150 = load i32, i32* %1, align 4
  %151 = sdiv i32 %150, 10
  store i32 %151, i32* %2, align 4
  %152 = load i32, i32* %1, align 4
  %153 = load i32, i32* %2, align 4
  %154 = mul nsw i32 %153, 10
  %155 = sub nsw i32 %152, %154
  store i32 %155, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %156 = load i32, i32* %3, align 4
  %157 = mul nsw i32 %156, 10
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %157, %158
  store i32 %159, i32* %7, align 4
  %160 = load i32, i32* %7, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  br label %169

162:                                              ; preds = %146, %143
  %163 = load i32, i32* %1, align 4
  %164 = icmp slt i32 %163, 10
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, i32* %1, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  br label %168

168:                                              ; preds = %165, %162
  br label %169

169:                                              ; preds = %168, %149
  br label %170

170:                                              ; preds = %169, %119
  br label %171

171:                                              ; preds = %170, %72
  br label %172

172:                                              ; preds = %171, %11
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
