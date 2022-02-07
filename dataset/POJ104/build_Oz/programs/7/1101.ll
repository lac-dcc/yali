; ModuleID = 'source-C-CXX/7/1101.c'
source_filename = "source-C-CXX/7/1101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32* @order(i32* nocapture readnone %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = shl nsw i64 %3, 2
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #5
  %6 = bitcast i8* %5 to i32*
  %7 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %12, %2
  %10 = phi i64 [ %15, %12 ], [ 0, %2 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i32, i32* %6, i64 %10
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %13) #6
  %15 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !5

16:                                               ; preds = %20, %9
  %17 = phi i64 [ %3, %9 ], [ %18, %20 ]
  %18 = add nsw i64 %17, -1
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %16, %30
  %21 = phi i64 [ %26, %30 ], [ 0, %16 ]
  %22 = icmp slt i64 %21, %18
  br i1 %22, label %23, label %16, !llvm.loop !7

23:                                               ; preds = %20
  %24 = getelementptr inbounds i32, i32* %6, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = add nuw nsw i64 %21, 1
  %27 = getelementptr inbounds i32, i32* %6, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %23, %31
  br label %20, !llvm.loop !12

31:                                               ; preds = %23
  store i32 %25, i32* %27, align 4, !tbaa !8
  store i32 %28, i32* %24, align 4, !tbaa !8
  br label %30

32:                                               ; preds = %16
  ret i32* %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local noalias i32* @merge(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = add nsw i32 %3, %2
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias align 16 i8* @malloc(i64 %7) #5
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
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = getelementptr inbounds i32, i32* %9, i64 %13
  store i32 %21, i32* %22, align 4, !tbaa !8
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

24:                                               ; preds = %15, %27
  %25 = phi i64 [ 0, %15 ], [ %32, %27 ]
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i32, i32* %1, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = add nsw i64 %25, %16
  %31 = getelementptr inbounds i32, i32* %9, i64 %30
  store i32 %29, i32* %31, align 4, !tbaa !8
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

33:                                               ; preds = %24
  ret i32* %9
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = call i32* @order(i32* undef, i32 %6) #6
  %8 = load i32, i32* %2, align 4, !tbaa !8
  %9 = call i32* @order(i32* undef, i32 %8) #6
  %10 = load i32, i32* %1, align 4, !tbaa !8
  %11 = load i32, i32* %2, align 4, !tbaa !8
  %12 = call i32* @merge(i32* %7, i32* %9, i32 %10, i32 %11) #6
  %13 = load i32, i32* %12, align 4, !tbaa !8
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13) #6
  br label %15

15:                                               ; preds = %23, %0
  %16 = phi i64 [ %27, %23 ], [ 1, %0 ]
  %17 = load i32, i32* %1, align 4, !tbaa !8
  %18 = load i32, i32* %2, align 4, !tbaa !8
  %19 = add nsw i32 %18, %17
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %16, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

23:                                               ; preds = %15
  %24 = getelementptr inbounds i32, i32* %12, i64 %16
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %25) #6
  %27 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
