; ModuleID = '21/1979.c'
source_filename = "21/1979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i32], align 16
  %10 = alloca [300 x i32], align 16
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %21, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  br label %21

21:                                               ; preds = %16
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  br label %12

24:                                               ; preds = %12
  store i32 0, i32* %2, align 4
  br label %25

25:                                               ; preds = %36, %24
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %30, %34
  store i32 %35, i32* %8, align 4
  br label %36

36:                                               ; preds = %29
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  br label %25

39:                                               ; preds = %25
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = load i32, i32* %1, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load i32, i32* %8, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %39
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = load i32, i32* %1, align 4
  %50 = mul nsw i32 %48, %49
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %50, %51
  store i32 %52, i32* %6, align 4
  br label %68

53:                                               ; preds = %39
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = load i32, i32* %1, align 4
  %57 = mul nsw i32 %55, %56
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = load i32, i32* %8, align 4
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = load i32, i32* %1, align 4
  %65 = mul nsw i32 %63, %64
  %66 = sub nsw i32 %61, %65
  store i32 %66, i32* %6, align 4
  br label %67

67:                                               ; preds = %60, %53
  br label %68

68:                                               ; preds = %67, %46
  store i32 1, i32* %2, align 4
  br label %69

69:                                               ; preds = %133, %68
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %1, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %136

73:                                               ; preds = %69
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %1, align 4
  %79 = mul nsw i32 %77, %78
  %80 = load i32, i32* %8, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %102

82:                                               ; preds = %73
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %1, align 4
  %88 = mul nsw i32 %86, %87
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 %88, %89
  %91 = load i32, i32* %6, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %82
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %1, align 4
  %99 = mul nsw i32 %97, %98
  %100 = load i32, i32* %8, align 4
  %101 = sub nsw i32 %99, %100
  store i32 %101, i32* %6, align 4
  br label %132

102:                                              ; preds = %82, %73
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %1, align 4
  %108 = mul nsw i32 %106, %107
  %109 = load i32, i32* %8, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %131

111:                                              ; preds = %102
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %1, align 4
  %118 = mul nsw i32 %116, %117
  %119 = sub nsw i32 %112, %118
  %120 = load i32, i32* %6, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %111
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %1, align 4
  %129 = mul nsw i32 %127, %128
  %130 = sub nsw i32 %123, %129
  store i32 %130, i32* %6, align 4
  br label %131

131:                                              ; preds = %122, %111, %102
  br label %132

132:                                              ; preds = %131, %93
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  br label %69

136:                                              ; preds = %69
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %137

137:                                              ; preds = %174, %136
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %1, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %177

141:                                              ; preds = %137
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %1, align 4
  %147 = mul nsw i32 %145, %146
  %148 = load i32, i32* %8, align 4
  %149 = sub nsw i32 %147, %148
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %163, label %152

152:                                              ; preds = %141
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %1, align 4
  %159 = mul nsw i32 %157, %158
  %160 = sub nsw i32 %153, %159
  %161 = load i32, i32* %6, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %173

163:                                              ; preds = %152, %141
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  br label %173

173:                                              ; preds = %163, %152
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %2, align 4
  br label %137

177:                                              ; preds = %137
  %178 = load i32, i32* %3, align 4
  store i32 %178, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %179

179:                                              ; preds = %228, %177
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %231

183:                                              ; preds = %179
  %184 = load i32, i32* %3, align 4
  store i32 %184, i32* %2, align 4
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  br label %187

187:                                              ; preds = %204, %183
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %207

191:                                              ; preds = %187
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sgt i32 %195, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %191
  %202 = load i32, i32* %5, align 4
  store i32 %202, i32* %2, align 4
  br label %203

203:                                              ; preds = %201, %191
  br label %204

204:                                              ; preds = %203
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  br label %187

207:                                              ; preds = %187
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %3, align 4
  %210 = icmp ne i32 %208, %209
  br i1 %210, label %211, label %227

211:                                              ; preds = %207
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %7, align 4
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  %223 = load i32, i32* %7, align 4
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %225
  store i32 %223, i32* %226, align 4
  br label %227

227:                                              ; preds = %211, %207
  br label %228

228:                                              ; preds = %227
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  br label %179

231:                                              ; preds = %179
  store i32 1, i32* %3, align 4
  br label %232

232:                                              ; preds = %242, %231
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %4, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %245

236:                                              ; preds = %232
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %240)
  br label %242

242:                                              ; preds = %236
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  br label %232

245:                                              ; preds = %232
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %249)
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
