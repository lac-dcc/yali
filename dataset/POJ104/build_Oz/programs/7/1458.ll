; ModuleID = 'source-C-CXX/7/1458.c'
source_filename = "source-C-CXX/7/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %7 = call i32* @input(i32 %6) #8
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = call i32* @input(i32 %8) #8
  %10 = call i32 @putchar(i32 10)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  call void @paixu(i32* %7, i32 %11) #8
  %12 = load i32, i32* %2, align 4, !tbaa !5
  call void @paixu(i32* %9, i32 %12) #8
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = call i32* @hebing(i32* %7, i32* %9, i32 %13, i32 %14) #8
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = add nsw i32 %17, %16
  call void @display(i32* %15, i32 %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32* @input(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = shl nsw i64 %2, 2
  %4 = tail call noalias align 16 i8* @malloc(i64 %3) #9
  %5 = bitcast i8* %4 to i32*
  %6 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %11, %1
  %9 = phi i64 [ %14, %11 ], [ 0, %1 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i32, i32* %5, i64 %9
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %12) #8
  %14 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

15:                                               ; preds = %8
  ret i32* %5
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %22, %2
  %7 = phi i64 [ %23, %22 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %24, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i32, i32* %0, i64 %7
  br label %11

11:                                               ; preds = %9, %20
  %12 = phi i64 [ %7, %9 ], [ %21, %20 ]
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i32, i32* %0, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = load i32, i32* %10, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 %17, i32* %15, align 4, !tbaa !5
  store i32 %16, i32* %10, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %14, %19
  %21 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

22:                                               ; preds = %11
  %23 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

24:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local noalias i32* @hebing(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = add nsw i32 %3, %2
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias align 16 i8* @malloc(i64 %7) #9
  %9 = bitcast i8* %8 to i32*
  %10 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %19, %4
  %13 = phi i64 [ %23, %19 ], [ 0, %4 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = sext i32 %2 to i64
  %17 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %18 = zext i32 %17 to i64
  br label %24

19:                                               ; preds = %12
  %20 = getelementptr inbounds i32, i32* %0, i64 %13
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %9, i64 %13
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

24:                                               ; preds = %15, %27
  %25 = phi i64 [ 0, %15 ], [ %32, %27 ]
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i32, i32* %1, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i64 %25, %16
  %31 = getelementptr inbounds i32, i32* %9, i64 %30
  store i32 %29, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

33:                                               ; preds = %24
  ret i32* %9
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @display(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %12, %2
  %6 = phi i64 [ %16, %12 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @putchar(i32 32)
  br label %12

12:                                               ; preds = %10, %8
  %13 = getelementptr inbounds i32, i32* %0, i64 %6
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %14) #8
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !15

17:                                               ; preds = %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
