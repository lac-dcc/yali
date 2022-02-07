; ModuleID = 'source-C-CXX/5/102.c'
source_filename = "source-C-CXX/5/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @sum(i32** nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %1, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32*, i32** %0, i64 %5
  %7 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %16, %3
  %10 = phi i64 [ %25, %16 ], [ 0, %3 ]
  %11 = phi i32 [ %24, %16 ], [ 0, %3 ]
  %12 = icmp eq i64 %10, %8
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = sext i32 %2 to i64
  %15 = add nsw i64 %14, -1
  br label %26

16:                                               ; preds = %9
  %17 = load i32*, i32** %0, align 8, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %17, i64 %10
  %19 = load i32, i32* %18, align 4, !tbaa !9
  %20 = add nsw i32 %19, %11
  %21 = load i32*, i32** %6, align 8, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %21, i64 %10
  %23 = load i32, i32* %22, align 4, !tbaa !9
  %24 = add nsw i32 %20, %23
  %25 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

26:                                               ; preds = %13, %30
  %27 = phi i64 [ 1, %13 ], [ %38, %30 ]
  %28 = phi i32 [ %11, %13 ], [ %37, %30 ]
  %29 = icmp slt i64 %27, %5
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = getelementptr inbounds i32*, i32** %0, i64 %27
  %32 = load i32*, i32** %31, align 8, !tbaa !5
  %33 = load i32, i32* %32, align 4, !tbaa !9
  %34 = add nsw i32 %33, %28
  %35 = getelementptr inbounds i32, i32* %32, i64 %15
  %36 = load i32, i32* %35, align 4, !tbaa !9
  %37 = add nsw i32 %34, %36
  %38 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

39:                                               ; preds = %26
  ret i32 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32*], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [100 x i32*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %10 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 0
  br label %11

11:                                               ; preds = %53, %0
  %12 = phi i32 [ 0, %0 ], [ %56, %53 ]
  %13 = load i32, i32* %1, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %57

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #7
  %17 = load i32, i32* %2, align 4, !tbaa !9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %26, %15
  %24 = phi i64 [ %30, %26 ], [ 0, %15 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = call noalias align 16 i8* @malloc(i64 %20) #8
  %28 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %24
  %29 = bitcast i32** %28 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !5
  %30 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

31:                                               ; preds = %23, %50
  %32 = phi i32 [ %40, %50 ], [ %18, %23 ]
  %33 = phi i32 [ %52, %50 ], [ %17, %23 ]
  %34 = phi i64 [ %51, %50 ], [ 0, %23 ]
  %35 = sext i32 %33 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %31
  %38 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %34
  br label %39

39:                                               ; preds = %37, %44
  %40 = phi i32 [ %32, %37 ], [ %49, %44 ]
  %41 = phi i64 [ 0, %37 ], [ %48, %44 ]
  %42 = sext i32 %40 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load i32*, i32** %38, align 8, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %45, i64 %41
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %46) #7
  %48 = add nuw nsw i64 %41, 1
  %49 = load i32, i32* %3, align 4, !tbaa !9
  br label %39, !llvm.loop !15

50:                                               ; preds = %39
  %51 = add nuw nsw i64 %34, 1
  %52 = load i32, i32* %2, align 4, !tbaa !9
  br label %31, !llvm.loop !16

53:                                               ; preds = %31
  %54 = call i32 @sum(i32** nonnull %10, i32 %33, i32 %32) #7
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54) #7
  %56 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !17

57:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
