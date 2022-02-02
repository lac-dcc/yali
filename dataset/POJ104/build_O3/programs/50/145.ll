; ModuleID = 'source-C-CXX/50/145.c'
source_filename = "source-C-CXX/50/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  %5 = alloca [300 x [5 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %10 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %10, i8 0, i64 1500, i1 false)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #9
  %12 = add i64 %11, -1
  %13 = load i32, i32* %1, align 4
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %177, label %15

15:                                               ; preds = %0
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %52

17:                                               ; preds = %15
  %18 = zext i32 %13 to i64
  %19 = add i64 %11, -2
  %20 = and i64 %12, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %41, label %22

22:                                               ; preds = %17
  %23 = and i64 %12, -4
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %38, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %39, %24 ]
  %27 = getelementptr [300 x [5 x i8]], [300 x [5 x i8]]* %5, i64 0, i64 %25, i64 0
  %28 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %27, i8* align 4 %28, i64 %18, i1 false)
  %29 = or i64 %25, 1
  %30 = getelementptr [300 x [5 x i8]], [300 x [5 x i8]]* %5, i64 0, i64 %29, i64 0
  %31 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %31, i64 %18, i1 false)
  %32 = or i64 %25, 2
  %33 = getelementptr [300 x [5 x i8]], [300 x [5 x i8]]* %5, i64 0, i64 %32, i64 0
  %34 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %33, i8* align 2 %34, i64 %18, i1 false)
  %35 = or i64 %25, 3
  %36 = getelementptr [300 x [5 x i8]], [300 x [5 x i8]]* %5, i64 0, i64 %35, i64 0
  %37 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %37, i64 %18, i1 false)
  %38 = add nuw nsw i64 %25, 4
  %39 = add i64 %26, -4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %24, !llvm.loop !5

41:                                               ; preds = %24, %17
  %42 = phi i64 [ 0, %17 ], [ %38, %24 ]
  %43 = icmp eq i64 %20, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %49, %44 ], [ %42, %41 ]
  %46 = phi i64 [ %50, %44 ], [ %20, %41 ]
  %47 = getelementptr [300 x [5 x i8]], [300 x [5 x i8]]* %5, i64 0, i64 %45, i64 0
  %48 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %47, i8* align 1 %48, i64 %18, i1 false)
  %49 = add nuw nsw i64 %45, 1
  %50 = add i64 %46, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %44, !llvm.loop !7

52:                                               ; preds = %41, %44, %15
  %53 = trunc i64 %11 to i32
  %54 = add i32 %53, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %177, label %56

56:                                               ; preds = %52
  %57 = zext i32 %54 to i64
  br label %131

58:                                               ; preds = %146, %131
  %59 = add nuw nsw i64 %133, 1
  %60 = icmp eq i64 %134, %57
  br i1 %60, label %61, label %131, !llvm.loop !9

61:                                               ; preds = %58
  br i1 %55, label %177, label %62

62:                                               ; preds = %61
  %63 = zext i32 %54 to i64
  %64 = icmp ult i32 %54, 8
  br i1 %64, label %128, label %65

65:                                               ; preds = %62
  %66 = and i64 %57, 4294967288
  %67 = add nsw i64 %66, -8
  %68 = lshr exact i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %67, 0
  br i1 %71, label %103, label %72

72:                                               ; preds = %65
  %73 = and i64 %69, 4611686018427387902
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %100, %74 ]
  %76 = phi <4 x i32> [ zeroinitializer, %72 ], [ %98, %74 ]
  %77 = phi <4 x i32> [ zeroinitializer, %72 ], [ %99, %74 ]
  %78 = phi i64 [ %73, %72 ], [ %101, %74 ]
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %75
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !10
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !10
  %85 = icmp sgt <4 x i32> %81, %76
  %86 = icmp sgt <4 x i32> %84, %77
  %87 = select <4 x i1> %85, <4 x i32> %81, <4 x i32> %76
  %88 = select <4 x i1> %86, <4 x i32> %84, <4 x i32> %77
  %89 = or i64 %75, 8
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !10
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !10
  %96 = icmp sgt <4 x i32> %92, %87
  %97 = icmp sgt <4 x i32> %95, %88
  %98 = select <4 x i1> %96, <4 x i32> %92, <4 x i32> %87
  %99 = select <4 x i1> %97, <4 x i32> %95, <4 x i32> %88
  %100 = add nuw i64 %75, 16
  %101 = add i64 %78, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %74, !llvm.loop !14

103:                                              ; preds = %74, %65
  %104 = phi <4 x i32> [ undef, %65 ], [ %98, %74 ]
  %105 = phi <4 x i32> [ undef, %65 ], [ %99, %74 ]
  %106 = phi i64 [ 0, %65 ], [ %100, %74 ]
  %107 = phi <4 x i32> [ zeroinitializer, %65 ], [ %98, %74 ]
  %108 = phi <4 x i32> [ zeroinitializer, %65 ], [ %99, %74 ]
  %109 = icmp eq i64 %70, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %106
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !10
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !10
  %117 = icmp sgt <4 x i32> %116, %108
  %118 = select <4 x i1> %117, <4 x i32> %116, <4 x i32> %108
  %119 = icmp sgt <4 x i32> %113, %107
  %120 = select <4 x i1> %119, <4 x i32> %113, <4 x i32> %107
  br label %121

121:                                              ; preds = %103, %110
  %122 = phi <4 x i32> [ %104, %103 ], [ %120, %110 ]
  %123 = phi <4 x i32> [ %105, %103 ], [ %118, %110 ]
  %124 = icmp sgt <4 x i32> %122, %123
  %125 = select <4 x i1> %124, <4 x i32> %122, <4 x i32> %123
  %126 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %125)
  %127 = icmp eq i64 %66, %57
  br i1 %127, label %158, label %128

128:                                              ; preds = %62, %121
  %129 = phi i64 [ 0, %62 ], [ %66, %121 ]
  %130 = phi i32 [ 0, %62 ], [ %126, %121 ]
  br label %149

131:                                              ; preds = %56, %58
  %132 = phi i64 [ 0, %56 ], [ %134, %58 ]
  %133 = phi i64 [ 1, %56 ], [ %59, %58 ]
  %134 = add nuw nsw i64 %132, 1
  %135 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %5, i64 0, i64 %132, i64 0
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %132
  %137 = icmp ult i64 %134, %57
  br i1 %137, label %138, label %58

138:                                              ; preds = %131, %146
  %139 = phi i64 [ %147, %146 ], [ %133, %131 ]
  %140 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %5, i64 0, i64 %139, i64 0
  %141 = call i32 @strcmp(i8* noundef nonnull %135, i8* noundef nonnull %140) #9
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load i32, i32* %136, align 4, !tbaa !10
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %136, align 4, !tbaa !10
  br label %146

146:                                              ; preds = %138, %143
  %147 = add nuw nsw i64 %139, 1
  %148 = icmp eq i64 %147, %57
  br i1 %148, label %58, label %138, !llvm.loop !16

149:                                              ; preds = %128, %149
  %150 = phi i64 [ %156, %149 ], [ %129, %128 ]
  %151 = phi i32 [ %155, %149 ], [ %130, %128 ]
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !10
  %154 = icmp sgt i32 %153, %151
  %155 = select i1 %154, i32 %153, i32 %151
  %156 = add nuw nsw i64 %150, 1
  %157 = icmp eq i64 %156, %63
  br i1 %157, label %158, label %149, !llvm.loop !17

158:                                              ; preds = %149, %121
  %159 = phi i32 [ %126, %121 ], [ %155, %149 ]
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %177

161:                                              ; preds = %158
  %162 = add nuw nsw i32 %159, 1
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %162)
  br i1 %55, label %179, label %164

164:                                              ; preds = %161
  %165 = zext i32 %54 to i64
  br label %166

166:                                              ; preds = %164, %174
  %167 = phi i64 [ 0, %164 ], [ %175, %174 ]
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !10
  %170 = icmp eq i32 %169, %159
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %5, i64 0, i64 %167, i64 0
  %173 = call i32 @puts(i8* nonnull %172)
  br label %174

174:                                              ; preds = %166, %171
  %175 = add nuw nsw i64 %167, 1
  %176 = icmp eq i64 %175, %165
  br i1 %176, label %179, label %166, !llvm.loop !19

177:                                              ; preds = %0, %52, %61, %158
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %179

179:                                              ; preds = %174, %161, %177
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C/C++ TBAA"}
!14 = distinct !{!14, !6, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !6}
