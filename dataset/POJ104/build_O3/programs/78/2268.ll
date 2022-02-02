; ModuleID = 'source-C-CXX/78/2268.c'
source_filename = "source-C-CXX/78/2268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [301 x i32]* %1 to i8*
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %113

9:                                                ; preds = %0, %108
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %113, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #4
  %16 = icmp slt i32 %10, 1
  br i1 %16, label %108, label %17

17:                                               ; preds = %15
  %18 = add nuw i32 %10, 1
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %74, label %22

22:                                               ; preds = %17
  %23 = and i64 %20, -8
  %24 = or i64 %23, 1
  %25 = add nsw i64 %23, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 3
  %29 = icmp ult i64 %25, 24
  br i1 %29, label %58, label %30

30:                                               ; preds = %22
  %31 = and i64 %27, 4611686018427387900
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %55, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %56, %32 ]
  %35 = or i64 %33, 1
  %36 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = or i64 %33, 9
  %41 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = or i64 %33, 17
  %46 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = or i64 %33, 25
  %51 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = add nuw i64 %33, 32
  %56 = add i64 %34, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %32, !llvm.loop !9

58:                                               ; preds = %32, %22
  %59 = phi i64 [ 0, %22 ], [ %55, %32 ]
  %60 = icmp eq i64 %28, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %69, %61 ], [ %59, %58 ]
  %63 = phi i64 [ %70, %61 ], [ %28, %58 ]
  %64 = or i64 %62, 1
  %65 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = add nuw i64 %62, 8
  %70 = add i64 %63, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %61, !llvm.loop !12

72:                                               ; preds = %61, %58
  %73 = icmp eq i64 %20, %23
  br i1 %73, label %76, label %74

74:                                               ; preds = %17, %72
  %75 = phi i64 [ 1, %17 ], [ %24, %72 ]
  br label %78

76:                                               ; preds = %78, %72
  %77 = icmp sgt i32 %10, 0
  br i1 %77, label %85, label %108

78:                                               ; preds = %74, %78
  %79 = phi i64 [ %81, %78 ], [ %75, %74 ]
  %80 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %79
  store i32 1, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %79, 1
  %82 = icmp eq i64 %81, %19
  br i1 %82, label %76, label %78, !llvm.loop !14

83:                                               ; preds = %101
  %84 = icmp slt i32 %99, %10
  br i1 %84, label %104, label %108

85:                                               ; preds = %76, %104
  %86 = phi i64 [ %105, %104 ], [ 1, %76 ]
  %87 = phi i32 [ %99, %104 ], [ 0, %76 ]
  %88 = phi i32 [ %98, %104 ], [ 0, %76 ]
  %89 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  %93 = add nsw i32 %88, 1
  %94 = icmp eq i32 %93, %12
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  store i32 0, i32* %89, align 4, !tbaa !5
  %96 = add nsw i32 %87, 1
  br label %97

97:                                               ; preds = %95, %92, %85
  %98 = phi i32 [ 0, %95 ], [ %93, %92 ], [ %88, %85 ]
  %99 = phi i32 [ %96, %95 ], [ %87, %92 ], [ %87, %85 ]
  %100 = icmp eq i32 %99, %10
  br i1 %100, label %106, label %101

101:                                              ; preds = %97
  %102 = add nuw nsw i64 %86, 1
  %103 = icmp eq i64 %102, %19
  br i1 %103, label %83, label %104

104:                                              ; preds = %101, %83
  %105 = phi i64 [ %102, %101 ], [ 1, %83 ]
  br label %85, !llvm.loop !16

106:                                              ; preds = %97
  %107 = trunc i64 %86 to i32
  br label %108

108:                                              ; preds = %83, %15, %76, %106
  %109 = phi i32 [ undef, %76 ], [ %107, %106 ], [ undef, %15 ], [ undef, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #4
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %9, label %113, !llvm.loop !17

113:                                              ; preds = %108, %9, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @num(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [301 x i32], align 16
  %4 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #4
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %100, label %6

6:                                                ; preds = %2
  %7 = add nuw i32 %0, 1
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %63, label %11

11:                                               ; preds = %6
  %12 = and i64 %9, -8
  %13 = or i64 %12, 1
  %14 = add nsw i64 %12, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 3
  %18 = icmp ult i64 %14, 24
  br i1 %18, label %47, label %19

19:                                               ; preds = %11
  %20 = and i64 %16, 4611686018427387900
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %44, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %45, %21 ]
  %24 = or i64 %22, 1
  %25 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = or i64 %22, 9
  %30 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = or i64 %22, 17
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = or i64 %22, 25
  %40 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = add nuw i64 %22, 32
  %45 = add i64 %23, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %21, !llvm.loop !18

47:                                               ; preds = %21, %11
  %48 = phi i64 [ 0, %11 ], [ %44, %21 ]
  %49 = icmp eq i64 %17, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %58, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %59, %50 ], [ %17, %47 ]
  %53 = or i64 %51, 1
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = add nuw i64 %51, 8
  %59 = add i64 %52, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %50, !llvm.loop !19

61:                                               ; preds = %50, %47
  %62 = icmp eq i64 %9, %12
  br i1 %62, label %65, label %63

63:                                               ; preds = %6, %61
  %64 = phi i64 [ 1, %6 ], [ %13, %61 ]
  br label %70

65:                                               ; preds = %70, %61
  %66 = icmp sgt i32 %0, 0
  br i1 %66, label %67, label %100

67:                                               ; preds = %65
  %68 = add nuw i32 %0, 1
  %69 = zext i32 %68 to i64
  br label %77

70:                                               ; preds = %63, %70
  %71 = phi i64 [ %73, %70 ], [ %64, %63 ]
  %72 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %71
  store i32 1, i32* %72, align 4, !tbaa !5
  %73 = add nuw nsw i64 %71, 1
  %74 = icmp eq i64 %73, %8
  br i1 %74, label %65, label %70, !llvm.loop !20

75:                                               ; preds = %93
  %76 = icmp slt i32 %91, %0
  br i1 %76, label %96, label %100

77:                                               ; preds = %96, %67
  %78 = phi i64 [ 1, %67 ], [ %97, %96 ]
  %79 = phi i32 [ 0, %67 ], [ %91, %96 ]
  %80 = phi i32 [ 0, %67 ], [ %90, %96 ]
  %81 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = add nsw i32 %80, 1
  %86 = icmp eq i32 %85, %1
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  store i32 0, i32* %81, align 4, !tbaa !5
  %88 = add nsw i32 %79, 1
  br label %89

89:                                               ; preds = %84, %87, %77
  %90 = phi i32 [ 0, %87 ], [ %85, %84 ], [ %80, %77 ]
  %91 = phi i32 [ %88, %87 ], [ %79, %84 ], [ %79, %77 ]
  %92 = icmp eq i32 %91, %0
  br i1 %92, label %98, label %93

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %78, 1
  %95 = icmp eq i64 %94, %69
  br i1 %95, label %75, label %96

96:                                               ; preds = %93, %75
  %97 = phi i64 [ %94, %93 ], [ 1, %75 ]
  br label %77, !llvm.loop !16

98:                                               ; preds = %89
  %99 = trunc i64 %78 to i32
  br label %100

100:                                              ; preds = %75, %2, %98, %65
  %101 = phi i32 [ undef, %65 ], [ %99, %98 ], [ undef, %2 ], [ undef, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #4
  ret i32 %101
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10, !15, !11}
