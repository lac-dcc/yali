; ModuleID = '44/913.c'
source_filename = "44/913.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  br label %5

5:                                                ; preds = %13, %0
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11)
  br label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %4, align 4
  br label %5

16:                                               ; preds = %5
  store i32 0, i32* %4, align 4
  br label %17

17:                                               ; preds = %168, %16
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %171

20:                                               ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sdiv i32 %24, 10000
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %25, i32* %26, align 16
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sdiv i32 %30, 1000
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = mul nsw i32 10, %33
  %35 = sub nsw i32 %31, %34
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %35, i32* %36, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sdiv i32 %40, 100
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 10, %43
  %45 = sub nsw i32 %41, %44
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = mul nsw i32 100, %47
  %49 = sub nsw i32 %45, %48
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %49, i32* %50, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = srem i32 %54, 10
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %55, i32* %56, align 16
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = srem i32 %60, 100
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %63 = load i32, i32* %62, align 16
  %64 = sub nsw i32 %61, %63
  %65 = sdiv i32 %64, 10
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %65, i32* %66, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sdiv i32 %70, 10000
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %95

73:                                               ; preds = %20
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = mul nsw i32 %77, 10
  %79 = add nsw i32 %75, %78
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = mul nsw i32 %81, 100
  %83 = add nsw i32 %79, %82
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = mul nsw i32 %85, 1000
  %87 = add nsw i32 %83, %86
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %89 = load i32, i32* %88, align 16
  %90 = mul nsw i32 %89, 10000
  %91 = add nsw i32 %87, %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  br label %167

95:                                               ; preds = %20
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sdiv i32 %99, 1000
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %120

102:                                              ; preds = %95
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = mul nsw i32 %106, 10
  %108 = add nsw i32 %104, %107
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %110 = load i32, i32* %109, align 4
  %111 = mul nsw i32 %110, 100
  %112 = add nsw i32 %108, %111
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %114 = load i32, i32* %113, align 16
  %115 = mul nsw i32 %114, 1000
  %116 = add nsw i32 %112, %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  br label %166

120:                                              ; preds = %95
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sdiv i32 %124, 100
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %141

127:                                              ; preds = %120
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %129 = load i32, i32* %128, align 8
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %131 = load i32, i32* %130, align 4
  %132 = mul nsw i32 %131, 10
  %133 = add nsw i32 %129, %132
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %135 = load i32, i32* %134, align 16
  %136 = mul nsw i32 %135, 100
  %137 = add nsw i32 %133, %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  br label %165

141:                                              ; preds = %120
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sdiv i32 %145, 10
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %141
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %150 = load i32, i32* %149, align 4
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %152 = load i32, i32* %151, align 16
  %153 = mul nsw i32 %152, 10
  %154 = add nsw i32 %150, %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  br label %164

158:                                              ; preds = %141
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %160 = load i32, i32* %159, align 16
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  br label %164

164:                                              ; preds = %158, %148
  br label %165

165:                                              ; preds = %164, %127
  br label %166

166:                                              ; preds = %165, %102
  br label %167

167:                                              ; preds = %166, %73
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  br label %17

171:                                              ; preds = %17
  store i32 0, i32* %4, align 4
  br label %172

172:                                              ; preds = %181, %171
  %173 = load i32, i32* %4, align 4
  %174 = icmp slt i32 %173, 6
  br i1 %174, label %175, label %184

175:                                              ; preds = %172
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  br label %181

181:                                              ; preds = %175
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  br label %172

184:                                              ; preds = %172
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
