; ModuleID = 'source-C-CXX/27/1216.c'
source_filename = "source-C-CXX/27/1216.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [999 x i32], align 16
  %2 = bitcast [999 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %8, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 999
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %4
  store i32 0, i32* %7, align 4, !tbaa !5
  %8 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

9:                                                ; preds = %3, %49
  %10 = phi i32 [ %50, %49 ], [ 0, %3 ]
  %11 = phi i32 [ %52, %49 ], [ 0, %3 ]
  %12 = phi i32 [ %51, %49 ], [ 999, %3 ]
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %53

17:                                               ; preds = %9
  %18 = tail call i32 @getchar() #5
  %19 = shl i32 %18, 24
  switch i32 %19, label %44 [
    i32 167772160, label %49
    i32 536870912, label %20
  ]

20:                                               ; preds = %17
  %21 = trunc i32 %18 to i8
  br label %22

22:                                               ; preds = %20, %39
  %23 = phi i32 [ %40, %39 ], [ %10, %20 ]
  %24 = phi i32 [ %43, %39 ], [ 0, %20 ]
  %25 = phi i32 [ %41, %39 ], [ 99999, %20 ]
  %26 = phi i8 [ %42, %39 ], [ %21, %20 ]
  %27 = icmp slt i32 %24, %25
  br i1 %27, label %28, label %49

28:                                               ; preds = %22
  %29 = icmp eq i8 %26, 32
  br i1 %29, label %36, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %23, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !5
  br label %39

36:                                               ; preds = %28
  %37 = tail call i32 @getchar() #5
  %38 = trunc i32 %37 to i8
  br label %39

39:                                               ; preds = %30, %36
  %40 = phi i32 [ %31, %30 ], [ %23, %36 ]
  %41 = phi i32 [ %24, %30 ], [ %25, %36 ]
  %42 = phi i8 [ %26, %30 ], [ %38, %36 ]
  %43 = add nuw nsw i32 %24, 1
  br label %22, !llvm.loop !11

44:                                               ; preds = %17
  %45 = sext i32 %10 to i64
  %46 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %22, %17, %44
  %50 = phi i32 [ %10, %44 ], [ %10, %17 ], [ %23, %22 ]
  %51 = phi i32 [ %12, %44 ], [ %11, %17 ], [ %12, %22 ]
  %52 = add nuw nsw i32 %11, 1
  br label %9, !llvm.loop !12

53:                                               ; preds = %14, %56
  %54 = phi i64 [ 0, %14 ], [ %60, %56 ]
  %55 = icmp eq i64 %54, %16
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %58) #5
  %60 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

61:                                               ; preds = %53
  %62 = sext i32 %10 to i64
  %63 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %64) #5
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
