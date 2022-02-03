; ModuleID = '56/1313.c'
source_filename = "56/1313.c"
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %10 = load i32, i32* %8, align 4
  %11 = sdiv i32 %10, 10000
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %68

13:                                               ; preds = %0
  %14 = load i32, i32* %8, align 4
  %15 = sdiv i32 %14, 10000
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = mul nsw i32 %17, 10000
  %19 = sub nsw i32 %16, %18
  %20 = sdiv i32 %19, 1000
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 %22, 10000
  %24 = sub nsw i32 %21, %23
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %25, 1000
  %27 = sub nsw i32 %24, %26
  %28 = sdiv i32 %27, 100
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %2, align 4
  %31 = mul nsw i32 %30, 10000
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %33, 1000
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 %36, 100
  %38 = sub nsw i32 %35, %37
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %2, align 4
  %42 = mul nsw i32 %41, 10000
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 %44, 1000
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 %47, 100
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 %50, 10
  %52 = sub nsw i32 %49, %51
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %7, align 4
  %54 = mul nsw i32 %53, 10000
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 %55, 1000
  %57 = add nsw i32 %54, %56
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %58, 100
  %60 = add nsw i32 %57, %59
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 %61, 10
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %5, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  br label %170

68:                                               ; preds = %0
  %69 = load i32, i32* %8, align 4
  %70 = sdiv i32 %69, 10000
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %114

72:                                               ; preds = %68
  %73 = load i32, i32* %8, align 4
  %74 = sdiv i32 %73, 1000
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %114

76:                                               ; preds = %72
  %77 = load i32, i32* %8, align 4
  %78 = sdiv i32 %77, 1000
  store i32 %78, i32* %2, align 4
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %2, align 4
  %81 = mul nsw i32 %80, 1000
  %82 = sub nsw i32 %79, %81
  %83 = sdiv i32 %82, 100
  store i32 %83, i32* %3, align 4
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %2, align 4
  %86 = mul nsw i32 %85, 1000
  %87 = sub nsw i32 %84, %86
  %88 = load i32, i32* %3, align 4
  %89 = mul nsw i32 %88, 100
  %90 = sub nsw i32 %87, %89
  %91 = sdiv i32 %90, 10
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %2, align 4
  %94 = mul nsw i32 %93, 1000
  %95 = sub nsw i32 %92, %94
  %96 = load i32, i32* %3, align 4
  %97 = mul nsw i32 %96, 100
  %98 = sub nsw i32 %95, %97
  %99 = load i32, i32* %4, align 4
  %100 = mul nsw i32 %99, 10
  %101 = sub nsw i32 %98, %100
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %6, align 4
  %103 = mul nsw i32 %102, 1000
  %104 = load i32, i32* %4, align 4
  %105 = mul nsw i32 %104, 100
  %106 = add nsw i32 %103, %105
  %107 = load i32, i32* %3, align 4
  %108 = mul nsw i32 %107, 10
  %109 = add nsw i32 %106, %108
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* %5, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %112)
  br label %169

114:                                              ; preds = %72, %68
  %115 = load i32, i32* %8, align 4
  %116 = sdiv i32 %115, 1000
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %146

118:                                              ; preds = %114
  %119 = load i32, i32* %8, align 4
  %120 = sdiv i32 %119, 100
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %146

122:                                              ; preds = %118
  %123 = load i32, i32* %8, align 4
  %124 = sdiv i32 %123, 100
  store i32 %124, i32* %2, align 4
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %2, align 4
  %127 = mul nsw i32 %126, 100
  %128 = sub nsw i32 %125, %127
  %129 = sdiv i32 %128, 10
  store i32 %129, i32* %3, align 4
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %2, align 4
  %132 = mul nsw i32 %131, 100
  %133 = sub nsw i32 %130, %132
  %134 = load i32, i32* %3, align 4
  %135 = mul nsw i32 %134, 10
  %136 = sub nsw i32 %133, %135
  store i32 %136, i32* %4, align 4
  %137 = load i32, i32* %4, align 4
  %138 = mul nsw i32 %137, 100
  %139 = load i32, i32* %3, align 4
  %140 = mul nsw i32 %139, 10
  %141 = add nsw i32 %138, %140
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %141, %142
  store i32 %143, i32* %5, align 4
  %144 = load i32, i32* %5, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %144)
  br label %168

146:                                              ; preds = %118, %114
  %147 = load i32, i32* %8, align 4
  %148 = sdiv i32 %147, 100
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %167

150:                                              ; preds = %146
  %151 = load i32, i32* %8, align 4
  %152 = sdiv i32 %151, 10
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %167

154:                                              ; preds = %150
  %155 = load i32, i32* %8, align 4
  %156 = sdiv i32 %155, 10
  store i32 %156, i32* %2, align 4
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %2, align 4
  %159 = mul nsw i32 %158, 10
  %160 = sub nsw i32 %157, %159
  store i32 %160, i32* %3, align 4
  %161 = load i32, i32* %3, align 4
  %162 = mul nsw i32 %161, 10
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %162, %163
  store i32 %164, i32* %5, align 4
  %165 = load i32, i32* %5, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %165)
  br label %167

167:                                              ; preds = %154, %150, %146
  br label %168

168:                                              ; preds = %167, %122
  br label %169

169:                                              ; preds = %168, %76
  br label %170

170:                                              ; preds = %169, %13
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
