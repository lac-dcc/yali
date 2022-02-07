; ModuleID = 'source-C-CXX/47/73.c'
source_filename = "source-C-CXX/47/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x [11 x [5 x i32]]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [11 x [11 x [5 x i32]]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2420, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 11
  br i1 %10, label %24, label %11

11:                                               ; preds = %8, %20
  %12 = phi i64 [ %21, %20 ], [ 0, %8 ]
  %13 = icmp eq i64 %12, 11
  br i1 %13, label %22, label %14

14:                                               ; preds = %11, %17
  %15 = phi i64 [ %19, %17 ], [ 0, %11 ]
  %16 = icmp eq i64 %15, 5
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %9, i64 %12, i64 %15
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

22:                                               ; preds = %11
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

24:                                               ; preds = %8
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 5, i64 5, i64 0
  store i32 %25, i32* %26, align 16, !tbaa !5
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %83, %24
  %31 = phi i64 [ %36, %83 ], [ 0, %24 ]
  %32 = phi i32 [ %85, %83 ], [ 6, %24 ]
  %33 = phi i64 [ %84, %83 ], [ 5, %24 ]
  %34 = icmp eq i64 %31, %29
  br i1 %34, label %86, label %35

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %31, 1
  %37 = shl i64 %31, 32
  %38 = add i64 %37, 21474836480
  %39 = ashr exact i64 %38, 32
  %40 = sext i32 %32 to i64
  br label %41

41:                                               ; preds = %47, %35
  %42 = phi i64 [ %33, %35 ], [ %46, %47 ]
  %43 = icmp sgt i64 %42, %39
  br i1 %43, label %83, label %44

44:                                               ; preds = %41
  %45 = add nsw i64 %42, -1
  %46 = add nsw i64 %42, 1
  br label %47

47:                                               ; preds = %44, %50
  %48 = phi i64 [ %33, %44 ], [ %67, %50 ]
  %49 = icmp eq i64 %48, %40
  br i1 %49, label %41, label %50, !llvm.loop !13

50:                                               ; preds = %47
  %51 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %42, i64 %48, i64 %31
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = shl nsw i32 %52, 1
  %54 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %42, i64 %48, i64 %36
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %53
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = add nsw i64 %48, -1
  %58 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %45, i64 %57, i64 %36
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %52
  store i32 %60, i32* %58, align 4, !tbaa !5
  %61 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %42, i64 %57, i64 %36
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %52
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %45, i64 %48, i64 %36
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %52
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = add nsw i64 %48, 1
  %68 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %45, i64 %67, i64 %36
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %52
  store i32 %70, i32* %68, align 4, !tbaa !5
  %71 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %46, i64 %57, i64 %36
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %52
  store i32 %73, i32* %71, align 4, !tbaa !5
  %74 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %42, i64 %67, i64 %36
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %52
  store i32 %76, i32* %74, align 4, !tbaa !5
  %77 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %46, i64 %48, i64 %36
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %52
  store i32 %79, i32* %77, align 4, !tbaa !5
  %80 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %46, i64 %67, i64 %36
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %52
  store i32 %82, i32* %80, align 4, !tbaa !5
  br label %47, !llvm.loop !14

83:                                               ; preds = %41
  %84 = add nsw i64 %33, -1
  %85 = add nuw i32 %32, 1
  br label %30, !llvm.loop !15

86:                                               ; preds = %30, %101
  %87 = phi i64 [ %102, %101 ], [ 1, %30 ]
  %88 = icmp eq i64 %87, 10
  br i1 %88, label %103, label %89

89:                                               ; preds = %86, %92
  %90 = phi i64 [ %100, %92 ], [ 1, %86 ]
  switch i64 %90, label %92 [
    i64 10, label %101
    i64 9, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %89, %91
  %93 = phi i64 [ 9, %91 ], [ %90, %89 ]
  %94 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %91 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %89 ]
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %87, i64 %93, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %94, i32 %98) #5
  %100 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !16

101:                                              ; preds = %89
  %102 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !17

103:                                              ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 2420, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!17 = distinct !{!17, !10}
