; ModuleID = 'source-C-CXX/81/1135.c'
source_filename = "source-C-CXX/81/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.point], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  br label %139

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %12, i32 0
  %14 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %12, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14)
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %11, label %20, !llvm.loop !9

20:                                               ; preds = %11
  %21 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %21) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %21, i8 0, i64 400, i1 false)
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %23, label %139

23:                                               ; preds = %20
  %24 = zext i32 %17 to i64
  %25 = sext i32 %17 to i64
  br label %96

26:                                               ; preds = %127
  br i1 %22, label %27, label %139

27:                                               ; preds = %26
  %28 = zext i32 %17 to i64
  %29 = icmp ult i32 %17, 8
  br i1 %29, label %93, label %30

30:                                               ; preds = %27
  %31 = and i64 %24, 4294967288
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %68, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 4611686018427387902
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %65, %39 ]
  %41 = phi <4 x i32> [ zeroinitializer, %37 ], [ %63, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %37 ], [ %64, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %66, %39 ]
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = icmp sgt <4 x i32> %46, %41
  %51 = icmp sgt <4 x i32> %49, %42
  %52 = select <4 x i1> %50, <4 x i32> %46, <4 x i32> %41
  %53 = select <4 x i1> %51, <4 x i32> %49, <4 x i32> %42
  %54 = or i64 %40, 8
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = icmp sgt <4 x i32> %57, %52
  %62 = icmp sgt <4 x i32> %60, %53
  %63 = select <4 x i1> %61, <4 x i32> %57, <4 x i32> %52
  %64 = select <4 x i1> %62, <4 x i32> %60, <4 x i32> %53
  %65 = add nuw i64 %40, 16
  %66 = add i64 %43, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %39, !llvm.loop !11

68:                                               ; preds = %39, %30
  %69 = phi <4 x i32> [ undef, %30 ], [ %63, %39 ]
  %70 = phi <4 x i32> [ undef, %30 ], [ %64, %39 ]
  %71 = phi i64 [ 0, %30 ], [ %65, %39 ]
  %72 = phi <4 x i32> [ zeroinitializer, %30 ], [ %63, %39 ]
  %73 = phi <4 x i32> [ zeroinitializer, %30 ], [ %64, %39 ]
  %74 = icmp eq i64 %35, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = icmp sgt <4 x i32> %81, %73
  %83 = select <4 x i1> %82, <4 x i32> %81, <4 x i32> %73
  %84 = icmp sgt <4 x i32> %78, %72
  %85 = select <4 x i1> %84, <4 x i32> %78, <4 x i32> %72
  br label %86

86:                                               ; preds = %68, %75
  %87 = phi <4 x i32> [ %69, %68 ], [ %85, %75 ]
  %88 = phi <4 x i32> [ %70, %68 ], [ %83, %75 ]
  %89 = icmp sgt <4 x i32> %87, %88
  %90 = select <4 x i1> %89, <4 x i32> %87, <4 x i32> %88
  %91 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %90)
  %92 = icmp eq i64 %31, %24
  br i1 %92, label %139, label %93

93:                                               ; preds = %27, %86
  %94 = phi i64 [ 0, %27 ], [ %31, %86 ]
  %95 = phi i32 [ 0, %27 ], [ %91, %86 ]
  br label %130

96:                                               ; preds = %23, %127
  %97 = phi i64 [ 0, %23 ], [ %128, %127 ]
  %98 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %97, i32 0
  %99 = load i32, i32* %98, align 8, !tbaa !13
  %100 = add i32 %99, -90
  %101 = icmp ult i32 %100, 51
  br i1 %101, label %102, label %127

102:                                              ; preds = %96
  %103 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %97, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !15
  %105 = add i32 %104, -60
  %106 = icmp ult i32 %105, 31
  br i1 %106, label %107, label %127

107:                                              ; preds = %102
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  %109 = load i32, i32* %108, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %121, %107
  %111 = phi i64 [ %114, %121 ], [ %97, %107 ]
  %112 = phi i32 [ %113, %121 ], [ %109, %107 ]
  %113 = add nsw i32 %112, 1
  %114 = add nuw nsw i64 %111, 1
  %115 = icmp slt i64 %114, %25
  br i1 %115, label %116, label %126

116:                                              ; preds = %110
  %117 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %114, i32 0
  %118 = load i32, i32* %117, align 8, !tbaa !13
  %119 = add i32 %118, -90
  %120 = icmp ult i32 %119, 51
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %114, i32 1
  %123 = load i32, i32* %122, align 4, !tbaa !15
  %124 = add i32 %123, -60
  %125 = icmp ult i32 %124, 31
  br i1 %125, label %110, label %126, !llvm.loop !16

126:                                              ; preds = %110, %121, %116
  store i32 %113, i32* %108, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %126, %96, %102
  %128 = add nuw nsw i64 %97, 1
  %129 = icmp eq i64 %128, %24
  br i1 %129, label %26, label %96, !llvm.loop !17

130:                                              ; preds = %93, %130
  %131 = phi i64 [ %137, %130 ], [ %94, %93 ]
  %132 = phi i32 [ %136, %130 ], [ %95, %93 ]
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, %132
  %136 = select i1 %135, i32 %134, i32 %132
  %137 = add nuw nsw i64 %131, 1
  %138 = icmp eq i64 %137, %28
  br i1 %138, label %139, label %130, !llvm.loop !18

139:                                              ; preds = %130, %86, %20, %9, %26
  %140 = phi i32 [ 0, %26 ], [ 0, %9 ], [ 0, %20 ], [ %91, %86 ], [ %136, %130 ]
  %141 = bitcast [100 x i32]* %3 to i8*
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %141) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = !{!14, !6, i64 0}
!14 = !{!"point", !6, i64 0, !6, i64 4}
!15 = !{!14, !6, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !12}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
