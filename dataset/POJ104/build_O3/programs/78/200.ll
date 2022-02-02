; ModuleID = 'source-C-CXX/78/200.c'
source_filename = "source-C-CXX/78/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [10 x [2 x i32]], align 16
  %3 = bitcast [10 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #3
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %11, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %5, i64 1
  %7 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %5, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %9 = load i32, i32* %6, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = add nuw i64 %5, 1
  br i1 %10, label %12, label %4

12:                                               ; preds = %4
  %13 = trunc i64 %5 to i32
  %14 = bitcast [300 x i32]* %1 to i8*
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %121, label %17

17:                                               ; preds = %12
  %18 = and i64 %5, 4294967295
  br label %19

19:                                               ; preds = %17, %117
  %20 = phi i64 [ 0, %17 ], [ %119, %117 ]
  %21 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %20, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %20, i64 2
  %24 = load i32, i32* %23, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %14) #3
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %26, label %111

26:                                               ; preds = %19
  %27 = zext i32 %22 to i64
  %28 = zext i32 %22 to i64
  %29 = icmp ult i32 %22, 8
  br i1 %29, label %80, label %30

30:                                               ; preds = %26
  %31 = and i64 %28, 4294967288
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %65, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 4611686018427387902
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %61, %39 ]
  %41 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %37 ], [ %62, %39 ]
  %42 = phi i64 [ %38, %37 ], [ %63, %39 ]
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  %44 = trunc <4 x i64> %41 to <4 x i32>
  %45 = add <4 x i32> %44, <i32 1, i32 1, i32 1, i32 1>
  %46 = trunc <4 x i64> %41 to <4 x i32>
  %47 = add <4 x i32> %46, <i32 5, i32 5, i32 5, i32 5>
  %48 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %43, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 16, !tbaa !5
  %51 = or i64 %40, 8
  %52 = add <4 x i64> %41, <i64 8, i64 8, i64 8, i64 8>
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %51
  %54 = trunc <4 x i64> %52 to <4 x i32>
  %55 = add <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  %56 = trunc <4 x i64> %52 to <4 x i32>
  %57 = add <4 x i32> %56, <i32 5, i32 5, i32 5, i32 5>
  %58 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %53, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 16, !tbaa !5
  %61 = add nuw i64 %40, 16
  %62 = add <4 x i64> %41, <i64 16, i64 16, i64 16, i64 16>
  %63 = add i64 %42, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %39, !llvm.loop !9

65:                                               ; preds = %39, %30
  %66 = phi i64 [ 0, %30 ], [ %61, %39 ]
  %67 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %30 ], [ %62, %39 ]
  %68 = icmp eq i64 %35, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %66
  %71 = trunc <4 x i64> %67 to <4 x i32>
  %72 = add <4 x i32> %71, <i32 1, i32 1, i32 1, i32 1>
  %73 = trunc <4 x i64> %67 to <4 x i32>
  %74 = add <4 x i32> %73, <i32 5, i32 5, i32 5, i32 5>
  %75 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %70, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %77, align 16, !tbaa !5
  br label %78

78:                                               ; preds = %65, %69
  %79 = icmp eq i64 %31, %28
  br i1 %79, label %82, label %80

80:                                               ; preds = %26, %78
  %81 = phi i64 [ 0, %26 ], [ %31, %78 ]
  br label %85

82:                                               ; preds = %85, %78
  %83 = add nsw i32 %22, -1
  %84 = icmp sgt i32 %22, 1
  br i1 %84, label %91, label %111

85:                                               ; preds = %80, %85
  %86 = phi i64 [ %87, %85 ], [ %81, %80 ]
  %87 = add nuw nsw i64 %86, 1
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %86
  %89 = trunc i64 %87 to i32
  store i32 %89, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i64 %87, %27
  br i1 %90, label %82, label %85, !llvm.loop !12

91:                                               ; preds = %82, %104
  %92 = phi i32 [ %106, %104 ], [ 0, %82 ]
  %93 = phi i32 [ %109, %104 ], [ 0, %82 ]
  %94 = phi i32 [ %105, %104 ], [ 0, %82 ]
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %94, %99
  %101 = icmp eq i32 %100, %24
  br i1 %101, label %102, label %104

102:                                              ; preds = %91
  store i32 0, i32* %96, align 4, !tbaa !5
  %103 = add nsw i32 %92, 1
  br label %104

104:                                              ; preds = %102, %91
  %105 = phi i32 [ 0, %102 ], [ %100, %91 ]
  %106 = phi i32 [ %103, %102 ], [ %92, %91 ]
  %107 = add nsw i32 %93, 1
  %108 = icmp eq i32 %107, %22
  %109 = select i1 %108, i32 0, i32 %107
  %110 = icmp slt i32 %106, %83
  br i1 %110, label %91, label %111, !llvm.loop !14

111:                                              ; preds = %104, %82, %19
  br label %112

112:                                              ; preds = %111, %112
  %113 = phi i32* [ %116, %112 ], [ %15, %111 ]
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  %116 = getelementptr inbounds i32, i32* %113, i64 1
  br i1 %115, label %112, label %117, !llvm.loop !15

117:                                              ; preds = %112
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %14) #3
  %119 = add nuw nsw i64 %20, 1
  %120 = icmp eq i64 %119, %18
  br i1 %120, label %121, label %19, !llvm.loop !16

121:                                              ; preds = %117, %12
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @search(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %91

7:                                                ; preds = %2
  %8 = zext i32 %0 to i64
  %9 = icmp ult i32 %0, 8
  br i1 %9, label %60, label %10

10:                                               ; preds = %7
  %11 = and i64 %8, 4294967288
  %12 = add nsw i64 %11, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %47, label %17

17:                                               ; preds = %10
  %18 = and i64 %14, 4611686018427387902
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %41, %19 ]
  %21 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %17 ], [ %42, %19 ]
  %22 = phi i64 [ %18, %17 ], [ %43, %19 ]
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %20
  %24 = trunc <4 x i64> %21 to <4 x i32>
  %25 = add <4 x i32> %24, <i32 1, i32 1, i32 1, i32 1>
  %26 = trunc <4 x i64> %21 to <4 x i32>
  %27 = add <4 x i32> %26, <i32 5, i32 5, i32 5, i32 5>
  %28 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %23, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %30, align 16, !tbaa !5
  %31 = or i64 %20, 8
  %32 = add <4 x i64> %21, <i64 8, i64 8, i64 8, i64 8>
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %31
  %34 = trunc <4 x i64> %32 to <4 x i32>
  %35 = add <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %36 = trunc <4 x i64> %32 to <4 x i32>
  %37 = add <4 x i32> %36, <i32 5, i32 5, i32 5, i32 5>
  %38 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %33, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 16, !tbaa !5
  %41 = add nuw i64 %20, 16
  %42 = add <4 x i64> %21, <i64 16, i64 16, i64 16, i64 16>
  %43 = add i64 %22, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %19, !llvm.loop !17

45:                                               ; preds = %19
  %46 = trunc <4 x i64> %42 to <4 x i32>
  br label %47

47:                                               ; preds = %45, %10
  %48 = phi i64 [ 0, %10 ], [ %41, %45 ]
  %49 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %10 ], [ %46, %45 ]
  %50 = icmp eq i64 %15, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %48
  %53 = add <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  %54 = add <4 x i32> %49, <i32 5, i32 5, i32 5, i32 5>
  %55 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %52, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %57, align 16, !tbaa !5
  br label %58

58:                                               ; preds = %47, %51
  %59 = icmp eq i64 %11, %8
  br i1 %59, label %62, label %60

60:                                               ; preds = %7, %58
  %61 = phi i64 [ 0, %7 ], [ %11, %58 ]
  br label %65

62:                                               ; preds = %65, %58
  %63 = add nsw i32 %0, -1
  %64 = icmp sgt i32 %0, 1
  br i1 %64, label %71, label %91

65:                                               ; preds = %60, %65
  %66 = phi i64 [ %67, %65 ], [ %61, %60 ]
  %67 = add nuw nsw i64 %66, 1
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %66
  %69 = trunc i64 %67 to i32
  store i32 %69, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i64 %67, %8
  br i1 %70, label %62, label %65, !llvm.loop !18

71:                                               ; preds = %62, %84
  %72 = phi i32 [ %86, %84 ], [ 0, %62 ]
  %73 = phi i32 [ %89, %84 ], [ 0, %62 ]
  %74 = phi i32 [ %85, %84 ], [ 0, %62 ]
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %74, %79
  %81 = icmp eq i32 %80, %1
  br i1 %81, label %82, label %84

82:                                               ; preds = %71
  store i32 0, i32* %76, align 4, !tbaa !5
  %83 = add nsw i32 %72, 1
  br label %84

84:                                               ; preds = %82, %71
  %85 = phi i32 [ 0, %82 ], [ %80, %71 ]
  %86 = phi i32 [ %83, %82 ], [ %72, %71 ]
  %87 = add nsw i32 %73, 1
  %88 = icmp eq i32 %87, %0
  %89 = select i1 %88, i32 0, i32 %87
  %90 = icmp slt i32 %86, %63
  br i1 %90, label %71, label %91, !llvm.loop !14

91:                                               ; preds = %84, %2, %62
  br label %92

92:                                               ; preds = %91, %92
  %93 = phi i32* [ %96, %92 ], [ %5, %91 ]
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  %96 = getelementptr inbounds i32, i32* %93, i64 1
  br i1 %95, label %92, label %97, !llvm.loop !15

97:                                               ; preds = %92
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !13, !11}
