; ModuleID = 'source-C-CXX/50/9.c'
source_filename = "source-C-CXX/50/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [500 x [5 x i8]], align 16
  %3 = alloca [5 x i8], align 1
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %7, i8 0, i64 501, i1 false)
  %8 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %8, i8 0, i64 2500, i1 false)
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %9, i8 0, i64 5, i1 false)
  %10 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %10, i8 0, i64 2000, i1 false)
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %14 = call i64 @strlen(i8* noundef nonnull %7) #10
  %15 = trunc i64 %14 to i32
  %16 = load i32, i32* %6, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, %15
  br i1 %17, label %194, label %18

18:                                               ; preds = %0
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = add i32 %15, 1
  %22 = sub i32 %21, %16
  br label %64

23:                                               ; preds = %18
  %24 = zext i32 %16 to i64
  %25 = add i32 %15, 1
  %26 = sub i32 %25, %16
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %23, %43
  %29 = phi i64 [ 0, %23 ], [ %45, %43 ]
  %30 = phi i32 [ 0, %23 ], [ %44, %43 ]
  %31 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %4, i8* align 1 %31, i64 %24, i1 false)
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %62, label %35

33:                                               ; preds = %58
  %34 = icmp eq i32 %59, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %28, %33
  %36 = sext i32 %30 to i64
  %37 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %36, i64 0
  %38 = call i8* @strcpy(i8* noundef nonnull %37, i8* noundef nonnull %9) #9
  %39 = add nsw i32 %30, 1
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %35, %33
  %44 = phi i32 [ %39, %35 ], [ %30, %33 ]
  %45 = add nuw nsw i64 %29, 1
  %46 = icmp eq i64 %45, %27
  br i1 %46, label %99, label %28, !llvm.loop !9

47:                                               ; preds = %62, %58
  %48 = phi i64 [ 0, %62 ], [ %60, %58 ]
  %49 = phi i32 [ 0, %62 ], [ %59, %58 ]
  %50 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %48, i64 0
  %51 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %50) #10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %48
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = add nsw i32 %49, 1
  br label %58

58:                                               ; preds = %53, %47
  %59 = phi i32 [ %57, %53 ], [ %49, %47 ]
  %60 = add nuw nsw i64 %48, 1
  %61 = icmp eq i64 %60, %63
  br i1 %61, label %33, label %47, !llvm.loop !11

62:                                               ; preds = %28
  %63 = zext i32 %30 to i64
  br label %47

64:                                               ; preds = %20, %95
  %65 = phi i32 [ %96, %95 ], [ 0, %20 ]
  %66 = phi i32 [ %97, %95 ], [ 0, %20 ]
  %67 = icmp sgt i32 %65, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %64
  %69 = zext i32 %65 to i64
  br label %70

70:                                               ; preds = %68, %81
  %71 = phi i64 [ 0, %68 ], [ %83, %81 ]
  %72 = phi i32 [ 0, %68 ], [ %82, %81 ]
  %73 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %71, i64 0
  %74 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %73) #10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %71
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4, !tbaa !5
  %80 = add nsw i32 %72, 1
  br label %81

81:                                               ; preds = %70, %76
  %82 = phi i32 [ %80, %76 ], [ %72, %70 ]
  %83 = add nuw nsw i64 %71, 1
  %84 = icmp eq i64 %83, %69
  br i1 %84, label %85, label %70, !llvm.loop !11

85:                                               ; preds = %81
  %86 = icmp eq i32 %82, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %64, %85
  %88 = sext i32 %65 to i64
  %89 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %88, i64 0
  %90 = call i8* @strcpy(i8* noundef nonnull %89, i8* noundef nonnull %9) #9
  %91 = add nsw i32 %65, 1
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %85, %87
  %96 = phi i32 [ %91, %87 ], [ %65, %85 ]
  %97 = add nuw i32 %66, 1
  %98 = icmp eq i32 %97, %22
  br i1 %98, label %99, label %64, !llvm.loop !9

99:                                               ; preds = %95, %43
  %100 = phi i32 [ %44, %43 ], [ %96, %95 ]
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %102 = load i32, i32* %101, align 16, !tbaa !5
  %103 = icmp sgt i32 %100, 0
  br i1 %103, label %104, label %191

104:                                              ; preds = %99
  %105 = zext i32 %100 to i64
  %106 = icmp eq i32 %100, 1
  br i1 %106, label %191, label %107, !llvm.loop !12

107:                                              ; preds = %104
  %108 = add nsw i64 %105, -1
  %109 = icmp ult i64 %108, 8
  br i1 %109, label %179, label %110

110:                                              ; preds = %107
  %111 = and i64 %108, -8
  %112 = or i64 %111, 1
  %113 = insertelement <4 x i32> poison, i32 %102, i32 0
  %114 = shufflevector <4 x i32> %113, <4 x i32> poison, <4 x i32> zeroinitializer
  %115 = add nsw i64 %111, -8
  %116 = lshr exact i64 %115, 3
  %117 = add nuw nsw i64 %116, 1
  %118 = and i64 %117, 1
  %119 = icmp eq i64 %115, 0
  br i1 %119, label %154, label %120

120:                                              ; preds = %110
  %121 = and i64 %117, 4611686018427387902
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i64 [ 0, %120 ], [ %149, %122 ]
  %124 = phi <4 x i32> [ %114, %120 ], [ %147, %122 ]
  %125 = phi <4 x i32> [ %114, %120 ], [ %148, %122 ]
  %126 = phi i64 [ %121, %120 ], [ %150, %122 ]
  %127 = or i64 %123, 1
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = icmp slt <4 x i32> %124, %130
  %135 = icmp slt <4 x i32> %125, %133
  %136 = select <4 x i1> %134, <4 x i32> %130, <4 x i32> %124
  %137 = select <4 x i1> %135, <4 x i32> %133, <4 x i32> %125
  %138 = or i64 %123, 9
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = icmp slt <4 x i32> %136, %141
  %146 = icmp slt <4 x i32> %137, %144
  %147 = select <4 x i1> %145, <4 x i32> %141, <4 x i32> %136
  %148 = select <4 x i1> %146, <4 x i32> %144, <4 x i32> %137
  %149 = add nuw i64 %123, 16
  %150 = add i64 %126, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %122, !llvm.loop !13

152:                                              ; preds = %122
  %153 = or i64 %149, 1
  br label %154

154:                                              ; preds = %152, %110
  %155 = phi <4 x i32> [ undef, %110 ], [ %147, %152 ]
  %156 = phi <4 x i32> [ undef, %110 ], [ %148, %152 ]
  %157 = phi i64 [ 1, %110 ], [ %153, %152 ]
  %158 = phi <4 x i32> [ %114, %110 ], [ %147, %152 ]
  %159 = phi <4 x i32> [ %114, %110 ], [ %148, %152 ]
  %160 = icmp eq i64 %118, 0
  br i1 %160, label %172, label %161

161:                                              ; preds = %154
  %162 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %157
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = icmp slt <4 x i32> %159, %167
  %169 = select <4 x i1> %168, <4 x i32> %167, <4 x i32> %159
  %170 = icmp slt <4 x i32> %158, %164
  %171 = select <4 x i1> %170, <4 x i32> %164, <4 x i32> %158
  br label %172

172:                                              ; preds = %154, %161
  %173 = phi <4 x i32> [ %155, %154 ], [ %171, %161 ]
  %174 = phi <4 x i32> [ %156, %154 ], [ %169, %161 ]
  %175 = icmp sgt <4 x i32> %173, %174
  %176 = select <4 x i1> %175, <4 x i32> %173, <4 x i32> %174
  %177 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %176)
  %178 = icmp eq i64 %108, %111
  br i1 %178, label %191, label %179

179:                                              ; preds = %107, %172
  %180 = phi i64 [ 1, %107 ], [ %112, %172 ]
  %181 = phi i32 [ %102, %107 ], [ %177, %172 ]
  br label %182

182:                                              ; preds = %179, %182
  %183 = phi i64 [ %189, %182 ], [ %180, %179 ]
  %184 = phi i32 [ %188, %182 ], [ %181, %179 ]
  %185 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %183
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp slt i32 %184, %186
  %188 = select i1 %187, i32 %186, i32 %184
  %189 = add nuw nsw i64 %183, 1
  %190 = icmp eq i64 %189, %105
  br i1 %190, label %191, label %182, !llvm.loop !15

191:                                              ; preds = %182, %104, %172, %99
  %192 = phi i32 [ %102, %99 ], [ %102, %104 ], [ %177, %172 ], [ %188, %182 ]
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %200, label %202

194:                                              ; preds = %0
  %195 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %196 = load i32, i32* %195, align 16, !tbaa !5
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %200, label %198

198:                                              ; preds = %194
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %196)
  br label %219

200:                                              ; preds = %194, %191
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %219

202:                                              ; preds = %191
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %192)
  br i1 %103, label %204, label %219

204:                                              ; preds = %202
  %205 = zext i32 %100 to i64
  br label %206

206:                                              ; preds = %216, %204
  %207 = phi i32 [ %102, %204 ], [ %218, %216 ]
  %208 = phi i64 [ 0, %204 ], [ %214, %216 ]
  %209 = icmp eq i32 %207, %192
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %208, i64 0
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %211)
  br label %213

213:                                              ; preds = %206, %210
  %214 = add nuw nsw i64 %208, 1
  %215 = icmp eq i64 %214, %205
  br i1 %215, label %219, label %216, !llvm.loop !17

216:                                              ; preds = %213
  %217 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %214
  %218 = load i32, i32* %217, align 4, !tbaa !5
  br label %206

219:                                              ; preds = %213, %198, %202, %200
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
