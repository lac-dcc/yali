; ModuleID = 'source-C-CXX/51/5512.c'
source_filename = "source-C-CXX/51/5512.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @yidong(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %44

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = load i32, i32* %0, align 4, !tbaa !5
  %7 = add nsw i64 %5, -1
  %8 = add nsw i64 %5, -2
  %9 = and i64 %7, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %31, label %11

11:                                               ; preds = %4
  %12 = and i64 %7, -4
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i32 [ %6, %11 ], [ %27, %13 ]
  %15 = phi i64 [ 1, %11 ], [ %28, %13 ]
  %16 = phi i64 [ %12, %11 ], [ %29, %13 ]
  %17 = getelementptr inbounds i32, i32* %0, i64 %15
  %18 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %14, i32* %17, align 4, !tbaa !5
  store i32 %18, i32* %0, align 4, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  store i32 %18, i32* %20, align 4, !tbaa !5
  store i32 %21, i32* %0, align 4, !tbaa !5
  %22 = add nuw nsw i64 %15, 2
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  store i32 %21, i32* %23, align 4, !tbaa !5
  store i32 %24, i32* %0, align 4, !tbaa !5
  %25 = add nuw nsw i64 %15, 3
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %24, i32* %26, align 4, !tbaa !5
  store i32 %27, i32* %0, align 4, !tbaa !5
  %28 = add nuw nsw i64 %15, 4
  %29 = add i64 %16, -4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %13, !llvm.loop !9

31:                                               ; preds = %13, %4
  %32 = phi i32 [ %6, %4 ], [ %27, %13 ]
  %33 = phi i64 [ 1, %4 ], [ %28, %13 ]
  %34 = icmp eq i64 %9, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %31, %35
  %36 = phi i32 [ %40, %35 ], [ %32, %31 ]
  %37 = phi i64 [ %41, %35 ], [ %33, %31 ]
  %38 = phi i64 [ %42, %35 ], [ %9, %31 ]
  %39 = getelementptr inbounds i32, i32* %0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  store i32 %36, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %0, align 4, !tbaa !5
  %41 = add nuw nsw i64 %37, 1
  %42 = add i64 %38, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %35, !llvm.loop !11

44:                                               ; preds = %31, %35, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %102, label %12

12:                                               ; preds = %102, %0
  %13 = phi i32 [ %10, %0 ], [ %107, %102 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = zext i32 %13 to i64
  %16 = icmp sgt i32 %14, 0
  %17 = icmp sgt i32 %13, 1
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %110

19:                                               ; preds = %12
  %20 = load i32, i32* %8, align 16, !tbaa !5
  %21 = add nsw i64 %15, -1
  %22 = add nsw i64 %15, -9
  %23 = lshr i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp ult i64 %21, 8
  %26 = and i64 %21, -8
  %27 = or i64 %26, 1
  %28 = and i64 %24, 1
  %29 = icmp ult i64 %22, 8
  %30 = and i64 %24, 4611686018427387902
  %31 = icmp eq i64 %28, 0
  %32 = icmp eq i64 %21, %26
  br label %33

33:                                               ; preds = %97, %19
  %34 = phi i32 [ %20, %19 ], [ %98, %97 ]
  %35 = phi i32 [ 0, %19 ], [ %99, %97 ]
  br i1 %25, label %87, label %36

36:                                               ; preds = %33
  %37 = insertelement <4 x i32> poison, i32 %34, i32 3
  br i1 %29, label %67, label %38

38:                                               ; preds = %36, %38
  %39 = phi i64 [ %64, %38 ], [ 0, %36 ]
  %40 = phi <4 x i32> [ %59, %38 ], [ %37, %36 ]
  %41 = phi i64 [ %65, %38 ], [ %30, %36 ]
  %42 = or i64 %39, 1
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = shufflevector <4 x i32> %40, <4 x i32> %45, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %50 = shufflevector <4 x i32> %45, <4 x i32> %48, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %51 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %51, align 4, !tbaa !5
  %52 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %52, align 4, !tbaa !5
  %53 = or i64 %39, 9
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = shufflevector <4 x i32> %48, <4 x i32> %56, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %61 = shufflevector <4 x i32> %56, <4 x i32> %59, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %62 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %62, align 4, !tbaa !5
  %63 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %63, align 4, !tbaa !5
  %64 = add nuw i64 %39, 16
  %65 = add i64 %41, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %38, !llvm.loop !13

67:                                               ; preds = %38, %36
  %68 = phi <4 x i32> [ undef, %36 ], [ %59, %38 ]
  %69 = phi i64 [ 0, %36 ], [ %64, %38 ]
  %70 = phi <4 x i32> [ %37, %36 ], [ %59, %38 ]
  br i1 %31, label %83, label %71

71:                                               ; preds = %67
  %72 = or i64 %69, 1
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = shufflevector <4 x i32> %70, <4 x i32> %75, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %80 = shufflevector <4 x i32> %75, <4 x i32> %78, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %81 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %81, align 4, !tbaa !5
  %82 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %67, %71
  %84 = phi <4 x i32> [ %68, %67 ], [ %78, %71 ]
  %85 = extractelement <4 x i32> %84, i32 3
  %86 = extractelement <4 x i32> %84, i32 3
  br i1 %32, label %97, label %87

87:                                               ; preds = %33, %83
  %88 = phi i32 [ %85, %83 ], [ %34, %33 ]
  %89 = phi i64 [ %27, %83 ], [ 1, %33 ]
  br label %90

90:                                               ; preds = %87, %90
  %91 = phi i32 [ %94, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %95, %90 ], [ %89, %87 ]
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  store i32 %91, i32* %93, align 4, !tbaa !5
  %95 = add nuw nsw i64 %92, 1
  %96 = icmp eq i64 %95, %15
  br i1 %96, label %97, label %90, !llvm.loop !15

97:                                               ; preds = %90, %83
  %98 = phi i32 [ %86, %83 ], [ %94, %90 ]
  %99 = add nuw nsw i32 %35, 1
  %100 = icmp eq i32 %99, %14
  br i1 %100, label %101, label %33, !llvm.loop !17

101:                                              ; preds = %97
  store i32 %98, i32* %8, align 16, !tbaa !5
  br label %110

102:                                              ; preds = %0, %102
  %103 = phi i64 [ %106, %102 ], [ 1, %0 ]
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %103
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %104)
  %106 = add nuw nsw i64 %103, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %102, label %12, !llvm.loop !18

110:                                              ; preds = %101, %12
  %111 = load i32, i32* %8, align 16, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %124

115:                                              ; preds = %110, %115
  %116 = phi i64 [ %120, %115 ], [ 1, %110 ]
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  %120 = add nuw nsw i64 %116, 1
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %115, label %124, !llvm.loop !19

124:                                              ; preds = %115, %110
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
