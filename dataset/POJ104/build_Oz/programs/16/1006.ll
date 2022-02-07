; ModuleID = 'source-C-CXX/16/1006.c'
source_filename = "source-C-CXX/16/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@a = dso_local global [200 x i8] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @match(i8* nocapture %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %30, %1
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = add i32 %4, -1
  %8 = sext i32 %7 to i64
  %9 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %6, %26
  %12 = phi i64 [ 0, %6 ], [ %27, %26 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %35, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, i8* %0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 40
  br i1 %17, label %18, label %26

18:                                               ; preds = %14, %23
  %19 = phi i64 [ %20, %23 ], [ %12, %14 ]
  %20 = add nuw nsw i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %21, %4
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %26 [
    i8 32, label %18
    i8 41, label %28
  ]

26:                                               ; preds = %23, %18, %14
  %27 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !8

28:                                               ; preds = %23
  %29 = icmp slt i64 %12, %8
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = and i64 %12, 4294967295
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  store i8 32, i8* %32, align 1, !tbaa !5
  %33 = and i64 %20, 4294967295
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  store i8 32, i8* %34, align 1, !tbaa !5
  br label %2

35:                                               ; preds = %28, %2, %11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2) #9
  br label %6

6:                                                ; preds = %40, %0
  %7 = load i32, i32* %1, align 4, !tbaa !10
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* %1, align 4, !tbaa !10
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #10
  %12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #9
  %13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #7
  %14 = trunc i64 %13 to i32
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %26, %10
  %18 = phi i64 [ %27, %26 ], [ 0, %10 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = and i8 %22, -2
  %24 = icmp eq i8 %23, 40
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i8 32, i8* %21, align 1, !tbaa !5
  br label %26

26:                                               ; preds = %20, %25
  %27 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

28:                                               ; preds = %17
  call void @match(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #9
  br label %29

29:                                               ; preds = %38, %28
  %30 = phi i64 [ %39, %38 ], [ 0, %28 ]
  %31 = icmp eq i64 %30, %16
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  switch i8 %34, label %38 [
    i8 40, label %36
    i8 41, label %35
  ]

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %32, %35
  %37 = phi i8 [ 63, %35 ], [ 36, %32 ]
  store i8 %37, i8* %33, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %36, %32
  %39 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

40:                                               ; preds = %29
  %41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #9
  br label %6, !llvm.loop !14

42:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
!14 = distinct !{!14, !9}
