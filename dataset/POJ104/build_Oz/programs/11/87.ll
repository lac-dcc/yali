; ModuleID = 'source-C-CXX/11/87.c'
source_filename = "source-C-CXX/11/87.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #4
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %5

5:                                                ; preds = %11, %0
  %6 = phi i64 [ %14, %11 ], [ 1, %0 ]
  %7 = add nsw i64 %6, -1
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #5
  %14 = add nuw i64 %6, 1
  br label %5, !llvm.loop !9

15:                                               ; preds = %57, %5
  %16 = phi i64 [ %6, %5 ], [ %59, %57 ]
  %17 = phi i32 [ -2, %5 ], [ -1, %57 ]
  %18 = trunc i64 %16 to i32
  %19 = add i32 %17, %18
  %20 = load i32, i32* %3, align 16, !tbaa !5
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %66, label %22

22:                                               ; preds = %15
  %23 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %24 = zext i32 %23 to i64
  br label %27

25:                                               ; preds = %35
  %26 = add nuw nsw i64 %29, 1
  br label %27, !llvm.loop !11

27:                                               ; preds = %22, %25
  %28 = phi i64 [ 0, %22 ], [ %33, %25 ]
  %29 = phi i64 [ 1, %22 ], [ %26, %25 ]
  %30 = phi i32 [ 0, %22 ], [ %37, %25 ]
  %31 = icmp eq i64 %28, %24
  br i1 %31, label %52, label %32

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %28, 1
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %28
  br label %35

35:                                               ; preds = %40, %32
  %36 = phi i64 [ %51, %40 ], [ %29, %32 ]
  %37 = phi i32 [ %50, %40 ], [ %30, %32 ]
  %38 = trunc i64 %36 to i32
  %39 = icmp sgt i32 %19, %38
  br i1 %39, label %40, label %25

40:                                               ; preds = %35
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = load i32, i32* %34, align 4, !tbaa !5
  %44 = shl nsw i32 %43, 1
  %45 = icmp eq i32 %42, %44
  %46 = shl nsw i32 %42, 1
  %47 = icmp eq i32 %43, %46
  %48 = select i1 %45, i1 true, i1 %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %37, %49
  %51 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

52:                                               ; preds = %27
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30) #5
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %55 = load i32, i32* %3, align 16, !tbaa !5
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %66, label %57

57:                                               ; preds = %52, %61
  %58 = phi i32 [ %65, %61 ], [ %55, %52 ]
  %59 = phi i64 [ %64, %61 ], [ 1, %52 ]
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %15, label %61, !llvm.loop !13

61:                                               ; preds = %57
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %59
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %62) #5
  %64 = add nuw i64 %59, 1
  %65 = load i32, i32* %62, align 4, !tbaa !5
  br label %57, !llvm.loop !14

66:                                               ; preds = %52, %15
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #4
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
