; ModuleID = 'source-C-CXX/7/1139.c'
source_filename = "source-C-CXX/7/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #8
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #9
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = call noalias align 16 i8* @malloc(i64 %13) #9
  %15 = bitcast i8* %14 to i32*
  call void @scan_(i32 %6, i32* %10, i32 %11, i32* %15) #8
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4, !tbaa !5
  call void @sort_(i32 %16, i32* %10, i32 %17, i32* %15) #8
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  call void @print_(i32 %18, i32* %10, i32 %19, i32* %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @scan_(i32 %0, i32* %1, i32 %2, i32* %3) local_unnamed_addr #0 {
  %5 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %6

6:                                                ; preds = %12, %4
  %7 = phi i32 [ 0, %4 ], [ %15, %12 ]
  %8 = phi i32* [ %1, %4 ], [ %13, %12 ]
  %9 = icmp eq i32 %7, %5
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  br label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds i32, i32* %8, i64 1
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %8) #8
  %15 = add nuw i32 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %10, %20
  %17 = phi i32 [ %23, %20 ], [ 0, %10 ]
  %18 = phi i32* [ %21, %20 ], [ %3, %10 ]
  %19 = icmp eq i32 %17, %11
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i32, i32* %18, i64 1
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %18) #8
  %23 = add nuw i32 %17, 1
  br label %16, !llvm.loop !11

24:                                               ; preds = %16
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sort_(i32 %0, i32* nocapture %1, i32 %2, i32* nocapture %3) local_unnamed_addr #4 {
  %5 = add i32 %0, -1
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  br label %7

7:                                                ; preds = %27, %4
  %8 = phi i32 [ %29, %27 ], [ %5, %4 ]
  %9 = phi i32 [ %28, %27 ], [ 0, %4 ]
  %10 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %11 = icmp eq i32 %9, %6
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = add i32 %2, -1
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  br label %30

15:                                               ; preds = %7, %25
  %16 = phi i32 [ %26, %25 ], [ 0, %7 ]
  %17 = phi i32* [ %21, %25 ], [ %1, %7 ]
  %18 = icmp eq i32 %16, %10
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = load i32, i32* %17, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %17, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 %22, i32* %17, align 4, !tbaa !5
  store i32 %20, i32* %21, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %24, %19
  %26 = add nuw i32 %16, 1
  br label %15, !llvm.loop !12

27:                                               ; preds = %15
  %28 = add nuw i32 %9, 1
  %29 = add i32 %8, -1
  br label %7, !llvm.loop !13

30:                                               ; preds = %12, %47
  %31 = phi i32 [ %13, %12 ], [ %49, %47 ]
  %32 = phi i32 [ 0, %12 ], [ %48, %47 ]
  %33 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %34 = icmp eq i32 %32, %14
  br i1 %34, label %50, label %35

35:                                               ; preds = %30, %45
  %36 = phi i32 [ %46, %45 ], [ 0, %30 ]
  %37 = phi i32* [ %41, %45 ], [ %3, %30 ]
  %38 = icmp eq i32 %36, %33
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = load i32, i32* %37, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %37, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 %42, i32* %37, align 4, !tbaa !5
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %44, %39
  %46 = add nuw i32 %36, 1
  br label %35, !llvm.loop !14

47:                                               ; preds = %35
  %48 = add nuw i32 %32, 1
  %49 = add i32 %31, -1
  br label %30, !llvm.loop !15

50:                                               ; preds = %30
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print_(i32 %0, i32* nocapture readonly %1, i32 %2, i32* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %5) #8
  br label %7

7:                                                ; preds = %14, %4
  %8 = phi i32 [ 1, %4 ], [ %17, %14 ]
  %9 = phi i32* [ %1, %4 ], [ %10, %14 ]
  %10 = getelementptr inbounds i32, i32* %9, i64 1
  %11 = icmp slt i32 %8, %0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  br label %18

14:                                               ; preds = %7
  %15 = load i32, i32* %10, align 4, !tbaa !5
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %15) #8
  %17 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !16

18:                                               ; preds = %12, %22
  %19 = phi i32 [ %25, %22 ], [ 0, %12 ]
  %20 = phi i32* [ %26, %22 ], [ %3, %12 ]
  %21 = icmp eq i32 %19, %13
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = load i32, i32* %20, align 4, !tbaa !5
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %23) #8
  %25 = add nuw i32 %19, 1
  %26 = getelementptr inbounds i32, i32* %20, i64 1
  br label %18, !llvm.loop !17

27:                                               ; preds = %18
  %28 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
