; ModuleID = '56/2708.c'
source_filename = "56/2708.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"????!\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  %9 = load i64, i64* %2, align 8
  %10 = icmp sle i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = load i64, i64* %2, align 8
  %13 = icmp sgt i64 %12, 99999
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  br label %181

16:                                               ; preds = %11
  %17 = load i64, i64* %2, align 8
  %18 = icmp sge i64 %17, 10000
  br i1 %18, label %19, label %80

19:                                               ; preds = %16
  %20 = load i64, i64* %2, align 8
  %21 = sdiv i64 %20, 10000
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  %23 = load i64, i64* %2, align 8
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 %24, 10000
  %26 = sext i32 %25 to i64
  %27 = sub nsw i64 %23, %26
  %28 = sdiv i64 %27, 1000
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %4, align 4
  %30 = load i64, i64* %2, align 8
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 %31, 10000
  %33 = sext i32 %32 to i64
  %34 = sub nsw i64 %30, %33
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %35, 1000
  %37 = sext i32 %36 to i64
  %38 = sub nsw i64 %34, %37
  %39 = sdiv i64 %38, 100
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %5, align 4
  %41 = load i64, i64* %2, align 8
  %42 = load i32, i32* %3, align 4
  %43 = mul nsw i32 %42, 10000
  %44 = sext i32 %43 to i64
  %45 = sub nsw i64 %41, %44
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 %46, 1000
  %48 = sext i32 %47 to i64
  %49 = sub nsw i64 %45, %48
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 %50, 100
  %52 = sext i32 %51 to i64
  %53 = sub nsw i64 %49, %52
  %54 = sdiv i64 %53, 10
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %6, align 4
  %56 = load i64, i64* %2, align 8
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 %57, 10000
  %59 = sext i32 %58 to i64
  %60 = sub nsw i64 %56, %59
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 %61, 1000
  %63 = sext i32 %62 to i64
  %64 = sub nsw i64 %60, %63
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 %65, 100
  %67 = sext i32 %66 to i64
  %68 = sub nsw i64 %64, %67
  %69 = load i32, i32* %6, align 4
  %70 = mul nsw i32 %69, 10
  %71 = sext i32 %70 to i64
  %72 = sub nsw i64 %68, %71
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 %74, i32 %75, i32 %76, i32 %77, i32 %78)
  br label %180

80:                                               ; preds = %16
  %81 = load i64, i64* %2, align 8
  %82 = icmp sge i64 %81, 1000
  br i1 %82, label %83, label %124

83:                                               ; preds = %80
  %84 = load i64, i64* %2, align 8
  %85 = sdiv i64 %84, 1000
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %3, align 4
  %87 = load i64, i64* %2, align 8
  %88 = load i32, i32* %3, align 4
  %89 = mul nsw i32 %88, 1000
  %90 = sext i32 %89 to i64
  %91 = sub nsw i64 %87, %90
  %92 = sdiv i64 %91, 100
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %4, align 4
  %94 = load i64, i64* %2, align 8
  %95 = load i32, i32* %3, align 4
  %96 = mul nsw i32 %95, 1000
  %97 = sext i32 %96 to i64
  %98 = sub nsw i64 %94, %97
  %99 = load i32, i32* %4, align 4
  %100 = mul nsw i32 %99, 100
  %101 = sext i32 %100 to i64
  %102 = sub nsw i64 %98, %101
  %103 = sdiv i64 %102, 10
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %5, align 4
  %105 = load i64, i64* %2, align 8
  %106 = load i32, i32* %3, align 4
  %107 = mul nsw i32 %106, 1000
  %108 = sext i32 %107 to i64
  %109 = sub nsw i64 %105, %108
  %110 = load i32, i32* %4, align 4
  %111 = mul nsw i32 %110, 100
  %112 = sext i32 %111 to i64
  %113 = sub nsw i64 %109, %112
  %114 = load i32, i32* %5, align 4
  %115 = mul nsw i32 %114, 10
  %116 = sext i32 %115 to i64
  %117 = sub nsw i64 %113, %116
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %6, align 4
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %3, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 %119, i32 %120, i32 %121, i32 %122)
  br label %179

124:                                              ; preds = %80
  %125 = load i64, i64* %2, align 8
  %126 = icmp sge i64 %125, 100
  br i1 %126, label %127, label %152

127:                                              ; preds = %124
  %128 = load i64, i64* %2, align 8
  %129 = sdiv i64 %128, 100
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %3, align 4
  %131 = load i64, i64* %2, align 8
  %132 = load i32, i32* %3, align 4
  %133 = mul nsw i32 %132, 100
  %134 = sext i32 %133 to i64
  %135 = sub nsw i64 %131, %134
  %136 = sdiv i64 %135, 10
  %137 = trunc i64 %136 to i32
  store i32 %137, i32* %4, align 4
  %138 = load i64, i64* %2, align 8
  %139 = load i32, i32* %3, align 4
  %140 = mul nsw i32 %139, 100
  %141 = sext i32 %140 to i64
  %142 = sub nsw i64 %138, %141
  %143 = load i32, i32* %4, align 4
  %144 = mul nsw i32 %143, 10
  %145 = sext i32 %144 to i64
  %146 = sub nsw i64 %142, %145
  %147 = trunc i64 %146 to i32
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %3, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 %148, i32 %149, i32 %150)
  br label %178

152:                                              ; preds = %124
  %153 = load i64, i64* %2, align 8
  %154 = icmp sge i64 %153, 10
  br i1 %154, label %155, label %168

155:                                              ; preds = %152
  %156 = load i64, i64* %2, align 8
  %157 = sdiv i64 %156, 10
  %158 = trunc i64 %157 to i32
  store i32 %158, i32* %3, align 4
  %159 = load i64, i64* %2, align 8
  %160 = load i32, i32* %3, align 4
  %161 = mul nsw i32 %160, 10
  %162 = sext i32 %161 to i64
  %163 = sub nsw i64 %159, %162
  %164 = trunc i64 %163 to i32
  store i32 %164, i32* %4, align 4
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %3, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %165, i32 %166)
  br label %177

168:                                              ; preds = %152
  %169 = load i64, i64* %2, align 8
  %170 = icmp sgt i64 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = load i64, i64* %2, align 8
  %173 = trunc i64 %172 to i32
  store i32 %173, i32* %3, align 4
  %174 = load i32, i32* %3, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %174)
  br label %176

176:                                              ; preds = %171, %168
  br label %177

177:                                              ; preds = %176, %155
  br label %178

178:                                              ; preds = %177, %127
  br label %179

179:                                              ; preds = %178, %83
  br label %180

180:                                              ; preds = %179, %19
  br label %181

181:                                              ; preds = %180, %14
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
