; ModuleID = 'source-C-CXX/16/814.c'
source_filename = "source-C-CXX/16/814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@len = dso_local local_unnamed_addr global i32 0, align 4
@pp = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@word = dso_local global [200 x i8] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @op() local_unnamed_addr #0 {
  %1 = load i32, i32* @len, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  br label %3

3:                                                ; preds = %9, %0
  %4 = phi i64 [ %11, %9 ], [ 0, %0 ]
  %5 = icmp sgt i64 %4, %2
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = zext i32 %7 to i64
  br label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds [200 x i32], [200 x i32]* @pp, i64 0, i64 %4
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

12:                                               ; preds = %6, %30
  %13 = phi i64 [ 0, %6 ], [ %32, %30 ]
  %14 = phi i32 [ 0, %6 ], [ %31, %30 ]
  %15 = icmp eq i64 %13, %8
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = zext i32 %1 to i64
  br label %50

18:                                               ; preds = %12
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* @word, i64 0, i64 %13
  %20 = load i8, i8* %19, align 1, !tbaa !11
  %21 = icmp eq i8 %20, 40
  %22 = zext i1 %21 to i32
  %23 = add nsw i32 %14, %22
  %24 = icmp eq i8 %20, 41
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = add nsw i32 %23, -1
  %27 = icmp slt i32 %23, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* @pp, i64 0, i64 %13
  store i32 100, i32* %29, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %18, %28, %25
  %31 = phi i32 [ %23, %28 ], [ %26, %25 ], [ %23, %18 ]
  %32 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

33:                                               ; preds = %41, %50
  %34 = phi i64 [ %51, %50 ], [ %35, %41 ]
  %35 = add nsw i64 %34, -1
  %36 = trunc i64 %34 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %33
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* @word, i64 0, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !11
  switch i8 %40, label %41 [
    i8 41, label %42
    i8 40, label %54
  ]

41:                                               ; preds = %38, %55
  br label %33, !llvm.loop !13

42:                                               ; preds = %38
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* @pp, i64 0, i64 %35
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp ne i32 %44, 100
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %54, %42
  %48 = phi i32 [ %46, %42 ], [ -1, %54 ]
  %49 = add nsw i32 %52, %48
  br label %50, !llvm.loop !13

50:                                               ; preds = %47, %16
  %51 = phi i64 [ %17, %16 ], [ %35, %47 ]
  %52 = phi i32 [ 0, %16 ], [ %49, %47 ]
  %53 = icmp slt i32 %52, 1
  br label %33

54:                                               ; preds = %38
  br i1 %53, label %55, label %47, !llvm.loop !13

55:                                               ; preds = %54
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* @pp, i64 0, i64 %35
  store i32 100, i32* %56, align 4, !tbaa !5
  br label %41

57:                                               ; preds = %33
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @pr() local_unnamed_addr #2 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @word, i64 0, i64 0))
  br label %2

2:                                                ; preds = %23, %0
  %3 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %4 = load i32, i32* @len, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds [200 x i32], [200 x i32]* @pp, i64 0, i64 %3
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = tail call i32 @putchar(i32 32)
  %13 = load i32, i32* %8, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i32 [ %13, %11 ], [ %9, %7 ]
  %16 = icmp eq i32 %15, 100
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = tail call i32 @putchar(i32 36)
  %19 = load i32, i32* %8, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 100
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call i32 @putchar(i32 63)
  br label %23

23:                                               ; preds = %14, %17, %21
  %24 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !14

25:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %1) #10
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @word, i64 0, i64 0)) #11
  %5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @word, i64 0, i64 0)) #12
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @len, align 4, !tbaa !5
  call void @op() #10
  call void @pr() #10
  br label %7

7:                                                ; preds = %11, %0
  %8 = phi i32 [ 2, %0 ], [ %16, %11 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @word, i64 0, i64 0)) #11
  %13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @word, i64 0, i64 0)) #12
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* @len, align 4, !tbaa !5
  %15 = call i32 @putchar(i32 10)
  call void @op() #10
  call void @pr() #10
  %16 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !15

17:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
