; ModuleID = '50/1495.c'
source_filename = "50/1495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 5
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sgt i32 %29, 7
  br i1 %30, label %31, label %34

31:                                               ; preds = %0
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 7
  store i32 %33, i32* %3, align 4
  br label %34

34:                                               ; preds = %31, %0
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %39

39:                                               ; preds = %37, %34
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 3
  store i32 %41, i32* %15, align 4
  %42 = load i32, i32* %15, align 4
  %43 = icmp sgt i32 %42, 7
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i32, i32* %15, align 4
  %46 = sub nsw i32 %45, 7
  store i32 %46, i32* %15, align 4
  br label %47

47:                                               ; preds = %44, %39
  %48 = load i32, i32* %15, align 4
  %49 = add nsw i32 %48, 5
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %50, 7
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 7
  store i32 %54, i32* %4, align 4
  br label %55

55:                                               ; preds = %52, %47
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %60

60:                                               ; preds = %58, %55
  %61 = load i32, i32* %15, align 4
  store i32 %61, i32* %16, align 4
  %62 = load i32, i32* %16, align 4
  %63 = add nsw i32 %62, 5
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sgt i32 %64, 7
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 7
  store i32 %68, i32* %5, align 4
  br label %69

69:                                               ; preds = %66, %60
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %74

74:                                               ; preds = %72, %69
  %75 = load i32, i32* %16, align 4
  %76 = add nsw i32 %75, 3
  store i32 %76, i32* %17, align 4
  %77 = load i32, i32* %17, align 4
  %78 = icmp sgt i32 %77, 7
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load i32, i32* %17, align 4
  %81 = sub nsw i32 %80, 7
  store i32 %81, i32* %17, align 4
  br label %82

82:                                               ; preds = %79, %74
  %83 = load i32, i32* %17, align 4
  %84 = add nsw i32 %83, 5
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp sgt i32 %85, 7
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 7
  store i32 %89, i32* %6, align 4
  br label %90

90:                                               ; preds = %87, %82
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %95

95:                                               ; preds = %93, %90
  %96 = load i32, i32* %17, align 4
  %97 = add nsw i32 %96, 2
  store i32 %97, i32* %18, align 4
  %98 = load i32, i32* %18, align 4
  %99 = icmp sgt i32 %98, 7
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load i32, i32* %18, align 4
  %102 = sub nsw i32 %101, 7
  store i32 %102, i32* %18, align 4
  br label %103

103:                                              ; preds = %100, %95
  %104 = load i32, i32* %18, align 4
  %105 = add nsw i32 %104, 5
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp sgt i32 %106, 7
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %109, 7
  store i32 %110, i32* %7, align 4
  br label %111

111:                                              ; preds = %108, %103
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 5
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %116

116:                                              ; preds = %114, %111
  %117 = load i32, i32* %18, align 4
  %118 = add nsw i32 %117, 3
  store i32 %118, i32* %19, align 4
  %119 = load i32, i32* %19, align 4
  %120 = icmp sgt i32 %119, 7
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load i32, i32* %19, align 4
  %123 = sub nsw i32 %122, 7
  store i32 %123, i32* %19, align 4
  br label %124

124:                                              ; preds = %121, %116
  %125 = load i32, i32* %19, align 4
  %126 = add nsw i32 %125, 5
  store i32 %126, i32* %8, align 4
  %127 = load i32, i32* %8, align 4
  %128 = icmp sgt i32 %127, 7
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 %130, 7
  store i32 %131, i32* %8, align 4
  br label %132

132:                                              ; preds = %129, %124
  %133 = load i32, i32* %8, align 4
  %134 = icmp eq i32 %133, 5
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %137

137:                                              ; preds = %135, %132
  %138 = load i32, i32* %19, align 4
  %139 = add nsw i32 %138, 2
  store i32 %139, i32* %20, align 4
  %140 = load i32, i32* %20, align 4
  %141 = icmp sgt i32 %140, 7
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load i32, i32* %20, align 4
  %144 = sub nsw i32 %143, 7
  store i32 %144, i32* %20, align 4
  br label %145

145:                                              ; preds = %142, %137
  %146 = load i32, i32* %20, align 4
  %147 = add nsw i32 %146, 5
  store i32 %147, i32* %9, align 4
  %148 = load i32, i32* %9, align 4
  %149 = icmp sgt i32 %148, 7
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = load i32, i32* %9, align 4
  %152 = sub nsw i32 %151, 7
  store i32 %152, i32* %9, align 4
  br label %153

153:                                              ; preds = %150, %145
  %154 = load i32, i32* %9, align 4
  %155 = icmp eq i32 %154, 5
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %158

158:                                              ; preds = %156, %153
  %159 = load i32, i32* %20, align 4
  %160 = add nsw i32 %159, 3
  store i32 %160, i32* %21, align 4
  %161 = load i32, i32* %21, align 4
  %162 = icmp sgt i32 %161, 7
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  %164 = load i32, i32* %21, align 4
  %165 = sub nsw i32 %164, 7
  store i32 %165, i32* %21, align 4
  br label %166

166:                                              ; preds = %163, %158
  %167 = load i32, i32* %21, align 4
  %168 = add nsw i32 %167, 5
  store i32 %168, i32* %10, align 4
  %169 = load i32, i32* %10, align 4
  %170 = icmp sgt i32 %169, 7
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load i32, i32* %10, align 4
  %173 = sub nsw i32 %172, 7
  store i32 %173, i32* %10, align 4
  br label %174

174:                                              ; preds = %171, %166
  %175 = load i32, i32* %10, align 4
  %176 = icmp eq i32 %175, 5
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %179

179:                                              ; preds = %177, %174
  %180 = load i32, i32* %21, align 4
  %181 = add nsw i32 %180, 3
  store i32 %181, i32* %22, align 4
  %182 = load i32, i32* %22, align 4
  %183 = icmp sgt i32 %182, 7
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = load i32, i32* %22, align 4
  %186 = sub nsw i32 %185, 7
  store i32 %186, i32* %22, align 4
  br label %187

187:                                              ; preds = %184, %179
  %188 = load i32, i32* %22, align 4
  %189 = add nsw i32 %188, 5
  store i32 %189, i32* %11, align 4
  %190 = load i32, i32* %11, align 4
  %191 = icmp sgt i32 %190, 7
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = load i32, i32* %11, align 4
  %194 = sub nsw i32 %193, 7
  store i32 %194, i32* %11, align 4
  br label %195

195:                                              ; preds = %192, %187
  %196 = load i32, i32* %11, align 4
  %197 = icmp eq i32 %196, 5
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %200

200:                                              ; preds = %198, %195
  %201 = load i32, i32* %22, align 4
  %202 = add nsw i32 %201, 2
  store i32 %202, i32* %23, align 4
  %203 = load i32, i32* %23, align 4
  %204 = icmp sgt i32 %203, 7
  br i1 %204, label %205, label %208

205:                                              ; preds = %200
  %206 = load i32, i32* %23, align 4
  %207 = sub nsw i32 %206, 7
  store i32 %207, i32* %23, align 4
  br label %208

208:                                              ; preds = %205, %200
  %209 = load i32, i32* %23, align 4
  %210 = add nsw i32 %209, 5
  store i32 %210, i32* %12, align 4
  %211 = load i32, i32* %12, align 4
  %212 = icmp sgt i32 %211, 7
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = load i32, i32* %12, align 4
  %215 = sub nsw i32 %214, 7
  store i32 %215, i32* %12, align 4
  br label %216

216:                                              ; preds = %213, %208
  %217 = load i32, i32* %12, align 4
  %218 = icmp eq i32 %217, 5
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0))
  br label %221

221:                                              ; preds = %219, %216
  %222 = load i32, i32* %23, align 4
  %223 = add nsw i32 %222, 3
  store i32 %223, i32* %24, align 4
  %224 = load i32, i32* %24, align 4
  %225 = icmp sgt i32 %224, 7
  br i1 %225, label %226, label %229

226:                                              ; preds = %221
  %227 = load i32, i32* %24, align 4
  %228 = sub nsw i32 %227, 7
  store i32 %228, i32* %24, align 4
  br label %229

229:                                              ; preds = %226, %221
  %230 = load i32, i32* %24, align 4
  %231 = add nsw i32 %230, 5
  store i32 %231, i32* %13, align 4
  %232 = load i32, i32* %13, align 4
  %233 = icmp sgt i32 %232, 7
  br i1 %233, label %234, label %237

234:                                              ; preds = %229
  %235 = load i32, i32* %13, align 4
  %236 = sub nsw i32 %235, 7
  store i32 %236, i32* %13, align 4
  br label %237

237:                                              ; preds = %234, %229
  %238 = load i32, i32* %13, align 4
  %239 = icmp eq i32 %238, 5
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0))
  br label %242

242:                                              ; preds = %240, %237
  %243 = load i32, i32* %24, align 4
  %244 = add nsw i32 %243, 2
  store i32 %244, i32* %25, align 4
  %245 = load i32, i32* %25, align 4
  %246 = icmp sgt i32 %245, 7
  br i1 %246, label %247, label %250

247:                                              ; preds = %242
  %248 = load i32, i32* %25, align 4
  %249 = sub nsw i32 %248, 7
  store i32 %249, i32* %25, align 4
  br label %250

250:                                              ; preds = %247, %242
  %251 = load i32, i32* %25, align 4
  %252 = add nsw i32 %251, 5
  store i32 %252, i32* %14, align 4
  %253 = load i32, i32* %14, align 4
  %254 = icmp sgt i32 %253, 7
  br i1 %254, label %255, label %258

255:                                              ; preds = %250
  %256 = load i32, i32* %14, align 4
  %257 = sub nsw i32 %256, 7
  store i32 %257, i32* %14, align 4
  br label %258

258:                                              ; preds = %255, %250
  %259 = load i32, i32* %14, align 4
  %260 = icmp eq i32 %259, 5
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  br label %263

263:                                              ; preds = %261, %258
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
