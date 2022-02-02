; ModuleID = 'source-C-CXX/78/5945.c'
source_filename = "source-C-CXX/78/5945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = dso_local global [30 x i32] zeroinitializer, align 16
@b = dso_local global [30 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [301 x i32], align 16
  %4 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #4
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %94, label %6

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
  br i1 %46, label %47, label %21, !llvm.loop !9

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
  br i1 %60, label %61, label %50, !llvm.loop !12

61:                                               ; preds = %50, %47
  %62 = icmp eq i64 %9, %12
  br i1 %62, label %65, label %63

63:                                               ; preds = %6, %61
  %64 = phi i64 [ 1, %6 ], [ %13, %61 ]
  br label %67

65:                                               ; preds = %67, %61
  %66 = icmp sgt i32 %0, 0
  br i1 %66, label %72, label %94

67:                                               ; preds = %63, %67
  %68 = phi i64 [ %70, %67 ], [ %64, %63 ]
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %68
  store i32 1, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %68, 1
  %71 = icmp eq i64 %70, %8
  br i1 %71, label %65, label %67, !llvm.loop !14

72:                                               ; preds = %65, %89
  %73 = phi i32 [ %92, %89 ], [ 0, %65 ]
  %74 = phi i32 [ %91, %89 ], [ 1, %65 ]
  %75 = phi i32 [ %90, %89 ], [ 0, %65 ]
  %76 = add nsw i32 %75, 1
  %77 = icmp slt i32 %75, %0
  br i1 %77, label %78, label %89

78:                                               ; preds = %72
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %78
  %84 = icmp eq i32 %74, %1
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  store i32 0, i32* %80, align 4, !tbaa !5
  %86 = add nsw i32 %73, 1
  br label %89

87:                                               ; preds = %83
  %88 = add nsw i32 %74, 1
  br label %89

89:                                               ; preds = %72, %78, %87, %85
  %90 = phi i32 [ %76, %85 ], [ %76, %87 ], [ %76, %78 ], [ 0, %72 ]
  %91 = phi i32 [ 1, %85 ], [ %88, %87 ], [ %74, %78 ], [ %74, %72 ]
  %92 = phi i32 [ %86, %85 ], [ %73, %87 ], [ %73, %78 ], [ %73, %72 ]
  %93 = icmp slt i32 %92, %0
  br i1 %93, label %72, label %94, !llvm.loop !16

94:                                               ; preds = %89, %2, %65
  %95 = phi i32 [ 0, %65 ], [ 0, %2 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #4
  ret i32 %95
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [301 x i32], align 16
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %10, %9 ], [ 0, %0 ]
  %4 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %3
  %5 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %3
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %7 = load i32, i32* %4, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = add nuw i64 %3, 1
  %11 = load i32, i32* %5, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %2, !llvm.loop !17

13:                                               ; preds = %2, %9
  %14 = trunc i64 %3 to i32
  %15 = bitcast [301 x i32]* %1 to i8*
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %121, label %17

17:                                               ; preds = %13
  %18 = and i64 %3, 4294967295
  br label %19

19:                                               ; preds = %17, %116
  %20 = phi i64 [ 0, %17 ], [ %119, %116 ]
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %15) #4
  %25 = icmp slt i32 %22, 1
  br i1 %25, label %116, label %26

26:                                               ; preds = %19
  %27 = add nuw i32 %22, 1
  %28 = zext i32 %27 to i64
  %29 = add i32 %22, 1
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %85, label %33

33:                                               ; preds = %26
  %34 = and i64 %31, -8
  %35 = or i64 %34, 1
  %36 = add nsw i64 %34, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 3
  %40 = icmp ult i64 %36, 24
  br i1 %40, label %69, label %41

41:                                               ; preds = %33
  %42 = and i64 %38, 4611686018427387900
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %66, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %67, %43 ]
  %46 = or i64 %44, 1
  %47 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = or i64 %44, 9
  %52 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = or i64 %44, 17
  %57 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = or i64 %44, 25
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = add nuw i64 %44, 32
  %67 = add i64 %45, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %43, !llvm.loop !18

69:                                               ; preds = %43, %33
  %70 = phi i64 [ 0, %33 ], [ %66, %43 ]
  %71 = icmp eq i64 %39, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %80, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %81, %72 ], [ %39, %69 ]
  %75 = or i64 %73, 1
  %76 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = add nuw i64 %73, 8
  %81 = add i64 %74, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %72, !llvm.loop !19

83:                                               ; preds = %72, %69
  %84 = icmp eq i64 %31, %34
  br i1 %84, label %87, label %85

85:                                               ; preds = %26, %83
  %86 = phi i64 [ 1, %26 ], [ %35, %83 ]
  br label %89

87:                                               ; preds = %89, %83
  %88 = icmp sgt i32 %22, 0
  br i1 %88, label %94, label %116

89:                                               ; preds = %85, %89
  %90 = phi i64 [ %92, %89 ], [ %86, %85 ]
  %91 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %90
  store i32 1, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %90, 1
  %93 = icmp eq i64 %92, %28
  br i1 %93, label %87, label %89, !llvm.loop !20

94:                                               ; preds = %87, %111
  %95 = phi i32 [ %114, %111 ], [ 0, %87 ]
  %96 = phi i32 [ %113, %111 ], [ 1, %87 ]
  %97 = phi i32 [ %112, %111 ], [ 0, %87 ]
  %98 = add nsw i32 %97, 1
  %99 = icmp slt i32 %97, %22
  br i1 %99, label %100, label %111

100:                                              ; preds = %94
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %100
  %106 = icmp eq i32 %96, %24
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  store i32 0, i32* %102, align 4, !tbaa !5
  %108 = add nsw i32 %95, 1
  br label %111

109:                                              ; preds = %105
  %110 = add nsw i32 %96, 1
  br label %111

111:                                              ; preds = %109, %107, %100, %94
  %112 = phi i32 [ %98, %107 ], [ %98, %109 ], [ %98, %100 ], [ 0, %94 ]
  %113 = phi i32 [ 1, %107 ], [ %110, %109 ], [ %96, %100 ], [ %96, %94 ]
  %114 = phi i32 [ %108, %107 ], [ %95, %109 ], [ %95, %100 ], [ %95, %94 ]
  %115 = icmp slt i32 %114, %22
  br i1 %115, label %94, label %116, !llvm.loop !16

116:                                              ; preds = %111, %19, %87
  %117 = phi i32 [ 0, %87 ], [ 0, %19 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %15) #4
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  %119 = add nuw nsw i64 %20, 1
  %120 = icmp eq i64 %119, %18
  br i1 %120, label %121, label %19, !llvm.loop !21

121:                                              ; preds = %116, %13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10, !15, !11}
!21 = distinct !{!21, !10}
