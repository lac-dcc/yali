; ModuleID = 'source-C-CXX/52/1698.c'
source_filename = "source-C-CXX/52/1698.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 -10000, i32* %7, align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %117, label %125

11:                                               ; preds = %117
  %12 = icmp sgt i32 %122, 0
  br i1 %12, label %13, label %125

13:                                               ; preds = %11
  %14 = zext i32 %122 to i64
  %15 = and i64 %14, 4294967288
  %16 = add nsw i64 %15, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i32 %122, 8
  %20 = and i64 %14, 4294967288
  %21 = and i64 %18, 1
  %22 = icmp eq i64 %16, 0
  %23 = and i64 %18, 4611686018427387902
  %24 = icmp eq i64 %21, 0
  %25 = icmp eq i64 %20, %14
  br label %26

26:                                               ; preds = %13, %100
  %27 = phi i64 [ 0, %13 ], [ %102, %100 ]
  %28 = phi i32 [ 0, %13 ], [ %101, %100 ]
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  br i1 %19, label %93, label %31

31:                                               ; preds = %26
  %32 = insertelement <4 x i32> poison, i32 %30, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = insertelement <4 x i32> poison, i32 %30, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %22, label %69, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %66, %36 ], [ 0, %31 ]
  %38 = phi <4 x i32> [ %64, %36 ], [ zeroinitializer, %31 ]
  %39 = phi <4 x i32> [ %65, %36 ], [ zeroinitializer, %31 ]
  %40 = phi i64 [ %67, %36 ], [ %23, %31 ]
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %37
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = icmp ne <4 x i32> %33, %43
  %48 = icmp ne <4 x i32> %35, %46
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = add <4 x i32> %38, %49
  %52 = add <4 x i32> %39, %50
  %53 = or i64 %37, 8
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = icmp ne <4 x i32> %33, %56
  %61 = icmp ne <4 x i32> %35, %59
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = add <4 x i32> %51, %62
  %65 = add <4 x i32> %52, %63
  %66 = add nuw i64 %37, 16
  %67 = add i64 %40, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %36, !llvm.loop !9

69:                                               ; preds = %36, %31
  %70 = phi <4 x i32> [ undef, %31 ], [ %64, %36 ]
  %71 = phi <4 x i32> [ undef, %31 ], [ %65, %36 ]
  %72 = phi i64 [ 0, %31 ], [ %66, %36 ]
  %73 = phi <4 x i32> [ zeroinitializer, %31 ], [ %64, %36 ]
  %74 = phi <4 x i32> [ zeroinitializer, %31 ], [ %65, %36 ]
  br i1 %24, label %88, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %72
  %77 = getelementptr inbounds i32, i32* %76, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = icmp ne <4 x i32> %35, %79
  %81 = zext <4 x i1> %80 to <4 x i32>
  %82 = add <4 x i32> %74, %81
  %83 = bitcast i32* %76 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = icmp ne <4 x i32> %33, %84
  %86 = zext <4 x i1> %85 to <4 x i32>
  %87 = add <4 x i32> %73, %86
  br label %88

88:                                               ; preds = %69, %75
  %89 = phi <4 x i32> [ %70, %69 ], [ %87, %75 ]
  %90 = phi <4 x i32> [ %71, %69 ], [ %82, %75 ]
  %91 = add <4 x i32> %90, %89
  %92 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %91)
  br i1 %25, label %114, label %93

93:                                               ; preds = %26, %88
  %94 = phi i64 [ 0, %26 ], [ %20, %88 ]
  %95 = phi i32 [ 0, %26 ], [ %92, %88 ]
  br label %104

96:                                               ; preds = %114
  %97 = sext i32 %28 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %97
  store i32 %30, i32* %98, align 4, !tbaa !5
  %99 = add nsw i32 %28, 1
  br label %100

100:                                              ; preds = %96, %114
  %101 = phi i32 [ %99, %96 ], [ %28, %114 ]
  %102 = add nuw nsw i64 %27, 1
  %103 = icmp eq i64 %102, %14
  br i1 %103, label %127, label %26, !llvm.loop !12

104:                                              ; preds = %93, %104
  %105 = phi i64 [ %112, %104 ], [ %94, %93 ]
  %106 = phi i32 [ %111, %104 ], [ %95, %93 ]
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp ne i32 %30, %108
  %110 = zext i1 %109 to i32
  %111 = add nuw nsw i32 %106, %110
  %112 = add nuw nsw i64 %105, 1
  %113 = icmp eq i64 %112, %14
  br i1 %113, label %114, label %104, !llvm.loop !13

114:                                              ; preds = %104, %88
  %115 = phi i32 [ %92, %88 ], [ %111, %104 ]
  %116 = icmp eq i32 %115, %122
  br i1 %116, label %96, label %100

117:                                              ; preds = %0, %117
  %118 = phi i64 [ %121, %117 ], [ 0, %0 ]
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %118
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %119)
  %121 = add nuw nsw i64 %118, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %117, label %11, !llvm.loop !15

125:                                              ; preds = %11, %0
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 -10000)
  br label %140

127:                                              ; preds = %100
  %128 = load i32, i32* %7, align 16, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %128)
  %130 = icmp sgt i32 %101, 1
  br i1 %130, label %131, label %140

131:                                              ; preds = %127
  %132 = zext i32 %101 to i64
  br label %133

133:                                              ; preds = %131, %133
  %134 = phi i64 [ 1, %131 ], [ %138, %133 ]
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %136)
  %138 = add nuw nsw i64 %134, 1
  %139 = icmp eq i64 %138, %132
  br i1 %139, label %140, label %133, !llvm.loop !16

140:                                              ; preds = %133, %125, %127
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
