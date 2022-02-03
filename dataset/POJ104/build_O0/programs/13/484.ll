; ModuleID = '14/484.c'
source_filename = "14/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Stu = type { i32, [2 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x %struct.Stu], align 16
  %3 = alloca %struct.Stu, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %10 = load i32, i32* %6, align 4
  %11 = icmp sge i32 %10, 3
  br i1 %11, label %12, label %146

12:                                               ; preds = %0
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %49, %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %52

16:                                               ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Stu, %struct.Stu* %19, i32 0, i32 0
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Stu, %struct.Stu* %23, i32 0, i32 1
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Stu, %struct.Stu* %28, i32 0, i32 1
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %20, i32* %25, i32* %30)
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.Stu, %struct.Stu* %34, i32 0, i32 1
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 0
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.Stu, %struct.Stu* %40, i32 0, i32 1
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %37, %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Stu, %struct.Stu* %47, i32 0, i32 2
  store i32 %44, i32* %48, align 4
  br label %49

49:                                               ; preds = %16
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  br label %13

52:                                               ; preds = %13
  store i32 1, i32* %8, align 4
  br label %53

53:                                               ; preds = %142, %52
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 3
  %57 = icmp sle i32 %54, %56
  br i1 %57, label %58, label %145

58:                                               ; preds = %53
  %59 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 3
  %60 = getelementptr inbounds %struct.Stu, %struct.Stu* %59, i32 0, i32 0
  %61 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 3
  %62 = getelementptr inbounds %struct.Stu, %struct.Stu* %61, i32 0, i32 1
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 0
  %64 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 3
  %65 = getelementptr inbounds %struct.Stu, %struct.Stu* %64, i32 0, i32 1
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 1
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %60, i32* %63, i32* %66)
  %68 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 3
  %69 = getelementptr inbounds %struct.Stu, %struct.Stu* %68, i32 0, i32 1
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 3
  %73 = getelementptr inbounds %struct.Stu, %struct.Stu* %72, i32 0, i32 1
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %71, %75
  %77 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 3
  %78 = getelementptr inbounds %struct.Stu, %struct.Stu* %77, i32 0, i32 2
  store i32 %76, i32* %78, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %79

79:                                               ; preds = %121, %58
  %80 = load i32, i32* %5, align 4
  %81 = icmp sle i32 %80, 2
  br i1 %81, label %82, label %124

82:                                               ; preds = %79
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.Stu, %struct.Stu* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.Stu, %struct.Stu* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %87, %92
  br i1 %93, label %118, label %94

94:                                               ; preds = %82
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.Stu, %struct.Stu* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.Stu, %struct.Stu* %102, i32 0, i32 2
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %99, %104
  br i1 %105, label %106, label %120

106:                                              ; preds = %94
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.Stu, %struct.Stu* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 16
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.Stu, %struct.Stu* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 16
  %117 = icmp slt i32 %111, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %106, %82
  %119 = load i32, i32* %5, align 4
  store i32 %119, i32* %7, align 4
  br label %120

120:                                              ; preds = %118, %106, %94
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  br label %79

124:                                              ; preds = %79
  %125 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 3
  %126 = getelementptr inbounds %struct.Stu, %struct.Stu* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.Stu, %struct.Stu* %130, i32 0, i32 2
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %127, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %124
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 3
  %139 = bitcast %struct.Stu* %137 to i8*
  %140 = bitcast %struct.Stu* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %139, i8* align 16 %140, i64 16, i1 false)
  br label %141

141:                                              ; preds = %134, %124
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  br label %53

145:                                              ; preds = %53
  br label %146

146:                                              ; preds = %145, %0
  store i32 0, i32* %4, align 4
  br label %147

147:                                              ; preds = %192, %146
  %148 = load i32, i32* %4, align 4
  %149 = icmp slt i32 %148, 2
  br i1 %149, label %150, label %195

150:                                              ; preds = %147
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  br label %153

153:                                              ; preds = %188, %150
  %154 = load i32, i32* %5, align 4
  %155 = icmp slt i32 %154, 3
  br i1 %155, label %156, label %191

156:                                              ; preds = %153
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.Stu, %struct.Stu* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 16
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.Stu, %struct.Stu* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 16
  %167 = icmp sgt i32 %161, %166
  br i1 %167, label %168, label %187

168:                                              ; preds = %156
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %170
  %172 = bitcast %struct.Stu* %3 to i8*
  %173 = bitcast %struct.Stu* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %172, i8* align 16 %173, i64 16, i1 false)
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %178
  %180 = bitcast %struct.Stu* %176 to i8*
  %181 = bitcast %struct.Stu* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %180, i8* align 16 %181, i64 16, i1 false)
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %183
  %185 = bitcast %struct.Stu* %184 to i8*
  %186 = bitcast %struct.Stu* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %185, i8* align 4 %186, i64 16, i1 false)
  br label %187

187:                                              ; preds = %168, %156
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  br label %153

191:                                              ; preds = %153
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  br label %147

195:                                              ; preds = %147
  store i32 0, i32* %4, align 4
  br label %196

196:                                              ; preds = %241, %195
  %197 = load i32, i32* %4, align 4
  %198 = icmp slt i32 %197, 2
  br i1 %198, label %199, label %244

199:                                              ; preds = %196
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  br label %202

202:                                              ; preds = %237, %199
  %203 = load i32, i32* %5, align 4
  %204 = icmp slt i32 %203, 3
  br i1 %204, label %205, label %240

205:                                              ; preds = %202
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.Stu, %struct.Stu* %208, i32 0, i32 2
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.Stu, %struct.Stu* %213, i32 0, i32 2
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %210, %215
  br i1 %216, label %217, label %236

217:                                              ; preds = %205
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %219
  %221 = bitcast %struct.Stu* %3 to i8*
  %222 = bitcast %struct.Stu* %220 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %221, i8* align 16 %222, i64 16, i1 false)
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %224
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %227
  %229 = bitcast %struct.Stu* %225 to i8*
  %230 = bitcast %struct.Stu* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %229, i8* align 16 %230, i64 16, i1 false)
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %232
  %234 = bitcast %struct.Stu* %233 to i8*
  %235 = bitcast %struct.Stu* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %234, i8* align 4 %235, i64 16, i1 false)
  br label %236

236:                                              ; preds = %217, %205
  br label %237

237:                                              ; preds = %236
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %5, align 4
  br label %202

240:                                              ; preds = %202
  br label %241

241:                                              ; preds = %240
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  br label %196

244:                                              ; preds = %196
  store i32 0, i32* %4, align 4
  br label %245

245:                                              ; preds = %260, %244
  %246 = load i32, i32* %4, align 4
  %247 = icmp slt i32 %246, 3
  br i1 %247, label %248, label %263

248:                                              ; preds = %245
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.Stu, %struct.Stu* %251, i32 0, i32 0
  %253 = load i32, i32* %252, align 16
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.Stu, %struct.Stu* %256, i32 0, i32 2
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %253, i32 %258)
  br label %260

260:                                              ; preds = %248
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %4, align 4
  br label %245

263:                                              ; preds = %245
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
