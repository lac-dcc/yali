; ModuleID = 'source-C-CXX/51/4349.c'
source_filename = "source-C-CXX/51/4349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @swap(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %9, i32* %5, align 4, !tbaa !5
  store i32 %6, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @circle(i32* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %51

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %51, label %7, !llvm.loop !9

7:                                                ; preds = %4
  %8 = load i32, i32* %0, align 4, !tbaa !5
  %9 = add nsw i64 %5, -1
  %10 = add nsw i64 %5, -2
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %37, label %13

13:                                               ; preds = %7
  %14 = and i64 %9, -4
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 1, %13 ], [ %34, %15 ]
  %17 = phi i32 [ %8, %13 ], [ %32, %15 ]
  %18 = phi i64 [ %14, %13 ], [ %35, %15 ]
  %19 = getelementptr inbounds i32, i32* %0, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %0, i64 %16
  store i32 %17, i32* %21, align 4, !tbaa !5
  store i32 %20, i32* %0, align 4, !tbaa !5
  %22 = add nuw nsw i64 %16, 1
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %0, i64 %22
  store i32 %20, i32* %25, align 4, !tbaa !5
  store i32 %24, i32* %0, align 4, !tbaa !5
  %26 = add nuw nsw i64 %16, 2
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %24, i32* %29, align 4, !tbaa !5
  store i32 %28, i32* %0, align 4, !tbaa !5
  %30 = add nuw nsw i64 %16, 3
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %0, i64 %30
  store i32 %28, i32* %33, align 4, !tbaa !5
  store i32 %32, i32* %0, align 4, !tbaa !5
  %34 = add nuw nsw i64 %16, 4
  %35 = add i64 %18, -4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %15, !llvm.loop !9

37:                                               ; preds = %15, %7
  %38 = phi i64 [ 1, %7 ], [ %34, %15 ]
  %39 = phi i32 [ %8, %7 ], [ %32, %15 ]
  %40 = icmp eq i64 %11, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %37, %41
  %42 = phi i64 [ %48, %41 ], [ %38, %37 ]
  %43 = phi i32 [ %46, %41 ], [ %39, %37 ]
  %44 = phi i64 [ %49, %41 ], [ %11, %37 ]
  %45 = getelementptr inbounds i32, i32* %0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %0, i64 %42
  store i32 %43, i32* %47, align 4, !tbaa !5
  store i32 %46, i32* %0, align 4, !tbaa !5
  %48 = add nuw nsw i64 %42, 1
  %49 = add i64 %44, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %41, !llvm.loop !11

51:                                               ; preds = %37, %41, %4, %2
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %104, label %10

10:                                               ; preds = %104, %0
  %11 = phi i32 [ %8, %0 ], [ %109, %104 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %14 = zext i32 %11 to i64
  %15 = icmp eq i32 %11, 1
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %17, label %112

17:                                               ; preds = %10
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %19, label %126

19:                                               ; preds = %17
  %20 = load i32, i32* %13, align 16, !tbaa !5
  br i1 %15, label %102, label %21, !llvm.loop !9

21:                                               ; preds = %19
  %22 = add nsw i64 %14, -1
  %23 = add nsw i64 %14, -9
  %24 = lshr i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp ult i64 %22, 8
  %27 = and i64 %22, -8
  %28 = or i64 %27, 1
  %29 = and i64 %25, 1
  %30 = icmp ult i64 %23, 8
  %31 = and i64 %25, 4611686018427387902
  %32 = icmp eq i64 %29, 0
  %33 = icmp eq i64 %22, %27
  br label %34

34:                                               ; preds = %21, %98
  %35 = phi i32 [ %99, %98 ], [ %20, %21 ]
  %36 = phi i32 [ %100, %98 ], [ 0, %21 ]
  br i1 %26, label %88, label %37

37:                                               ; preds = %34
  %38 = insertelement <4 x i32> poison, i32 %35, i32 3
  br i1 %30, label %68, label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ %65, %39 ], [ 0, %37 ]
  %41 = phi <4 x i32> [ %60, %39 ], [ %38, %37 ]
  %42 = phi i64 [ %66, %39 ], [ %31, %37 ]
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = shufflevector <4 x i32> %41, <4 x i32> %46, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %51 = shufflevector <4 x i32> %46, <4 x i32> %49, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %52 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %52, align 4, !tbaa !5
  %53 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %40, 9
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = shufflevector <4 x i32> %49, <4 x i32> %57, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %62 = shufflevector <4 x i32> %57, <4 x i32> %60, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %63 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %63, align 4, !tbaa !5
  %64 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %64, align 4, !tbaa !5
  %65 = add nuw i64 %40, 16
  %66 = add i64 %42, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %39, !llvm.loop !13

68:                                               ; preds = %39, %37
  %69 = phi <4 x i32> [ undef, %37 ], [ %60, %39 ]
  %70 = phi i64 [ 0, %37 ], [ %65, %39 ]
  %71 = phi <4 x i32> [ %38, %37 ], [ %60, %39 ]
  br i1 %32, label %84, label %72

72:                                               ; preds = %68
  %73 = or i64 %70, 1
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = shufflevector <4 x i32> %71, <4 x i32> %76, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %81 = shufflevector <4 x i32> %76, <4 x i32> %79, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %82 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %82, align 4, !tbaa !5
  %83 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %83, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %68, %72
  %85 = phi <4 x i32> [ %69, %68 ], [ %79, %72 ]
  %86 = extractelement <4 x i32> %85, i32 3
  %87 = extractelement <4 x i32> %85, i32 3
  br i1 %33, label %98, label %88

88:                                               ; preds = %34, %84
  %89 = phi i64 [ %28, %84 ], [ 1, %34 ]
  %90 = phi i32 [ %86, %84 ], [ %35, %34 ]
  br label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %96, %91 ], [ %89, %88 ]
  %93 = phi i32 [ %95, %91 ], [ %90, %88 ]
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !5
  store i32 %93, i32* %94, align 4, !tbaa !5
  %96 = add nuw nsw i64 %92, 1
  %97 = icmp eq i64 %96, %14
  br i1 %97, label %98, label %91, !llvm.loop !15

98:                                               ; preds = %91, %84
  %99 = phi i32 [ %87, %84 ], [ %95, %91 ]
  %100 = add nuw nsw i32 %36, 1
  %101 = icmp eq i32 %100, %12
  br i1 %101, label %102, label %34, !llvm.loop !17

102:                                              ; preds = %98, %19
  %103 = phi i32 [ %20, %19 ], [ %99, %98 ]
  store i32 %103, i32* %13, align 16, !tbaa !5
  br label %112

104:                                              ; preds = %0, %104
  %105 = phi i64 [ %108, %104 ], [ 0, %0 ]
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %105
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %106)
  %108 = add nuw nsw i64 %105, 1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %104, label %10, !llvm.loop !18

112:                                              ; preds = %102, %10
  %113 = icmp sgt i32 %11, 1
  br i1 %113, label %114, label %126

114:                                              ; preds = %112, %114
  %115 = phi i64 [ %119, %114 ], [ 0, %112 ]
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117)
  %119 = add nuw nsw i64 %115, 1
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = add nsw i32 %120, -1
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %119, %122
  br i1 %123, label %114, label %124, !llvm.loop !19

124:                                              ; preds = %114
  %125 = and i64 %119, 4294967295
  br label %126

126:                                              ; preds = %17, %124, %112
  %127 = phi i64 [ 0, %112 ], [ %125, %124 ], [ 0, %17 ]
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %129)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
