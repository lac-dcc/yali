; ModuleID = 'source-C-CXX/76/1008.c'
source_filename = "source-C-CXX/76/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dui = dso_local global [150 x i8] zeroinitializer, align 16
@nann = dso_local local_unnamed_addr global i8 0, align 1
@nv = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@dis = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @dui, i64 0, i64 0)) #8
  %6 = load i8, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @dui, i64 0, i64 0), align 16, !tbaa !5
  store i8 %6, i8* @nann, align 1, !tbaa !5
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %14, %12 ], [ 1, %0 ]
  %9 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = icmp eq i8 %10, %6
  %14 = add nuw i64 %8, 1
  br i1 %13, label %7, label %15, !llvm.loop !8

15:                                               ; preds = %12
  store i8 %10, i8* @nv, align 1, !tbaa !5
  br label %16

16:                                               ; preds = %7, %15
  tail call void @deleted() #9
  %17 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([150 x i8], [150 x i8]* @dui, i64 0, i64 0)) #10
  %18 = lshr i64 %17, 1
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %23, %16
  %21 = phi i32 [ 0, %16 ], [ %27, %23 ]
  %22 = icmp eq i32 %21, %19
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  call void @peidui(i32* nonnull %1, i32* nonnull %2) #9
  %24 = load i32, i32* %1, align 4, !tbaa !10
  %25 = load i32, i32* %2, align 4, !tbaa !10
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %24, i32 %25) #9
  %27 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !12

28:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @peidui(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #4 {
  %3 = load i8, i8* @nann, align 1
  %4 = load i8, i8* @nv, align 1
  br label %5

5:                                                ; preds = %21, %2
  %6 = phi i64 [ %23, %21 ], [ 0, %2 ]
  %7 = phi i32 [ %22, %21 ], [ 0, %2 ]
  %8 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %6
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %5
  %12 = icmp eq i8 %9, %3
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = trunc i64 %6 to i32
  store i32 %14, i32* %0, align 4, !tbaa !10
  br label %21

15:                                               ; preds = %11
  %16 = icmp eq i8 %9, %4
  %17 = icmp ne i32 %7, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = trunc i64 %6 to i32
  store i32 %20, i32* %1, align 4, !tbaa !10
  br label %26

21:                                               ; preds = %15, %13
  %22 = phi i32 [ 1, %13 ], [ %7, %15 ]
  %23 = add nuw i64 %6, 1
  br label %5, !llvm.loop !13

24:                                               ; preds = %5
  %25 = load i32, i32* %1, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %24, %19
  %27 = phi i32 [ %25, %24 ], [ %20, %19 ]
  %28 = load i8, i8* @dis, align 1, !tbaa !5
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %29
  store i8 %28, i8* %30, align 1, !tbaa !5
  %31 = load i32, i32* %0, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %32
  store i8 %28, i8* %33, align 1, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @deleted() local_unnamed_addr #6 {
  %1 = load i8, i8* @nann, align 1, !tbaa !5
  %2 = icmp eq i8 %1, 35
  %3 = load i8, i8* @nv, align 1
  %4 = icmp eq i8 %3, 35
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %0
  %7 = icmp eq i8 %1, 64
  %8 = icmp eq i8 %3, 64
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = icmp eq i8 %1, 36
  %12 = icmp eq i8 %3, 36
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %10, %6, %0
  %15 = phi i8 [ 35, %0 ], [ 64, %6 ], [ 36, %10 ]
  store i8 %15, i8* @dis, align 1, !tbaa !5
  br label %16

16:                                               ; preds = %14, %10
  ret void
}

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
