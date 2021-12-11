; ModuleID = '66/631.c'
source_filename = "66/631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sdiv i32 %11, 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sdiv i32 %14, 100
  %16 = sub nsw i32 %12, %15
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 400
  %20 = add nsw i32 %16, %19
  %21 = mul nsw i32 %20, 2
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = mul nsw i32 %23, 1
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sdiv i32 %26, 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sdiv i32 %29, 100
  %31 = sub nsw i32 %27, %30
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sdiv i32 %33, 400
  %35 = add nsw i32 %31, %34
  %36 = add nsw i32 %24, %35
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %0
  %41 = load i32, i32* %4, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40, %0
  %45 = load i32, i32* %4, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %102

48:                                               ; preds = %44, %40
  %49 = load i32, i32* %5, align 4
  %50 = icmp sge i32 %49, 8
  br i1 %50, label %51, label %70

51:                                               ; preds = %48
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sdiv i32 %53, 2
  %55 = add nsw i32 %54, 1
  %56 = mul nsw i32 %55, 31
  %57 = add nsw i32 %56, 29
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 3
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sdiv i32 %61, 2
  %63 = sub nsw i32 %59, %62
  %64 = mul nsw i32 %63, 30
  %65 = add nsw i32 %57, %64
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %67, %68
  store i32 %69, i32* %7, align 4
  br label %101

70:                                               ; preds = %48
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 2, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %74, 8
  br i1 %75, label %76, label %92

76:                                               ; preds = %73
  %77 = load i32, i32* %5, align 4
  %78 = sdiv i32 %77, 2
  %79 = mul nsw i32 %78, 31
  %80 = add nsw i32 %79, 29
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sdiv i32 %82, 2
  %84 = sub nsw i32 %81, %83
  %85 = sub nsw i32 %84, 2
  %86 = mul nsw i32 %85, 30
  %87 = add nsw i32 %80, %86
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %7, align 4
  br label %100

92:                                               ; preds = %73, %70
  %93 = load i32, i32* %5, align 4
  %94 = sdiv i32 %93, 2
  %95 = mul nsw i32 %94, 31
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %7, align 4
  br label %100

100:                                              ; preds = %92, %76
  br label %101

101:                                              ; preds = %100, %51
  br label %156

102:                                              ; preds = %44
  %103 = load i32, i32* %5, align 4
  %104 = icmp sge i32 %103, 8
  br i1 %104, label %105, label %124

105:                                              ; preds = %102
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sdiv i32 %107, 2
  %109 = add nsw i32 %108, 1
  %110 = mul nsw i32 %109, 31
  %111 = add nsw i32 %110, 28
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 3
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sdiv i32 %115, 2
  %117 = sub nsw i32 %113, %116
  %118 = mul nsw i32 %117, 30
  %119 = add nsw i32 %111, %118
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, i32* %7, align 4
  br label %155

124:                                              ; preds = %102
  %125 = load i32, i32* %5, align 4
  %126 = icmp slt i32 2, %125
  br i1 %126, label %127, label %146

127:                                              ; preds = %124
  %128 = load i32, i32* %5, align 4
  %129 = icmp slt i32 %128, 8
  br i1 %129, label %130, label %146

130:                                              ; preds = %127
  %131 = load i32, i32* %5, align 4
  %132 = sdiv i32 %131, 2
  %133 = mul nsw i32 %132, 31
  %134 = add nsw i32 %133, 28
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sdiv i32 %136, 2
  %138 = sub nsw i32 %135, %137
  %139 = sub nsw i32 %138, 2
  %140 = mul nsw i32 %139, 30
  %141 = add nsw i32 %134, %140
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %141, %142
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %143, %144
  store i32 %145, i32* %7, align 4
  br label %154

146:                                              ; preds = %127, %124
  %147 = load i32, i32* %5, align 4
  %148 = sdiv i32 %147, 2
  %149 = mul nsw i32 %148, 31
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %149, %150
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %151, %152
  store i32 %153, i32* %7, align 4
  br label %154

154:                                              ; preds = %146, %130
  br label %155

155:                                              ; preds = %154, %105
  br label %156

156:                                              ; preds = %155, %101
  %157 = load i32, i32* %7, align 4
  %158 = srem i32 %157, 7
  store i32 %158, i32* %8, align 4
  %159 = load i32, i32* %8, align 4
  switch i32 %159, label %174 [
    i32 1, label %160
    i32 2, label %162
    i32 3, label %164
    i32 4, label %166
    i32 5, label %168
    i32 6, label %170
    i32 0, label %172
  ]

160:                                              ; preds = %156
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %177

162:                                              ; preds = %156
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %177

164:                                              ; preds = %156
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %177

166:                                              ; preds = %156
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %177

168:                                              ; preds = %156
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %177

170:                                              ; preds = %156
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %177

172:                                              ; preds = %156
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %177

174:                                              ; preds = %156
  %175 = load i32, i32* %8, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i32 %175)
  br label %177

177:                                              ; preds = %174, %172, %170, %168, %166, %164, %162, %160
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
