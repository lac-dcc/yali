; ModuleID = 'source-C-CXX/47/60.c'
source_filename = "source-C-CXX/47/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [11 x [11 x i32]]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [5 x [11 x [11 x i32]]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2420, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2420) %4, i8 0, i64 2420, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 0, i64 5, i64 5
  store i32 %8, i32* %9, align 16, !tbaa !5
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %57, %0
  %15 = phi i64 [ %58, %57 ], [ 1, %0 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %59, label %17

17:                                               ; preds = %14
  %18 = add nsw i64 %15, -1
  br label %19

19:                                               ; preds = %17, %53
  %20 = phi i64 [ 1, %17 ], [ %54, %53 ]
  %21 = phi i64 [ 3, %17 ], [ %56, %53 ]
  %22 = phi i64 [ 0, %17 ], [ %55, %53 ]
  %23 = icmp eq i64 %22, 9
  br i1 %23, label %57, label %24

24:                                               ; preds = %19, %45
  %25 = phi i64 [ %50, %45 ], [ 1, %19 ]
  %26 = phi i64 [ %52, %45 ], [ 3, %19 ]
  %27 = phi i64 [ %51, %45 ], [ 0, %19 ]
  %28 = icmp eq i64 %27, 9
  br i1 %28, label %53, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %15, i64 %20, i64 %25
  br label %31

31:                                               ; preds = %43, %29
  %32 = phi i64 [ %44, %43 ], [ %22, %29 ]
  %33 = icmp eq i64 %32, %21
  br i1 %33, label %45, label %34

34:                                               ; preds = %31, %37
  %35 = phi i64 [ %42, %37 ], [ %27, %31 ]
  %36 = icmp eq i64 %35, %26
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %18, i64 %32, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = load i32, i32* %30, align 4, !tbaa !5
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %30, align 4, !tbaa !5
  %42 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !9

43:                                               ; preds = %34
  %44 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

45:                                               ; preds = %31
  %46 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %18, i64 %20, i64 %25
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = load i32, i32* %30, align 4, !tbaa !5
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %30, align 4, !tbaa !5
  %50 = add nuw nsw i64 %25, 1
  %51 = add nuw nsw i64 %27, 1
  %52 = add nuw nsw i64 %26, 1
  br label %24, !llvm.loop !12

53:                                               ; preds = %24
  %54 = add nuw nsw i64 %20, 1
  %55 = add nuw nsw i64 %22, 1
  %56 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !13

57:                                               ; preds = %19
  %58 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !14

59:                                               ; preds = %14, %72
  %60 = phi i64 [ %77, %72 ], [ 1, %14 ]
  %61 = icmp eq i64 %60, 10
  br i1 %61, label %78, label %62

62:                                               ; preds = %59, %67
  %63 = phi i64 [ %71, %67 ], [ 1, %59 ]
  %64 = icmp eq i64 %63, 9
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  br i1 %64, label %72, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %66, i64 %60, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69) #6
  %71 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

72:                                               ; preds = %62
  %73 = sext i32 %65 to i64
  %74 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %73, i64 %60, i64 9
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75) #6
  %77 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !16

78:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 2420, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
