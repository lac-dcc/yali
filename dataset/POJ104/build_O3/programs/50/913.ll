; ModuleID = 'source-C-CXX/50/913.c'
source_filename = "source-C-CXX/50/913.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca [500 x [6 x i8]], align 16
  %5 = alloca [500 x [6 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %8) #9
  %9 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %9) #9
  %10 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %10) #9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %13 = call i64 @strlen(i8* noundef nonnull %8) #10
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sub nsw i32 %14, %15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %235, label %18

18:                                               ; preds = %0
  %19 = add i32 %14, 1
  %20 = sub i32 %19, %15
  %21 = zext i32 %20 to i64
  %22 = icmp sgt i32 %15, 0
  br label %23

23:                                               ; preds = %18, %117
  %24 = phi i64 [ 0, %18 ], [ %52, %117 ]
  %25 = trunc i64 %24 to i32
  %26 = add i32 %15, %25
  %27 = trunc i64 %24 to i32
  %28 = add i32 %27, 1
  %29 = call i32 @llvm.smax.i32(i32 %26, i32 %28)
  %30 = trunc i64 %24 to i32
  %31 = xor i32 %30, -1
  %32 = add i32 %29, %31
  %33 = zext i32 %32 to i64
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 8589934588
  %36 = add nsw i64 %35, -4
  %37 = lshr exact i64 %36, 2
  %38 = add nuw nsw i64 %37, 1
  %39 = trunc i64 %24 to i32
  %40 = add i32 %15, %39
  %41 = trunc i64 %24 to i32
  %42 = add i32 %41, 1
  %43 = call i32 @llvm.smax.i32(i32 %40, i32 %42)
  %44 = trunc i64 %24 to i32
  %45 = xor i32 %44, -1
  %46 = add i32 %43, %45
  %47 = zext i32 %46 to i64
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %24
  %50 = trunc i64 %24 to i32
  %51 = add i32 %15, %50
  %52 = add nuw nsw i64 %24, 1
  %53 = trunc i64 %52 to i32
  %54 = call i32 @llvm.smax.i32(i32 %51, i32 %53)
  %55 = trunc i64 %24 to i32
  %56 = xor i32 %55, -1
  %57 = add i32 %54, %56
  %58 = zext i32 %57 to i64
  %59 = add nuw nsw i64 %58, 1
  %60 = trunc i64 %24 to i32
  %61 = add nsw i32 %15, %60
  br i1 %22, label %62, label %117

62:                                               ; preds = %23
  %63 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %5, i64 0, i64 %24, i64 0
  %64 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %24, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %63, i8* noundef nonnull align 1 dereferenceable(1) %49, i64 %59, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %64, i8* noundef nonnull align 1 dereferenceable(1) %49, i64 %59, i1 false)
  %65 = icmp ult i32 %46, 3
  br i1 %65, label %101, label %66

66:                                               ; preds = %62
  %67 = and i64 %48, 8589934588
  %68 = add nuw i64 %24, %67
  %69 = and i64 %38, 7
  %70 = icmp ult i64 %36, 28
  br i1 %70, label %81, label %71

71:                                               ; preds = %66
  %72 = and i64 %38, 9223372036854775800
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi <2 x i64> [ zeroinitializer, %71 ], [ %77, %73 ]
  %75 = phi <2 x i64> [ zeroinitializer, %71 ], [ %78, %73 ]
  %76 = phi i64 [ %72, %71 ], [ %79, %73 ]
  %77 = add <2 x i64> %74, <i64 8, i64 8>
  %78 = add <2 x i64> %75, <i64 8, i64 8>
  %79 = add i64 %76, -8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %73, !llvm.loop !9

81:                                               ; preds = %73, %66
  %82 = phi <2 x i64> [ undef, %66 ], [ %77, %73 ]
  %83 = phi <2 x i64> [ undef, %66 ], [ %78, %73 ]
  %84 = phi <2 x i64> [ zeroinitializer, %66 ], [ %77, %73 ]
  %85 = phi <2 x i64> [ zeroinitializer, %66 ], [ %78, %73 ]
  %86 = icmp eq i64 %69, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %81, %87
  %88 = phi <2 x i64> [ %91, %87 ], [ %84, %81 ]
  %89 = phi <2 x i64> [ %92, %87 ], [ %85, %81 ]
  %90 = phi i64 [ %93, %87 ], [ %69, %81 ]
  %91 = add <2 x i64> %88, <i64 1, i64 1>
  %92 = add <2 x i64> %89, <i64 1, i64 1>
  %93 = add i64 %90, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %87, !llvm.loop !12

95:                                               ; preds = %87, %81
  %96 = phi <2 x i64> [ %82, %81 ], [ %91, %87 ]
  %97 = phi <2 x i64> [ %83, %81 ], [ %92, %87 ]
  %98 = add <2 x i64> %97, %96
  %99 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %98)
  %100 = icmp eq i64 %48, %67
  br i1 %100, label %117, label %101

101:                                              ; preds = %62, %95
  %102 = phi i64 [ 0, %62 ], [ %99, %95 ]
  %103 = phi i64 [ %24, %62 ], [ %68, %95 ]
  br label %110

104:                                              ; preds = %117
  br i1 %17, label %235, label %105

105:                                              ; preds = %104
  %106 = zext i32 %16 to i64
  %107 = add i32 %14, 1
  %108 = sub i32 %107, %15
  %109 = zext i32 %108 to i64
  br label %195

110:                                              ; preds = %101, %110
  %111 = phi i64 [ %113, %110 ], [ %102, %101 ]
  %112 = phi i64 [ %114, %110 ], [ %103, %101 ]
  %113 = add nuw nsw i64 %111, 1
  %114 = add nuw nsw i64 %112, 1
  %115 = trunc i64 %114 to i32
  %116 = icmp sgt i32 %61, %115
  br i1 %116, label %110, label %117, !llvm.loop !14

117:                                              ; preds = %110, %95, %23
  %118 = phi i64 [ 0, %23 ], [ %99, %95 ], [ %113, %110 ]
  %119 = and i64 %118, 4294967295
  %120 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %5, i64 0, i64 %24, i64 %119
  store i8 0, i8* %120, align 1, !tbaa !16
  %121 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %24, i64 %119
  store i8 0, i8* %121, align 1, !tbaa !16
  %122 = icmp eq i64 %52, %21
  br i1 %122, label %104, label %23, !llvm.loop !17

123:                                              ; preds = %220
  br i1 %17, label %235, label %124

124:                                              ; preds = %123
  %125 = add i32 %14, 1
  %126 = sub i32 %125, %15
  %127 = zext i32 %126 to i64
  %128 = icmp ult i32 %20, 8
  br i1 %128, label %192, label %129

129:                                              ; preds = %124
  %130 = and i64 %21, 4294967288
  %131 = add nsw i64 %130, -8
  %132 = lshr exact i64 %131, 3
  %133 = add nuw nsw i64 %132, 1
  %134 = and i64 %133, 1
  %135 = icmp eq i64 %131, 0
  br i1 %135, label %167, label %136

136:                                              ; preds = %129
  %137 = and i64 %133, 4611686018427387902
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %164, %138 ]
  %140 = phi <4 x i32> [ zeroinitializer, %136 ], [ %162, %138 ]
  %141 = phi <4 x i32> [ zeroinitializer, %136 ], [ %163, %138 ]
  %142 = phi i64 [ %137, %136 ], [ %165, %138 ]
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %139
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = icmp sgt <4 x i32> %145, %140
  %150 = icmp sgt <4 x i32> %148, %141
  %151 = select <4 x i1> %149, <4 x i32> %145, <4 x i32> %140
  %152 = select <4 x i1> %150, <4 x i32> %148, <4 x i32> %141
  %153 = or i64 %139, 8
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = icmp sgt <4 x i32> %156, %151
  %161 = icmp sgt <4 x i32> %159, %152
  %162 = select <4 x i1> %160, <4 x i32> %156, <4 x i32> %151
  %163 = select <4 x i1> %161, <4 x i32> %159, <4 x i32> %152
  %164 = add nuw i64 %139, 16
  %165 = add i64 %142, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %138, !llvm.loop !18

167:                                              ; preds = %138, %129
  %168 = phi <4 x i32> [ undef, %129 ], [ %162, %138 ]
  %169 = phi <4 x i32> [ undef, %129 ], [ %163, %138 ]
  %170 = phi i64 [ 0, %129 ], [ %164, %138 ]
  %171 = phi <4 x i32> [ zeroinitializer, %129 ], [ %162, %138 ]
  %172 = phi <4 x i32> [ zeroinitializer, %129 ], [ %163, %138 ]
  %173 = icmp eq i64 %134, 0
  br i1 %173, label %185, label %174

174:                                              ; preds = %167
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %170
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = icmp sgt <4 x i32> %180, %172
  %182 = select <4 x i1> %181, <4 x i32> %180, <4 x i32> %172
  %183 = icmp sgt <4 x i32> %177, %171
  %184 = select <4 x i1> %183, <4 x i32> %177, <4 x i32> %171
  br label %185

185:                                              ; preds = %167, %174
  %186 = phi <4 x i32> [ %168, %167 ], [ %184, %174 ]
  %187 = phi <4 x i32> [ %169, %167 ], [ %182, %174 ]
  %188 = icmp sgt <4 x i32> %186, %187
  %189 = select <4 x i1> %188, <4 x i32> %186, <4 x i32> %187
  %190 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %189)
  %191 = icmp eq i64 %130, %21
  br i1 %191, label %232, label %192

192:                                              ; preds = %124, %185
  %193 = phi i64 [ 0, %124 ], [ %130, %185 ]
  %194 = phi i32 [ 0, %124 ], [ %190, %185 ]
  br label %223

195:                                              ; preds = %105, %220
  %196 = phi i64 [ 0, %105 ], [ %221, %220 ]
  %197 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %196, i64 0
  %198 = load i8, i8* %197, align 2, !tbaa !16
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %220, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %5, i64 0, i64 %196, i64 0
  %202 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %196
  br label %203

203:                                              ; preds = %217, %200
  %204 = phi i8 [ 1, %200 ], [ %219, %217 ]
  %205 = phi i64 [ %196, %200 ], [ %215, %217 ]
  %206 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %205, i64 0
  %207 = icmp eq i8 %204, 0
  br i1 %207, label %214, label %208

208:                                              ; preds = %203
  %209 = call i32 @strcmp(i8* noundef nonnull %201, i8* noundef nonnull %206) #10
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i32, i32* %202, align 4, !tbaa !5
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %202, align 4, !tbaa !5
  store i8 0, i8* %206, align 2, !tbaa !16
  br label %214

214:                                              ; preds = %203, %211, %208
  %215 = add nuw nsw i64 %205, 1
  %216 = icmp ult i64 %205, %106
  br i1 %216, label %217, label %220, !llvm.loop !19

217:                                              ; preds = %214
  %218 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %215, i64 0
  %219 = load i8, i8* %218, align 2, !tbaa !16
  br label %203

220:                                              ; preds = %214, %195
  %221 = add nuw nsw i64 %196, 1
  %222 = icmp eq i64 %221, %109
  br i1 %222, label %123, label %195, !llvm.loop !20

223:                                              ; preds = %192, %223
  %224 = phi i64 [ %230, %223 ], [ %193, %192 ]
  %225 = phi i32 [ %229, %223 ], [ %194, %192 ]
  %226 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %224
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp sgt i32 %227, %225
  %229 = select i1 %228, i32 %227, i32 %225
  %230 = add nuw nsw i64 %224, 1
  %231 = icmp eq i64 %230, %127
  br i1 %231, label %232, label %223, !llvm.loop !21

232:                                              ; preds = %223, %185
  %233 = phi i32 [ %190, %185 ], [ %229, %223 ]
  %234 = icmp slt i32 %233, 2
  br i1 %234, label %235, label %237

235:                                              ; preds = %0, %104, %123, %232
  %236 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %257

237:                                              ; preds = %232
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %233)
  %239 = load i32, i32* %1, align 4, !tbaa !5
  %240 = icmp sgt i32 %239, %14
  br i1 %240, label %257, label %241

241:                                              ; preds = %237, %251
  %242 = phi i32 [ %252, %251 ], [ %239, %237 ]
  %243 = phi i64 [ %253, %251 ], [ 0, %237 ]
  %244 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp eq i32 %245, %233
  br i1 %246, label %247, label %251

247:                                              ; preds = %241
  %248 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %5, i64 0, i64 %243, i64 0
  %249 = call i32 @puts(i8* nonnull %248)
  %250 = load i32, i32* %1, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %241, %247
  %252 = phi i32 [ %242, %241 ], [ %250, %247 ]
  %253 = add nuw nsw i64 %243, 1
  %254 = sub nsw i32 %14, %252
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %243, %255
  br i1 %256, label %241, label %257, !llvm.loop !22

257:                                              ; preds = %251, %237, %235
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !15, !11}
!22 = distinct !{!22, !10}
