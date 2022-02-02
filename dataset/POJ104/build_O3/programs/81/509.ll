; ModuleID = 'source-C-CXX/81/509.c'
source_filename = "source-C-CXX/81/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %11, i8 0, i64 400, i1 false)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %0, %34
  %15 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %16 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %17 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %18, align 4, !tbaa !5
  %22 = add i32 %21, -90
  %23 = icmp ult i32 %22, 51
  br i1 %23, label %24, label %32

24:                                               ; preds = %14
  %25 = load i32, i32* %19, align 4, !tbaa !5
  %26 = add i32 %25, -60
  %27 = icmp ult i32 %26, 31
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = add nsw i32 %16, 1
  %30 = sext i32 %17 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  store i32 %29, i32* %31, align 4, !tbaa !5
  br label %34

32:                                               ; preds = %24, %14
  %33 = add nsw i32 %17, 1
  br label %34

34:                                               ; preds = %28, %32
  %35 = phi i32 [ %17, %28 ], [ %33, %32 ]
  %36 = phi i32 [ %29, %28 ], [ 0, %32 ]
  %37 = add nuw nsw i64 %15, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %14, label %41, !llvm.loop !9

41:                                               ; preds = %34
  %42 = load i32, i32* %10, align 16, !tbaa !5
  %43 = icmp slt i32 %35, 0
  br i1 %43, label %134, label %44

44:                                               ; preds = %0, %41
  %45 = phi i32 [ %35, %41 ], [ 0, %0 ]
  %46 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %47 = add nuw i32 %45, 1
  %48 = zext i32 %47 to i64
  %49 = icmp eq i32 %45, 0
  br i1 %49, label %134, label %50, !llvm.loop !11

50:                                               ; preds = %44
  %51 = add nsw i64 %48, -1
  %52 = icmp ult i64 %51, 8
  br i1 %52, label %122, label %53

53:                                               ; preds = %50
  %54 = and i64 %51, -8
  %55 = or i64 %54, 1
  %56 = insertelement <4 x i32> poison, i32 %46, i32 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> zeroinitializer
  %58 = add nsw i64 %54, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %58, 0
  br i1 %62, label %97, label %63

63:                                               ; preds = %53
  %64 = and i64 %60, 4611686018427387902
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %92, %65 ]
  %67 = phi <4 x i32> [ %57, %63 ], [ %90, %65 ]
  %68 = phi <4 x i32> [ %57, %63 ], [ %91, %65 ]
  %69 = phi i64 [ %64, %63 ], [ %93, %65 ]
  %70 = or i64 %66, 1
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = icmp slt <4 x i32> %67, %73
  %78 = icmp slt <4 x i32> %68, %76
  %79 = select <4 x i1> %77, <4 x i32> %73, <4 x i32> %67
  %80 = select <4 x i1> %78, <4 x i32> %76, <4 x i32> %68
  %81 = or i64 %66, 9
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = icmp slt <4 x i32> %79, %84
  %89 = icmp slt <4 x i32> %80, %87
  %90 = select <4 x i1> %88, <4 x i32> %84, <4 x i32> %79
  %91 = select <4 x i1> %89, <4 x i32> %87, <4 x i32> %80
  %92 = add nuw i64 %66, 16
  %93 = add i64 %69, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %65, !llvm.loop !12

95:                                               ; preds = %65
  %96 = or i64 %92, 1
  br label %97

97:                                               ; preds = %95, %53
  %98 = phi <4 x i32> [ undef, %53 ], [ %90, %95 ]
  %99 = phi <4 x i32> [ undef, %53 ], [ %91, %95 ]
  %100 = phi i64 [ 1, %53 ], [ %96, %95 ]
  %101 = phi <4 x i32> [ %57, %53 ], [ %90, %95 ]
  %102 = phi <4 x i32> [ %57, %53 ], [ %91, %95 ]
  %103 = icmp eq i64 %61, 0
  br i1 %103, label %115, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %100
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = icmp slt <4 x i32> %102, %110
  %112 = select <4 x i1> %111, <4 x i32> %110, <4 x i32> %102
  %113 = icmp slt <4 x i32> %101, %107
  %114 = select <4 x i1> %113, <4 x i32> %107, <4 x i32> %101
  br label %115

115:                                              ; preds = %97, %104
  %116 = phi <4 x i32> [ %98, %97 ], [ %114, %104 ]
  %117 = phi <4 x i32> [ %99, %97 ], [ %112, %104 ]
  %118 = icmp sgt <4 x i32> %116, %117
  %119 = select <4 x i1> %118, <4 x i32> %116, <4 x i32> %117
  %120 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %119)
  %121 = icmp eq i64 %51, %54
  br i1 %121, label %134, label %122

122:                                              ; preds = %50, %115
  %123 = phi i64 [ 1, %50 ], [ %55, %115 ]
  %124 = phi i32 [ %46, %50 ], [ %120, %115 ]
  br label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %132, %125 ], [ %123, %122 ]
  %127 = phi i32 [ %131, %125 ], [ %124, %122 ]
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 %129, i32 %127
  %132 = add nuw nsw i64 %126, 1
  %133 = icmp eq i64 %132, %48
  br i1 %133, label %134, label %125, !llvm.loop !14

134:                                              ; preds = %125, %44, %115, %41
  %135 = phi i32 [ %42, %41 ], [ %46, %44 ], [ %120, %115 ], [ %131, %125 ]
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %135)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
