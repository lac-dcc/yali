; ModuleID = 'source-C-CXX/47/1682.c'
source_filename = "source-C-CXX/47/1682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x [11 x i32]], align 16
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [11 x [11 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %5, i8 0, i64 484, i1 false)
  %6 = bitcast [11 x [11 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %6, i8 0, i64 484, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 0
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 11
  br i1 %12, label %22, label %13

13:                                               ; preds = %10, %16
  %14 = phi i64 [ %19, %16 ], [ 0, %10 ]
  %15 = icmp eq i64 %14, 11
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %11, i64 %14
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %11, i64 %14
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

20:                                               ; preds = %13
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

22:                                               ; preds = %10
  %23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 5
  store i32 %25, i32* %26, align 16, !tbaa !5
  br label %27

27:                                               ; preds = %77, %22
  %28 = phi i32 [ 1, %22 ], [ %78, %77 ]
  %29 = phi [11 x i32]* [ %9, %22 ], [ %30, %77 ]
  %30 = phi [11 x i32]* [ %23, %22 ], [ %29, %77 ]
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %79, label %33

33:                                               ; preds = %27, %75
  %34 = phi i64 [ %76, %75 ], [ 1, %27 ]
  %35 = icmp eq i64 %34, 10
  br i1 %35, label %77, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %29, i64 %34
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %37, i64 -1
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %38, i64 0, i64 0
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %37, i64 1
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %40, i64 0, i64 0
  br label %42

42:                                               ; preds = %36, %45
  %43 = phi i64 [ 1, %36 ], [ %74, %45 ]
  %44 = icmp eq i64 %43, 10
  br i1 %44, label %75, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %29, i64 %34, i64 %43
  %47 = getelementptr inbounds i32, i32* %46, i64 -1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %48
  %52 = getelementptr inbounds i32, i32* %39, i64 %43
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %51, %53
  %55 = getelementptr inbounds i32, i32* %52, i64 -1
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %54, %56
  %58 = getelementptr inbounds i32, i32* %52, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %57, %59
  %61 = getelementptr inbounds i32, i32* %41, i64 %43
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %60, %62
  %64 = getelementptr inbounds i32, i32* %61, i64 -1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %63, %65
  %67 = getelementptr inbounds i32, i32* %61, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %46, align 4, !tbaa !5
  %71 = shl nsw i32 %70, 1
  %72 = add nsw i32 %69, %71
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %30, i64 %34, i64 %43
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

75:                                               ; preds = %42
  %76 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

77:                                               ; preds = %33
  %78 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !14

79:                                               ; preds = %27, %94
  %80 = phi i64 [ %95, %94 ], [ 1, %27 ]
  %81 = icmp eq i64 %80, 10
  br i1 %81, label %96, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %29, i64 %80, i64 9
  br label %84

84:                                               ; preds = %82, %88
  %85 = phi i64 [ 1, %82 ], [ %93, %88 ]
  switch i64 %85, label %86 [
    i64 10, label %94
    i64 9, label %88
  ]

86:                                               ; preds = %84
  %87 = getelementptr inbounds [11 x i32], [11 x i32]* %29, i64 %80, i64 %85
  br label %88

88:                                               ; preds = %84, %86
  %89 = phi i32* [ %87, %86 ], [ %83, %84 ]
  %90 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %86 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %84 ]
  %91 = load i32, i32* %89, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %90, i32 %91) #5
  %93 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !15

94:                                               ; preds = %84
  %95 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16

96:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
