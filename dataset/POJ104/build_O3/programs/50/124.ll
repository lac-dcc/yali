; ModuleID = 'source-C-CXX/50/124.c'
source_filename = "source-C-CXX/50/124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [500 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #7
  %6 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %5)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #8
  %10 = trunc i64 %9 to i32
  %11 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %11) #7
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sub i32 %10, %12
  %14 = sext i32 %12 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %197, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %16
  %19 = add i32 %10, 1
  %20 = sub i32 %19, %12
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %69, label %25

25:                                               ; preds = %18
  %26 = and i64 %21, 4294967292
  br label %49

27:                                               ; preds = %16
  %28 = zext i32 %12 to i64
  %29 = add i32 %10, 1
  %30 = sub i32 %29, %12
  %31 = zext i32 %30 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %30, 1
  br i1 %33, label %62, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 4294967294
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %46, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %47, %36 ]
  %39 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %37, i64 0
  %40 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 2 %40, i64 %28, i1 false)
  %41 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %37, i64 %14
  store i8 0, i8* %41, align 1, !tbaa !9
  %42 = or i64 %37, 1
  %43 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %42, i64 0
  %44 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %43, i8* align 1 %44, i64 %28, i1 false)
  %45 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %42, i64 %14
  store i8 0, i8* %45, align 1, !tbaa !9
  %46 = add nuw nsw i64 %37, 2
  %47 = add i64 %38, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %62, label %36, !llvm.loop !10

49:                                               ; preds = %49, %25
  %50 = phi i64 [ 0, %25 ], [ %59, %49 ]
  %51 = phi i64 [ %26, %25 ], [ %60, %49 ]
  %52 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %50, i64 %14
  store i8 0, i8* %52, align 1, !tbaa !9
  %53 = or i64 %50, 1
  %54 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %53, i64 %14
  store i8 0, i8* %54, align 1, !tbaa !9
  %55 = or i64 %50, 2
  %56 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %55, i64 %14
  store i8 0, i8* %56, align 1, !tbaa !9
  %57 = or i64 %50, 3
  %58 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %57, i64 %14
  store i8 0, i8* %58, align 1, !tbaa !9
  %59 = add nuw nsw i64 %50, 4
  %60 = add i64 %51, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %69, label %49, !llvm.loop !10

62:                                               ; preds = %36, %27
  %63 = phi i64 [ 0, %27 ], [ %46, %36 ]
  %64 = icmp eq i64 %32, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %62
  %66 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %63, i64 0
  %67 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %66, i8* align 1 %67, i64 %28, i1 false)
  %68 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %63, i64 %14
  store i8 0, i8* %68, align 1, !tbaa !9
  br label %79

69:                                               ; preds = %49, %18
  %70 = phi i64 [ 0, %18 ], [ %59, %49 ]
  %71 = icmp eq i64 %23, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %76, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %77, %72 ], [ %23, %69 ]
  %75 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %73, i64 %14
  store i8 0, i8* %75, align 1, !tbaa !9
  %76 = add nuw nsw i64 %73, 1
  %77 = add i64 %74, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %72, !llvm.loop !12

79:                                               ; preds = %69, %72, %65, %62
  %80 = icmp sgt i32 %13, 0
  br i1 %80, label %81, label %197

81:                                               ; preds = %79
  %82 = zext i32 %13 to i64
  %83 = zext i32 %13 to i64
  br label %87

84:                                               ; preds = %101
  %85 = add nuw nsw i64 %89, 1
  %86 = icmp eq i64 %91, %83
  br i1 %86, label %105, label %87, !llvm.loop !14

87:                                               ; preds = %84, %81
  %88 = phi i64 [ 0, %81 ], [ %91, %84 ]
  %89 = phi i64 [ 1, %81 ], [ %85, %84 ]
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %88
  store i32 1, i32* %90, align 4, !tbaa !5
  %91 = add nuw nsw i64 %88, 1
  %92 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %88, i64 0
  br label %93

93:                                               ; preds = %87, %101
  %94 = phi i32 [ 1, %87 ], [ %102, %101 ]
  %95 = phi i64 [ %89, %87 ], [ %103, %101 ]
  %96 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %95, i64 0
  %97 = call i32 @strcmp(i8* noundef nonnull %92, i8* noundef nonnull %96) #8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = add nsw i32 %94, 1
  store i32 %100, i32* %90, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %93, %99
  %102 = phi i32 [ %94, %93 ], [ %100, %99 ]
  %103 = add nuw nsw i64 %95, 1
  %104 = icmp ult i64 %95, %82
  br i1 %104, label %93, label %84, !llvm.loop !15

105:                                              ; preds = %84
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %107 = load i32, i32* %106, align 16, !tbaa !5
  %108 = icmp sgt i32 %13, 1
  br i1 %108, label %109, label %194

109:                                              ; preds = %105
  %110 = zext i32 %13 to i64
  %111 = add nsw i64 %110, -1
  %112 = icmp ult i64 %111, 8
  br i1 %112, label %182, label %113

113:                                              ; preds = %109
  %114 = and i64 %111, -8
  %115 = or i64 %114, 1
  %116 = insertelement <4 x i32> poison, i32 %107, i32 0
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> zeroinitializer
  %118 = add nsw i64 %114, -8
  %119 = lshr exact i64 %118, 3
  %120 = add nuw nsw i64 %119, 1
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %118, 0
  br i1 %122, label %157, label %123

123:                                              ; preds = %113
  %124 = and i64 %120, 4611686018427387902
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %152, %125 ]
  %127 = phi <4 x i32> [ %117, %123 ], [ %150, %125 ]
  %128 = phi <4 x i32> [ %117, %123 ], [ %151, %125 ]
  %129 = phi i64 [ %124, %123 ], [ %153, %125 ]
  %130 = or i64 %126, 1
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = icmp sgt <4 x i32> %133, %127
  %138 = icmp sgt <4 x i32> %136, %128
  %139 = select <4 x i1> %137, <4 x i32> %133, <4 x i32> %127
  %140 = select <4 x i1> %138, <4 x i32> %136, <4 x i32> %128
  %141 = or i64 %126, 9
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = icmp sgt <4 x i32> %144, %139
  %149 = icmp sgt <4 x i32> %147, %140
  %150 = select <4 x i1> %148, <4 x i32> %144, <4 x i32> %139
  %151 = select <4 x i1> %149, <4 x i32> %147, <4 x i32> %140
  %152 = add nuw i64 %126, 16
  %153 = add i64 %129, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %125, !llvm.loop !16

155:                                              ; preds = %125
  %156 = or i64 %152, 1
  br label %157

157:                                              ; preds = %155, %113
  %158 = phi <4 x i32> [ undef, %113 ], [ %150, %155 ]
  %159 = phi <4 x i32> [ undef, %113 ], [ %151, %155 ]
  %160 = phi i64 [ 1, %113 ], [ %156, %155 ]
  %161 = phi <4 x i32> [ %117, %113 ], [ %150, %155 ]
  %162 = phi <4 x i32> [ %117, %113 ], [ %151, %155 ]
  %163 = icmp eq i64 %121, 0
  br i1 %163, label %175, label %164

164:                                              ; preds = %157
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %160
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = icmp sgt <4 x i32> %170, %162
  %172 = select <4 x i1> %171, <4 x i32> %170, <4 x i32> %162
  %173 = icmp sgt <4 x i32> %167, %161
  %174 = select <4 x i1> %173, <4 x i32> %167, <4 x i32> %161
  br label %175

175:                                              ; preds = %157, %164
  %176 = phi <4 x i32> [ %158, %157 ], [ %174, %164 ]
  %177 = phi <4 x i32> [ %159, %157 ], [ %172, %164 ]
  %178 = icmp sgt <4 x i32> %176, %177
  %179 = select <4 x i1> %178, <4 x i32> %176, <4 x i32> %177
  %180 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %179)
  %181 = icmp eq i64 %111, %114
  br i1 %181, label %194, label %182

182:                                              ; preds = %109, %175
  %183 = phi i64 [ 1, %109 ], [ %115, %175 ]
  %184 = phi i32 [ %107, %109 ], [ %180, %175 ]
  br label %185

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %192, %185 ], [ %183, %182 ]
  %187 = phi i32 [ %191, %185 ], [ %184, %182 ]
  %188 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %186
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp sgt i32 %189, %187
  %191 = select i1 %190, i32 %189, i32 %187
  %192 = add nuw nsw i64 %186, 1
  %193 = icmp eq i64 %192, %110
  br i1 %193, label %194, label %185, !llvm.loop !18

194:                                              ; preds = %185, %175, %105
  %195 = phi i32 [ %107, %105 ], [ %180, %175 ], [ %191, %185 ]
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %199

197:                                              ; preds = %79, %0, %194
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %221

199:                                              ; preds = %194
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %195)
  %201 = load i32, i32* %3, align 4, !tbaa !5
  %202 = icmp slt i32 %201, %10
  br i1 %202, label %203, label %221

203:                                              ; preds = %199, %218
  %204 = phi i32 [ %213, %218 ], [ %201, %199 ]
  %205 = phi i32 [ %220, %218 ], [ %107, %199 ]
  %206 = phi i64 [ %214, %218 ], [ 0, %199 ]
  %207 = icmp eq i32 %205, %195
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %206, i64 0
  %210 = call i32 @puts(i8* nonnull %209)
  %211 = load i32, i32* %3, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %203, %208
  %213 = phi i32 [ %204, %203 ], [ %211, %208 ]
  %214 = add nuw nsw i64 %206, 1
  %215 = sub nsw i32 %10, %213
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %214, %216
  br i1 %217, label %218, label %221, !llvm.loop !20

218:                                              ; preds = %212
  %219 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %214
  %220 = load i32, i32* %219, align 4, !tbaa !5
  br label %203

221:                                              ; preds = %212, %199, %197
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !11, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11}
