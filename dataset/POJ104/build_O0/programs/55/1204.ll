; ModuleID = '56/1204.c'
source_filename = "56/1204.c"
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 10000
  br i1 %11, label %12, label %56

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 10000
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 10000, %16
  %18 = sub nsw i32 %15, %17
  %19 = sdiv i32 %18, 1000
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 10000, %21
  %23 = sub nsw i32 %20, %22
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 1000, %24
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 100
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 10000, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 1000, %32
  %34 = sub nsw i32 %31, %33
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 100, %35
  %37 = sub nsw i32 %34, %36
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 10
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %7, align 4
  %42 = mul nsw i32 %41, 10000
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 %43, 1000
  %45 = add nsw i32 %42, %44
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %46, 100
  %48 = add nsw i32 %45, %47
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 10
  %51 = add nsw i32 %48, %50
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %8, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54)
  br label %148

56:                                               ; preds = %0
  %57 = load i32, i32* %2, align 4
  %58 = icmp sgt i32 %57, 1000
  br i1 %58, label %59, label %92

59:                                               ; preds = %56
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %60, 10000
  br i1 %61, label %62, label %92

62:                                               ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = sdiv i32 %63, 1000
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = mul nsw i32 1000, %66
  %68 = sub nsw i32 %65, %67
  %69 = sdiv i32 %68, 100
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 1000, %71
  %73 = sub nsw i32 %70, %72
  %74 = load i32, i32* %4, align 4
  %75 = mul nsw i32 100, %74
  %76 = sub nsw i32 %73, %75
  %77 = sdiv i32 %76, 10
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 10
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %6, align 4
  %81 = mul nsw i32 %80, 1000
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 %82, 100
  %84 = add nsw i32 %81, %83
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 %85, 10
  %87 = add nsw i32 %84, %86
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* %8, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90)
  br label %147

92:                                               ; preds = %59, %56
  %93 = load i32, i32* %2, align 4
  %94 = icmp sgt i32 %93, 100
  br i1 %94, label %95, label %117

95:                                               ; preds = %92
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %96, 1000
  br i1 %97, label %98, label %117

98:                                               ; preds = %95
  %99 = load i32, i32* %2, align 4
  %100 = sdiv i32 %99, 100
  store i32 %100, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %3, align 4
  %103 = mul nsw i32 %102, 100
  %104 = sub nsw i32 %101, %103
  %105 = sdiv i32 %104, 10
  store i32 %105, i32* %4, align 4
  %106 = load i32, i32* %2, align 4
  %107 = srem i32 %106, 10
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* %5, align 4
  %109 = mul nsw i32 %108, 100
  %110 = load i32, i32* %4, align 4
  %111 = mul nsw i32 10, %110
  %112 = add nsw i32 %109, %111
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %112, %113
  store i32 %114, i32* %8, align 4
  %115 = load i32, i32* %8, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %115)
  br label %146

117:                                              ; preds = %95, %92
  %118 = load i32, i32* %2, align 4
  %119 = icmp sgt i32 %118, 10
  br i1 %119, label %120, label %134

120:                                              ; preds = %117
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %121, 100
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = load i32, i32* %2, align 4
  %125 = sdiv i32 %124, 10
  store i32 %125, i32* %3, align 4
  %126 = load i32, i32* %2, align 4
  %127 = srem i32 %126, 10
  store i32 %127, i32* %4, align 4
  %128 = load i32, i32* %4, align 4
  %129 = mul nsw i32 %128, 10
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, i32* %8, align 4
  %132 = load i32, i32* %8, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %132)
  br label %145

134:                                              ; preds = %120, %117
  %135 = load i32, i32* %2, align 4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %144

137:                                              ; preds = %134
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %138, 10
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load i32, i32* %2, align 4
  store i32 %141, i32* %8, align 4
  %142 = load i32, i32* %8, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %142)
  br label %144

144:                                              ; preds = %140, %137, %134
  br label %145

145:                                              ; preds = %144, %123
  br label %146

146:                                              ; preds = %145, %98
  br label %147

147:                                              ; preds = %146, %62
  br label %148

148:                                              ; preds = %147, %12
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
