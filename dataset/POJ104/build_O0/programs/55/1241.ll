; ModuleID = '56/1241.c'
source_filename = "56/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = sdiv i32 %9, 10000
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %65

12:                                               ; preds = %0
  %13 = load i32, i32* %1, align 4
  %14 = sdiv i32 %13, 10000
  store i32 %14, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %2, align 4
  %17 = mul nsw i32 %16, 10000
  %18 = sub nsw i32 %15, %17
  %19 = sdiv i32 %18, 1000
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 %21, 10000
  %23 = sub nsw i32 %20, %22
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 %24, 1000
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 100
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %2, align 4
  %30 = mul nsw i32 %29, 10000
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 %32, 1000
  %34 = sub nsw i32 %31, %33
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %35, 100
  %37 = sub nsw i32 %34, %36
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %2, align 4
  %41 = mul nsw i32 %40, 10000
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 %43, 1000
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 %46, 100
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %49, 10
  %51 = sub nsw i32 %48, %50
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 %52, 10000
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 %54, 1000
  %56 = add nsw i32 %53, %55
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 %57, 100
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %60, 10
  %62 = add nsw i32 %59, %61
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %7, align 4
  br label %175

65:                                               ; preds = %0
  %66 = load i32, i32* %1, align 4
  %67 = sdiv i32 %66, 10000
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %109

69:                                               ; preds = %65
  %70 = load i32, i32* %1, align 4
  %71 = sdiv i32 %70, 1000
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %109

73:                                               ; preds = %69
  %74 = load i32, i32* %1, align 4
  %75 = sdiv i32 %74, 1000
  store i32 %75, i32* %2, align 4
  %76 = load i32, i32* %1, align 4
  %77 = load i32, i32* %2, align 4
  %78 = mul nsw i32 %77, 1000
  %79 = sub nsw i32 %76, %78
  %80 = sdiv i32 %79, 100
  store i32 %80, i32* %3, align 4
  %81 = load i32, i32* %1, align 4
  %82 = load i32, i32* %2, align 4
  %83 = mul nsw i32 %82, 1000
  %84 = sub nsw i32 %81, %83
  %85 = load i32, i32* %3, align 4
  %86 = mul nsw i32 %85, 100
  %87 = sub nsw i32 %84, %86
  %88 = sdiv i32 %87, 10
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %1, align 4
  %90 = load i32, i32* %2, align 4
  %91 = mul nsw i32 %90, 1000
  %92 = sub nsw i32 %89, %91
  %93 = load i32, i32* %3, align 4
  %94 = mul nsw i32 %93, 100
  %95 = sub nsw i32 %92, %94
  %96 = load i32, i32* %4, align 4
  %97 = mul nsw i32 %96, 10
  %98 = sub nsw i32 %95, %97
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %5, align 4
  %100 = mul nsw i32 %99, 1000
  %101 = load i32, i32* %4, align 4
  %102 = mul nsw i32 %101, 100
  %103 = add nsw i32 %100, %102
  %104 = load i32, i32* %3, align 4
  %105 = mul nsw i32 %104, 10
  %106 = add nsw i32 %103, %105
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, i32* %7, align 4
  br label %174

109:                                              ; preds = %69, %65
  %110 = load i32, i32* %1, align 4
  %111 = sdiv i32 %110, 10000
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %143

113:                                              ; preds = %109
  %114 = load i32, i32* %1, align 4
  %115 = sdiv i32 %114, 1000
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %143

117:                                              ; preds = %113
  %118 = load i32, i32* %1, align 4
  %119 = sdiv i32 %118, 100
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %143

121:                                              ; preds = %117
  %122 = load i32, i32* %1, align 4
  %123 = sdiv i32 %122, 100
  store i32 %123, i32* %2, align 4
  %124 = load i32, i32* %1, align 4
  %125 = load i32, i32* %2, align 4
  %126 = mul nsw i32 %125, 100
  %127 = sub nsw i32 %124, %126
  %128 = sdiv i32 %127, 10
  store i32 %128, i32* %3, align 4
  %129 = load i32, i32* %1, align 4
  %130 = load i32, i32* %2, align 4
  %131 = mul nsw i32 %130, 100
  %132 = sub nsw i32 %129, %131
  %133 = load i32, i32* %3, align 4
  %134 = mul nsw i32 %133, 10
  %135 = sub nsw i32 %132, %134
  store i32 %135, i32* %4, align 4
  %136 = load i32, i32* %4, align 4
  %137 = mul nsw i32 %136, 100
  %138 = load i32, i32* %3, align 4
  %139 = mul nsw i32 %138, 10
  %140 = add nsw i32 %137, %139
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %140, %141
  store i32 %142, i32* %7, align 4
  br label %173

143:                                              ; preds = %117, %113, %109
  %144 = load i32, i32* %1, align 4
  %145 = sdiv i32 %144, 10000
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %170

147:                                              ; preds = %143
  %148 = load i32, i32* %1, align 4
  %149 = sdiv i32 %148, 1000
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %170

151:                                              ; preds = %147
  %152 = load i32, i32* %1, align 4
  %153 = sdiv i32 %152, 100
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %170

155:                                              ; preds = %151
  %156 = load i32, i32* %1, align 4
  %157 = sdiv i32 %156, 10
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %170

159:                                              ; preds = %155
  %160 = load i32, i32* %1, align 4
  %161 = sdiv i32 %160, 10
  store i32 %161, i32* %2, align 4
  %162 = load i32, i32* %1, align 4
  %163 = load i32, i32* %2, align 4
  %164 = mul nsw i32 %163, 10
  %165 = sub nsw i32 %162, %164
  store i32 %165, i32* %3, align 4
  %166 = load i32, i32* %3, align 4
  %167 = mul nsw i32 %166, 10
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %167, %168
  store i32 %169, i32* %7, align 4
  br label %172

170:                                              ; preds = %155, %151, %147, %143
  %171 = load i32, i32* %1, align 4
  store i32 %171, i32* %7, align 4
  br label %172

172:                                              ; preds = %170, %159
  br label %173

173:                                              ; preds = %172, %121
  br label %174

174:                                              ; preds = %173, %73
  br label %175

175:                                              ; preds = %174, %12
  %176 = load i32, i32* %7, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %176)
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
