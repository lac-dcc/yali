; ModuleID = '44/953.c'
source_filename = "44/953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %4

4:                                                ; preds = %13, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp sle i32 %5, 6
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11)
  br label %13

13:                                               ; preds = %7
  %14 = load i32, i32* %1, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %1, align 4
  br label %4

16:                                               ; preds = %4
  store i32 0, i32* %1, align 4
  br label %17

17:                                               ; preds = %28, %16
  %18 = load i32, i32* %1, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 @reverse(i32 %24)
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  br label %17

31:                                               ; preds = %17
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sle i32 -9, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 9
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %3, align 4
  br label %195

11:                                               ; preds = %6, %1
  %12 = load i32, i32* %2, align 4
  %13 = icmp sge i32 %12, 10
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 100
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 10
  %20 = mul nsw i32 %19, 10
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 10
  %23 = add nsw i32 %20, %22
  store i32 %23, i32* %3, align 4
  br label %194

24:                                               ; preds = %14, %11
  %25 = load i32, i32* %2, align 4
  %26 = icmp sge i32 %25, 100
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %28, 1000
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 10
  %33 = mul nsw i32 %32, 100
  %34 = load i32, i32* %2, align 4
  %35 = sdiv i32 %34, 100
  %36 = add nsw i32 %33, %35
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 100
  %39 = sdiv i32 %38, 10
  %40 = mul nsw i32 %39, 10
  %41 = add nsw i32 %36, %40
  store i32 %41, i32* %3, align 4
  br label %193

42:                                               ; preds = %27, %24
  %43 = load i32, i32* %2, align 4
  %44 = icmp sge i32 %43, 1000
  br i1 %44, label %45, label %65

45:                                               ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %46, 10000
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 10
  %51 = mul nsw i32 %50, 1000
  %52 = load i32, i32* %2, align 4
  %53 = sdiv i32 %52, 1000
  %54 = add nsw i32 %51, %53
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 100
  %57 = sdiv i32 %56, 10
  %58 = mul nsw i32 %57, 100
  %59 = add nsw i32 %54, %58
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 1000
  %62 = sdiv i32 %61, 100
  %63 = mul nsw i32 %62, 10
  %64 = add nsw i32 %59, %63
  store i32 %64, i32* %3, align 4
  br label %192

65:                                               ; preds = %45, %42
  %66 = load i32, i32* %2, align 4
  %67 = icmp sge i32 %66, 10000
  br i1 %67, label %68, label %90

68:                                               ; preds = %65
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 10
  %71 = mul nsw i32 %70, 10000
  %72 = load i32, i32* %2, align 4
  %73 = sdiv i32 %72, 10000
  %74 = add nsw i32 %71, %73
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %75, 100
  %77 = sdiv i32 %76, 10
  %78 = mul nsw i32 %77, 1000
  %79 = add nsw i32 %74, %78
  %80 = load i32, i32* %2, align 4
  %81 = srem i32 %80, 1000
  %82 = sdiv i32 %81, 100
  %83 = mul nsw i32 %82, 100
  %84 = add nsw i32 %79, %83
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 10000
  %87 = sdiv i32 %86, 1000
  %88 = mul nsw i32 %87, 10
  %89 = add nsw i32 %84, %88
  store i32 %89, i32* %3, align 4
  br label %191

90:                                               ; preds = %65
  %91 = load i32, i32* %2, align 4
  %92 = icmp sle i32 %91, -10
  br i1 %92, label %93, label %106

93:                                               ; preds = %90
  %94 = load i32, i32* %2, align 4
  %95 = icmp sgt i32 %94, -100
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 0, %97
  %99 = srem i32 %98, 10
  %100 = mul nsw i32 %99, 10
  %101 = load i32, i32* %2, align 4
  %102 = sub nsw i32 0, %101
  %103 = sdiv i32 %102, 10
  %104 = add nsw i32 %100, %103
  %105 = sub nsw i32 0, %104
  store i32 %105, i32* %3, align 4
  br label %190

106:                                              ; preds = %93, %90
  %107 = load i32, i32* %2, align 4
  %108 = icmp sle i32 %107, -100
  br i1 %108, label %109, label %128

109:                                              ; preds = %106
  %110 = load i32, i32* %2, align 4
  %111 = icmp sgt i32 %110, -1000
  br i1 %111, label %112, label %128

112:                                              ; preds = %109
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 0, %113
  %115 = srem i32 %114, 10
  %116 = mul nsw i32 %115, 100
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 0, %117
  %119 = sdiv i32 %118, 100
  %120 = add nsw i32 %116, %119
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 0, %121
  %123 = srem i32 %122, 100
  %124 = sdiv i32 %123, 10
  %125 = mul nsw i32 %124, 10
  %126 = add nsw i32 %120, %125
  %127 = sub nsw i32 0, %126
  store i32 %127, i32* %3, align 4
  br label %189

128:                                              ; preds = %109, %106
  %129 = load i32, i32* %2, align 4
  %130 = icmp sle i32 %129, -1000
  br i1 %130, label %131, label %156

131:                                              ; preds = %128
  %132 = load i32, i32* %2, align 4
  %133 = icmp sgt i32 %132, -10000
  br i1 %133, label %134, label %156

134:                                              ; preds = %131
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 0, %135
  %137 = srem i32 %136, 10
  %138 = mul nsw i32 %137, 1000
  %139 = load i32, i32* %2, align 4
  %140 = sub nsw i32 0, %139
  %141 = sdiv i32 %140, 1000
  %142 = add nsw i32 %138, %141
  %143 = load i32, i32* %2, align 4
  %144 = sub nsw i32 0, %143
  %145 = srem i32 %144, 100
  %146 = sdiv i32 %145, 10
  %147 = mul nsw i32 %146, 100
  %148 = add nsw i32 %142, %147
  %149 = load i32, i32* %2, align 4
  %150 = sub nsw i32 0, %149
  %151 = srem i32 %150, 1000
  %152 = sdiv i32 %151, 100
  %153 = mul nsw i32 %152, 10
  %154 = add nsw i32 %148, %153
  %155 = sub nsw i32 0, %154
  store i32 %155, i32* %3, align 4
  br label %188

156:                                              ; preds = %131, %128
  %157 = load i32, i32* %2, align 4
  %158 = icmp sle i32 %157, -10000
  br i1 %158, label %159, label %187

159:                                              ; preds = %156
  %160 = load i32, i32* %2, align 4
  %161 = sub nsw i32 0, %160
  %162 = srem i32 %161, 10
  %163 = mul nsw i32 %162, 10000
  %164 = load i32, i32* %2, align 4
  %165 = sub nsw i32 0, %164
  %166 = sdiv i32 %165, 10000
  %167 = add nsw i32 %163, %166
  %168 = load i32, i32* %2, align 4
  %169 = sub nsw i32 0, %168
  %170 = srem i32 %169, 100
  %171 = sdiv i32 %170, 10
  %172 = mul nsw i32 %171, 1000
  %173 = add nsw i32 %167, %172
  %174 = load i32, i32* %2, align 4
  %175 = sub nsw i32 0, %174
  %176 = srem i32 %175, 1000
  %177 = sdiv i32 %176, 100
  %178 = mul nsw i32 %177, 100
  %179 = add nsw i32 %173, %178
  %180 = load i32, i32* %2, align 4
  %181 = sub nsw i32 0, %180
  %182 = srem i32 %181, 10000
  %183 = sdiv i32 %182, 1000
  %184 = mul nsw i32 %183, 10
  %185 = add nsw i32 %179, %184
  %186 = sub nsw i32 0, %185
  store i32 %186, i32* %3, align 4
  br label %187

187:                                              ; preds = %159, %156
  br label %188

188:                                              ; preds = %187, %134
  br label %189

189:                                              ; preds = %188, %112
  br label %190

190:                                              ; preds = %189, %96
  br label %191

191:                                              ; preds = %190, %68
  br label %192

192:                                              ; preds = %191, %48
  br label %193

193:                                              ; preds = %192, %30
  br label %194

194:                                              ; preds = %193, %17
  br label %195

195:                                              ; preds = %194, %9
  %196 = load i32, i32* %3, align 4
  ret i32 %196
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
