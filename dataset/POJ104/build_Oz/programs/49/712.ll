; ModuleID = 'source-C-CXX/49/712.c'
source_filename = "source-C-CXX/49/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %6 = load i32, i32* %2, align 4
  br label %7

7:                                                ; preds = %24, %0
  %8 = phi i32 [ 1, %0 ], [ %26, %24 ]
  %9 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %10 = icmp eq i32 %8, 13
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %13 = zext i32 %12 to i64
  br label %27

14:                                               ; preds = %7
  %15 = call i32 @nn(i32 %8) #6
  %16 = add i32 %15, -13
  %17 = add i32 %16, %6
  %18 = srem i32 %17, 7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = sext i32 %9 to i64
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %21
  store i32 %8, i32* %22, align 4, !tbaa !5
  %23 = add nsw i32 %9, 1
  br label %24

24:                                               ; preds = %14, %20
  %25 = phi i32 [ %23, %20 ], [ %9, %14 ]
  %26 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !9

27:                                               ; preds = %11, %30
  %28 = phi i64 [ 0, %11 ], [ %34, %30 ]
  %29 = icmp eq i64 %28, %13
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32) #6
  %34 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

35:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @nn(i32 %0) local_unnamed_addr #3 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %3

3:                                                ; preds = %27, %1
  %4 = phi i32 [ 0, %1 ], [ %29, %27 ]
  %5 = phi i32 [ 13, %1 ], [ %28, %27 ]
  %6 = icmp eq i32 %4, %2
  br i1 %6, label %30, label %7

7:                                                ; preds = %3
  %8 = and i32 %4, 2147483641
  %9 = icmp eq i32 %8, 1
  %10 = and i32 %4, 2147483645
  %11 = icmp eq i32 %10, 8
  %12 = or i1 %11, %9
  %13 = icmp eq i32 %4, 12
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = add nsw i32 %5, 31
  br label %27

17:                                               ; preds = %7
  %18 = icmp eq i32 %4, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = add nsw i32 %5, 28
  br label %27

21:                                               ; preds = %17
  %22 = icmp eq i32 %10, 4
  %23 = icmp eq i32 %10, 9
  %24 = or i1 %23, %22
  %25 = add nsw i32 %5, 30
  %26 = select i1 %24, i32 %25, i32 %5
  br label %27

27:                                               ; preds = %21, %15, %19
  %28 = phi i32 [ %16, %15 ], [ %20, %19 ], [ %26, %21 ]
  %29 = add nuw i32 %4, 1
  br label %3, !llvm.loop !12

30:                                               ; preds = %3
  ret i32 %5
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
