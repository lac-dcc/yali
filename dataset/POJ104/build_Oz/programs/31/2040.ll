; ModuleID = 'source-C-CXX/31/2040.c'
source_filename = "source-C-CXX/31/2040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #8
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #8
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #9
  br label %10

10:                                               ; preds = %44, %0
  %11 = phi i32 [ 0, %0 ], [ %47, %44 ]
  %12 = phi i32 [ undef, %0 ], [ %31, %44 ]
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %10
  %16 = call i32 @getchar() #9
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #10
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #10
  call void @align(i8* nonnull %5) #9
  call void @align(i8* nonnull %6) #9
  call void @substract(i8* nonnull %5, i8* nonnull %6, i8* nonnull %7) #9
  br label %19

19:                                               ; preds = %26, %15
  %20 = phi i64 [ %27, %26 ], [ 0, %15 ]
  %21 = icmp eq i64 %20, 100
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 48
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !10

28:                                               ; preds = %22
  %29 = trunc i64 %20 to i32
  br label %30

30:                                               ; preds = %19, %28
  %31 = phi i32 [ %29, %28 ], [ %12, %19 ]
  %32 = sub nsw i32 100, %31
  %33 = sext i32 %32 to i64
  %34 = sext i32 %31 to i64
  br label %35

35:                                               ; preds = %38, %30
  %36 = phi i64 [ %43, %38 ], [ 0, %30 ]
  %37 = icmp slt i64 %36, %33
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = add nsw i64 %36, %34
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %36
  store i8 %41, i8* %42, align 1, !tbaa !9
  %43 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

44:                                               ; preds = %35
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %33
  store i8 0, i8* %45, align 1, !tbaa !9
  %46 = call i32 @puts(i8* nonnull %7) #9
  %47 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !13

48:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @align(i8* nocapture %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, i8* %0, i64 100
  store i8 0, i8* %2, align 1, !tbaa !9
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #11
  %4 = trunc i64 %3 to i32
  %5 = sub i32 100, %4
  %6 = and i64 %3, 4294967295
  br label %7

7:                                                ; preds = %14, %1
  %8 = phi i64 [ %15, %14 ], [ %6, %1 ]
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %13 = zext i32 %12 to i64
  br label %22

14:                                               ; preds = %7
  %15 = add nsw i64 %8, -1
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = add nsw i32 %9, -1
  %19 = add i32 %18, %5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  store i8 %17, i8* %21, align 1, !tbaa !9
  br label %7, !llvm.loop !14

22:                                               ; preds = %11, %25
  %23 = phi i64 [ 0, %11 ], [ %27, %25 ]
  %24 = icmp eq i64 %23, %13
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, i8* %0, i64 %23
  store i8 48, i8* %26, align 1, !tbaa !9
  %27 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !15

28:                                               ; preds = %22
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @substract(i8* nocapture readonly %0, i8* nocapture readonly %1, i8* nocapture %2) local_unnamed_addr #5 {
  br label %4

4:                                                ; preds = %27, %3
  %5 = phi i32 [ 99, %3 ], [ %31, %27 ]
  %6 = phi i32 [ 0, %3 ], [ %29, %27 ]
  %7 = icmp sgt i32 %5, -1
  br i1 %7, label %8, label %32

8:                                                ; preds = %4
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds i8, i8* %1, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !9
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %6, %12
  %14 = getelementptr inbounds i8, i8* %0, i64 %9
  %15 = load i8, i8* %14, align 1, !tbaa !9
  %16 = sext i8 %15 to i32
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %8
  %19 = add nsw i32 %16, 10
  %20 = sub nsw i32 %19, %13
  %21 = trunc i32 %20 to i8
  %22 = add i8 %21, 48
  br label %27

23:                                               ; preds = %8
  %24 = trunc i32 %13 to i8
  %25 = add i8 %15, 48
  %26 = sub i8 %25, %24
  br label %27

27:                                               ; preds = %18, %23
  %28 = phi i8 [ %22, %18 ], [ %26, %23 ]
  %29 = phi i32 [ 1, %18 ], [ 0, %23 ]
  %30 = getelementptr inbounds i8, i8* %2, i64 %9
  store i8 %28, i8* %30, align 1
  %31 = add nsw i32 %5, -1
  br label %4, !llvm.loop !16

32:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
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
