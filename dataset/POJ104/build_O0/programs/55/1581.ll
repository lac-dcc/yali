; ModuleID = '56/1581.c'
source_filename = "56/1581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = sdiv i32 %8, 10000
  %10 = icmp sge i32 %9, 1
  br i1 %10, label %11, label %62

11:                                               ; preds = %0
  %12 = load i32, i32* %1, align 4
  %13 = sdiv i32 %12, 10000
  %14 = icmp slt i32 %13, 10
  br i1 %14, label %15, label %62

15:                                               ; preds = %11
  %16 = load i32, i32* %1, align 4
  %17 = srem i32 %16, 10
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %1, align 4
  %19 = srem i32 %18, 100
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %19, %20
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %1, align 4
  %24 = srem i32 %23, 1000
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 %25, 10
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sdiv i32 %29, 100
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %1, align 4
  %32 = srem i32 %31, 10000
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 %33, 100
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 %36, 10
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sdiv i32 %40, 1000
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %1, align 4
  %43 = srem i32 %42, 1000000
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 %44, 1000
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 %47, 100
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 %50, 10
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sdiv i32 %54, 10000
  store i32 %55, i32* %2, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 %57, i32 %58, i32 %59, i32 %60)
  br label %166

62:                                               ; preds = %11, %0
  %63 = load i32, i32* %1, align 4
  %64 = sdiv i32 %63, 1000
  %65 = icmp sge i32 %64, 1
  br i1 %65, label %66, label %102

66:                                               ; preds = %62
  %67 = load i32, i32* %1, align 4
  %68 = sdiv i32 %67, 1000
  %69 = icmp slt i32 %68, 10
  br i1 %69, label %70, label %102

70:                                               ; preds = %66
  %71 = load i32, i32* %1, align 4
  %72 = srem i32 %71, 10
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %1, align 4
  %74 = srem i32 %73, 100
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sdiv i32 %76, 10
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %1, align 4
  %79 = srem i32 %78, 1000
  %80 = load i32, i32* %5, align 4
  %81 = mul nsw i32 %80, 10
  %82 = sub nsw i32 %79, %81
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sdiv i32 %84, 100
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* %1, align 4
  %87 = srem i32 %86, 10000
  %88 = load i32, i32* %4, align 4
  %89 = mul nsw i32 %88, 100
  %90 = sub nsw i32 %87, %89
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 %91, 10
  %93 = sub nsw i32 %90, %92
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sdiv i32 %95, 1000
  store i32 %96, i32* %3, align 4
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %97, i32 %98, i32 %99, i32 %100)
  br label %165

102:                                              ; preds = %66, %62
  %103 = load i32, i32* %1, align 4
  %104 = sdiv i32 %103, 100
  %105 = icmp sge i32 %104, 1
  br i1 %105, label %106, label %130

106:                                              ; preds = %102
  %107 = load i32, i32* %1, align 4
  %108 = sdiv i32 %107, 100
  %109 = icmp slt i32 %108, 10
  br i1 %109, label %110, label %130

110:                                              ; preds = %106
  %111 = load i32, i32* %1, align 4
  %112 = srem i32 %111, 10
  store i32 %112, i32* %6, align 4
  %113 = load i32, i32* %1, align 4
  %114 = srem i32 %113, 100
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sdiv i32 %116, 10
  store i32 %117, i32* %5, align 4
  %118 = load i32, i32* %1, align 4
  %119 = srem i32 %118, 1000
  %120 = load i32, i32* %5, align 4
  %121 = mul nsw i32 %120, 10
  %122 = sub nsw i32 %119, %121
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sdiv i32 %124, 100
  store i32 %125, i32* %4, align 4
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %4, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %126, i32 %127, i32 %128)
  br label %164

130:                                              ; preds = %106, %102
  %131 = load i32, i32* %1, align 4
  %132 = sdiv i32 %131, 10
  %133 = icmp sge i32 %132, 1
  br i1 %133, label %134, label %149

134:                                              ; preds = %130
  %135 = load i32, i32* %1, align 4
  %136 = sdiv i32 %135, 10
  %137 = icmp slt i32 %136, 10
  br i1 %137, label %138, label %149

138:                                              ; preds = %134
  %139 = load i32, i32* %1, align 4
  %140 = srem i32 %139, 10
  store i32 %140, i32* %6, align 4
  %141 = load i32, i32* %1, align 4
  %142 = srem i32 %141, 100
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sdiv i32 %144, 10
  store i32 %145, i32* %5, align 4
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %5, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %146, i32 %147)
  br label %163

149:                                              ; preds = %134, %130
  %150 = load i32, i32* %1, align 4
  %151 = icmp sge i32 %150, 1
  br i1 %151, label %152, label %160

152:                                              ; preds = %149
  %153 = load i32, i32* %1, align 4
  %154 = icmp sle i32 %153, 10
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load i32, i32* %1, align 4
  %157 = srem i32 %156, 10
  store i32 %157, i32* %6, align 4
  %158 = load i32, i32* %6, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %158)
  br label %162

160:                                              ; preds = %152, %149
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0))
  br label %162

162:                                              ; preds = %160, %155
  br label %163

163:                                              ; preds = %162, %138
  br label %164

164:                                              ; preds = %163, %110
  br label %165

165:                                              ; preds = %164, %70
  br label %166

166:                                              ; preds = %165, %15
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
