; ModuleID = 'source-C-CXX/6/282.c'
source_filename = "source-C-CXX/6/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s\0A%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #7
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #7
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i8* nonnull %7)
  %9 = call i64 @strlen(i8* noundef nonnull %6) #8
  %10 = trunc i64 %9 to i32
  %11 = shl i64 %9, 32
  %12 = ashr exact i64 %11, 32
  %13 = sub nsw i64 1, %12
  %14 = call i64 @strlen(i8* noundef nonnull %5) #8
  %15 = sub i64 0, %14
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %173, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %10, 0
  br label %19

19:                                               ; preds = %17, %169
  %20 = phi i64 [ 0, %17 ], [ %45, %169 ]
  %21 = add i64 %9, %20
  %22 = trunc i64 %21 to i32
  %23 = trunc i64 %20 to i32
  %24 = add i32 %23, 1
  %25 = call i32 @llvm.smax.i32(i32 %22, i32 %24)
  %26 = trunc i64 %20 to i32
  %27 = xor i32 %26, -1
  %28 = add i32 %25, %27
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 8589934584
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = add i64 %9, %20
  %36 = trunc i64 %35 to i32
  %37 = trunc i64 %20 to i32
  %38 = add i32 %37, 1
  %39 = call i32 @llvm.smax.i32(i32 %36, i32 %38)
  %40 = trunc i64 %20 to i32
  %41 = xor i32 %40, -1
  %42 = add i32 %39, %41
  %43 = zext i32 %42 to i64
  %44 = add nuw nsw i64 %43, 1
  %45 = add nuw i64 %20, 1
  %46 = trunc i64 %20 to i32
  %47 = add nsw i32 %46, %10
  br i1 %18, label %48, label %173

48:                                               ; preds = %19
  %49 = icmp ult i32 %42, 7
  br i1 %49, label %137, label %50

50:                                               ; preds = %48
  %51 = and i64 %44, 8589934584
  %52 = add i64 %20, %51
  %53 = and i64 %34, 1
  %54 = icmp eq i64 %32, 0
  br i1 %54, label %104, label %55

55:                                               ; preds = %50
  %56 = and i64 %34, 4611686018427387902
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %101, %57 ]
  %59 = phi <4 x i32> [ zeroinitializer, %55 ], [ %99, %57 ]
  %60 = phi <4 x i32> [ zeroinitializer, %55 ], [ %100, %57 ]
  %61 = phi i64 [ %56, %55 ], [ %102, %57 ]
  %62 = add i64 %20, %58
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %62
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %63, i64 4
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 1, !tbaa !5
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %58
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %69, i64 4
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 4, !tbaa !5
  %75 = icmp ne <4 x i8> %65, %71
  %76 = icmp ne <4 x i8> %68, %74
  %77 = zext <4 x i1> %75 to <4 x i32>
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = add <4 x i32> %59, %77
  %80 = add <4 x i32> %60, %78
  %81 = or i64 %58, 8
  %82 = add i64 %20, %81
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %82
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 1, !tbaa !5
  %86 = getelementptr inbounds i8, i8* %83, i64 4
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 1, !tbaa !5
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %81
  %90 = bitcast i8* %89 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 8, !tbaa !5
  %92 = getelementptr inbounds i8, i8* %89, i64 4
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 4, !tbaa !5
  %95 = icmp ne <4 x i8> %85, %91
  %96 = icmp ne <4 x i8> %88, %94
  %97 = zext <4 x i1> %95 to <4 x i32>
  %98 = zext <4 x i1> %96 to <4 x i32>
  %99 = add <4 x i32> %79, %97
  %100 = add <4 x i32> %80, %98
  %101 = add nuw i64 %58, 16
  %102 = add i64 %61, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %57, !llvm.loop !8

104:                                              ; preds = %57, %50
  %105 = phi <4 x i32> [ undef, %50 ], [ %99, %57 ]
  %106 = phi <4 x i32> [ undef, %50 ], [ %100, %57 ]
  %107 = phi i64 [ 0, %50 ], [ %101, %57 ]
  %108 = phi <4 x i32> [ zeroinitializer, %50 ], [ %99, %57 ]
  %109 = phi <4 x i32> [ zeroinitializer, %50 ], [ %100, %57 ]
  %110 = icmp eq i64 %53, 0
  br i1 %110, label %131, label %111

111:                                              ; preds = %104
  %112 = add i64 %20, %107
  %113 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %112
  %114 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %107
  %115 = getelementptr inbounds i8, i8* %113, i64 4
  %116 = bitcast i8* %115 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 1, !tbaa !5
  %118 = getelementptr inbounds i8, i8* %114, i64 4
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 4, !tbaa !5
  %121 = icmp ne <4 x i8> %117, %120
  %122 = zext <4 x i1> %121 to <4 x i32>
  %123 = add <4 x i32> %109, %122
  %124 = bitcast i8* %113 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 1, !tbaa !5
  %126 = bitcast i8* %114 to <4 x i8>*
  %127 = load <4 x i8>, <4 x i8>* %126, align 8, !tbaa !5
  %128 = icmp ne <4 x i8> %125, %127
  %129 = zext <4 x i1> %128 to <4 x i32>
  %130 = add <4 x i32> %108, %129
  br label %131

131:                                              ; preds = %104, %111
  %132 = phi <4 x i32> [ %105, %104 ], [ %130, %111 ]
  %133 = phi <4 x i32> [ %106, %104 ], [ %123, %111 ]
  %134 = add <4 x i32> %133, %132
  %135 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %134)
  %136 = icmp eq i64 %44, %51
  br i1 %136, label %154, label %137

137:                                              ; preds = %48, %131
  %138 = phi i64 [ %20, %48 ], [ %52, %131 ]
  %139 = phi i32 [ 0, %48 ], [ %135, %131 ]
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %151, %140 ], [ %138, %137 ]
  %142 = phi i32 [ %150, %140 ], [ %139, %137 ]
  %143 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %141
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = sub nuw nsw i64 %141, %20
  %146 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = icmp ne i8 %144, %147
  %149 = zext i1 %148 to i32
  %150 = add nuw nsw i32 %142, %149
  %151 = add nuw i64 %141, 1
  %152 = trunc i64 %151 to i32
  %153 = icmp sgt i32 %47, %152
  br i1 %153, label %140, label %154, !llvm.loop !11

154:                                              ; preds = %140, %131
  %155 = phi i32 [ %135, %131 ], [ %150, %140 ]
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %169

157:                                              ; preds = %154
  br i1 %18, label %158, label %173

158:                                              ; preds = %157
  %159 = add i64 %9, %20
  %160 = trunc i64 %159 to i32
  %161 = trunc i64 %45 to i32
  %162 = call i32 @llvm.smax.i32(i32 %160, i32 %161)
  %163 = trunc i64 %20 to i32
  %164 = xor i32 %163, -1
  %165 = add i32 %162, %164
  %166 = zext i32 %165 to i64
  %167 = add nuw nsw i64 %166, 1
  %168 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %168, i8* noundef nonnull align 16 %4, i64 %167, i1 false)
  br label %173

169:                                              ; preds = %154
  %170 = call i64 @strlen(i8* noundef nonnull %5) #8
  %171 = add i64 %13, %170
  %172 = icmp ugt i64 %171, %45
  br i1 %172, label %19, label %173, !llvm.loop !13

173:                                              ; preds = %19, %169, %158, %157, %0
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
