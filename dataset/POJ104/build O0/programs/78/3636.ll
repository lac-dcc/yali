; ModuleID = '79/3636.c'
source_filename = "79/3636.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [102400 x i32], align 16
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  br label %13

13:                                               ; preds = %222, %24, %0
  %14 = load i32, i32* %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i1 [ false, %13 ], [ %18, %16 ]
  br i1 %20, label %21, label %237

21:                                               ; preds = %19
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102400 x i32], [102400 x i32]* %8, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  br label %13

33:                                               ; preds = %21
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 4, %35
  %37 = call noalias i8* @malloc(i64 %36) #3
  %38 = bitcast i8* %37 to i32*
  store i32* %38, i32** %9, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  %42 = call noalias i8* @malloc(i64 %41) #3
  %43 = bitcast i8* %42 to i32*
  store i32* %43, i32** %10, align 8
  store i32 0, i32* %2, align 4
  br label %44

44:                                               ; preds = %55, %33
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  %51 = load i32*, i32** %9, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %50, i32* %54, align 4
  br label %55

55:                                               ; preds = %48
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  br label %44

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %147, %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %148

63:                                               ; preds = %59
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sdiv i32 %64, %65
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 %67, %68
  store i32 %69, i32* %2, align 4
  br label %70

70:                                               ; preds = %88, %63
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %91

74:                                               ; preds = %70
  %75 = load i32*, i32** %9, align 8
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32*, i32** %10, align 8
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = mul nsw i32 %82, %83
  %85 = sub nsw i32 %81, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %80, i64 %86
  store i32 %79, i32* %87, align 4
  br label %88

88:                                               ; preds = %74
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  br label %70

91:                                               ; preds = %70
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %92

92:                                               ; preds = %123, %91
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %4, align 4
  %96 = mul nsw i32 %94, %95
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %126

98:                                               ; preds = %92
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* %4, align 4
  %102 = srem i32 %100, %101
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %122

104:                                              ; preds = %98
  %105 = load i32*, i32** %9, align 8
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** %10, align 8
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %4, align 4
  %114 = mul nsw i32 %112, %113
  %115 = sub nsw i32 %111, %114
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %110, i64 %118
  store i32 %109, i32* %119, align 4
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  br label %122

122:                                              ; preds = %104, %98
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  br label %92

126:                                              ; preds = %92
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %127, %128
  store i32 %129, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %130

130:                                              ; preds = %144, %126
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %147

134:                                              ; preds = %130
  %135 = load i32*, i32** %10, align 8
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32*, i32** %9, align 8
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  store i32 %139, i32* %143, align 4
  br label %144

144:                                              ; preds = %134
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  br label %130

147:                                              ; preds = %130
  br label %59

148:                                              ; preds = %59
  br label %149

149:                                              ; preds = %221, %148
  %150 = load i32, i32* %5, align 4
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %222

152:                                              ; preds = %149
  %153 = load i32, i32* %4, align 4
  %154 = sub nsw i32 %153, 1
  %155 = load i32, i32* %5, align 4
  %156 = srem i32 %154, %155
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  %158 = load i32, i32* %6, align 4
  store i32 %158, i32* %2, align 4
  br label %159

159:                                              ; preds = %175, %152
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %178

163:                                              ; preds = %159
  %164 = load i32*, i32** %9, align 8
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32*, i32** %10, align 8
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %169, i64 %173
  store i32 %168, i32* %174, align 4
  br label %175

175:                                              ; preds = %163
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %2, align 4
  br label %159

178:                                              ; preds = %159
  store i32 0, i32* %2, align 4
  br label %179

179:                                              ; preds = %198, %178
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %201

184:                                              ; preds = %179
  %185 = load i32*, i32** %9, align 8
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32*, i32** %10, align 8
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sub nsw i32 %191, %192
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %190, i64 %196
  store i32 %189, i32* %197, align 4
  br label %198

198:                                              ; preds = %184
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  br label %179

201:                                              ; preds = %179
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %204

204:                                              ; preds = %218, %201
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %5, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %221

208:                                              ; preds = %204
  %209 = load i32*, i32** %10, align 8
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32*, i32** %9, align 8
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  store i32 %213, i32* %217, align 4
  br label %218

218:                                              ; preds = %208
  %219 = load i32, i32* %2, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %2, align 4
  br label %204

221:                                              ; preds = %204
  br label %149

222:                                              ; preds = %149
  %223 = load i32*, i32** %9, align 8
  %224 = getelementptr inbounds i32, i32* %223, i64 0
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [102400 x i32], [102400 x i32]* %8, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %7, align 4
  %231 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %232 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %233 = load i32*, i32** %9, align 8
  %234 = bitcast i32* %233 to i8*
  call void @free(i8* %234) #3
  %235 = load i32*, i32** %10, align 8
  %236 = bitcast i32* %235 to i8*
  call void @free(i8* %236) #3
  br label %13

237:                                              ; preds = %19
  store i32 0, i32* %2, align 4
  br label %238

238:                                              ; preds = %248, %237
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* %7, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %251

242:                                              ; preds = %238
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [102400 x i32], [102400 x i32]* %8, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %246)
  br label %248

248:                                              ; preds = %242
  %249 = load i32, i32* %2, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %2, align 4
  br label %238

251:                                              ; preds = %238
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
