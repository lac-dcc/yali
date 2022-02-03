; ModuleID = '6/1009.c'
source_filename = "6/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 1, i32* %4, align 4
  br label %13

13:                                               ; preds = %191, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %194

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* %7)
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %10, align 4
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %3, align 4
  store i32 0, i32* %8, align 4
  br label %21

21:                                               ; preds = %40, %17
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  store i32 0, i32* %9, align 4
  br label %26

26:                                               ; preds = %30, %25
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %36)
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  br label %26

40:                                               ; preds = %26
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  br label %21

43:                                               ; preds = %21
  store i32 0, i32* %11, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %127

46:                                               ; preds = %43
  %47 = load i32, i32* %10, align 4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %127

49:                                               ; preds = %46
  store i32 0, i32* %8, align 4
  br label %50

50:                                               ; preds = %54, %49
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %50
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %59, %67
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %11, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  br label %50

73:                                               ; preds = %50
  store i32 0, i32* %9, align 4
  br label %74

74:                                               ; preds = %78, %73
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %83, %91
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %11, align 4
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  br label %74

97:                                               ; preds = %74
  %98 = load i32, i32* %11, align 4
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = sub nsw i32 %98, %101
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %102, %108
  %110 = load i32, i32* %10, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  %116 = sub nsw i32 %109, %115
  %117 = load i32, i32* %10, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %116, %125
  store i32 %126, i32* %11, align 4
  br label %127

127:                                              ; preds = %97, %46, %43
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = load i32, i32* %10, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  store i32 %136, i32* %11, align 4
  br label %137

137:                                              ; preds = %133, %130, %127
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %159

140:                                              ; preds = %137
  %141 = load i32, i32* %10, align 4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %159

143:                                              ; preds = %140
  store i32 0, i32* %8, align 4
  br label %144

144:                                              ; preds = %148, %143
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %10, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %158

148:                                              ; preds = %144
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 0
  %153 = load i32, i32* %152, align 16
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, i32* %11, align 4
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  br label %144

158:                                              ; preds = %144
  br label %159

159:                                              ; preds = %158, %140, %137
  %160 = load i32, i32* %3, align 4
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %181

162:                                              ; preds = %159
  %163 = load i32, i32* %10, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %181

165:                                              ; preds = %162
  store i32 0, i32* %9, align 4
  br label %166

166:                                              ; preds = %170, %165
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %180

170:                                              ; preds = %166
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %11, align 4
  %177 = add nsw i32 %176, %175
  store i32 %177, i32* %11, align 4
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  br label %166

180:                                              ; preds = %166
  br label %181

181:                                              ; preds = %180, %162, %159
  %182 = load i32, i32* %3, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = load i32, i32* %10, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184, %181
  store i32 0, i32* %11, align 4
  br label %188

188:                                              ; preds = %187, %184
  %189 = load i32, i32* %11, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %189)
  br label %191

191:                                              ; preds = %188
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  br label %13

194:                                              ; preds = %13
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
