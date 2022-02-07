; ModuleID = 'source-C-CXX/16/1123.c'
source_filename = "source-C-CXX/16/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aaa = type { [105 x i8], [105 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @right(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %12, %3
  %7 = phi i64 [ %10, %12 ], [ %4, %3 ]
  %8 = phi i32 [ %20, %12 ], [ 0, %3 ]
  %9 = phi i32 [ %17, %12 ], [ 0, %3 ]
  %10 = add nsw i64 %7, 1
  %11 = icmp slt i64 %10, %5
  br i1 %11, label %12, label %22

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, i8* %0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 40
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %9, %16
  %18 = icmp eq i8 %14, 41
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %8, %19
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %6, !llvm.loop !8

22:                                               ; preds = %12, %6
  %23 = phi i32 [ 0, %6 ], [ 1, %12 ]
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @left(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  br label %4

4:                                                ; preds = %11, %2
  %5 = phi i64 [ %8, %11 ], [ %3, %2 ]
  %6 = phi i32 [ %19, %11 ], [ 0, %2 ]
  %7 = phi i32 [ %16, %11 ], [ 0, %2 ]
  %8 = add nsw i64 %5, -1
  %9 = trunc i64 %5 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, i8* %0, i64 %8
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 40
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %7, %15
  %17 = icmp eq i8 %13, 41
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %6, %18
  %20 = icmp ugt i32 %16, %19
  br i1 %20, label %21, label %4, !llvm.loop !10

21:                                               ; preds = %11, %4
  %22 = phi i32 [ 0, %4 ], [ 1, %11 ]
  ret i32 %22
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @trans(i8* nocapture readonly %0, i8* nocapture %1) local_unnamed_addr #2 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %4 = trunc i64 %3 to i32
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %36, %2
  %8 = phi i64 [ %37, %36 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %38, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, i8* %0, i64 %8
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = and i8 %12, -2
  %14 = icmp eq i8 %13, 40
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %1, i64 %8
  store i8 32, i8* %16, align 1, !tbaa !5
  %17 = load i8, i8* %11, align 1, !tbaa !5
  br label %18

18:                                               ; preds = %10, %15
  %19 = phi i8 [ %12, %10 ], [ %17, %15 ]
  %20 = icmp eq i8 %19, 41
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = trunc i64 %8 to i32
  %23 = tail call i32 @left(i8* nonnull %0, i32 %22) #9
  %24 = icmp eq i32 %23, 1
  %25 = getelementptr inbounds i8, i8* %1, i64 %8
  %26 = select i1 %24, i8 32, i8 63
  store i8 %26, i8* %25, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %21, %18
  %28 = load i8, i8* %11, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 40
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = trunc i64 %8 to i32
  %32 = tail call i32 @right(i8* nonnull %0, i32 %31, i32 %4) #9
  %33 = icmp eq i32 %32, 1
  %34 = getelementptr inbounds i8, i8* %1, i64 %8
  %35 = select i1 %33, i8 32, i8 36
  store i8 %35, i8* %34, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %30, %27
  %37 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

38:                                               ; preds = %7
  %39 = shl i64 %3, 32
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr inbounds i8, i8* %1, i64 %40
  store i8 0, i8* %41, align 1, !tbaa !5
  ret void
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x %struct.aaa], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4200, i8* nonnull %4) #10
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %2, i64 0, i64 %7, i32 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #11
  %14 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %2, i64 0, i64 %7, i32 1, i64 0
  call void @trans(i8* nonnull %12, i8* nonnull %14) #9
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !14

16:                                               ; preds = %6, %21
  %17 = phi i32 [ %26, %21 ], [ %8, %6 ]
  %18 = phi i64 [ %25, %21 ], [ 0, %6 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %2, i64 0, i64 %18, i32 0, i64 0
  %23 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %2, i64 0, i64 %18, i32 1, i64 0
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, i8* nonnull %23) #9
  %25 = add nuw nsw i64 %18, 1
  %26 = load i32, i32* %1, align 4, !tbaa !12
  br label %16, !llvm.loop !15

27:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 4200, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }
attributes #11 = { minsize nounwind optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
