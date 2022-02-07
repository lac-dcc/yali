; ModuleID = 'source-C-CXX/31/128.c'
source_filename = "source-C-CXX/31/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca [30 x [100 x i8]], align 16
  %3 = alloca [30 x [100 x i8]], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #9
  %4 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %4, i8 0, i64 3000, i1 false)
  %5 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %5, i8 0, i64 3000, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1) #10
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %22, %12 ], [ 0, %0 ]
  %9 = load i8, i8* %1, align 1, !tbaa !5
  %10 = sext i8 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 %8, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13) #10
  %15 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %3, i64 0, i64 %8, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15) #10
  %17 = call i64 @strlen(i8* noundef nonnull %13) #11
  %18 = trunc i64 %17 to i8
  %19 = call i64 @strlen(i8* noundef nonnull %15) #11
  %20 = trunc i64 %19 to i8
  call void @ni(i8* nonnull %13) #10
  call void @ni(i8* nonnull %15) #10
  call void @trans(i8 signext %20, i8 signext %18, i8* nonnull %15) #10
  call void @minus(i8* nonnull %13, i8* nonnull %15) #10
  call void @tranvert(i8 signext %18, i8* nonnull %13) #10
  call void @ni(i8* nonnull %13) #10
  %21 = call i32 @putchar(i32 10)
  %22 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !8

23:                                               ; preds = %7, %28
  %24 = phi i8 [ %32, %28 ], [ %9, %7 ]
  %25 = phi i64 [ %31, %28 ], [ 0, %7 ]
  %26 = sext i8 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 %25, i64 0
  %30 = call i32 @puts(i8* nonnull %29) #10
  %31 = add nuw nsw i64 %25, 1
  %32 = load i8, i8* %1, align 1, !tbaa !5
  br label %23, !llvm.loop !10

33:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #9
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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @ni(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #11
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %2 to i8
  %5 = sdiv i8 %4, 2
  %6 = shl i32 %3, 24
  %7 = ashr exact i32 %6, 24
  %8 = call i8 @llvm.smax.i8(i8 %5, i8 0)
  %9 = zext i8 %8 to i64
  br label %10

10:                                               ; preds = %13, %1
  %11 = phi i64 [ %22, %13 ], [ 0, %1 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %23, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, i8* %0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = trunc i64 %11 to i32
  %17 = xor i32 %16, -1
  %18 = add nsw i32 %7, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  store i8 %21, i8* %14, align 1, !tbaa !5
  store i8 %15, i8* %20, align 1, !tbaa !5
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

23:                                               ; preds = %10
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly
define dso_local void @trans(i8 signext %0, i8 signext %1, i8* nocapture %2) local_unnamed_addr #5 {
  %4 = sext i8 %0 to i64
  %5 = sext i8 %1 to i64
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi i64 [ %11, %9 ], [ %4, %3 ]
  %8 = icmp slt i64 %7, %5
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, i8* %2, i64 %7
  store i8 48, i8* %10, align 1, !tbaa !5
  %11 = add nsw i64 %7, 1
  br label %6, !llvm.loop !12

12:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @minus(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #11
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  br label %7

7:                                                ; preds = %12, %2
  %8 = phi i8 [ 0, %2 ], [ %25, %12 ]
  %9 = phi i8 [ 0, %2 ], [ %24, %12 ]
  %10 = sext i8 %8 to i32
  %11 = icmp sgt i32 %6, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = sext i8 %8 to i64
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %1, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = add i8 %15, %9
  %19 = sub i8 %18, %17
  %20 = icmp sgt i8 %19, -1
  %21 = add i8 %19, 10
  %22 = select i1 %20, i8 %19, i8 %21
  %23 = xor i1 %20, true
  %24 = sext i1 %23 to i8
  store i8 %22, i8* %14, align 1, !tbaa !5
  %25 = add i8 %8, 1
  br label %7, !llvm.loop !13

26:                                               ; preds = %7
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @tranvert(i8 signext %0, i8* nocapture %1) local_unnamed_addr #6 {
  %3 = add i8 %0, -1
  %4 = call i8 @llvm.smin.i8(i8 %3, i8 0)
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i8 [ %0, %2 ], [ %7, %9 ]
  %7 = add i8 %6, -1
  %8 = icmp sgt i8 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = zext i8 %7 to i64
  %11 = getelementptr inbounds i8, i8* %1, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !14

14:                                               ; preds = %9, %5
  %15 = phi i8 [ %4, %5 ], [ %7, %9 ]
  br label %16

16:                                               ; preds = %14, %19
  %17 = phi i8 [ %24, %19 ], [ %15, %14 ]
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = zext i8 %17 to i64
  %21 = getelementptr inbounds i8, i8* %1, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add i8 %22, 48
  store i8 %23, i8* %21, align 1, !tbaa !5
  %24 = add nsw i8 %17, -1
  br label %16, !llvm.loop !15

25:                                               ; preds = %16
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.smax.i8(i8, i8) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.smin.i8(i8, i8) #8

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
