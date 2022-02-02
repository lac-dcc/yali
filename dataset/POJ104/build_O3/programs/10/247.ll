; ModuleID = 'source-C-CXX/10/247.c'
source_filename = "source-C-CXX/10/247.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %8 = load i64, i64* %2, align 8, !tbaa !5
  switch i64 %8, label %44 [
    i64 12, label %9
    i64 11, label %10
    i64 10, label %12
    i64 9, label %15
    i64 8, label %18
    i64 7, label %21
    i64 6, label %24
    i64 5, label %27
    i64 4, label %30
    i64 3, label %33
    i64 2, label %36
    i64 1, label %39
  ]

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %0, %9
  %11 = phi i64 [ 31, %0 ], [ 61, %9 ]
  br label %12

12:                                               ; preds = %0, %10
  %13 = phi i64 [ 0, %0 ], [ %11, %10 ]
  %14 = add nuw nsw i64 %13, 30
  br label %15

15:                                               ; preds = %0, %12
  %16 = phi i64 [ 0, %0 ], [ %14, %12 ]
  %17 = add nuw nsw i64 %16, 31
  br label %18

18:                                               ; preds = %0, %15
  %19 = phi i64 [ 0, %0 ], [ %17, %15 ]
  %20 = add nuw nsw i64 %19, 31
  br label %21

21:                                               ; preds = %0, %18
  %22 = phi i64 [ 0, %0 ], [ %20, %18 ]
  %23 = add nuw nsw i64 %22, 30
  br label %24

24:                                               ; preds = %0, %21
  %25 = phi i64 [ 0, %0 ], [ %23, %21 ]
  %26 = add nuw nsw i64 %25, 31
  br label %27

27:                                               ; preds = %0, %24
  %28 = phi i64 [ 0, %0 ], [ %26, %24 ]
  %29 = add nuw nsw i64 %28, 30
  br label %30

30:                                               ; preds = %0, %27
  %31 = phi i64 [ 0, %0 ], [ %29, %27 ]
  %32 = add nuw nsw i64 %31, 31
  br label %33

33:                                               ; preds = %0, %30
  %34 = phi i64 [ 0, %0 ], [ %32, %30 ]
  %35 = add nuw nsw i64 %34, 28
  br label %36

36:                                               ; preds = %0, %33
  %37 = phi i64 [ 0, %0 ], [ %35, %33 ]
  %38 = add nuw nsw i64 %37, 31
  br label %39

39:                                               ; preds = %0, %36
  %40 = phi i64 [ 0, %0 ], [ %38, %36 ]
  %41 = load i64, i64* %3, align 8, !tbaa !5
  %42 = add i64 %41, %40
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %0, %39
  %45 = phi i32 [ 0, %0 ], [ %43, %39 ]
  %46 = load i64, i64* %1, align 8, !tbaa !5
  %47 = and i64 %46, 3
  %48 = icmp ne i64 %47, 0
  %49 = srem i64 %46, 100
  %50 = icmp eq i64 %49, 0
  %51 = or i1 %48, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %44
  %53 = srem i64 %46, 400
  %54 = icmp eq i64 %53, 0
  %55 = icmp sgt i64 %8, 2
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %59, label %61

57:                                               ; preds = %44
  %58 = icmp sgt i64 %8, 2
  br i1 %58, label %59, label %61

59:                                               ; preds = %52, %57
  %60 = add nsw i32 %45, 1
  br label %61

61:                                               ; preds = %59, %57, %52
  %62 = phi i32 [ %60, %59 ], [ %45, %57 ], [ %45, %52 ]
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %65 = load i64, i64* %2, align 8, !tbaa !5
  switch i64 %65, label %101 [
    i64 12, label %66
    i64 11, label %67
    i64 10, label %69
    i64 9, label %72
    i64 8, label %75
    i64 7, label %78
    i64 6, label %81
    i64 5, label %84
    i64 4, label %87
    i64 3, label %90
    i64 2, label %93
    i64 1, label %96
  ]

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %61
  %68 = phi i64 [ 31, %61 ], [ 61, %66 ]
  br label %69

69:                                               ; preds = %67, %61
  %70 = phi i64 [ 0, %61 ], [ %68, %67 ]
  %71 = add nuw nsw i64 %70, 30
  br label %72

72:                                               ; preds = %69, %61
  %73 = phi i64 [ 0, %61 ], [ %71, %69 ]
  %74 = add nuw nsw i64 %73, 31
  br label %75

75:                                               ; preds = %72, %61
  %76 = phi i64 [ 0, %61 ], [ %74, %72 ]
  %77 = add nuw nsw i64 %76, 31
  br label %78

78:                                               ; preds = %75, %61
  %79 = phi i64 [ 0, %61 ], [ %77, %75 ]
  %80 = add nuw nsw i64 %79, 30
  br label %81

81:                                               ; preds = %78, %61
  %82 = phi i64 [ 0, %61 ], [ %80, %78 ]
  %83 = add nuw nsw i64 %82, 31
  br label %84

84:                                               ; preds = %81, %61
  %85 = phi i64 [ 0, %61 ], [ %83, %81 ]
  %86 = add nuw nsw i64 %85, 30
  br label %87

87:                                               ; preds = %84, %61
  %88 = phi i64 [ 0, %61 ], [ %86, %84 ]
  %89 = add nuw nsw i64 %88, 31
  br label %90

90:                                               ; preds = %87, %61
  %91 = phi i64 [ 0, %61 ], [ %89, %87 ]
  %92 = add nuw nsw i64 %91, 28
  br label %93

93:                                               ; preds = %90, %61
  %94 = phi i64 [ 0, %61 ], [ %92, %90 ]
  %95 = add nuw nsw i64 %94, 31
  br label %96

96:                                               ; preds = %93, %61
  %97 = phi i64 [ 0, %61 ], [ %95, %93 ]
  %98 = load i64, i64* %3, align 8, !tbaa !5
  %99 = add i64 %98, %97
  %100 = trunc i64 %99 to i32
  br label %101

101:                                              ; preds = %96, %61
  %102 = phi i32 [ 0, %61 ], [ %100, %96 ]
  %103 = load i64, i64* %1, align 8, !tbaa !5
  %104 = and i64 %103, 3
  %105 = icmp ne i64 %104, 0
  %106 = srem i64 %103, 100
  %107 = icmp eq i64 %106, 0
  %108 = or i1 %105, %107
  br i1 %108, label %111, label %109

109:                                              ; preds = %101
  %110 = icmp sgt i64 %65, 2
  br i1 %110, label %116, label %118

111:                                              ; preds = %101
  %112 = srem i64 %103, 400
  %113 = icmp eq i64 %112, 0
  %114 = icmp sgt i64 %65, 2
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %116, label %118

116:                                              ; preds = %111, %109
  %117 = add nsw i32 %102, 1
  br label %118

118:                                              ; preds = %116, %111, %109
  %119 = phi i32 [ %117, %116 ], [ %102, %109 ], [ %102, %111 ]
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %122 = load i64, i64* %2, align 8, !tbaa !5
  switch i64 %122, label %158 [
    i64 12, label %123
    i64 11, label %124
    i64 10, label %126
    i64 9, label %129
    i64 8, label %132
    i64 7, label %135
    i64 6, label %138
    i64 5, label %141
    i64 4, label %144
    i64 3, label %147
    i64 2, label %150
    i64 1, label %153
  ]

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %118
  %125 = phi i64 [ 31, %118 ], [ 61, %123 ]
  br label %126

126:                                              ; preds = %124, %118
  %127 = phi i64 [ 0, %118 ], [ %125, %124 ]
  %128 = add nuw nsw i64 %127, 30
  br label %129

129:                                              ; preds = %126, %118
  %130 = phi i64 [ 0, %118 ], [ %128, %126 ]
  %131 = add nuw nsw i64 %130, 31
  br label %132

132:                                              ; preds = %129, %118
  %133 = phi i64 [ 0, %118 ], [ %131, %129 ]
  %134 = add nuw nsw i64 %133, 31
  br label %135

135:                                              ; preds = %132, %118
  %136 = phi i64 [ 0, %118 ], [ %134, %132 ]
  %137 = add nuw nsw i64 %136, 30
  br label %138

138:                                              ; preds = %135, %118
  %139 = phi i64 [ 0, %118 ], [ %137, %135 ]
  %140 = add nuw nsw i64 %139, 31
  br label %141

141:                                              ; preds = %138, %118
  %142 = phi i64 [ 0, %118 ], [ %140, %138 ]
  %143 = add nuw nsw i64 %142, 30
  br label %144

144:                                              ; preds = %141, %118
  %145 = phi i64 [ 0, %118 ], [ %143, %141 ]
  %146 = add nuw nsw i64 %145, 31
  br label %147

147:                                              ; preds = %144, %118
  %148 = phi i64 [ 0, %118 ], [ %146, %144 ]
  %149 = add nuw nsw i64 %148, 28
  br label %150

150:                                              ; preds = %147, %118
  %151 = phi i64 [ 0, %118 ], [ %149, %147 ]
  %152 = add nuw nsw i64 %151, 31
  br label %153

153:                                              ; preds = %150, %118
  %154 = phi i64 [ 0, %118 ], [ %152, %150 ]
  %155 = load i64, i64* %3, align 8, !tbaa !5
  %156 = add i64 %155, %154
  %157 = trunc i64 %156 to i32
  br label %158

158:                                              ; preds = %153, %118
  %159 = phi i32 [ 0, %118 ], [ %157, %153 ]
  %160 = load i64, i64* %1, align 8, !tbaa !5
  %161 = and i64 %160, 3
  %162 = icmp ne i64 %161, 0
  %163 = srem i64 %160, 100
  %164 = icmp eq i64 %163, 0
  %165 = or i1 %162, %164
  br i1 %165, label %168, label %166

166:                                              ; preds = %158
  %167 = icmp sgt i64 %122, 2
  br i1 %167, label %173, label %175

168:                                              ; preds = %158
  %169 = srem i64 %160, 400
  %170 = icmp eq i64 %169, 0
  %171 = icmp sgt i64 %122, 2
  %172 = select i1 %170, i1 %171, i1 false
  br i1 %172, label %173, label %175

173:                                              ; preds = %168, %166
  %174 = add nsw i32 %159, 1
  br label %175

175:                                              ; preds = %173, %168, %166
  %176 = phi i32 [ %174, %173 ], [ %159, %166 ], [ %159, %168 ]
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  %178 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %179 = load i64, i64* %2, align 8, !tbaa !5
  switch i64 %179, label %207 [
    i64 12, label %180
    i64 11, label %181
    i64 10, label %183
    i64 9, label %186
    i64 8, label %188
    i64 7, label %190
    i64 6, label %192
    i64 5, label %194
    i64 4, label %196
    i64 3, label %198
    i64 2, label %200
    i64 1, label %202
  ]

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180, %175
  %182 = phi i64 [ 31, %175 ], [ 61, %180 ]
  br label %183

183:                                              ; preds = %181, %175
  %184 = phi i64 [ 0, %175 ], [ %182, %181 ]
  %185 = add nuw nsw i64 %184, 273
  br label %186

186:                                              ; preds = %183, %175
  %187 = phi i64 [ 243, %175 ], [ %185, %183 ]
  br label %188

188:                                              ; preds = %186, %175
  %189 = phi i64 [ 212, %175 ], [ %187, %186 ]
  br label %190

190:                                              ; preds = %188, %175
  %191 = phi i64 [ 181, %175 ], [ %189, %188 ]
  br label %192

192:                                              ; preds = %190, %175
  %193 = phi i64 [ 151, %175 ], [ %191, %190 ]
  br label %194

194:                                              ; preds = %192, %175
  %195 = phi i64 [ 120, %175 ], [ %193, %192 ]
  br label %196

196:                                              ; preds = %194, %175
  %197 = phi i64 [ 90, %175 ], [ %195, %194 ]
  br label %198

198:                                              ; preds = %196, %175
  %199 = phi i64 [ 59, %175 ], [ %197, %196 ]
  br label %200

200:                                              ; preds = %198, %175
  %201 = phi i64 [ 31, %175 ], [ %199, %198 ]
  br label %202

202:                                              ; preds = %200, %175
  %203 = phi i64 [ 0, %175 ], [ %201, %200 ]
  %204 = load i64, i64* %3, align 8, !tbaa !5
  %205 = add i64 %204, %203
  %206 = trunc i64 %205 to i32
  br label %207

207:                                              ; preds = %202, %175
  %208 = phi i32 [ 0, %175 ], [ %206, %202 ]
  %209 = load i64, i64* %1, align 8, !tbaa !5
  %210 = and i64 %209, 3
  %211 = icmp ne i64 %210, 0
  %212 = srem i64 %209, 100
  %213 = icmp eq i64 %212, 0
  %214 = or i1 %211, %213
  br i1 %214, label %217, label %215

215:                                              ; preds = %207
  %216 = icmp sgt i64 %179, 2
  br i1 %216, label %222, label %224

217:                                              ; preds = %207
  %218 = srem i64 %209, 400
  %219 = icmp eq i64 %218, 0
  %220 = icmp sgt i64 %179, 2
  %221 = select i1 %219, i1 %220, i1 false
  br i1 %221, label %222, label %224

222:                                              ; preds = %217, %215
  %223 = add nsw i32 %208, 1
  br label %224

224:                                              ; preds = %222, %217, %215
  %225 = phi i32 [ %223, %222 ], [ %208, %215 ], [ %208, %217 ]
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %225)
  %227 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %228 = load i64, i64* %2, align 8, !tbaa !5
  switch i64 %228, label %256 [
    i64 12, label %229
    i64 11, label %230
    i64 10, label %232
    i64 9, label %235
    i64 8, label %237
    i64 7, label %239
    i64 6, label %241
    i64 5, label %243
    i64 4, label %245
    i64 3, label %247
    i64 2, label %249
    i64 1, label %251
  ]

229:                                              ; preds = %224
  br label %230

230:                                              ; preds = %229, %224
  %231 = phi i64 [ 31, %224 ], [ 61, %229 ]
  br label %232

232:                                              ; preds = %230, %224
  %233 = phi i64 [ 0, %224 ], [ %231, %230 ]
  %234 = add nuw nsw i64 %233, 273
  br label %235

235:                                              ; preds = %232, %224
  %236 = phi i64 [ 243, %224 ], [ %234, %232 ]
  br label %237

237:                                              ; preds = %235, %224
  %238 = phi i64 [ 212, %224 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %224
  %240 = phi i64 [ 181, %224 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %224
  %242 = phi i64 [ 151, %224 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %224
  %244 = phi i64 [ 120, %224 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %224
  %246 = phi i64 [ 90, %224 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %224
  %248 = phi i64 [ 59, %224 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %224
  %250 = phi i64 [ 31, %224 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %224
  %252 = phi i64 [ 0, %224 ], [ %250, %249 ]
  %253 = load i64, i64* %3, align 8, !tbaa !5
  %254 = add i64 %253, %252
  %255 = trunc i64 %254 to i32
  br label %256

256:                                              ; preds = %251, %224
  %257 = phi i32 [ 0, %224 ], [ %255, %251 ]
  %258 = load i64, i64* %1, align 8, !tbaa !5
  %259 = and i64 %258, 3
  %260 = icmp ne i64 %259, 0
  %261 = srem i64 %258, 100
  %262 = icmp eq i64 %261, 0
  %263 = or i1 %260, %262
  br i1 %263, label %266, label %264

264:                                              ; preds = %256
  %265 = icmp sgt i64 %228, 2
  br i1 %265, label %271, label %273

266:                                              ; preds = %256
  %267 = srem i64 %258, 400
  %268 = icmp eq i64 %267, 0
  %269 = icmp sgt i64 %228, 2
  %270 = select i1 %268, i1 %269, i1 false
  br i1 %270, label %271, label %273

271:                                              ; preds = %266, %264
  %272 = add nsw i32 %257, 1
  br label %273

273:                                              ; preds = %271, %266, %264
  %274 = phi i32 [ %272, %271 ], [ %257, %264 ], [ %257, %266 ]
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %274)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
