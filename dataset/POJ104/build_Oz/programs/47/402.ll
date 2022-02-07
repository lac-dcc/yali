; ModuleID = 'source-C-CXX/47/402.c'
source_filename = "source-C-CXX/47/402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x [11 x [5 x i32]]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [11 x [11 x [5 x i32]]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2420, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2420) %3, i8 0, i64 2420, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 5, i64 5, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %2) #6
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %48, %0
  %12 = phi i64 [ %49, %48 ], [ 1, %0 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %50, label %14

14:                                               ; preds = %11
  %15 = add nsw i64 %12, -1
  br label %16

16:                                               ; preds = %14, %46
  %17 = phi i64 [ 1, %14 ], [ %47, %46 ]
  %18 = icmp eq i64 %17, 10
  br i1 %18, label %48, label %19

19:                                               ; preds = %16, %44
  %20 = phi i64 [ %45, %44 ], [ 1, %16 ]
  %21 = icmp eq i64 %20, 10
  br i1 %21, label %46, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %17, i64 %20, i64 %15
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %17, i64 %20, i64 %12
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* %25, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %42, %22
  %29 = phi i64 [ %43, %42 ], [ -1, %22 ]
  %30 = icmp eq i64 %29, 2
  br i1 %30, label %44, label %31

31:                                               ; preds = %28
  %32 = add nsw i64 %29, %17
  br label %33

33:                                               ; preds = %31, %36
  %34 = phi i64 [ -1, %31 ], [ %41, %36 ]
  %35 = icmp eq i64 %34, 2
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = add nsw i64 %34, %20
  %38 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %32, i64 %37, i64 %12
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %24
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = add nsw i64 %34, 1
  br label %33, !llvm.loop !9

42:                                               ; preds = %33
  %43 = add nsw i64 %29, 1
  br label %28, !llvm.loop !11

44:                                               ; preds = %28
  %45 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

46:                                               ; preds = %19
  %47 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

48:                                               ; preds = %16
  %49 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !14

50:                                               ; preds = %11, %63
  %51 = phi i64 [ %68, %63 ], [ 1, %11 ]
  %52 = icmp eq i64 %51, 10
  br i1 %52, label %69, label %53

53:                                               ; preds = %50, %58
  %54 = phi i64 [ %62, %58 ], [ 1, %50 ]
  %55 = icmp eq i64 %54, 9
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  br i1 %55, label %63, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %51, i64 %54, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60) #6
  %62 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !15

63:                                               ; preds = %53
  %64 = sext i32 %56 to i64
  %65 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %51, i64 9, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66) #6
  %68 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !16

69:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 2420, i8* nonnull %3) #5
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
