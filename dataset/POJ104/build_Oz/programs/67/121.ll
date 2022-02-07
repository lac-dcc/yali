; ModuleID = 'source-C-CXX/67/121.c'
source_filename = "source-C-CXX/67/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @joy(i32 %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i32 [ 2, %2 ], [ %10, %7 ]
  %5 = mul nsw i32 %4, %4
  %6 = icmp sgt i32 %5, %0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = srem i32 %0, %4
  %9 = icmp eq i32 %8, 0
  %10 = add nuw nsw i32 %4, 1
  br i1 %9, label %19, label %3, !llvm.loop !5

11:                                               ; preds = %3, %15
  %12 = phi i32 [ %18, %15 ], [ 2, %3 ]
  %13 = mul nsw i32 %12, %12
  %14 = icmp sgt i32 %13, %1
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = srem i32 %1, %12
  %17 = icmp eq i32 %16, 0
  %18 = add nuw nsw i32 %12, 1
  br i1 %17, label %19, label %11, !llvm.loop !7

19:                                               ; preds = %7, %11, %15
  %20 = phi i32 [ 1, %11 ], [ 0, %15 ], [ 0, %7 ]
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %20, %0
  %5 = phi i32 [ %22, %20 ], [ 4, %0 ]
  %6 = phi i32 [ %21, %20 ], [ 6, %0 ]
  %7 = load i32, i32* %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %23, label %9

9:                                                ; preds = %4, %18
  %10 = phi i32 [ %19, %18 ], [ 2, %4 ]
  %11 = icmp eq i32 %10, %5
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = sub nsw i32 %6, %10
  %14 = call i32 @joy(i32 %10, i32 %13) #5
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %6, i32 %10, i32 %13) #5
  br label %20

18:                                               ; preds = %12
  %19 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !12

20:                                               ; preds = %9, %16
  %21 = add nuw nsw i32 %6, 2
  %22 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !13

23:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
