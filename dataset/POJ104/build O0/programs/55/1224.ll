; ModuleID = '56/1224.c'
source_filename = "56/1224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %67

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 10000
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 %16, 10000
  %18 = sub nsw i32 %15, %17
  %19 = sdiv i32 %18, 1000
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 %21, 10000
  %23 = sub nsw i32 %20, %22
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 %24, 1000
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 100
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 %29, 10000
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 %32, 1000
  %34 = sub nsw i32 %31, %33
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 %35, 100
  %37 = sub nsw i32 %34, %36
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 %40, 10000
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %43, 1000
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %46, 100
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 %49, 10
  %51 = sub nsw i32 %48, %50
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %53, 10
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 %56, 100
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 %59, 1000
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %7, align 4
  %63 = mul nsw i32 %62, 10000
  %64 = add nsw i32 %61, %63
  store i32 %64, i32* %2, align 4
  %65 = load i32, i32* %2, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65)
  br label %175

67:                                               ; preds = %0
  %68 = load i32, i32* %2, align 4
  %69 = sdiv i32 %68, 10000
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %114

71:                                               ; preds = %67
  %72 = load i32, i32* %2, align 4
  %73 = sdiv i32 %72, 1000
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %114

75:                                               ; preds = %71
  %76 = load i32, i32* %2, align 4
  %77 = sdiv i32 %76, 1000
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = mul nsw i32 %79, 1000
  %81 = sub nsw i32 %78, %80
  %82 = sdiv i32 %81, 100
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = mul nsw i32 %84, 1000
  %86 = sub nsw i32 %83, %85
  %87 = load i32, i32* %4, align 4
  %88 = mul nsw i32 %87, 100
  %89 = sub nsw i32 %86, %88
  %90 = sdiv i32 %89, 10
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 %92, 1000
  %94 = sub nsw i32 %91, %93
  %95 = load i32, i32* %4, align 4
  %96 = mul nsw i32 %95, 100
  %97 = sub nsw i32 %94, %96
  %98 = load i32, i32* %5, align 4
  %99 = mul nsw i32 %98, 10
  %100 = sub nsw i32 %97, %99
  %101 = sdiv i32 %100, 1
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %4, align 4
  %104 = mul nsw i32 %103, 10
  %105 = add nsw i32 %102, %104
  %106 = load i32, i32* %5, align 4
  %107 = mul nsw i32 %106, 100
  %108 = add nsw i32 %105, %107
  %109 = load i32, i32* %6, align 4
  %110 = mul nsw i32 %109, 1000
  %111 = add nsw i32 %108, %110
  store i32 %111, i32* %2, align 4
  %112 = load i32, i32* %2, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %112)
  br label %174

114:                                              ; preds = %71, %67
  %115 = load i32, i32* %2, align 4
  %116 = sdiv i32 %115, 1000
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %147

118:                                              ; preds = %114
  %119 = load i32, i32* %2, align 4
  %120 = sdiv i32 %119, 100
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %147

122:                                              ; preds = %118
  %123 = load i32, i32* %2, align 4
  %124 = sdiv i32 %123, 100
  store i32 %124, i32* %3, align 4
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %3, align 4
  %127 = mul nsw i32 %126, 100
  %128 = sub nsw i32 %125, %127
  %129 = sdiv i32 %128, 10
  store i32 %129, i32* %4, align 4
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %3, align 4
  %132 = mul nsw i32 %131, 100
  %133 = sub nsw i32 %130, %132
  %134 = load i32, i32* %4, align 4
  %135 = mul nsw i32 %134, 10
  %136 = sub nsw i32 %133, %135
  %137 = sdiv i32 %136, 1
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %4, align 4
  %140 = mul nsw i32 %139, 10
  %141 = add nsw i32 %138, %140
  %142 = load i32, i32* %5, align 4
  %143 = mul nsw i32 %142, 100
  %144 = add nsw i32 %141, %143
  store i32 %144, i32* %2, align 4
  %145 = load i32, i32* %2, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %145)
  br label %173

147:                                              ; preds = %118, %114
  %148 = load i32, i32* %2, align 4
  %149 = sdiv i32 %148, 100
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %169

151:                                              ; preds = %147
  %152 = load i32, i32* %2, align 4
  %153 = sdiv i32 %152, 10
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %169

155:                                              ; preds = %151
  %156 = load i32, i32* %2, align 4
  %157 = sdiv i32 %156, 10
  store i32 %157, i32* %3, align 4
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %3, align 4
  %160 = mul nsw i32 %159, 10
  %161 = sub nsw i32 %158, %160
  %162 = sdiv i32 %161, 1
  store i32 %162, i32* %4, align 4
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %4, align 4
  %165 = mul nsw i32 %164, 10
  %166 = add nsw i32 %163, %165
  store i32 %166, i32* %2, align 4
  %167 = load i32, i32* %2, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %167)
  br label %172

169:                                              ; preds = %151, %147
  %170 = load i32, i32* %2, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %170)
  br label %172

172:                                              ; preds = %169, %155
  br label %173

173:                                              ; preds = %172, %122
  br label %174

174:                                              ; preds = %173, %75
  br label %175

175:                                              ; preds = %174, %12
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
