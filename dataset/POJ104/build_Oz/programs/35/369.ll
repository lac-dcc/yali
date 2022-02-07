; ModuleID = 'source-C-CXX/35/369.c'
source_filename = "source-C-CXX/35/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @judge(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %50

8:                                                ; preds = %2
  %9 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %10 = zext i32 %9 to i64
  %11 = and i64 %3, 4294967295
  br label %12

12:                                               ; preds = %8, %48
  %13 = phi i64 [ 0, %8 ], [ %49, %48 ]
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %50, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, i8* %0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = add i8 %17, -97
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %20, label %48

20:                                               ; preds = %15, %32
  %21 = phi i64 [ %25, %32 ], [ %13, %15 ]
  %22 = phi i32 [ %34, %32 ], [ 1, %15 ]
  br label %23

23:                                               ; preds = %20, %28
  %24 = phi i64 [ %25, %28 ], [ %21, %20 ]
  %25 = add nuw nsw i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %26, %4
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, i8* %0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, %17
  br i1 %31, label %32, label %23, !llvm.loop !8

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, i8* %0, i64 %25
  %34 = add nuw nsw i32 %22, 1
  store i8 0, i8* %33, align 1, !tbaa !5
  br label %20, !llvm.loop !8

35:                                               ; preds = %23, %39
  %36 = phi i64 [ %45, %39 ], [ 0, %23 ]
  %37 = phi i32 [ %44, %39 ], [ 0, %23 ]
  %38 = icmp eq i64 %36, %11
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, i8* %1, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, %17
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %37, %43
  %45 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !10

46:                                               ; preds = %35
  %47 = icmp eq i32 %22, %37
  br i1 %47, label %48, label %50

48:                                               ; preds = %15, %46
  %49 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

50:                                               ; preds = %12, %46, %2
  %51 = phi i32 [ 0, %2 ], [ 1, %12 ], [ 0, %46 ]
  ret i32 %51
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #8
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #8
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  br label %9

9:                                                ; preds = %16, %0
  %10 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 50
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = trunc i64 %8 to i32
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %10
  store i8 0, i8* %17, align 1, !tbaa !5
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %10
  store i8 0, i8* %18, align 1, !tbaa !5
  %19 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !12

20:                                               ; preds = %12, %40
  %21 = phi i64 [ 0, %12 ], [ %43, %40 ]
  %22 = phi i32 [ 0, %12 ], [ %41, %40 ]
  %23 = phi i32 [ 0, %12 ], [ %42, %40 ]
  %24 = icmp eq i64 %21, %15
  br i1 %24, label %44, label %25

25:                                               ; preds = %20
  switch i32 %23, label %40 [
    i32 0, label %26
    i32 1, label %32
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %21
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %40, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %21
  store i8 %28, i8* %31, align 1, !tbaa !5
  br label %40

32:                                               ; preds = %25
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %21
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = sext i32 %22 to i64
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %37
  store i8 %34, i8* %38, align 1, !tbaa !5
  %39 = add nsw i32 %22, 1
  br label %40

40:                                               ; preds = %30, %25, %26, %36, %32
  %41 = phi i32 [ %39, %36 ], [ %22, %32 ], [ %22, %30 ], [ %22, %26 ], [ %22, %25 ]
  %42 = phi i32 [ 1, %36 ], [ 1, %32 ], [ 0, %30 ], [ 1, %26 ], [ 0, %25 ]
  %43 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

44:                                               ; preds = %20
  %45 = call i32 @judge(i8* nonnull %5, i8* nonnull %6) #10
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) %47)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize optsize }

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
