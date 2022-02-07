; ModuleID = 'source-C-CXX/52/890.c'
source_filename = "source-C-CXX/52/890.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  br label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #6
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %13, %38
  %20 = phi i64 [ 1, %13 ], [ %39, %38 ]
  %21 = icmp slt i64 %20, %14
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %24 = zext i32 %23 to i64
  br label %40

25:                                               ; preds = %19
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %20
  br label %27

27:                                               ; preds = %25, %36
  %28 = phi i64 [ 0, %25 ], [ %37, %36 ]
  %29 = icmp eq i64 %28, %20
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %26, align 4, !tbaa !5
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -1, i32* %26, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %30, %35
  %37 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

38:                                               ; preds = %27
  %39 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

40:                                               ; preds = %22, %56
  %41 = phi i64 [ 0, %22 ], [ %59, %56 ]
  %42 = phi i32 [ 1, %22 ], [ %57, %56 ]
  %43 = phi i32 [ 0, %22 ], [ %58, %56 ]
  %44 = icmp eq i64 %41, %24
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = sext i32 %43 to i64
  br label %60

47:                                               ; preds = %40
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %41
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = sext i32 %42 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %52
  store i32 %49, i32* %53, align 4, !tbaa !5
  %54 = add nsw i32 %42, 1
  %55 = add nsw i32 %43, 1
  br label %56

56:                                               ; preds = %47, %51
  %57 = phi i32 [ %54, %51 ], [ %42, %47 ]
  %58 = phi i32 [ %55, %51 ], [ %43, %47 ]
  %59 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

60:                                               ; preds = %45, %63
  %61 = phi i64 [ 1, %45 ], [ %67, %63 ]
  %62 = icmp slt i64 %61, %46
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65) #6
  %67 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

68:                                               ; preds = %60
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %46
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
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
