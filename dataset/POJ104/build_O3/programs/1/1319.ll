; ModuleID = 'source-C-CXX/1/1319.c'
source_filename = "source-C-CXX/1/1319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [400 x %struct.book], align 16
  %2 = alloca i32, align 4
  %3 = alloca [400 x i32], align 16
  %4 = bitcast [400 x %struct.book]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [400 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %17, label %202

10:                                               ; preds = %17
  %11 = icmp sgt i32 %26, 1
  br i1 %11, label %12, label %202

12:                                               ; preds = %10
  %13 = zext i32 %26 to i64
  %14 = add nsw i32 %26, -1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %26 to i64
  br label %29

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %25, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [400 x %struct.book], [400 x %struct.book]* %1, i64 0, i64 %18, i32 0
  %20 = getelementptr inbounds [400 x %struct.book], [400 x %struct.book]* %1, i64 0, i64 %18, i32 1, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i8* nonnull %20)
  %22 = call i64 @strlen(i8* noundef nonnull %20) #6
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %18
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %18, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %17, label %10, !llvm.loop !9

29:                                               ; preds = %12, %197
  %30 = phi i64 [ 0, %12 ], [ %36, %197 ]
  %31 = phi i64 [ 1, %12 ], [ %200, %197 ]
  %32 = phi i8 [ undef, %12 ], [ %199, %197 ]
  %33 = phi i32 [ 0, %12 ], [ %198, %197 ]
  %34 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nuw nsw i64 %30, 1
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %38, label %197

38:                                               ; preds = %29
  %39 = icmp ult i64 %36, %13
  %40 = zext i32 %35 to i64
  br i1 %39, label %47, label %41

41:                                               ; preds = %38
  %42 = add nsw i64 %40, -1
  %43 = and i64 %40, 3
  %44 = icmp ult i64 %42, 3
  br i1 %44, label %175, label %45

45:                                               ; preds = %41
  %46 = and i64 %40, 4294967292
  br label %162

47:                                               ; preds = %38, %54
  %48 = phi i64 [ %57, %54 ], [ 0, %38 ]
  %49 = phi i8 [ %56, %54 ], [ %32, %38 ]
  %50 = phi i32 [ %55, %54 ], [ %33, %38 ]
  %51 = getelementptr inbounds [400 x %struct.book], [400 x %struct.book]* %1, i64 0, i64 %30, i32 1, i64 %48
  br label %69

52:                                               ; preds = %160
  %53 = load i8, i8* %51, align 1, !tbaa !11
  br label %54

54:                                               ; preds = %52, %160
  %55 = phi i32 [ %76, %52 ], [ %50, %160 ]
  %56 = phi i8 [ %53, %52 ], [ %49, %160 ]
  %57 = add nuw nsw i64 %48, 1
  %58 = icmp eq i64 %57, %40
  br i1 %58, label %197, label %47, !llvm.loop !12

59:                                               ; preds = %157, %59
  %60 = phi i64 [ %67, %59 ], [ %158, %157 ]
  %61 = phi i32 [ %66, %59 ], [ %159, %157 ]
  %62 = getelementptr inbounds [400 x %struct.book], [400 x %struct.book]* %1, i64 0, i64 %70, i32 1, i64 %60
  %63 = load i8, i8* %62, align 1, !tbaa !11
  %64 = icmp eq i8 %80, %63
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %61, %65
  %67 = add nuw nsw i64 %60, 1
  %68 = icmp eq i64 %67, %81
  br i1 %68, label %75, label %59, !llvm.loop !13

69:                                               ; preds = %47, %75
  %70 = phi i64 [ %31, %47 ], [ %77, %75 ]
  %71 = phi i32 [ 1, %47 ], [ %76, %75 ]
  %72 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %59, %151, %69
  %76 = phi i32 [ %71, %69 ], [ %155, %151 ], [ %66, %59 ]
  %77 = add nuw nsw i64 %70, 1
  %78 = icmp eq i64 %77, %16
  br i1 %78, label %160, label %69, !llvm.loop !16

79:                                               ; preds = %69
  %80 = load i8, i8* %51, align 1, !tbaa !11
  %81 = zext i32 %73 to i64
  %82 = zext i32 %73 to i64
  %83 = icmp ult i32 %73, 8
  br i1 %83, label %157, label %84

84:                                               ; preds = %79
  %85 = and i64 %82, 4294967288
  %86 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %71, i32 0
  %87 = insertelement <4 x i8> poison, i8 %80, i32 0
  %88 = shufflevector <4 x i8> %87, <4 x i8> poison, <4 x i32> zeroinitializer
  %89 = insertelement <4 x i8> poison, i8 %80, i32 0
  %90 = shufflevector <4 x i8> %89, <4 x i8> poison, <4 x i32> zeroinitializer
  %91 = add nsw i64 %85, -8
  %92 = lshr exact i64 %91, 3
  %93 = add nuw nsw i64 %92, 1
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %91, 0
  br i1 %95, label %131, label %96

96:                                               ; preds = %84
  %97 = and i64 %93, 4611686018427387902
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %128, %98 ]
  %100 = phi <4 x i32> [ %86, %96 ], [ %126, %98 ]
  %101 = phi <4 x i32> [ zeroinitializer, %96 ], [ %127, %98 ]
  %102 = phi i64 [ %97, %96 ], [ %129, %98 ]
  %103 = getelementptr inbounds [400 x %struct.book], [400 x %struct.book]* %1, i64 0, i64 %70, i32 1, i64 %99
  %104 = bitcast i8* %103 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 4, !tbaa !11
  %106 = getelementptr inbounds i8, i8* %103, i64 4
  %107 = bitcast i8* %106 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 8, !tbaa !11
  %109 = icmp eq <4 x i8> %88, %105
  %110 = icmp eq <4 x i8> %90, %108
  %111 = zext <4 x i1> %109 to <4 x i32>
  %112 = zext <4 x i1> %110 to <4 x i32>
  %113 = add <4 x i32> %100, %111
  %114 = add <4 x i32> %101, %112
  %115 = or i64 %99, 8
  %116 = getelementptr inbounds [400 x %struct.book], [400 x %struct.book]* %1, i64 0, i64 %70, i32 1, i64 %115
  %117 = bitcast i8* %116 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 4, !tbaa !11
  %119 = getelementptr inbounds i8, i8* %116, i64 4
  %120 = bitcast i8* %119 to <4 x i8>*
  %121 = load <4 x i8>, <4 x i8>* %120, align 16, !tbaa !11
  %122 = icmp eq <4 x i8> %88, %118
  %123 = icmp eq <4 x i8> %90, %121
  %124 = zext <4 x i1> %122 to <4 x i32>
  %125 = zext <4 x i1> %123 to <4 x i32>
  %126 = add <4 x i32> %113, %124
  %127 = add <4 x i32> %114, %125
  %128 = add nuw i64 %99, 16
  %129 = add i64 %102, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %98, !llvm.loop !17

131:                                              ; preds = %98, %84
  %132 = phi <4 x i32> [ undef, %84 ], [ %126, %98 ]
  %133 = phi <4 x i32> [ undef, %84 ], [ %127, %98 ]
  %134 = phi i64 [ 0, %84 ], [ %128, %98 ]
  %135 = phi <4 x i32> [ %86, %84 ], [ %126, %98 ]
  %136 = phi <4 x i32> [ zeroinitializer, %84 ], [ %127, %98 ]
  %137 = icmp eq i64 %94, 0
  br i1 %137, label %151, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds [400 x %struct.book], [400 x %struct.book]* %1, i64 0, i64 %70, i32 1, i64 %134
  %140 = getelementptr inbounds i8, i8* %139, i64 4
  %141 = bitcast i8* %140 to <4 x i8>*
  %142 = load <4 x i8>, <4 x i8>* %141, align 8, !tbaa !11
  %143 = icmp eq <4 x i8> %90, %142
  %144 = zext <4 x i1> %143 to <4 x i32>
  %145 = add <4 x i32> %136, %144
  %146 = bitcast i8* %139 to <4 x i8>*
  %147 = load <4 x i8>, <4 x i8>* %146, align 4, !tbaa !11
  %148 = icmp eq <4 x i8> %88, %147
  %149 = zext <4 x i1> %148 to <4 x i32>
  %150 = add <4 x i32> %135, %149
  br label %151

151:                                              ; preds = %131, %138
  %152 = phi <4 x i32> [ %132, %131 ], [ %150, %138 ]
  %153 = phi <4 x i32> [ %133, %131 ], [ %145, %138 ]
  %154 = add <4 x i32> %153, %152
  %155 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %154)
  %156 = icmp eq i64 %85, %82
  br i1 %156, label %75, label %157

157:                                              ; preds = %79, %151
  %158 = phi i64 [ 0, %79 ], [ %85, %151 ]
  %159 = phi i32 [ %71, %79 ], [ %155, %151 ]
  br label %59

160:                                              ; preds = %75
  %161 = icmp sgt i32 %76, %50
  br i1 %161, label %52, label %54

162:                                              ; preds = %256, %45
  %163 = phi i64 [ 0, %45 ], [ %259, %256 ]
  %164 = phi i8 [ %32, %45 ], [ %258, %256 ]
  %165 = phi i32 [ %33, %45 ], [ %257, %256 ]
  %166 = phi i64 [ %46, %45 ], [ %260, %256 ]
  %167 = icmp slt i32 %165, 1
  br i1 %167, label %168, label %171

168:                                              ; preds = %162
  %169 = getelementptr inbounds [400 x %struct.book], [400 x %struct.book]* %1, i64 0, i64 %30, i32 1, i64 %163
  %170 = load i8, i8* %169, align 4, !tbaa !11
  br label %171

171:                                              ; preds = %162, %168
  %172 = phi i32 [ 1, %168 ], [ %165, %162 ]
  %173 = phi i8 [ %170, %168 ], [ %164, %162 ]
  %174 = icmp slt i32 %172, 1
  br i1 %174, label %236, label %240

175:                                              ; preds = %256, %41
  %176 = phi i32 [ undef, %41 ], [ %257, %256 ]
  %177 = phi i8 [ undef, %41 ], [ %258, %256 ]
  %178 = phi i64 [ 0, %41 ], [ %259, %256 ]
  %179 = phi i8 [ %32, %41 ], [ %258, %256 ]
  %180 = phi i32 [ %33, %41 ], [ %257, %256 ]
  %181 = icmp eq i64 %43, 0
  br i1 %181, label %197, label %182

182:                                              ; preds = %175, %191
  %183 = phi i64 [ %194, %191 ], [ %178, %175 ]
  %184 = phi i8 [ %193, %191 ], [ %179, %175 ]
  %185 = phi i32 [ %192, %191 ], [ %180, %175 ]
  %186 = phi i64 [ %195, %191 ], [ %43, %175 ]
  %187 = icmp slt i32 %185, 1
  br i1 %187, label %188, label %191

188:                                              ; preds = %182
  %189 = getelementptr inbounds [400 x %struct.book], [400 x %struct.book]* %1, i64 0, i64 %30, i32 1, i64 %183
  %190 = load i8, i8* %189, align 1, !tbaa !11
  br label %191

191:                                              ; preds = %188, %182
  %192 = phi i32 [ 1, %188 ], [ %185, %182 ]
  %193 = phi i8 [ %190, %188 ], [ %184, %182 ]
  %194 = add nuw nsw i64 %183, 1
  %195 = add i64 %186, -1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %182, !llvm.loop !18

197:                                              ; preds = %175, %191, %54, %29
  %198 = phi i32 [ %33, %29 ], [ %55, %54 ], [ %176, %175 ], [ %192, %191 ]
  %199 = phi i8 [ %32, %29 ], [ %56, %54 ], [ %177, %175 ], [ %193, %191 ]
  %200 = add nuw nsw i64 %31, 1
  %201 = icmp eq i64 %36, %15
  br i1 %201, label %202, label %29, !llvm.loop !20

202:                                              ; preds = %197, %0, %10
  %203 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %198, %197 ]
  %204 = phi i8 [ undef, %10 ], [ undef, %0 ], [ %199, %197 ]
  %205 = sext i8 %204 to i32
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %205, i32 %203)
  %207 = load i32, i32* %2, align 4, !tbaa !5
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %235

209:                                              ; preds = %202, %230
  %210 = phi i32 [ %231, %230 ], [ %207, %202 ]
  %211 = phi i64 [ %232, %230 ], [ 0, %202 ]
  %212 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %230

215:                                              ; preds = %209
  %216 = zext i32 %213 to i64
  br label %219

217:                                              ; preds = %219
  %218 = icmp eq i64 %224, %216
  br i1 %218, label %230, label %219, !llvm.loop !21

219:                                              ; preds = %215, %217
  %220 = phi i64 [ 0, %215 ], [ %224, %217 ]
  %221 = getelementptr inbounds [400 x %struct.book], [400 x %struct.book]* %1, i64 0, i64 %211, i32 1, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !11
  %223 = icmp eq i8 %204, %222
  %224 = add nuw nsw i64 %220, 1
  br i1 %223, label %225, label %217

225:                                              ; preds = %219
  %226 = getelementptr inbounds [400 x %struct.book], [400 x %struct.book]* %1, i64 0, i64 %211, i32 0
  %227 = load i32, i32* %226, align 16, !tbaa !22
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %227)
  %229 = load i32, i32* %2, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %217, %209, %225
  %231 = phi i32 [ %210, %209 ], [ %229, %225 ], [ %210, %217 ]
  %232 = add nuw nsw i64 %211, 1
  %233 = sext i32 %231 to i64
  %234 = icmp slt i64 %232, %233
  br i1 %234, label %209, label %235, !llvm.loop !24

235:                                              ; preds = %230, %202
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %4) #5
  ret void

236:                                              ; preds = %171
  %237 = or i64 %163, 1
  %238 = getelementptr inbounds [400 x %struct.book], [400 x %struct.book]* %1, i64 0, i64 %30, i32 1, i64 %237
  %239 = load i8, i8* %238, align 1, !tbaa !11
  br label %240

240:                                              ; preds = %236, %171
  %241 = phi i32 [ 1, %236 ], [ %172, %171 ]
  %242 = phi i8 [ %239, %236 ], [ %173, %171 ]
  %243 = icmp slt i32 %241, 1
  br i1 %243, label %244, label %248

244:                                              ; preds = %240
  %245 = or i64 %163, 2
  %246 = getelementptr inbounds [400 x %struct.book], [400 x %struct.book]* %1, i64 0, i64 %30, i32 1, i64 %245
  %247 = load i8, i8* %246, align 2, !tbaa !11
  br label %248

248:                                              ; preds = %244, %240
  %249 = phi i32 [ 1, %244 ], [ %241, %240 ]
  %250 = phi i8 [ %247, %244 ], [ %242, %240 ]
  %251 = icmp slt i32 %249, 1
  br i1 %251, label %252, label %256

252:                                              ; preds = %248
  %253 = or i64 %163, 3
  %254 = getelementptr inbounds [400 x %struct.book], [400 x %struct.book]* %1, i64 0, i64 %30, i32 1, i64 %253
  %255 = load i8, i8* %254, align 1, !tbaa !11
  br label %256

256:                                              ; preds = %252, %248
  %257 = phi i32 [ 1, %252 ], [ %249, %248 ]
  %258 = phi i8 [ %255, %252 ], [ %250, %248 ]
  %259 = add nuw nsw i64 %163, 4
  %260 = add i64 %166, -4
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %175, label %162, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !15}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !6, i64 0}
!23 = !{!"book", !6, i64 0, !7, i64 4}
!24 = distinct !{!24, !10}
