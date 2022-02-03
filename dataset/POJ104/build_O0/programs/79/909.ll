; ModuleID = '80/909.c'
source_filename = "80/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x [32 x i32]], align 16
  %3 = alloca [373 x i32], align 16
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
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %7, i32* %8, i32* %9)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %10, i32* %11, i32* %12)
  store i32 1, i32* %4, align 4
  br label %21

21:                                               ; preds = %39, %0
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 13
  br i1 %23, label %24, label %42

24:                                               ; preds = %21
  store i32 1, i32* %5, align 4
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 32
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x i32], [32 x i32]* %31, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  br label %35

35:                                               ; preds = %28
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %25

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %21

42:                                               ; preds = %21
  %43 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2
  %44 = getelementptr inbounds [32 x i32], [32 x i32]* %43, i64 0, i64 29
  store i32 0, i32* %44, align 4
  %45 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2
  %46 = getelementptr inbounds [32 x i32], [32 x i32]* %45, i64 0, i64 30
  store i32 0, i32* %46, align 8
  %47 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2
  %48 = getelementptr inbounds [32 x i32], [32 x i32]* %47, i64 0, i64 31
  store i32 0, i32* %48, align 4
  %49 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 4
  %50 = getelementptr inbounds [32 x i32], [32 x i32]* %49, i64 0, i64 31
  store i32 0, i32* %50, align 4
  %51 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 6
  %52 = getelementptr inbounds [32 x i32], [32 x i32]* %51, i64 0, i64 31
  store i32 0, i32* %52, align 4
  %53 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 9
  %54 = getelementptr inbounds [32 x i32], [32 x i32]* %53, i64 0, i64 31
  store i32 0, i32* %54, align 4
  %55 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 11
  %56 = getelementptr inbounds [32 x i32], [32 x i32]* %55, i64 0, i64 31
  store i32 0, i32* %56, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  br label %57

57:                                               ; preds = %81, %42
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %58, 13
  br i1 %59, label %60, label %84

60:                                               ; preds = %57
  store i32 1, i32* %5, align 4
  br label %61

61:                                               ; preds = %77, %60
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %62, 32
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x i32], [32 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [373 x i32], [373 x i32]* %3, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  br label %77

77:                                               ; preds = %64
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  br label %61

80:                                               ; preds = %61
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  br label %57

84:                                               ; preds = %57
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %85, 1
  %87 = mul nsw i32 %86, 31
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, i32* %14, align 4
  %90 = load i32, i32* %11, align 4
  %91 = sub nsw i32 %90, 1
  %92 = mul nsw i32 %91, 31
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %15, align 4
  store i32 1, i32* %18, align 4
  %95 = load i32, i32* %14, align 4
  %96 = load i32, i32* %15, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %84
  %99 = load i32, i32* %14, align 4
  store i32 %99, i32* %18, align 4
  %100 = load i32, i32* %15, align 4
  store i32 %100, i32* %14, align 4
  %101 = load i32, i32* %18, align 4
  store i32 %101, i32* %15, align 4
  store i32 -1, i32* %18, align 4
  br label %102

102:                                              ; preds = %98, %84
  store i32 0, i32* %13, align 4
  %103 = load i32, i32* %14, align 4
  store i32 %103, i32* %6, align 4
  br label %104

104:                                              ; preds = %115, %102
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %15, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %104
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [373 x i32], [373 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %109, %113
  store i32 %114, i32* %13, align 4
  br label %115

115:                                              ; preds = %108
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  br label %104

118:                                              ; preds = %104
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %119, %120
  %122 = mul nsw i32 365, %121
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %18, align 4
  %125 = mul nsw i32 %123, %124
  %126 = add nsw i32 %122, %125
  store i32 %126, i32* %13, align 4
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 0, i32* %16, align 4
  br label %129

129:                                              ; preds = %152, %118
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %10, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %155

133:                                              ; preds = %129
  %134 = load i32, i32* %4, align 4
  %135 = srem i32 %134, 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %133
  %138 = load i32, i32* %4, align 4
  %139 = srem i32 %138, 100
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load i32, i32* %16, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %16, align 4
  br label %144

144:                                              ; preds = %141, %137, %133
  %145 = load i32, i32* %4, align 4
  %146 = srem i32 %145, 400
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load i32, i32* %16, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %16, align 4
  br label %151

151:                                              ; preds = %148, %144
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  br label %129

155:                                              ; preds = %129
  %156 = load i32, i32* %7, align 4
  %157 = srem i32 %156, 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = load i32, i32* %7, align 4
  %161 = srem i32 %160, 100
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %159, %155
  %164 = load i32, i32* %7, align 4
  %165 = srem i32 %164, 400
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %183

167:                                              ; preds = %163, %159
  %168 = load i32, i32* %8, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i32, i32* %16, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %16, align 4
  br label %173

173:                                              ; preds = %170, %167
  %174 = load i32, i32* %8, align 4
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = load i32, i32* %9, align 4
  %178 = icmp sle i32 %177, 29
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i32, i32* %16, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %16, align 4
  br label %182

182:                                              ; preds = %179, %176, %173
  br label %183

183:                                              ; preds = %182, %163
  %184 = load i32, i32* %10, align 4
  %185 = srem i32 %184, 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = load i32, i32* %10, align 4
  %189 = srem i32 %188, 100
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %187, %183
  %192 = load i32, i32* %10, align 4
  %193 = srem i32 %192, 400
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %211

195:                                              ; preds = %191, %187
  %196 = load i32, i32* %11, align 4
  %197 = icmp sge i32 %196, 3
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i32, i32* %16, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %16, align 4
  br label %201

201:                                              ; preds = %198, %195
  %202 = load i32, i32* %11, align 4
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %204, label %210

204:                                              ; preds = %201
  %205 = load i32, i32* %12, align 4
  %206 = icmp eq i32 %205, 29
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i32, i32* %16, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %16, align 4
  br label %210

210:                                              ; preds = %207, %204, %201
  br label %211

211:                                              ; preds = %210, %191
  %212 = load i32, i32* %13, align 4
  %213 = load i32, i32* %16, align 4
  %214 = add nsw i32 %212, %213
  store i32 %214, i32* %13, align 4
  %215 = load i32, i32* %13, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %215)
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
