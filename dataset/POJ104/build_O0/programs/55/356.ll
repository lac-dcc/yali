; ModuleID = '56/356.c'
source_filename = "56/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = sdiv i32 %10, 10000
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %67

13:                                               ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 10000
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 10000, %17
  %19 = sub nsw i32 %16, %18
  %20 = sdiv i32 %19, 1000
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 10000, %22
  %24 = sub nsw i32 %21, %23
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 1000, %25
  %27 = sub nsw i32 %24, %26
  %28 = sdiv i32 %27, 100
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 10000, %30
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 1000, %33
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %7, align 4
  %37 = mul nsw i32 100, %36
  %38 = sub nsw i32 %35, %37
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 10000, %41
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 1000, %44
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %7, align 4
  %48 = mul nsw i32 100, %47
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 10, %50
  %52 = sub nsw i32 %49, %51
  %53 = sdiv i32 %52, 1
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 10000, %54
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 1000, %56
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %7, align 4
  %60 = mul nsw i32 100, %59
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 10, %62
  %64 = add nsw i32 %61, %63
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %8, align 4
  br label %170

67:                                               ; preds = %0
  %68 = load i32, i32* %2, align 4
  %69 = sdiv i32 %68, 10000
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %111

71:                                               ; preds = %67
  %72 = load i32, i32* %2, align 4
  %73 = sdiv i32 %72, 1000
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %111

75:                                               ; preds = %71
  %76 = load i32, i32* %2, align 4
  %77 = sdiv i32 %76, 1000
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = mul nsw i32 1000, %79
  %81 = sub nsw i32 %78, %80
  %82 = sdiv i32 %81, 100
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = mul nsw i32 1000, %84
  %86 = sub nsw i32 %83, %85
  %87 = load i32, i32* %4, align 4
  %88 = mul nsw i32 100, %87
  %89 = sub nsw i32 %86, %88
  %90 = sdiv i32 %89, 10
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 1000, %92
  %94 = sub nsw i32 %91, %93
  %95 = load i32, i32* %4, align 4
  %96 = mul nsw i32 100, %95
  %97 = sub nsw i32 %94, %96
  %98 = load i32, i32* %7, align 4
  %99 = mul nsw i32 10, %98
  %100 = sub nsw i32 %97, %99
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %5, align 4
  %102 = mul nsw i32 1000, %101
  %103 = load i32, i32* %7, align 4
  %104 = mul nsw i32 100, %103
  %105 = add nsw i32 %102, %104
  %106 = load i32, i32* %4, align 4
  %107 = mul nsw i32 10, %106
  %108 = add nsw i32 %105, %107
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %8, align 4
  br label %169

111:                                              ; preds = %71, %67
  %112 = load i32, i32* %2, align 4
  %113 = sdiv i32 %112, 1000
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %141

115:                                              ; preds = %111
  %116 = load i32, i32* %2, align 4
  %117 = sdiv i32 %116, 100
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %141

119:                                              ; preds = %115
  %120 = load i32, i32* %2, align 4
  %121 = sdiv i32 %120, 100
  store i32 %121, i32* %3, align 4
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %3, align 4
  %124 = mul nsw i32 100, %123
  %125 = sub nsw i32 %122, %124
  %126 = sdiv i32 %125, 10
  store i32 %126, i32* %4, align 4
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %3, align 4
  %129 = mul nsw i32 100, %128
  %130 = sub nsw i32 %127, %129
  %131 = load i32, i32* %4, align 4
  %132 = mul nsw i32 10, %131
  %133 = sub nsw i32 %130, %132
  store i32 %133, i32* %7, align 4
  %134 = load i32, i32* %7, align 4
  %135 = mul nsw i32 100, %134
  %136 = load i32, i32* %4, align 4
  %137 = mul nsw i32 10, %136
  %138 = add nsw i32 %135, %137
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %138, %139
  store i32 %140, i32* %8, align 4
  br label %168

141:                                              ; preds = %115, %111
  %142 = load i32, i32* %2, align 4
  %143 = sdiv i32 %142, 100
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %160

145:                                              ; preds = %141
  %146 = load i32, i32* %2, align 4
  %147 = sdiv i32 %146, 10
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %160

149:                                              ; preds = %145
  %150 = load i32, i32* %2, align 4
  %151 = sdiv i32 %150, 10
  store i32 %151, i32* %3, align 4
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %3, align 4
  %154 = mul nsw i32 10, %153
  %155 = sub nsw i32 %152, %154
  store i32 %155, i32* %4, align 4
  %156 = load i32, i32* %4, align 4
  %157 = mul nsw i32 10, %156
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %157, %158
  store i32 %159, i32* %8, align 4
  br label %167

160:                                              ; preds = %145, %141
  %161 = load i32, i32* %2, align 4
  %162 = sdiv i32 %161, 10
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = load i32, i32* %2, align 4
  store i32 %165, i32* %8, align 4
  br label %166

166:                                              ; preds = %164, %160
  br label %167

167:                                              ; preds = %166, %149
  br label %168

168:                                              ; preds = %167, %119
  br label %169

169:                                              ; preds = %168, %75
  br label %170

170:                                              ; preds = %169, %13
  %171 = load i32, i32* %8, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %171)
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
