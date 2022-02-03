; ModuleID = '69/1110.c'
source_filename = "69/1110.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca [251 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %13, i8* %14)
  store i32 0, i32* %11, align 4
  br label %16

16:                                               ; preds = %29, %0
  %17 = load i32, i32* %11, align 4
  %18 = icmp slt i32 %17, 250
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load i32, i32* %11, align 4
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %32

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %11, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %11, align 4
  br label %16

32:                                               ; preds = %27, %16
  store i32 0, i32* %11, align 4
  br label %33

33:                                               ; preds = %46, %32
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %34, 250
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load i32, i32* %11, align 4
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %49

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %11, align 4
  br label %33

49:                                               ; preds = %44, %33
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %87

53:                                               ; preds = %49
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %10, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  br label %57

57:                                               ; preds = %83, %53
  %58 = load i32, i32* %11, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %86

60:                                               ; preds = %57
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %68
  store i8 48, i8* %69, align 1
  br label %82

70:                                               ; preds = %60
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 %71, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %80
  store i8 %78, i8* %81, align 1
  br label %82

82:                                               ; preds = %70, %66
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %11, align 4
  br label %57

86:                                               ; preds = %57
  br label %87

87:                                               ; preds = %86, %49
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %125

91:                                               ; preds = %87
  %92 = load i32, i32* %8, align 4
  store i32 %92, i32* %10, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  br label %95

95:                                               ; preds = %121, %91
  %96 = load i32, i32* %11, align 4
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %124

98:                                               ; preds = %95
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %106
  store i8 48, i8* %107, align 1
  br label %120

108:                                              ; preds = %98
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sub nsw i32 %109, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  br label %120

120:                                              ; preds = %108, %104
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %11, align 4
  br label %95

124:                                              ; preds = %95
  br label %125

125:                                              ; preds = %124, %87
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load i32, i32* %7, align 4
  store i32 %130, i32* %10, align 4
  br label %131

131:                                              ; preds = %129, %125
  %132 = load i32, i32* %10, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %11, align 4
  br label %134

134:                                              ; preds = %155, %131
  %135 = load i32, i32* %11, align 4
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %158

137:                                              ; preds = %134
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = add nsw i32 %142, %147
  %149 = sub nsw i32 %148, 48
  %150 = sub nsw i32 %149, 48
  %151 = trunc i32 %150 to i8
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %153
  store i8 %151, i8* %154, align 1
  br label %155

155:                                              ; preds = %137
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %11, align 4
  br label %134

158:                                              ; preds = %134
  %159 = load i32, i32* %10, align 4
  %160 = sub nsw i32 %159, 1
  store i32 %160, i32* %11, align 4
  br label %161

161:                                              ; preds = %205, %158
  %162 = load i32, i32* %11, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %208

164:                                              ; preds = %161
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sgt i32 %169, 9
  br i1 %170, label %171, label %195

171:                                              ; preds = %164
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = sub nsw i32 %176, 10
  %178 = trunc i32 %177 to i8
  %179 = load i32, i32* %11, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %181
  store i8 %178, i8* %182, align 1
  %183 = load i32, i32* %11, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = add nsw i32 %188, 1
  %190 = trunc i32 %189 to i8
  %191 = load i32, i32* %11, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %193
  store i8 %190, i8* %194, align 1
  br label %204

195:                                              ; preds = %164
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = load i32, i32* %11, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %202
  store i8 %199, i8* %203, align 1
  br label %204

204:                                              ; preds = %195, %171
  br label %205

205:                                              ; preds = %204
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %11, align 4
  br label %161

208:                                              ; preds = %161
  %209 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %210 = load i8, i8* %209, align 16
  %211 = sext i8 %210 to i32
  %212 = icmp sgt i32 %211, 9
  br i1 %212, label %213, label %221

213:                                              ; preds = %208
  %214 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %215 = load i8, i8* %214, align 16
  %216 = sext i8 %215 to i32
  %217 = sub nsw i32 %216, 10
  %218 = trunc i32 %217 to i8
  %219 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 1
  store i8 %218, i8* %219, align 1
  %220 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  store i8 1, i8* %220, align 16
  br label %226

221:                                              ; preds = %208
  %222 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %223 = load i8, i8* %222, align 16
  %224 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 1
  store i8 %223, i8* %224, align 1
  %225 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  store i8 0, i8* %225, align 16
  br label %226

226:                                              ; preds = %221, %213
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %227

227:                                              ; preds = %241, %226
  %228 = load i32, i32* %11, align 4
  %229 = load i32, i32* %10, align 4
  %230 = icmp sle i32 %228, %229
  br i1 %230, label %231, label %244

231:                                              ; preds = %227
  %232 = load i32, i32* %11, align 4
  store i32 %232, i32* %9, align 4
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %231
  br label %244

240:                                              ; preds = %231
  br label %241

241:                                              ; preds = %240
  %242 = load i32, i32* %11, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %11, align 4
  br label %227

244:                                              ; preds = %239, %227
  %245 = load i32, i32* %9, align 4
  store i32 %245, i32* %11, align 4
  br label %246

246:                                              ; preds = %257, %244
  %247 = load i32, i32* %11, align 4
  %248 = load i32, i32* %10, align 4
  %249 = icmp sle i32 %247, %248
  br i1 %249, label %250, label %260

250:                                              ; preds = %246
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %255)
  store i32 1, i32* %12, align 4
  br label %257

257:                                              ; preds = %250
  %258 = load i32, i32* %11, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %11, align 4
  br label %246

260:                                              ; preds = %246
  %261 = load i32, i32* %12, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = load i32, i32* %12, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %264)
  br label %266

266:                                              ; preds = %263, %260
  %267 = load i32, i32* %1, align 4
  ret i32 %267
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
