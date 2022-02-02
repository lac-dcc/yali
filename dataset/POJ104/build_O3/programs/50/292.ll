; ModuleID = 'source-C-CXX/50/292.c'
source_filename = "source-C-CXX/50/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [5 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %5, i8 0, i64 500, i1 false)
  %6 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %6, i8 0, i64 2500, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [500 x i8]* nonnull %1)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #10
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, %12
  br i1 %14, label %154, label %15

15:                                               ; preds = %0
  %16 = add i32 %12, 1
  %17 = sub i32 %16, %13
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i32 %13, 0
  br label %20

20:                                               ; preds = %15, %39
  %21 = phi i64 [ 0, %15 ], [ %22, %39 ]
  %22 = add nuw nsw i64 %21, 1
  br i1 %19, label %23, label %39

23:                                               ; preds = %20
  %24 = trunc i64 %21 to i32
  %25 = add i32 %13, %24
  %26 = trunc i64 %22 to i32
  %27 = call i32 @llvm.smax.i32(i32 %25, i32 %26)
  %28 = trunc i64 %21 to i32
  %29 = xor i32 %28, -1
  %30 = add i32 %27, %29
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %31, 1
  %33 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %21
  %34 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %21, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %34, i8* noundef nonnull align 1 dereferenceable(1) %33, i64 %32, i1 false)
  br label %39

35:                                               ; preds = %39
  %36 = icmp eq i32 %17, 0
  br i1 %36, label %154, label %37

37:                                               ; preds = %35
  %38 = zext i32 %17 to i64
  br label %41

39:                                               ; preds = %23, %20
  %40 = icmp eq i64 %22, %18
  br i1 %40, label %35, label %20, !llvm.loop !9

41:                                               ; preds = %125, %37
  %42 = phi i64 [ 0, %37 ], [ %126, %125 ]
  %43 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %42, i64 0
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %42
  br label %114

45:                                               ; preds = %125
  %46 = zext i32 %17 to i64
  %47 = icmp ult i32 %17, 8
  br i1 %47, label %111, label %48

48:                                               ; preds = %45
  %49 = and i64 %38, 4294967288
  %50 = add nsw i64 %49, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %86, label %55

55:                                               ; preds = %48
  %56 = and i64 %52, 4611686018427387902
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %83, %57 ]
  %59 = phi <4 x i32> [ zeroinitializer, %55 ], [ %81, %57 ]
  %60 = phi <4 x i32> [ zeroinitializer, %55 ], [ %82, %57 ]
  %61 = phi i64 [ %56, %55 ], [ %84, %57 ]
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %58
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = icmp slt <4 x i32> %64, %59
  %69 = icmp slt <4 x i32> %67, %60
  %70 = select <4 x i1> %68, <4 x i32> %59, <4 x i32> %64
  %71 = select <4 x i1> %69, <4 x i32> %60, <4 x i32> %67
  %72 = or i64 %58, 8
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = icmp slt <4 x i32> %75, %70
  %80 = icmp slt <4 x i32> %78, %71
  %81 = select <4 x i1> %79, <4 x i32> %70, <4 x i32> %75
  %82 = select <4 x i1> %80, <4 x i32> %71, <4 x i32> %78
  %83 = add nuw i64 %58, 16
  %84 = add i64 %61, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %57, !llvm.loop !11

86:                                               ; preds = %57, %48
  %87 = phi <4 x i32> [ undef, %48 ], [ %81, %57 ]
  %88 = phi <4 x i32> [ undef, %48 ], [ %82, %57 ]
  %89 = phi i64 [ 0, %48 ], [ %83, %57 ]
  %90 = phi <4 x i32> [ zeroinitializer, %48 ], [ %81, %57 ]
  %91 = phi <4 x i32> [ zeroinitializer, %48 ], [ %82, %57 ]
  %92 = icmp eq i64 %53, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %89
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = icmp slt <4 x i32> %99, %91
  %101 = select <4 x i1> %100, <4 x i32> %91, <4 x i32> %99
  %102 = icmp slt <4 x i32> %96, %90
  %103 = select <4 x i1> %102, <4 x i32> %90, <4 x i32> %96
  br label %104

104:                                              ; preds = %86, %93
  %105 = phi <4 x i32> [ %87, %86 ], [ %103, %93 ]
  %106 = phi <4 x i32> [ %88, %86 ], [ %101, %93 ]
  %107 = icmp sgt <4 x i32> %105, %106
  %108 = select <4 x i1> %107, <4 x i32> %105, <4 x i32> %106
  %109 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %49, %38
  br i1 %110, label %137, label %111

111:                                              ; preds = %45, %104
  %112 = phi i64 [ 0, %45 ], [ %49, %104 ]
  %113 = phi i32 [ 0, %45 ], [ %109, %104 ]
  br label %128

114:                                              ; preds = %41, %122
  %115 = phi i64 [ %42, %41 ], [ %123, %122 ]
  %116 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %115, i64 0
  %117 = call i32 @strcmp(i8* noundef nonnull %43, i8* noundef nonnull %116) #10
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load i32, i32* %44, align 4, !tbaa !5
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %44, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %114, %119
  %123 = add nuw nsw i64 %115, 1
  %124 = icmp eq i64 %123, %38
  br i1 %124, label %125, label %114, !llvm.loop !13

125:                                              ; preds = %122
  %126 = add nuw nsw i64 %42, 1
  %127 = icmp eq i64 %126, %38
  br i1 %127, label %45, label %41, !llvm.loop !14

128:                                              ; preds = %111, %128
  %129 = phi i64 [ %135, %128 ], [ %112, %111 ]
  %130 = phi i32 [ %134, %128 ], [ %113, %111 ]
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %132, %130
  %134 = select i1 %133, i32 %130, i32 %132
  %135 = add nuw nsw i64 %129, 1
  %136 = icmp eq i64 %135, %46
  br i1 %136, label %137, label %128, !llvm.loop !15

137:                                              ; preds = %128, %104
  %138 = phi i32 [ %109, %104 ], [ %134, %128 ]
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %154

140:                                              ; preds = %137
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138)
  %142 = zext i32 %17 to i64
  br label %143

143:                                              ; preds = %140, %151
  %144 = phi i64 [ 0, %140 ], [ %152, %151 ]
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, %138
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %144, i64 0
  %150 = call i32 @puts(i8* nonnull %149)
  br label %151

151:                                              ; preds = %143, %148
  %152 = add nuw nsw i64 %144, 1
  %153 = icmp eq i64 %152, %142
  br i1 %153, label %156, label %143, !llvm.loop !17

154:                                              ; preds = %0, %35, %137
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %156

156:                                              ; preds = %151, %154
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #9
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
