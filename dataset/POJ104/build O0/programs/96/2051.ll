; ModuleID = '97/2051.c'
source_filename = "97/2051.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sge i32 %12, 100
  br i1 %13, label %14, label %69

14:                                               ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 100, %16
  %18 = sub nsw i32 %15, %17
  %19 = sdiv i32 %18, 50
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 100, %21
  %23 = sub nsw i32 %20, %22
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 50, %24
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 20
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 100, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 50, %32
  %34 = sub nsw i32 %31, %33
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 20, %35
  %37 = sub nsw i32 %34, %36
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 100, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 50, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 20, %46
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %8, align 4
  %50 = mul nsw i32 10, %49
  %51 = sub nsw i32 %48, %50
  %52 = sdiv i32 %51, 5
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 100, %54
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 50, %57
  %59 = sub nsw i32 %56, %58
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 20, %60
  %62 = sub nsw i32 %59, %61
  %63 = load i32, i32* %8, align 4
  %64 = mul nsw i32 10, %63
  %65 = sub nsw i32 %62, %64
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 5, %66
  %68 = sub nsw i32 %65, %67
  store i32 %68, i32* %7, align 4
  br label %159

69:                                               ; preds = %0
  %70 = load i32, i32* %2, align 4
  %71 = icmp sge i32 %70, 50
  br i1 %71, label %72, label %102

72:                                               ; preds = %69
  store i32 1, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %73, 50
  %75 = sdiv i32 %74, 20
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 50
  %78 = load i32, i32* %5, align 4
  %79 = mul nsw i32 20, %78
  %80 = sub nsw i32 %77, %79
  %81 = sdiv i32 %80, 10
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 50
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 20, %84
  %86 = sub nsw i32 %83, %85
  %87 = load i32, i32* %8, align 4
  %88 = mul nsw i32 10, %87
  %89 = sub nsw i32 %86, %88
  %90 = sdiv i32 %89, 5
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 50
  %93 = load i32, i32* %5, align 4
  %94 = mul nsw i32 20, %93
  %95 = sub nsw i32 %92, %94
  %96 = load i32, i32* %8, align 4
  %97 = mul nsw i32 10, %96
  %98 = sub nsw i32 %95, %97
  %99 = load i32, i32* %6, align 4
  %100 = mul nsw i32 5, %99
  %101 = sub nsw i32 %98, %100
  store i32 %101, i32* %7, align 4
  br label %158

102:                                              ; preds = %69
  %103 = load i32, i32* %2, align 4
  %104 = icmp sge i32 %103, 20
  br i1 %104, label %105, label %131

105:                                              ; preds = %102
  store i32 0, i32* %4, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sdiv i32 %106, 20
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %5, align 4
  %110 = mul nsw i32 20, %109
  %111 = sub nsw i32 %108, %110
  %112 = sdiv i32 %111, 10
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %5, align 4
  %115 = mul nsw i32 20, %114
  %116 = sub nsw i32 %113, %115
  %117 = load i32, i32* %8, align 4
  %118 = mul nsw i32 10, %117
  %119 = sub nsw i32 %116, %118
  %120 = sdiv i32 %119, 5
  store i32 %120, i32* %6, align 4
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %5, align 4
  %123 = mul nsw i32 20, %122
  %124 = sub nsw i32 %121, %123
  %125 = load i32, i32* %8, align 4
  %126 = mul nsw i32 10, %125
  %127 = sub nsw i32 %124, %126
  %128 = load i32, i32* %6, align 4
  %129 = mul nsw i32 5, %128
  %130 = sub nsw i32 %127, %129
  store i32 %130, i32* %7, align 4
  br label %157

131:                                              ; preds = %102
  %132 = load i32, i32* %2, align 4
  %133 = icmp sge i32 %132, 10
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %8, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %135, 10
  %137 = sdiv i32 %136, 5
  store i32 %137, i32* %8, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 %138, 10
  %140 = load i32, i32* %6, align 4
  %141 = mul nsw i32 5, %140
  %142 = sub nsw i32 %139, %141
  store i32 %142, i32* %7, align 4
  br label %156

143:                                              ; preds = %131
  %144 = load i32, i32* %2, align 4
  %145 = icmp sge i32 %144, 5
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sub nsw i32 %147, 5
  store i32 %148, i32* %7, align 4
  br label %155

149:                                              ; preds = %143
  %150 = load i32, i32* %2, align 4
  %151 = icmp slt i32 %150, 5
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %153 = load i32, i32* %2, align 4
  store i32 %153, i32* %7, align 4
  br label %154

154:                                              ; preds = %152, %149
  br label %155

155:                                              ; preds = %154, %146
  br label %156

156:                                              ; preds = %155, %134
  br label %157

157:                                              ; preds = %156, %105
  br label %158

158:                                              ; preds = %157, %72
  br label %159

159:                                              ; preds = %158, %14
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %7, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %160, i32 %161, i32 %162, i32 %163, i32 %164, i32 %165)
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
