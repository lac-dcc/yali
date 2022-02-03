; ModuleID = '41/534.c'
source_filename = "41/534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.chang = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @swap(%struct.chang* %0, %struct.chang* %1) #0 {
  %3 = alloca %struct.chang*, align 8
  %4 = alloca %struct.chang*, align 8
  %5 = alloca %struct.chang, align 4
  store %struct.chang* %0, %struct.chang** %3, align 8
  store %struct.chang* %1, %struct.chang** %4, align 8
  %6 = load %struct.chang*, %struct.chang** %3, align 8
  %7 = bitcast %struct.chang* %5 to i8*
  %8 = bitcast %struct.chang* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 8, i1 false)
  %9 = load %struct.chang*, %struct.chang** %3, align 8
  %10 = load %struct.chang*, %struct.chang** %4, align 8
  %11 = bitcast %struct.chang* %9 to i8*
  %12 = bitcast %struct.chang* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 8, i1 false)
  %13 = load %struct.chang*, %struct.chang** %4, align 8
  %14 = bitcast %struct.chang* %13 to i8*
  %15 = bitcast %struct.chang* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %14, i8* align 4 %15, i64 8, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x %struct.chang], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %9

9:                                                ; preds = %18, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.chang, %struct.chang* %16, i32 0, i32 1
  store i32 %13, i32* %17, align 4
  br label %18

18:                                               ; preds = %12
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %9

21:                                               ; preds = %9
  store i32 1, i32* %4, align 4
  br label %22

22:                                               ; preds = %247, %21
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %250

25:                                               ; preds = %22
  store i32 1, i32* %5, align 4
  br label %26

26:                                               ; preds = %232, %25
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 4
  br i1 %28, label %29, label %235

29:                                               ; preds = %26
  store i32 1, i32* %6, align 4
  br label %30

30:                                               ; preds = %204, %29
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %31, 3
  br i1 %32, label %33, label %207

33:                                               ; preds = %30
  store i32 1, i32* %7, align 4
  br label %34

34:                                               ; preds = %180, %33
  %35 = load i32, i32* %7, align 4
  %36 = icmp sle i32 %35, 2
  br i1 %36, label %37, label %183

37:                                               ; preds = %34
  store i32 0, i32* %8, align 4
  %38 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 5
  %39 = getelementptr inbounds %struct.chang, %struct.chang* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 2
  br i1 %41, label %42, label %163

42:                                               ; preds = %37
  %43 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 5
  %44 = getelementptr inbounds %struct.chang, %struct.chang* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 3
  br i1 %46, label %47, label %163

47:                                               ; preds = %42
  store i32 1, i32* %3, align 4
  br label %48

48:                                               ; preds = %56, %47
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %49, 6
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.chang, %struct.chang* %54, i32 0, i32 0
  store i32 0, i32* %55, align 8
  br label %56

56:                                               ; preds = %51
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  br label %48

59:                                               ; preds = %48
  %60 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 5
  %61 = getelementptr inbounds %struct.chang, %struct.chang* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 1
  %66 = getelementptr inbounds %struct.chang, %struct.chang* %65, i32 0, i32 0
  store i32 1, i32* %66, align 8
  br label %67

67:                                               ; preds = %64, %59
  %68 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 2
  %69 = getelementptr inbounds %struct.chang, %struct.chang* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 2
  %74 = getelementptr inbounds %struct.chang, %struct.chang* %73, i32 0, i32 0
  store i32 1, i32* %74, align 16
  br label %75

75:                                               ; preds = %72, %67
  %76 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 1
  %77 = getelementptr inbounds %struct.chang, %struct.chang* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 3
  %82 = getelementptr inbounds %struct.chang, %struct.chang* %81, i32 0, i32 0
  store i32 1, i32* %82, align 8
  br label %83

83:                                               ; preds = %80, %75
  %84 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 3
  %85 = getelementptr inbounds %struct.chang, %struct.chang* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 4
  %90 = getelementptr inbounds %struct.chang, %struct.chang* %89, i32 0, i32 0
  store i32 1, i32* %90, align 16
  br label %91

91:                                               ; preds = %88, %83
  %92 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 4
  %93 = getelementptr inbounds %struct.chang, %struct.chang* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 5
  %98 = getelementptr inbounds %struct.chang, %struct.chang* %97, i32 0, i32 0
  store i32 1, i32* %98, align 8
  br label %99

99:                                               ; preds = %96, %91
  store i32 1, i32* %3, align 4
  br label %100

100:                                              ; preds = %135, %99
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %101, 6
  br i1 %102, label %103, label %138

103:                                              ; preds = %100
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.chang, %struct.chang* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 2
  br i1 %109, label %110, label %117

110:                                              ; preds = %103
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.chang, %struct.chang* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 8
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %131, label %117

117:                                              ; preds = %110, %103
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.chang, %struct.chang* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %122, 2
  br i1 %123, label %124, label %134

124:                                              ; preds = %117
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.chang, %struct.chang* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %124, %110
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  br label %138

134:                                              ; preds = %124, %117
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  br label %100

138:                                              ; preds = %131, %100
  %139 = load i32, i32* %8, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %162

141:                                              ; preds = %138
  store i32 1, i32* %3, align 4
  br label %142

142:                                              ; preds = %152, %141
  %143 = load i32, i32* %3, align 4
  %144 = icmp slt i32 %143, 5
  br i1 %144, label %145, label %155

145:                                              ; preds = %142
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.chang, %struct.chang* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %150)
  br label %152

152:                                              ; preds = %145
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  br label %142

155:                                              ; preds = %142
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.chang, %struct.chang* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  br label %162

162:                                              ; preds = %155, %138
  br label %163

163:                                              ; preds = %162, %42, %37
  %164 = load i32, i32* %7, align 4
  %165 = icmp slt i32 %164, 2
  br i1 %165, label %166, label %174

166:                                              ; preds = %163
  %167 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 0
  %168 = getelementptr inbounds %struct.chang, %struct.chang* %167, i64 4
  %169 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 0
  %170 = getelementptr inbounds %struct.chang, %struct.chang* %169, i64 4
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.chang, %struct.chang* %170, i64 %172
  call void @swap(%struct.chang* %168, %struct.chang* %173)
  br label %179

174:                                              ; preds = %163
  %175 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 0
  %176 = getelementptr inbounds %struct.chang, %struct.chang* %175, i64 4
  %177 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 0
  %178 = getelementptr inbounds %struct.chang, %struct.chang* %177, i64 5
  call void @swap(%struct.chang* %176, %struct.chang* %178)
  br label %179

179:                                              ; preds = %174, %166
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  br label %34

183:                                              ; preds = %34
  %184 = load i32, i32* %6, align 4
  %185 = icmp slt i32 %184, 3
  br i1 %185, label %186, label %194

186:                                              ; preds = %183
  %187 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 0
  %188 = getelementptr inbounds %struct.chang, %struct.chang* %187, i64 3
  %189 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 0
  %190 = getelementptr inbounds %struct.chang, %struct.chang* %189, i64 3
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.chang, %struct.chang* %190, i64 %192
  call void @swap(%struct.chang* %188, %struct.chang* %193)
  br label %203

194:                                              ; preds = %183
  %195 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 0
  %196 = getelementptr inbounds %struct.chang, %struct.chang* %195, i64 3
  %197 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 0
  %198 = getelementptr inbounds %struct.chang, %struct.chang* %197, i64 4
  call void @swap(%struct.chang* %196, %struct.chang* %198)
  %199 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 0
  %200 = getelementptr inbounds %struct.chang, %struct.chang* %199, i64 4
  %201 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 0
  %202 = getelementptr inbounds %struct.chang, %struct.chang* %201, i64 5
  call void @swap(%struct.chang* %200, %struct.chang* %202)
  br label %203

203:                                              ; preds = %194, %186
  br label %204

204:                                              ; preds = %203
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  br label %30

207:                                              ; preds = %30
  %208 = load i32, i32* %5, align 4
  %209 = icmp slt i32 %208, 4
  br i1 %209, label %210, label %218

210:                                              ; preds = %207
  %211 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 0
  %212 = getelementptr inbounds %struct.chang, %struct.chang* %211, i64 2
  %213 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 0
  %214 = getelementptr inbounds %struct.chang, %struct.chang* %213, i64 2
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.chang, %struct.chang* %214, i64 %216
  call void @swap(%struct.chang* %212, %struct.chang* %217)
  br label %231

218:                                              ; preds = %207
  %219 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 0
  %220 = getelementptr inbounds %struct.chang, %struct.chang* %219, i64 2
  %221 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 0
  %222 = getelementptr inbounds %struct.chang, %struct.chang* %221, i64 3
  call void @swap(%struct.chang* %220, %struct.chang* %222)
  %223 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 0
  %224 = getelementptr inbounds %struct.chang, %struct.chang* %223, i64 3
  %225 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 0
  %226 = getelementptr inbounds %struct.chang, %struct.chang* %225, i64 4
  call void @swap(%struct.chang* %224, %struct.chang* %226)
  %227 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 0
  %228 = getelementptr inbounds %struct.chang, %struct.chang* %227, i64 4
  %229 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 0
  %230 = getelementptr inbounds %struct.chang, %struct.chang* %229, i64 5
  call void @swap(%struct.chang* %228, %struct.chang* %230)
  br label %231

231:                                              ; preds = %218, %210
  br label %232

232:                                              ; preds = %231
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  br label %26

235:                                              ; preds = %26
  %236 = load i32, i32* %4, align 4
  %237 = icmp slt i32 %236, 5
  br i1 %237, label %238, label %246

238:                                              ; preds = %235
  %239 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 0
  %240 = getelementptr inbounds %struct.chang, %struct.chang* %239, i64 1
  %241 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 0
  %242 = getelementptr inbounds %struct.chang, %struct.chang* %241, i64 1
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.chang, %struct.chang* %242, i64 %244
  call void @swap(%struct.chang* %240, %struct.chang* %245)
  br label %246

246:                                              ; preds = %238, %235
  br label %247

247:                                              ; preds = %246
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %4, align 4
  br label %22

250:                                              ; preds = %22
  %251 = load i32, i32* %1, align 4
  ret i32 %251
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
