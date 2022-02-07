; ModuleID = 'source-C-CXX/19/545.c'
source_filename = "source-C-CXX/19/545.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@o = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca [30 x i8], align 16
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #9
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30) %6, i8 0, i64 30, i1 false)
  br label %7

7:                                                ; preds = %26, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #10
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %28, label %10

10:                                               ; preds = %7
  %11 = call i64 @strlen(i8* noundef nonnull %4) #11
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @o, align 4, !tbaa !5
  %13 = call i32 @max(i8* nonnull %4) #10
  call void @insert(i8* nonnull %4, i8* nonnull %5, i32 %13, i8* nonnull %6) #10
  br label %14

14:                                               ; preds = %20, %10
  %15 = phi i64 [ %25, %20 ], [ 0, %10 ]
  %16 = load i32, i32* @o, align 4, !tbaa !5
  %17 = add nsw i32 %16, 3
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %15
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = sext i8 %22 to i32
  %24 = call i32 @putchar(i32 %23)
  %25 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !10

26:                                               ; preds = %14
  %27 = call i32 @putchar(i32 10)
  br label %7, !llvm.loop !12

28:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @max(i8* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #11
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %10, %1
  %7 = phi i64 [ %19, %10 ], [ 0, %1 ]
  %8 = phi i32 [ %18, %10 ], [ 0, %1 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %0, i64 %7
  %12 = load i8, i8* %11, align 1, !tbaa !9
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !9
  %16 = icmp sgt i8 %12, %15
  %17 = trunc i64 %7 to i32
  %18 = select i1 %16, i32 %17, i32 %8
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

20:                                               ; preds = %6
  ret i32 %8
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @insert(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2, i8* nocapture %3) local_unnamed_addr #6 {
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %9, %4
  %7 = phi i64 [ %13, %9 ], [ 0, %4 ]
  %8 = icmp sgt i64 %7, %5
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, i8* %0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !9
  %12 = getelementptr inbounds i8, i8* %3, i64 %7
  store i8 %11, i8* %12, align 1, !tbaa !9
  %13 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !14

14:                                               ; preds = %6
  %15 = add i32 %2, 1
  %16 = sext i32 %15 to i64
  br label %17

17:                                               ; preds = %21, %14
  %18 = phi i64 [ %25, %21 ], [ 0, %14 ]
  %19 = phi i64 [ %26, %21 ], [ %16, %14 ]
  %20 = icmp eq i64 %18, 3
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, i8* %1, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = getelementptr inbounds i8, i8* %3, i64 %19
  store i8 %23, i8* %24, align 1, !tbaa !9
  %25 = add nuw nsw i64 %18, 1
  %26 = add nsw i64 %19, 1
  br label %17, !llvm.loop !15

27:                                               ; preds = %17
  %28 = add i32 %2, 4
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %36, %27
  %31 = phi i64 [ %40, %36 ], [ %16, %27 ]
  %32 = phi i64 [ %41, %36 ], [ %29, %27 ]
  %33 = load i32, i32* @o, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, i8* %0, i64 %31
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = getelementptr inbounds i8, i8* %3, i64 %32
  store i8 %38, i8* %39, align 1, !tbaa !9
  %40 = add nsw i64 %31, 1
  %41 = add nsw i64 %32, 1
  br label %30, !llvm.loop !16

42:                                               ; preds = %30
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
