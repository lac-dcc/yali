; ModuleID = 'source-C-CXX/78/507.c'
source_filename = "source-C-CXX/78/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @ysf(i32 %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i32 [ 2, %2 ], [ %10, %7 ]
  %5 = phi i32 [ 0, %2 ], [ %9, %7 ]
  %6 = icmp sgt i32 %4, %0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = add nsw i32 %5, %1
  %9 = srem i32 %8, %4
  %10 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !5

11:                                               ; preds = %3
  %12 = add nsw i32 %5, 1
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [300 x [2 x i32]], align 16
  %2 = bitcast [300 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %14, %0
  %4 = phi i64 [ 0, %0 ], [ %8, %14 ]
  %5 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %1, i64 0, i64 %4, i64 0
  %6 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %1, i64 0, i64 %4, i64 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6) #5
  %8 = add nuw i64 %4, 1
  %9 = load i32, i32* %5, align 8, !tbaa !7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i32, i32* %6, align 4, !tbaa !7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %3
  br label %3, !llvm.loop !11

15:                                               ; preds = %11
  %16 = and i64 %4, 4294967295
  br label %17

17:                                               ; preds = %15, %20
  %18 = phi i64 [ 0, %15 ], [ %27, %20 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %1, i64 0, i64 %18, i64 0
  %22 = load i32, i32* %21, align 8, !tbaa !7
  %23 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %1, i64 0, i64 %18, i64 1
  %24 = load i32, i32* %23, align 4, !tbaa !7
  %25 = call i32 @ysf(i32 %22, i32 %24) #5
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25) #5
  %27 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

28:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
