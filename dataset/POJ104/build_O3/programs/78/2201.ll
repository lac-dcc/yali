; ModuleID = 'source-C-CXX/78/2201.c'
source_filename = "source-C-CXX/78/2201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @ysf(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %0, 1
  %4 = zext i32 %3 to i64
  %5 = alloca i32, i64 %4, align 16
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %118, label %7

7:                                                ; preds = %2
  %8 = icmp ult i32 %3, 8
  br i1 %8, label %78, label %9

9:                                                ; preds = %7
  %10 = and i64 %4, 4294967288
  %11 = add nsw i64 %10, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = and i64 %13, 7
  %15 = icmp ult i64 %11, 56
  br i1 %15, label %63, label %16

16:                                               ; preds = %9
  %17 = and i64 %13, 4611686018427387896
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %60, %18 ]
  %20 = phi i64 [ %17, %16 ], [ %61, %18 ]
  %21 = getelementptr inbounds i32, i32* %5, i64 %19
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %21, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = or i64 %19, 8
  %26 = getelementptr inbounds i32, i32* %5, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = or i64 %19, 16
  %31 = getelementptr inbounds i32, i32* %5, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = or i64 %19, 24
  %36 = getelementptr inbounds i32, i32* %5, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = or i64 %19, 32
  %41 = getelementptr inbounds i32, i32* %5, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = or i64 %19, 40
  %46 = getelementptr inbounds i32, i32* %5, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = or i64 %19, 48
  %51 = getelementptr inbounds i32, i32* %5, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = or i64 %19, 56
  %56 = getelementptr inbounds i32, i32* %5, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = add nuw i64 %19, 64
  %61 = add i64 %20, -8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %18, !llvm.loop !9

63:                                               ; preds = %18, %9
  %64 = phi i64 [ 0, %9 ], [ %60, %18 ]
  %65 = icmp eq i64 %14, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %73, %66 ], [ %64, %63 ]
  %68 = phi i64 [ %74, %66 ], [ %14, %63 ]
  %69 = getelementptr inbounds i32, i32* %5, i64 %67
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = add nuw i64 %67, 8
  %74 = add i64 %68, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %66, !llvm.loop !12

76:                                               ; preds = %66, %63
  %77 = icmp eq i64 %10, %4
  br i1 %77, label %80, label %78

78:                                               ; preds = %7, %76
  %79 = phi i64 [ 0, %7 ], [ %10, %76 ]
  br label %82

80:                                               ; preds = %82, %76
  %81 = icmp sgt i32 %0, 1
  br i1 %81, label %89, label %87

82:                                               ; preds = %78, %82
  %83 = phi i64 [ %85, %82 ], [ %79, %78 ]
  %84 = getelementptr inbounds i32, i32* %5, i64 %83
  store i32 1, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %83, 1
  %86 = icmp eq i64 %85, %4
  br i1 %86, label %80, label %82, !llvm.loop !14

87:                                               ; preds = %103, %80
  %88 = icmp slt i32 %0, 1
  br i1 %88, label %118, label %108

89:                                               ; preds = %80, %103
  %90 = phi i32 [ %106, %103 ], [ 1, %80 ]
  %91 = phi i32 [ %105, %103 ], [ 0, %80 ]
  %92 = phi i32 [ %104, %103 ], [ %0, %80 ]
  %93 = srem i32 %90, %0
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %5, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %89
  %99 = add nsw i32 %91, 1
  %100 = icmp eq i32 %99, %1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = add nsw i32 %92, -1
  store i32 0, i32* %95, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %98, %101, %89
  %104 = phi i32 [ %92, %89 ], [ %102, %101 ], [ %92, %98 ]
  %105 = phi i32 [ %91, %89 ], [ 0, %101 ], [ %99, %98 ]
  %106 = add nsw i32 %93, 1
  %107 = icmp sgt i32 %104, 1
  br i1 %107, label %89, label %87, !llvm.loop !16

108:                                              ; preds = %87, %113
  %109 = phi i64 [ %114, %113 ], [ 1, %87 ]
  %110 = getelementptr inbounds i32, i32* %5, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %116, label %113

113:                                              ; preds = %108
  %114 = add nuw nsw i64 %109, 1
  %115 = icmp eq i64 %114, %4
  br i1 %115, label %118, label %108, !llvm.loop !17

116:                                              ; preds = %108
  %117 = trunc i64 %109 to i32
  br label %118

118:                                              ; preds = %113, %116, %2, %87
  %119 = phi i32 [ 1, %87 ], [ 1, %2 ], [ %117, %116 ], [ %3, %113 ]
  ret i32 %119
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %22, label %11

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %19, %11 ], [ %8, %0 ]
  %13 = phi i32 [ %17, %11 ], [ %6, %0 ]
  %14 = call i32 @ysf(i32 %13, i32 %12)
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %11

22:                                               ; preds = %11, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
