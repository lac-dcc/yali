; ModuleID = 'source-C-CXX/62/1069.c'
source_filename = "source-C-CXX/62/1069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x [110 x i32]], align 16
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = alloca [110 x [110 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [110 x [110 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %7) #4
  %8 = bitcast [110 x [110 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %8) #4
  %9 = bitcast [110 x [110 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %9, i8 0, i64 48400, i1 false)
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* %5, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %40

19:                                               ; preds = %0, %34
  %20 = phi i32 [ %35, %34 ], [ %14, %0 ]
  %21 = phi i32 [ %36, %34 ], [ %16, %0 ]
  %22 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %19 ]
  %26 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %22, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %4, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %19
  %35 = phi i32 [ %33, %32 ], [ %20, %19 ]
  %36 = phi i32 [ %29, %32 ], [ %21, %19 ]
  %37 = add nuw nsw i64 %22, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %19, label %40, !llvm.loop !11

40:                                               ; preds = %34, %0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %42 = load i32, i32* %5, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  %44 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %43, label %45, label %68

45:                                               ; preds = %40
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %47, label %72

47:                                               ; preds = %45, %62
  %48 = phi i32 [ %63, %62 ], [ %42, %45 ]
  %49 = phi i32 [ %64, %62 ], [ %44, %45 ]
  %50 = phi i64 [ %65, %62 ], [ 0, %45 ]
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %56, %52 ], [ 0, %47 ]
  %54 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %50, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %54)
  %56 = add nuw nsw i64 %53, 1
  %57 = load i32, i32* %6, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %52, label %60, !llvm.loop !13

60:                                               ; preds = %52
  %61 = load i32, i32* %5, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %47
  %63 = phi i32 [ %61, %60 ], [ %48, %47 ]
  %64 = phi i32 [ %57, %60 ], [ %49, %47 ]
  %65 = add nuw nsw i64 %50, 1
  %66 = sext i32 %63 to i64
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %47, label %68, !llvm.loop !14

68:                                               ; preds = %62, %40
  %69 = phi i32 [ %42, %40 ], [ %63, %62 ]
  %70 = phi i32 [ %44, %40 ], [ %64, %62 ]
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %75, label %72

72:                                               ; preds = %45, %68
  %73 = phi i32 [ %70, %68 ], [ %44, %45 ]
  %74 = load i32, i32* %4, align 4
  br label %135

75:                                               ; preds = %68
  %76 = load i32, i32* %4, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %262

78:                                               ; preds = %75, %131
  %79 = phi i32 [ %132, %131 ], [ %69, %75 ]
  %80 = phi i64 [ %127, %131 ], [ 0, %75 ]
  %81 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %80, i64 0
  %82 = icmp sgt i32 %79, 0
  %83 = load i32, i32* %81, align 8, !tbaa !5
  br i1 %82, label %84, label %124

84:                                               ; preds = %78
  %85 = zext i32 %79 to i64
  %86 = and i64 %85, 1
  %87 = icmp eq i32 %79, 1
  br i1 %87, label %110, label %88

88:                                               ; preds = %84
  %89 = and i64 %85, 4294967294
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %107, %90 ]
  %92 = phi i32 [ %83, %88 ], [ %106, %90 ]
  %93 = phi i64 [ %89, %88 ], [ %108, %90 ]
  %94 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %80, i64 %91
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %91, i64 0
  %97 = load i32, i32* %96, align 16, !tbaa !5
  %98 = mul nsw i32 %97, %95
  %99 = add nsw i32 %98, %92
  %100 = or i64 %91, 1
  %101 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %80, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %100, i64 0
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = mul nsw i32 %104, %102
  %106 = add nsw i32 %105, %99
  %107 = add nuw nsw i64 %91, 2
  %108 = add i64 %93, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %90, !llvm.loop !15

110:                                              ; preds = %90, %84
  %111 = phi i32 [ undef, %84 ], [ %106, %90 ]
  %112 = phi i64 [ 0, %84 ], [ %107, %90 ]
  %113 = phi i32 [ %83, %84 ], [ %106, %90 ]
  %114 = icmp eq i64 %86, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %112, i64 0
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %80, i64 %112
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = mul nsw i32 %117, %119
  %121 = add nsw i32 %120, %113
  br label %122

122:                                              ; preds = %110, %115
  %123 = phi i32 [ %111, %110 ], [ %121, %115 ]
  store i32 %123, i32* %81, align 8, !tbaa !5
  br label %124

124:                                              ; preds = %78, %122
  %125 = phi i32 [ %123, %122 ], [ %83, %78 ]
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125)
  %127 = add nuw nsw i64 %80, 1
  %128 = load i32, i32* %4, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %131, label %133, !llvm.loop !16

131:                                              ; preds = %124
  %132 = load i32, i32* %5, align 4, !tbaa !5
  br label %78

133:                                              ; preds = %124
  %134 = load i32, i32* %6, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %133, %72
  %136 = phi i32 [ %74, %72 ], [ %128, %133 ]
  %137 = phi i32 [ %73, %72 ], [ %134, %133 ]
  %138 = icmp ne i32 %137, 1
  %139 = icmp sgt i32 %136, 0
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %141, label %262

141:                                              ; preds = %135, %260
  %142 = phi i32 [ %261, %260 ], [ %137, %135 ]
  %143 = phi i64 [ %256, %260 ], [ 0, %135 ]
  %144 = icmp slt i32 %142, 2
  br i1 %144, label %201, label %145

145:                                              ; preds = %141, %191
  %146 = phi i64 [ %194, %191 ], [ 0, %141 ]
  %147 = load i32, i32* %5, align 4, !tbaa !5
  %148 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %143, i64 %146
  %149 = icmp sgt i32 %147, 0
  %150 = load i32, i32* %148, align 4, !tbaa !5
  br i1 %149, label %151, label %191

151:                                              ; preds = %145
  %152 = zext i32 %147 to i64
  %153 = and i64 %152, 1
  %154 = icmp eq i32 %147, 1
  br i1 %154, label %177, label %155

155:                                              ; preds = %151
  %156 = and i64 %152, 4294967294
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i64 [ 0, %155 ], [ %174, %157 ]
  %159 = phi i32 [ %150, %155 ], [ %173, %157 ]
  %160 = phi i64 [ %156, %155 ], [ %175, %157 ]
  %161 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %143, i64 %158
  %162 = load i32, i32* %161, align 8, !tbaa !5
  %163 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %158, i64 %146
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = mul nsw i32 %164, %162
  %166 = add nsw i32 %165, %159
  %167 = or i64 %158, 1
  %168 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %143, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %167, i64 %146
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = mul nsw i32 %171, %169
  %173 = add nsw i32 %172, %166
  %174 = add nuw nsw i64 %158, 2
  %175 = add i64 %160, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %157, !llvm.loop !17

177:                                              ; preds = %157, %151
  %178 = phi i32 [ undef, %151 ], [ %173, %157 ]
  %179 = phi i64 [ 0, %151 ], [ %174, %157 ]
  %180 = phi i32 [ %150, %151 ], [ %173, %157 ]
  %181 = icmp eq i64 %153, 0
  br i1 %181, label %189, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %179, i64 %146
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %143, i64 %179
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = mul nsw i32 %184, %186
  %188 = add nsw i32 %187, %180
  br label %189

189:                                              ; preds = %177, %182
  %190 = phi i32 [ %178, %177 ], [ %188, %182 ]
  store i32 %190, i32* %148, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %145, %189
  %192 = phi i32 [ %190, %189 ], [ %150, %145 ]
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %192)
  %194 = add nuw nsw i64 %146, 1
  %195 = load i32, i32* %6, align 4, !tbaa !5
  %196 = add nsw i32 %195, -2
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %146, %197
  br i1 %198, label %145, label %199, !llvm.loop !18

199:                                              ; preds = %191
  %200 = trunc i64 %194 to i32
  br label %201

201:                                              ; preds = %199, %141
  %202 = phi i32 [ 0, %141 ], [ %200, %199 ]
  %203 = phi i32 [ %142, %141 ], [ %195, %199 ]
  %204 = add nsw i32 %203, -1
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %206, label %255

206:                                              ; preds = %201
  %207 = load i32, i32* %5, align 4, !tbaa !5
  %208 = zext i32 %202 to i64
  %209 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %143, i64 %208
  %210 = icmp sgt i32 %207, 0
  %211 = load i32, i32* %209, align 4, !tbaa !5
  br i1 %210, label %212, label %252

212:                                              ; preds = %206
  %213 = zext i32 %207 to i64
  %214 = and i64 %213, 1
  %215 = icmp eq i32 %207, 1
  br i1 %215, label %238, label %216

216:                                              ; preds = %212
  %217 = and i64 %213, 4294967294
  br label %218

218:                                              ; preds = %218, %216
  %219 = phi i64 [ 0, %216 ], [ %235, %218 ]
  %220 = phi i32 [ %211, %216 ], [ %234, %218 ]
  %221 = phi i64 [ %217, %216 ], [ %236, %218 ]
  %222 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %143, i64 %219
  %223 = load i32, i32* %222, align 8, !tbaa !5
  %224 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %219, i64 %208
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = mul nsw i32 %225, %223
  %227 = add nsw i32 %226, %220
  %228 = or i64 %219, 1
  %229 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %143, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %228, i64 %208
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = mul nsw i32 %232, %230
  %234 = add nsw i32 %233, %227
  %235 = add nuw nsw i64 %219, 2
  %236 = add i64 %221, -2
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %218, !llvm.loop !19

238:                                              ; preds = %218, %212
  %239 = phi i32 [ undef, %212 ], [ %234, %218 ]
  %240 = phi i64 [ 0, %212 ], [ %235, %218 ]
  %241 = phi i32 [ %211, %212 ], [ %234, %218 ]
  %242 = icmp eq i64 %214, 0
  br i1 %242, label %250, label %243

243:                                              ; preds = %238
  %244 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %240, i64 %208
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %143, i64 %240
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = mul nsw i32 %245, %247
  %249 = add nsw i32 %248, %241
  br label %250

250:                                              ; preds = %238, %243
  %251 = phi i32 [ %239, %238 ], [ %249, %243 ]
  store i32 %251, i32* %209, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %206, %250
  %253 = phi i32 [ %251, %250 ], [ %211, %206 ]
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %253)
  br label %255

255:                                              ; preds = %201, %252
  %256 = add nuw nsw i64 %143, 1
  %257 = load i32, i32* %4, align 4, !tbaa !5
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %256, %258
  br i1 %259, label %260, label %262, !llvm.loop !20

260:                                              ; preds = %255
  %261 = load i32, i32* %6, align 4, !tbaa !5
  br label %141

262:                                              ; preds = %255, %75, %135
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
