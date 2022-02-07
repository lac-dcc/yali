; ModuleID = 'source-C-CXX/43/184.c'
source_filename = "source-C-CXX/43/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @MI(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi i32 [ 0, %1 ], [ %9, %7 ]
  %5 = phi i32 [ 1, %1 ], [ %8, %7 ]
  %6 = icmp eq i32 %4, %2
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = mul nsw i32 %5, 10
  %9 = add nuw i32 %4, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %3
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ 0, %1 ], [ %9, %6 ]
  %4 = phi i32 [ 1, %1 ], [ %8, %6 ]
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @MI(i32 %3) #5
  %8 = sdiv i32 %0, %7
  %9 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !7

10:                                               ; preds = %2, %16
  %11 = phi i32 [ %27, %16 ], [ 1, %2 ]
  %12 = phi i32 [ %23, %16 ], [ 0, %2 ]
  %13 = phi i32 [ %26, %16 ], [ 2, %2 ]
  %14 = phi i32 [ %25, %16 ], [ %0, %2 ]
  %15 = icmp ult i32 %11, %3
  br i1 %15, label %16, label %28

16:                                               ; preds = %10
  %17 = sub nsw i32 %3, %13
  %18 = tail call i32 @MI(i32 %17) #5
  %19 = sdiv i32 %14, %18
  %20 = add nsw i32 %11, -1
  %21 = tail call i32 @MI(i32 %20) #5
  %22 = mul nsw i32 %21, %19
  %23 = add nsw i32 %22, %12
  %24 = mul nsw i32 %19, %18
  %25 = srem i32 %14, %18
  %26 = add nuw nsw i32 %13, 1
  %27 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !8

28:                                               ; preds = %10
  ret i32 %12
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [10001 x i32], align 16
  %2 = alloca [7 x i32], align 16
  %3 = bitcast [10001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %3) #6
  %4 = bitcast [7 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %15, %8 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, 7
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = add nsw i64 %6, -1
  %10 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #5
  %12 = load i32, i32* %10, align 4, !tbaa !9
  %13 = call i32 @reverse(i32 %12) #5
  %14 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %9
  store i32 %13, i32* %14, align 4, !tbaa !9
  %15 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !13

16:                                               ; preds = %5, %19
  %17 = phi i64 [ %24, %19 ], [ 1, %5 ]
  %18 = icmp eq i64 %17, 7
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  %21 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !9
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %22) #5
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !14

25:                                               ; preds = %16
  %26 = call i32 @getchar() #5
  %27 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

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
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
