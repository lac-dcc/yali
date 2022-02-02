; ModuleID = 'source-C-CXX/5/713.c'
source_filename = "source-C-CXX/5/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %231

14:                                               ; preds = %217
  %15 = icmp sgt i32 %219, 0
  br i1 %15, label %222, label %231

16:                                               ; preds = %0, %217
  %17 = phi i64 [ %218, %217 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %18, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  br label %33

25:                                               ; preds = %16
  %26 = load i32, i32* %19, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %49, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  br label %37

30:                                               ; preds = %64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  %32 = icmp sgt i32 %65, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %23, %30
  %34 = phi i32* [ %24, %23 ], [ %31, %30 ]
  %35 = phi i32 [ %21, %23 ], [ %65, %30 ]
  %36 = load i32, i32* %19, align 4, !tbaa !5
  br label %84

37:                                               ; preds = %28, %30
  %38 = phi i32* [ %29, %28 ], [ %31, %30 ]
  %39 = phi i32 [ %21, %28 ], [ %65, %30 ]
  %40 = load i32, i32* %19, align 4, !tbaa !5
  %41 = add nsw i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %38, align 4, !tbaa !5
  %44 = zext i32 %39 to i64
  %45 = and i64 %44, 1
  %46 = icmp eq i32 %39, 1
  br i1 %46, label %70, label %47

47:                                               ; preds = %37
  %48 = and i64 %44, 4294967294
  br label %184

49:                                               ; preds = %25, %64
  %50 = phi i32 [ %65, %64 ], [ %21, %25 ]
  %51 = phi i32 [ %66, %64 ], [ %26, %25 ]
  %52 = phi i64 [ %67, %64 ], [ 0, %25 ]
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %58, %54 ], [ 0, %49 ]
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %52, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %56)
  %58 = add nuw nsw i64 %55, 1
  %59 = load i32, i32* %19, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %54, label %62, !llvm.loop !9

62:                                               ; preds = %54
  %63 = load i32, i32* %18, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %49
  %65 = phi i32 [ %63, %62 ], [ %50, %49 ]
  %66 = phi i32 [ %59, %62 ], [ %51, %49 ]
  %67 = add nuw nsw i64 %52, 1
  %68 = sext i32 %65 to i64
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %49, label %30, !llvm.loop !11

70:                                               ; preds = %184, %37
  %71 = phi i32 [ undef, %37 ], [ %200, %184 ]
  %72 = phi i64 [ 0, %37 ], [ %201, %184 ]
  %73 = phi i32 [ %43, %37 ], [ %200, %184 ]
  %74 = icmp eq i64 %45, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %72, i64 0
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = add nsw i32 %77, %73
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %72, i64 %42
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %78, %80
  br label %82

82:                                               ; preds = %70, %75
  %83 = phi i32 [ %71, %70 ], [ %81, %75 ]
  store i32 %83, i32* %38, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %33, %82
  %85 = phi i32* [ %34, %33 ], [ %38, %82 ]
  %86 = phi i32 [ %35, %33 ], [ %39, %82 ]
  %87 = phi i32 [ %36, %33 ], [ %40, %82 ]
  %88 = add nsw i32 %86, -1
  %89 = sext i32 %88 to i64
  %90 = icmp sgt i32 %87, 2
  br i1 %90, label %91, label %217

91:                                               ; preds = %84
  %92 = load i32, i32* %85, align 4, !tbaa !5
  %93 = add nsw i32 %87, -1
  %94 = zext i32 %93 to i64
  %95 = add nsw i64 %94, -1
  %96 = icmp ult i64 %95, 8
  br i1 %96, label %181, label %97

97:                                               ; preds = %91
  %98 = and i64 %95, -8
  %99 = or i64 %98, 1
  %100 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %92, i32 0
  %101 = add nsw i64 %98, -8
  %102 = lshr exact i64 %101, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %101, 0
  br i1 %105, label %150, label %106

106:                                              ; preds = %97
  %107 = and i64 %103, 4611686018427387902
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %147, %108 ]
  %110 = phi <4 x i32> [ %100, %106 ], [ %145, %108 ]
  %111 = phi <4 x i32> [ zeroinitializer, %106 ], [ %146, %108 ]
  %112 = phi i64 [ %107, %106 ], [ %148, %108 ]
  %113 = or i64 %109, 1
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = add <4 x i32> %116, %110
  %121 = add <4 x i32> %119, %111
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %89, i64 %113
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = add <4 x i32> %120, %124
  %129 = add <4 x i32> %121, %127
  %130 = or i64 %109, 9
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = add <4 x i32> %133, %128
  %138 = add <4 x i32> %136, %129
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %89, i64 %130
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = add <4 x i32> %137, %141
  %146 = add <4 x i32> %138, %144
  %147 = add nuw i64 %109, 16
  %148 = add i64 %112, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %108, !llvm.loop !13

150:                                              ; preds = %108, %97
  %151 = phi <4 x i32> [ undef, %97 ], [ %145, %108 ]
  %152 = phi <4 x i32> [ undef, %97 ], [ %146, %108 ]
  %153 = phi i64 [ 0, %97 ], [ %147, %108 ]
  %154 = phi <4 x i32> [ %100, %97 ], [ %145, %108 ]
  %155 = phi <4 x i32> [ zeroinitializer, %97 ], [ %146, %108 ]
  %156 = icmp eq i64 %104, 0
  br i1 %156, label %175, label %157

157:                                              ; preds = %150
  %158 = or i64 %153, 1
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %158
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %89, i64 %158
  %161 = getelementptr inbounds i32, i32* %159, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = add <4 x i32> %163, %155
  %165 = getelementptr inbounds i32, i32* %160, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = add <4 x i32> %164, %167
  %169 = bitcast i32* %159 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = add <4 x i32> %170, %154
  %172 = bitcast i32* %160 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = add <4 x i32> %171, %173
  br label %175

175:                                              ; preds = %150, %157
  %176 = phi <4 x i32> [ %151, %150 ], [ %174, %157 ]
  %177 = phi <4 x i32> [ %152, %150 ], [ %168, %157 ]
  %178 = add <4 x i32> %177, %176
  %179 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %178)
  %180 = icmp eq i64 %95, %98
  br i1 %180, label %215, label %181

181:                                              ; preds = %91, %175
  %182 = phi i64 [ 1, %91 ], [ %99, %175 ]
  %183 = phi i32 [ %92, %91 ], [ %179, %175 ]
  br label %204

184:                                              ; preds = %184, %47
  %185 = phi i64 [ 0, %47 ], [ %201, %184 ]
  %186 = phi i32 [ %43, %47 ], [ %200, %184 ]
  %187 = phi i64 [ %48, %47 ], [ %202, %184 ]
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %185, i64 0
  %189 = load i32, i32* %188, align 16, !tbaa !5
  %190 = add nsw i32 %189, %186
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %185, i64 %42
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %190, %192
  %194 = or i64 %185, 1
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %194, i64 0
  %196 = load i32, i32* %195, align 16, !tbaa !5
  %197 = add nsw i32 %196, %193
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %194, i64 %42
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %197, %199
  %201 = add nuw nsw i64 %185, 2
  %202 = add i64 %187, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %70, label %184, !llvm.loop !15

204:                                              ; preds = %181, %204
  %205 = phi i64 [ %213, %204 ], [ %182, %181 ]
  %206 = phi i32 [ %212, %204 ], [ %183, %181 ]
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %205
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %208, %206
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %89, i64 %205
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %209, %211
  %213 = add nuw nsw i64 %205, 1
  %214 = icmp eq i64 %213, %94
  br i1 %214, label %215, label %204, !llvm.loop !16

215:                                              ; preds = %204, %175
  %216 = phi i32 [ %179, %175 ], [ %212, %204 ]
  store i32 %216, i32* %85, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %215, %84
  %218 = add nuw nsw i64 %17, 1
  %219 = load i32, i32* %2, align 4, !tbaa !5
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %218, %220
  br i1 %221, label %16, label %14, !llvm.loop !18

222:                                              ; preds = %14, %222
  %223 = phi i64 [ %227, %222 ], [ 0, %14 ]
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %225)
  %227 = add nuw nsw i64 %223, 1
  %228 = load i32, i32* %2, align 4, !tbaa !5
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %227, %229
  br i1 %230, label %222, label %231, !llvm.loop !19

231:                                              ; preds = %222, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
