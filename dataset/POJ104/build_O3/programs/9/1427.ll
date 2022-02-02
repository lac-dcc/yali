; ModuleID = 'source-C-CXX/9/1427.c'
source_filename = "source-C-CXX/9/1427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %7, align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %15, label %134

11:                                               ; preds = %15
  %12 = icmp sgt i32 %20, 0
  br i1 %12, label %13, label %134

13:                                               ; preds = %11
  %14 = zext i32 %20 to i64
  br label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %11, !llvm.loop !9

23:                                               ; preds = %13, %122
  %24 = phi i64 [ 0, %13 ], [ %123, %122 ]
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %24
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %122, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  br label %100

30:                                               ; preds = %122
  br i1 %12, label %31, label %134

31:                                               ; preds = %30
  %32 = zext i32 %20 to i64
  %33 = icmp ult i32 %20, 8
  br i1 %33, label %97, label %34

34:                                               ; preds = %31
  %35 = and i64 %14, 4294967288
  %36 = add nsw i64 %35, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %72, label %41

41:                                               ; preds = %34
  %42 = and i64 %38, 4611686018427387902
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %69, %43 ]
  %45 = phi <4 x i32> [ zeroinitializer, %41 ], [ %67, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %41 ], [ %68, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %70, %43 ]
  %48 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %44
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = icmp slt <4 x i32> %45, %50
  %55 = icmp slt <4 x i32> %46, %53
  %56 = select <4 x i1> %54, <4 x i32> %50, <4 x i32> %45
  %57 = select <4 x i1> %55, <4 x i32> %53, <4 x i32> %46
  %58 = or i64 %44, 8
  %59 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = icmp slt <4 x i32> %56, %61
  %66 = icmp slt <4 x i32> %57, %64
  %67 = select <4 x i1> %65, <4 x i32> %61, <4 x i32> %56
  %68 = select <4 x i1> %66, <4 x i32> %64, <4 x i32> %57
  %69 = add nuw i64 %44, 16
  %70 = add i64 %47, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %43, !llvm.loop !11

72:                                               ; preds = %43, %34
  %73 = phi <4 x i32> [ undef, %34 ], [ %67, %43 ]
  %74 = phi <4 x i32> [ undef, %34 ], [ %68, %43 ]
  %75 = phi i64 [ 0, %34 ], [ %69, %43 ]
  %76 = phi <4 x i32> [ zeroinitializer, %34 ], [ %67, %43 ]
  %77 = phi <4 x i32> [ zeroinitializer, %34 ], [ %68, %43 ]
  %78 = icmp eq i64 %39, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %75
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = icmp slt <4 x i32> %77, %85
  %87 = select <4 x i1> %86, <4 x i32> %85, <4 x i32> %77
  %88 = icmp slt <4 x i32> %76, %82
  %89 = select <4 x i1> %88, <4 x i32> %82, <4 x i32> %76
  br label %90

90:                                               ; preds = %72, %79
  %91 = phi <4 x i32> [ %73, %72 ], [ %89, %79 ]
  %92 = phi <4 x i32> [ %74, %72 ], [ %87, %79 ]
  %93 = icmp sgt <4 x i32> %91, %92
  %94 = select <4 x i1> %93, <4 x i32> %91, <4 x i32> %92
  %95 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %94)
  %96 = icmp eq i64 %35, %14
  br i1 %96, label %134, label %97

97:                                               ; preds = %31, %90
  %98 = phi i64 [ 0, %31 ], [ %35, %90 ]
  %99 = phi i32 [ 0, %31 ], [ %95, %90 ]
  br label %125

100:                                              ; preds = %27, %119
  %101 = phi i64 [ 0, %27 ], [ %120, %119 ]
  %102 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %103, %29
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load i32, i32* %25, align 4, !tbaa !5
  br label %114

107:                                              ; preds = %100
  %108 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %101
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = load i32, i32* %25, align 4, !tbaa !5
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %107
  %113 = add nsw i32 %109, 1
  br label %117

114:                                              ; preds = %105, %107
  %115 = phi i32 [ %106, %105 ], [ %110, %107 ]
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114, %112
  %118 = phi i32 [ %113, %112 ], [ 1, %114 ]
  store i32 %118, i32* %25, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %117, %114
  %120 = add nuw nsw i64 %101, 1
  %121 = icmp eq i64 %120, %24
  br i1 %121, label %122, label %100, !llvm.loop !13

122:                                              ; preds = %119, %23
  %123 = add nuw nsw i64 %24, 1
  %124 = icmp eq i64 %123, %14
  br i1 %124, label %30, label %23, !llvm.loop !14

125:                                              ; preds = %97, %125
  %126 = phi i64 [ %132, %125 ], [ %98, %97 ]
  %127 = phi i32 [ %131, %125 ], [ %99, %97 ]
  %128 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 %129, i32 %127
  %132 = add nuw nsw i64 %126, 1
  %133 = icmp eq i64 %132, %32
  br i1 %133, label %134, label %125, !llvm.loop !15

134:                                              ; preds = %125, %90, %11, %0, %30
  %135 = phi i32 [ 0, %30 ], [ 0, %0 ], [ 0, %11 ], [ %95, %90 ], [ %131, %125 ]
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
