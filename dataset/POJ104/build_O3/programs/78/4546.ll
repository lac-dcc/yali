; ModuleID = 'source-C-CXX/78/4546.c'
source_filename = "source-C-CXX/78/4546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [302 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [302 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1208, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %1, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %21, label %135

15:                                               ; preds = %119
  %16 = trunc i64 %25 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %135, label %18

18:                                               ; preds = %15
  %19 = add i64 %22, 2
  %20 = and i64 %19, 4294967295
  br label %128

21:                                               ; preds = %0, %119
  %22 = phi i64 [ %25, %119 ], [ 0, %0 ]
  %23 = phi i32 [ %125, %119 ], [ %12, %0 ]
  %24 = phi i32 [ %123, %119 ], [ %10, %0 ]
  %25 = add nuw i64 %22, 1
  %26 = add nuw i32 %23, 1
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %82, label %30

30:                                               ; preds = %21
  %31 = and i64 %28, -8
  %32 = or i64 %31, 1
  %33 = add nsw i64 %31, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 3
  %37 = icmp ult i64 %33, 24
  br i1 %37, label %66, label %38

38:                                               ; preds = %30
  %39 = and i64 %35, 4611686018427387900
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %63, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %64, %40 ]
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = or i64 %41, 9
  %49 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = or i64 %41, 17
  %54 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = or i64 %41, 25
  %59 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = add nuw i64 %41, 32
  %64 = add i64 %42, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %40, !llvm.loop !9

66:                                               ; preds = %40, %30
  %67 = phi i64 [ 0, %30 ], [ %63, %40 ]
  %68 = icmp eq i64 %36, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ %77, %69 ], [ %67, %66 ]
  %71 = phi i64 [ %78, %69 ], [ %36, %66 ]
  %72 = or i64 %70, 1
  %73 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = add nuw i64 %70, 8
  %78 = add i64 %71, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %69, !llvm.loop !12

80:                                               ; preds = %69, %66
  %81 = icmp eq i64 %28, %31
  br i1 %81, label %84, label %82

82:                                               ; preds = %21, %80
  %83 = phi i64 [ 1, %21 ], [ %32, %80 ]
  br label %87

84:                                               ; preds = %87, %80
  %85 = add nsw i32 %23, -1
  %86 = icmp sgt i32 %23, 1
  br i1 %86, label %92, label %112

87:                                               ; preds = %82, %87
  %88 = phi i64 [ %90, %87 ], [ %83, %82 ]
  %89 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %88
  store i32 1, i32* %89, align 4, !tbaa !5
  %90 = add nuw nsw i64 %88, 1
  %91 = icmp eq i64 %90, %27
  br i1 %91, label %84, label %87, !llvm.loop !14

92:                                               ; preds = %84, %108
  %93 = phi i32 [ %110, %108 ], [ 0, %84 ]
  %94 = phi i32 [ %98, %108 ], [ 0, %84 ]
  %95 = phi i32 [ %109, %108 ], [ 0, %84 ]
  %96 = add nsw i32 %94, 1
  %97 = icmp slt i32 %94, %23
  %98 = select i1 %97, i32 %96, i32 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 1
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %95, %103
  %105 = icmp eq i32 %104, %24
  br i1 %105, label %106, label %108

106:                                              ; preds = %92
  store i32 0, i32* %100, align 4, !tbaa !5
  %107 = add nsw i32 %93, 1
  br label %108

108:                                              ; preds = %106, %92
  %109 = phi i32 [ 0, %106 ], [ %104, %92 ]
  %110 = phi i32 [ %107, %106 ], [ %93, %92 ]
  %111 = icmp slt i32 %110, %85
  br i1 %111, label %92, label %112, !llvm.loop !16

112:                                              ; preds = %108, %84
  br label %113

113:                                              ; preds = %112, %113
  %114 = phi i64 [ %118, %113 ], [ 1, %112 ]
  %115 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 1
  %118 = add nuw i64 %114, 1
  br i1 %117, label %119, label %113

119:                                              ; preds = %113
  %120 = trunc i64 %114 to i32
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  store i32 %120, i32* %121, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, 0
  %125 = load i32, i32* %1, align 4
  %126 = icmp sgt i32 %125, 0
  %127 = select i1 %124, i1 %126, i1 false
  br i1 %127, label %21, label %15, !llvm.loop !17

128:                                              ; preds = %18, %128
  %129 = phi i64 [ 1, %18 ], [ %133, %128 ]
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  %133 = add nuw nsw i64 %129, 1
  %134 = icmp eq i64 %133, %20
  br i1 %134, label %135, label %128, !llvm.loop !18

135:                                              ; preds = %128, %0, %15
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 1208, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
