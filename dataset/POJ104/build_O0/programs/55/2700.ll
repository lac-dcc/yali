; ModuleID = '56/2700.c'
source_filename = "56/2700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %4, align 4
  br label %6

6:                                                ; preds = %199, %0
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %9, label %202

9:                                                ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = srem i32 %10, 10
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = srem i32 %15, 100
  %17 = load i32, i32* %1, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %9
  %20 = load i32, i32* %1, align 4
  %21 = srem i32 %20, 100
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 10
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %25, i32* %26, align 4
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 10, %27
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %28, %30
  store i32 %31, i32* %3, align 4
  br label %48

32:                                               ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 10, %33
  %35 = load i32, i32* %1, align 4
  %36 = srem i32 %35, 100
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = sub nsw i32 %36, %38
  %40 = sdiv i32 %39, 10
  %41 = add nsw i32 %34, %40
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* %1, align 4
  %44 = srem i32 %43, 100
  %45 = sub nsw i32 %42, %44
  %46 = mul nsw i32 100, %45
  %47 = add nsw i32 %41, %46
  store i32 %47, i32* %3, align 4
  br label %202

48:                                               ; preds = %19
  %49 = load i32, i32* %1, align 4
  %50 = srem i32 %49, 1000
  %51 = load i32, i32* %1, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %48
  %54 = load i32, i32* %1, align 4
  %55 = srem i32 %54, 1000
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = mul nsw i32 10, %57
  %59 = sub nsw i32 %55, %58
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = sub nsw i32 %59, %61
  %63 = sdiv i32 %62, 100
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %63, i32* %64, align 8
  %65 = load i32, i32* %3, align 4
  %66 = mul nsw i32 10, %65
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %68 = load i32, i32* %67, align 8
  %69 = add nsw i32 %66, %68
  store i32 %69, i32* %3, align 4
  br label %90

70:                                               ; preds = %48
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 10, %71
  %73 = load i32, i32* %1, align 4
  %74 = srem i32 %73, 1000
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = mul nsw i32 10, %76
  %78 = sub nsw i32 %74, %77
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = sub nsw i32 %78, %80
  %82 = sdiv i32 %81, 100
  %83 = add nsw i32 %72, %82
  %84 = load i32, i32* %1, align 4
  %85 = load i32, i32* %1, align 4
  %86 = srem i32 %85, 1000
  %87 = sub nsw i32 %84, %86
  %88 = mul nsw i32 1000, %87
  %89 = add nsw i32 %83, %88
  store i32 %89, i32* %3, align 4
  br label %202

90:                                               ; preds = %53
  %91 = load i32, i32* %1, align 4
  %92 = srem i32 %91, 10000
  %93 = load i32, i32* %1, align 4
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %95, label %116

95:                                               ; preds = %90
  %96 = load i32, i32* %1, align 4
  %97 = srem i32 %96, 10000
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %99 = load i32, i32* %98, align 8
  %100 = mul nsw i32 100, %99
  %101 = sub nsw i32 %97, %100
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = mul nsw i32 10, %103
  %105 = sub nsw i32 %101, %104
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  %108 = sub nsw i32 %105, %107
  %109 = sdiv i32 %108, 1000
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %109, i32* %110, align 4
  %111 = load i32, i32* %3, align 4
  %112 = mul nsw i32 10, %111
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %112, %114
  store i32 %115, i32* %3, align 4
  br label %140

116:                                              ; preds = %90
  %117 = load i32, i32* %3, align 4
  %118 = mul nsw i32 10, %117
  %119 = load i32, i32* %1, align 4
  %120 = srem i32 %119, 10000
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %122 = load i32, i32* %121, align 8
  %123 = mul nsw i32 100, %122
  %124 = sub nsw i32 %120, %123
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = mul nsw i32 10, %126
  %128 = sub nsw i32 %124, %127
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = sub nsw i32 %128, %130
  %132 = sdiv i32 %131, 1000
  %133 = add nsw i32 %118, %132
  %134 = load i32, i32* %1, align 4
  %135 = load i32, i32* %1, align 4
  %136 = srem i32 %135, 10000
  %137 = sub nsw i32 %134, %136
  %138 = mul nsw i32 10000, %137
  %139 = add nsw i32 %133, %138
  store i32 %139, i32* %3, align 4
  br label %202

140:                                              ; preds = %95
  %141 = load i32, i32* %1, align 4
  %142 = srem i32 %141, 100000
  %143 = load i32, i32* %1, align 4
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %145, label %170

145:                                              ; preds = %140
  %146 = load i32, i32* %1, align 4
  %147 = srem i32 %146, 100000
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %149 = load i32, i32* %148, align 4
  %150 = mul nsw i32 1000, %149
  %151 = sub nsw i32 %147, %150
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %153 = load i32, i32* %152, align 8
  %154 = mul nsw i32 100, %153
  %155 = sub nsw i32 %151, %154
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = mul nsw i32 10, %157
  %159 = sub nsw i32 %155, %158
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %161 = load i32, i32* %160, align 16
  %162 = sub nsw i32 %159, %161
  %163 = sdiv i32 %162, 10000
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %163, i32* %164, align 16
  %165 = load i32, i32* %3, align 4
  %166 = mul nsw i32 10, %165
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %168 = load i32, i32* %167, align 16
  %169 = add nsw i32 %166, %168
  store i32 %169, i32* %3, align 4
  br label %198

170:                                              ; preds = %140
  %171 = load i32, i32* %3, align 4
  %172 = mul nsw i32 10, %171
  %173 = load i32, i32* %1, align 4
  %174 = srem i32 %173, 100000
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %176 = load i32, i32* %175, align 4
  %177 = mul nsw i32 1000, %176
  %178 = sub nsw i32 %174, %177
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %180 = load i32, i32* %179, align 8
  %181 = mul nsw i32 100, %180
  %182 = sub nsw i32 %178, %181
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = mul nsw i32 10, %184
  %186 = sub nsw i32 %182, %185
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = sub nsw i32 %186, %188
  %190 = sdiv i32 %189, 10000
  %191 = add nsw i32 %172, %190
  %192 = load i32, i32* %1, align 4
  %193 = load i32, i32* %1, align 4
  %194 = srem i32 %193, 100000
  %195 = sub nsw i32 %192, %194
  %196 = mul nsw i32 100000, %195
  %197 = add nsw i32 %191, %196
  store i32 %197, i32* %3, align 4
  br label %202

198:                                              ; preds = %145
  br label %199

199:                                              ; preds = %198
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  br label %6

202:                                              ; preds = %170, %116, %70, %32, %6
  %203 = load i32, i32* %3, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %203)
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
