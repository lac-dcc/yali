; ModuleID = 'source-C-CXX/3/1780.c'
source_filename = "source-C-CXX/3/1780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = icmp eq i32 %36, %35
  br i1 %37, label %38, label %98

38:                                               ; preds = %34
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %38, %61
  %41 = phi i64 [ %62, %61 ], [ 0, %38 ]
  %42 = phi i64 [ %66, %61 ], [ 1, %38 ]
  br label %53

43:                                               ; preds = %61
  %44 = load i32, i32* %1, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi i32 [ %35, %38 ], [ %44, %43 ]
  %47 = phi i32 [ %35, %38 ], [ %63, %43 ]
  %48 = add i32 %46, -2
  %49 = add i32 %48, %47
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %98, label %51

51:                                               ; preds = %45
  %52 = sext i32 %47 to i64
  br label %67

53:                                               ; preds = %40, %53
  %54 = phi i64 [ 0, %40 ], [ %59, %53 ]
  %55 = sub nsw i64 %41, %54
  %56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %54, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, %42
  br i1 %60, label %61, label %53, !llvm.loop !13

61:                                               ; preds = %53
  %62 = add nuw nsw i64 %41, 1
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  %66 = add nuw nsw i64 %42, 1
  br i1 %65, label %40, label %43, !llvm.loop !14

67:                                               ; preds = %51, %90
  %68 = phi i32 [ %47, %51 ], [ %91, %90 ]
  %69 = phi i32 [ %46, %51 ], [ %92, %90 ]
  %70 = phi i64 [ %52, %51 ], [ %93, %90 ]
  %71 = trunc i64 %70 to i32
  %72 = add i32 %71, 1
  %73 = sub i32 %72, %69
  %74 = icmp sgt i32 %68, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %67
  %76 = sext i32 %68 to i64
  br label %77

77:                                               ; preds = %75, %77
  %78 = phi i64 [ %76, %75 ], [ %79, %77 ]
  %79 = add nsw i64 %78, -1
  %80 = sub nsw i64 %70, %79
  %81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %80, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = sub i32 %72, %84
  %86 = sext i32 %85 to i64
  %87 = icmp sgt i64 %79, %86
  br i1 %87, label %77, label %88, !llvm.loop !15

88:                                               ; preds = %77
  %89 = load i32, i32* %2, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %88, %67
  %91 = phi i32 [ %89, %88 ], [ %68, %67 ]
  %92 = phi i32 [ %84, %88 ], [ %69, %67 ]
  %93 = add nsw i64 %70, 1
  %94 = add i32 %92, -2
  %95 = add i32 %94, %91
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %70, %96
  br i1 %97, label %67, label %98, !llvm.loop !16

98:                                               ; preds = %90, %45, %34
  %99 = phi i32 [ %47, %45 ], [ %35, %34 ], [ %91, %90 ]
  %100 = phi i32 [ %46, %45 ], [ %36, %34 ], [ %92, %90 ]
  %101 = icmp sgt i32 %100, %99
  br i1 %101, label %102, label %193

102:                                              ; preds = %98
  %103 = icmp sgt i32 %99, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %102, %125
  %105 = phi i64 [ %126, %125 ], [ 0, %102 ]
  %106 = phi i64 [ %130, %125 ], [ 1, %102 ]
  br label %117

107:                                              ; preds = %125
  %108 = load i32, i32* %1, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi i32 [ %100, %102 ], [ %108, %107 ]
  %111 = phi i32 [ %99, %102 ], [ %127, %107 ]
  %112 = icmp slt i32 %111, %110
  %113 = icmp sgt i32 %111, 0
  %114 = and i1 %112, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %109
  %116 = zext i32 %111 to i64
  br label %139

117:                                              ; preds = %104, %117
  %118 = phi i64 [ 0, %104 ], [ %123, %117 ]
  %119 = sub nsw i64 %105, %118
  %120 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %118, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121)
  %123 = add nuw nsw i64 %118, 1
  %124 = icmp eq i64 %123, %106
  br i1 %124, label %125, label %117, !llvm.loop !17

125:                                              ; preds = %117
  %126 = add nuw nsw i64 %105, 1
  %127 = load i32, i32* %2, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  %130 = add nuw nsw i64 %106, 1
  br i1 %129, label %104, label %107, !llvm.loop !18

131:                                              ; preds = %156, %109
  %132 = phi i32 [ %111, %109 ], [ %161, %156 ]
  %133 = phi i32 [ %110, %109 ], [ %157, %156 ]
  %134 = add i32 %133, -2
  %135 = add i32 %134, %132
  %136 = icmp sgt i32 %133, %135
  br i1 %136, label %193, label %137

137:                                              ; preds = %131
  %138 = sext i32 %133 to i64
  br label %162

139:                                              ; preds = %156, %115
  %140 = phi i32 [ %110, %115 ], [ %157, %156 ]
  %141 = phi i32 [ %111, %115 ], [ %161, %156 ]
  %142 = phi i64 [ %116, %115 ], [ %158, %156 ]
  %143 = icmp sgt i32 %141, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %139
  %145 = zext i32 %141 to i64
  br label %146

146:                                              ; preds = %144, %146
  %147 = phi i64 [ %145, %144 ], [ %148, %146 ]
  %148 = add nsw i64 %147, -1
  %149 = sub nsw i64 %142, %148
  %150 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %149, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  %153 = icmp sgt i64 %147, 1
  br i1 %153, label %146, label %154, !llvm.loop !19

154:                                              ; preds = %146
  %155 = load i32, i32* %1, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %154, %139
  %157 = phi i32 [ %155, %154 ], [ %140, %139 ]
  %158 = add nuw nsw i64 %142, 1
  %159 = sext i32 %157 to i64
  %160 = icmp slt i64 %158, %159
  %161 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %160, label %139, label %131, !llvm.loop !20

162:                                              ; preds = %137, %185
  %163 = phi i32 [ %132, %137 ], [ %186, %185 ]
  %164 = phi i32 [ %133, %137 ], [ %187, %185 ]
  %165 = phi i64 [ %138, %137 ], [ %188, %185 ]
  %166 = trunc i64 %165 to i32
  %167 = add i32 %166, 1
  %168 = sub i32 %167, %164
  %169 = icmp sgt i32 %163, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %162
  %171 = sext i32 %163 to i64
  br label %172

172:                                              ; preds = %170, %172
  %173 = phi i64 [ %171, %170 ], [ %174, %172 ]
  %174 = add nsw i64 %173, -1
  %175 = sub nsw i64 %165, %174
  %176 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %175, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %177)
  %179 = load i32, i32* %1, align 4, !tbaa !5
  %180 = sub i32 %167, %179
  %181 = sext i32 %180 to i64
  %182 = icmp sgt i64 %174, %181
  br i1 %182, label %172, label %183, !llvm.loop !21

183:                                              ; preds = %172
  %184 = load i32, i32* %2, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %183, %162
  %186 = phi i32 [ %184, %183 ], [ %163, %162 ]
  %187 = phi i32 [ %179, %183 ], [ %164, %162 ]
  %188 = add nsw i64 %165, 1
  %189 = add i32 %187, -2
  %190 = add i32 %189, %186
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %165, %191
  br i1 %192, label %162, label %193, !llvm.loop !22

193:                                              ; preds = %185, %131, %98
  %194 = phi i32 [ %132, %131 ], [ %99, %98 ], [ %186, %185 ]
  %195 = phi i32 [ %133, %131 ], [ %100, %98 ], [ %187, %185 ]
  %196 = icmp slt i32 %195, %194
  br i1 %196, label %197, label %287

197:                                              ; preds = %193
  %198 = icmp sgt i32 %195, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %197, %218
  %200 = phi i64 [ %219, %218 ], [ 0, %197 ]
  %201 = phi i64 [ %223, %218 ], [ 1, %197 ]
  br label %210

202:                                              ; preds = %218
  %203 = load i32, i32* %2, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %202, %197
  %205 = phi i32 [ %194, %197 ], [ %203, %202 ]
  %206 = phi i32 [ %195, %197 ], [ %220, %202 ]
  %207 = icmp slt i32 %206, %205
  %208 = icmp sgt i32 %206, 0
  %209 = and i1 %207, %208
  br i1 %209, label %224, label %229

210:                                              ; preds = %199, %210
  %211 = phi i64 [ 0, %199 ], [ %216, %210 ]
  %212 = sub nsw i64 %200, %211
  %213 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %211, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %214)
  %216 = add nuw nsw i64 %211, 1
  %217 = icmp eq i64 %216, %201
  br i1 %217, label %218, label %210, !llvm.loop !23

218:                                              ; preds = %210
  %219 = add nuw nsw i64 %200, 1
  %220 = load i32, i32* %1, align 4, !tbaa !5
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %219, %221
  %223 = add nuw nsw i64 %201, 1
  br i1 %222, label %199, label %202, !llvm.loop !24

224:                                              ; preds = %204, %251
  %225 = phi i32 [ %252, %251 ], [ %205, %204 ]
  %226 = phi i32 [ %253, %251 ], [ %206, %204 ]
  %227 = phi i32 [ %254, %251 ], [ %206, %204 ]
  %228 = icmp sgt i32 %226, 0
  br i1 %228, label %237, label %251

229:                                              ; preds = %251, %204
  %230 = phi i32 [ %206, %204 ], [ %253, %251 ]
  %231 = phi i32 [ %205, %204 ], [ %252, %251 ]
  %232 = add i32 %230, -2
  %233 = add i32 %232, %231
  %234 = icmp sgt i32 %231, %233
  br i1 %234, label %287, label %235

235:                                              ; preds = %229
  %236 = sext i32 %231 to i64
  br label %256

237:                                              ; preds = %224, %237
  %238 = phi i64 [ %245, %237 ], [ 0, %224 ]
  %239 = trunc i64 %238 to i32
  %240 = sub nsw i32 %227, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %238, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %243)
  %245 = add nuw nsw i64 %238, 1
  %246 = load i32, i32* %1, align 4, !tbaa !5
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %245, %247
  br i1 %248, label %237, label %249, !llvm.loop !25

249:                                              ; preds = %237
  %250 = load i32, i32* %2, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %249, %224
  %252 = phi i32 [ %250, %249 ], [ %225, %224 ]
  %253 = phi i32 [ %246, %249 ], [ %226, %224 ]
  %254 = add nsw i32 %227, 1
  %255 = icmp slt i32 %254, %252
  br i1 %255, label %224, label %229, !llvm.loop !26

256:                                              ; preds = %235, %279
  %257 = phi i32 [ %231, %235 ], [ %280, %279 ]
  %258 = phi i32 [ %230, %235 ], [ %281, %279 ]
  %259 = phi i64 [ %236, %235 ], [ %282, %279 ]
  %260 = trunc i64 %259 to i32
  %261 = add i32 %260, 1
  %262 = sub i32 %261, %258
  %263 = icmp sgt i32 %257, %262
  br i1 %263, label %264, label %279

264:                                              ; preds = %256
  %265 = sext i32 %257 to i64
  br label %266

266:                                              ; preds = %264, %266
  %267 = phi i64 [ %265, %264 ], [ %268, %266 ]
  %268 = add nsw i64 %267, -1
  %269 = sub nsw i64 %259, %268
  %270 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %269, i64 %268
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %271)
  %273 = load i32, i32* %1, align 4, !tbaa !5
  %274 = sub i32 %261, %273
  %275 = sext i32 %274 to i64
  %276 = icmp sgt i64 %268, %275
  br i1 %276, label %266, label %277, !llvm.loop !27

277:                                              ; preds = %266
  %278 = load i32, i32* %2, align 4, !tbaa !5
  br label %279

279:                                              ; preds = %277, %256
  %280 = phi i32 [ %278, %277 ], [ %257, %256 ]
  %281 = phi i32 [ %273, %277 ], [ %258, %256 ]
  %282 = add nsw i64 %259, 1
  %283 = add i32 %281, -2
  %284 = add i32 %283, %280
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %259, %285
  br i1 %286, label %256, label %287, !llvm.loop !28

287:                                              ; preds = %279, %229, %193
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !12}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !12}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
