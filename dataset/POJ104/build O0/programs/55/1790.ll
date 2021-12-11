; ModuleID = '56/1790.c'
source_filename = "56/1790.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  %19 = load i32, i32* %17, align 4
  %20 = icmp sge i32 %19, 10000
  br i1 %20, label %21, label %67

21:                                               ; preds = %0
  %22 = load i32, i32* %17, align 4
  %23 = sdiv i32 %22, 10000
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* %17, align 4
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 %25, 10000
  %27 = sub nsw i32 %24, %26
  %28 = sdiv i32 %27, 1000
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %17, align 4
  %30 = load i32, i32* %2, align 4
  %31 = mul nsw i32 %30, 10000
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %33, 1000
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %35, 100
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %17, align 4
  %38 = load i32, i32* %2, align 4
  %39 = mul nsw i32 %38, 10000
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 %41, 1000
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 %44, 100
  %46 = sub nsw i32 %43, %45
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %17, align 4
  %49 = load i32, i32* %2, align 4
  %50 = mul nsw i32 %49, 10000
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 %52, 1000
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %55, 100
  %57 = sub nsw i32 %54, %56
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 %58, 10
  %60 = sub nsw i32 %57, %59
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %61, i32 %62, i32 %63, i32 %64, i32 %65)
  br label %159

67:                                               ; preds = %0
  %68 = load i32, i32* %17, align 4
  %69 = icmp sge i32 %68, 1000
  br i1 %69, label %70, label %104

70:                                               ; preds = %67
  %71 = load i32, i32* %17, align 4
  %72 = icmp sle i32 %71, 10000
  br i1 %72, label %73, label %104

73:                                               ; preds = %70
  %74 = load i32, i32* %17, align 4
  %75 = sdiv i32 %74, 1000
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %17, align 4
  %77 = load i32, i32* %7, align 4
  %78 = mul nsw i32 %77, 1000
  %79 = sub nsw i32 %76, %78
  %80 = sdiv i32 %79, 100
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* %17, align 4
  %82 = load i32, i32* %7, align 4
  %83 = mul nsw i32 %82, 1000
  %84 = sub nsw i32 %81, %83
  %85 = load i32, i32* %8, align 4
  %86 = mul nsw i32 %85, 100
  %87 = sub nsw i32 %84, %86
  %88 = sdiv i32 %87, 10
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %17, align 4
  %90 = load i32, i32* %7, align 4
  %91 = mul nsw i32 %90, 1000
  %92 = sub nsw i32 %89, %91
  %93 = load i32, i32* %8, align 4
  %94 = mul nsw i32 %93, 100
  %95 = sub nsw i32 %92, %94
  %96 = load i32, i32* %9, align 4
  %97 = mul nsw i32 %96, 10
  %98 = sub nsw i32 %95, %97
  store i32 %98, i32* %10, align 4
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %7, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %99, i32 %100, i32 %101, i32 %102)
  br label %158

104:                                              ; preds = %70, %67
  %105 = load i32, i32* %17, align 4
  %106 = icmp sge i32 %105, 100
  br i1 %106, label %107, label %129

107:                                              ; preds = %104
  %108 = load i32, i32* %17, align 4
  %109 = icmp sle i32 %108, 1000
  br i1 %109, label %110, label %129

110:                                              ; preds = %107
  %111 = load i32, i32* %17, align 4
  %112 = sdiv i32 %111, 100
  store i32 %112, i32* %11, align 4
  %113 = load i32, i32* %17, align 4
  %114 = load i32, i32* %11, align 4
  %115 = mul nsw i32 %114, 100
  %116 = sub nsw i32 %113, %115
  %117 = sdiv i32 %116, 10
  store i32 %117, i32* %12, align 4
  %118 = load i32, i32* %17, align 4
  %119 = load i32, i32* %11, align 4
  %120 = mul nsw i32 %119, 100
  %121 = sub nsw i32 %118, %120
  %122 = load i32, i32* %12, align 4
  %123 = mul nsw i32 %122, 10
  %124 = sub nsw i32 %121, %123
  store i32 %124, i32* %13, align 4
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %11, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %125, i32 %126, i32 %127)
  br label %157

129:                                              ; preds = %107, %104
  %130 = load i32, i32* %17, align 4
  %131 = icmp sge i32 %130, 10
  br i1 %131, label %132, label %145

132:                                              ; preds = %129
  %133 = load i32, i32* %17, align 4
  %134 = icmp sle i32 %133, 100
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  %136 = load i32, i32* %17, align 4
  %137 = sdiv i32 %136, 10
  store i32 %137, i32* %14, align 4
  %138 = load i32, i32* %17, align 4
  %139 = load i32, i32* %14, align 4
  %140 = mul nsw i32 %139, 10
  %141 = sub nsw i32 %138, %140
  store i32 %141, i32* %15, align 4
  %142 = load i32, i32* %15, align 4
  %143 = load i32, i32* %14, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %142, i32 %143)
  br label %156

145:                                              ; preds = %132, %129
  %146 = load i32, i32* %17, align 4
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %145
  %149 = load i32, i32* %17, align 4
  %150 = icmp sle i32 %149, 10
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load i32, i32* %17, align 4
  store i32 %152, i32* %16, align 4
  %153 = load i32, i32* %17, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %153)
  br label %155

155:                                              ; preds = %151, %148, %145
  br label %156

156:                                              ; preds = %155, %135
  br label %157

157:                                              ; preds = %156, %110
  br label %158

158:                                              ; preds = %157, %73
  br label %159

159:                                              ; preds = %158, %21
  %160 = load i32, i32* %1, align 4
  ret i32 %160
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
