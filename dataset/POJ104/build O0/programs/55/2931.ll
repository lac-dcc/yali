; ModuleID = '56/2931.c'
source_filename = "56/2931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = icmp sge i32 %4, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %0
  %7 = load i32, i32* %1, align 4
  %8 = icmp sle i32 %7, 9
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  br label %194

12:                                               ; preds = %6, %0
  %13 = load i32, i32* %1, align 4
  %14 = icmp sge i32 %13, 11
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %16, 99
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = sdiv i32 %19, 10
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %20, i32* %21, align 16
  %22 = load i32, i32* %1, align 4
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = mul nsw i32 %24, 10
  %26 = sub nsw i32 %22, %25
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %26, i32* %27, align 4
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %29, i32 %31)
  br label %193

33:                                               ; preds = %15, %12
  %34 = load i32, i32* %1, align 4
  %35 = icmp sge i32 %34, 111
  br i1 %35, label %36, label %67

36:                                               ; preds = %33
  %37 = load i32, i32* %1, align 4
  %38 = icmp sle i32 %37, 999
  br i1 %38, label %39, label %67

39:                                               ; preds = %36
  %40 = load i32, i32* %1, align 4
  %41 = sdiv i32 %40, 100
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %41, i32* %42, align 16
  %43 = load i32, i32* %1, align 4
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = mul nsw i32 %45, 100
  %47 = sub nsw i32 %43, %46
  %48 = sdiv i32 %47, 10
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %48, i32* %49, align 4
  %50 = load i32, i32* %1, align 4
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = mul nsw i32 %52, 100
  %54 = sub nsw i32 %50, %53
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 %56, 10
  %58 = sub nsw i32 %54, %57
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %58, i32* %59, align 8
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %61 = load i32, i32* %60, align 8
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %61, i32 %63, i32 %65)
  br label %192

67:                                               ; preds = %36, %33
  %68 = load i32, i32* %1, align 4
  %69 = icmp sge i32 %68, 1111
  br i1 %69, label %70, label %118

70:                                               ; preds = %67
  %71 = load i32, i32* %1, align 4
  %72 = icmp sle i32 %71, 9999
  br i1 %72, label %73, label %118

73:                                               ; preds = %70
  %74 = load i32, i32* %1, align 4
  %75 = sdiv i32 %74, 1000
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %75, i32* %76, align 16
  %77 = load i32, i32* %1, align 4
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = mul nsw i32 %79, 1000
  %81 = sub nsw i32 %77, %80
  %82 = sdiv i32 %81, 100
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %82, i32* %83, align 4
  %84 = load i32, i32* %1, align 4
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = mul nsw i32 %86, 1000
  %88 = sub nsw i32 %84, %87
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = mul nsw i32 %90, 100
  %92 = sub nsw i32 %88, %91
  %93 = sdiv i32 %92, 10
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %93, i32* %94, align 8
  %95 = load i32, i32* %1, align 4
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = mul nsw i32 %97, 1000
  %99 = sub nsw i32 %95, %98
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = mul nsw i32 %101, 100
  %103 = sub nsw i32 %99, %102
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %105 = load i32, i32* %104, align 8
  %106 = mul nsw i32 %105, 10
  %107 = sub nsw i32 %103, %106
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %107, i32* %108, align 4
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %112 = load i32, i32* %111, align 8
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 %110, i32 %112, i32 %114, i32 %116)
  br label %191

118:                                              ; preds = %70, %67
  %119 = load i32, i32* %1, align 4
  %120 = icmp sge i32 %119, 11111
  br i1 %120, label %121, label %190

121:                                              ; preds = %118
  %122 = load i32, i32* %1, align 4
  %123 = icmp sle i32 %122, 99999
  br i1 %123, label %124, label %190

124:                                              ; preds = %121
  %125 = load i32, i32* %1, align 4
  %126 = sdiv i32 %125, 10000
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %126, i32* %127, align 16
  %128 = load i32, i32* %1, align 4
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = mul nsw i32 %130, 10000
  %132 = sub nsw i32 %128, %131
  %133 = sdiv i32 %132, 1000
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %133, i32* %134, align 4
  %135 = load i32, i32* %1, align 4
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  %138 = mul nsw i32 %137, 10000
  %139 = sub nsw i32 %135, %138
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = mul nsw i32 %141, 1000
  %143 = sub nsw i32 %139, %142
  %144 = sdiv i32 %143, 100
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %144, i32* %145, align 8
  %146 = load i32, i32* %1, align 4
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = mul nsw i32 %148, 10000
  %150 = sub nsw i32 %146, %149
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = mul nsw i32 %152, 1000
  %154 = sub nsw i32 %150, %153
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %156 = load i32, i32* %155, align 8
  %157 = mul nsw i32 %156, 100
  %158 = sub nsw i32 %154, %157
  %159 = sdiv i32 %158, 10
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %159, i32* %160, align 4
  %161 = load i32, i32* %1, align 4
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  %164 = mul nsw i32 %163, 10000
  %165 = sub nsw i32 %161, %164
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = mul nsw i32 %167, 1000
  %169 = sub nsw i32 %165, %168
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %171 = load i32, i32* %170, align 8
  %172 = mul nsw i32 %171, 100
  %173 = sub nsw i32 %169, %172
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %175 = load i32, i32* %174, align 4
  %176 = mul nsw i32 %175, 10
  %177 = sub nsw i32 %173, %176
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %177, i32* %178, align 16
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %180 = load i32, i32* %179, align 16
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %182 = load i32, i32* %181, align 4
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %184 = load i32, i32* %183, align 8
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i32 %180, i32 %182, i32 %184, i32 %186, i32 %188)
  br label %190

190:                                              ; preds = %124, %121, %118
  br label %191

191:                                              ; preds = %190, %73
  br label %192

192:                                              ; preds = %191, %39
  br label %193

193:                                              ; preds = %192, %18
  br label %194

194:                                              ; preds = %193, %9
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
