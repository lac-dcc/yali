; ModuleID = 'source-C-CXX/3/1616.c'
source_filename = "source-C-CXX/3/1616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @move1(i32** nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add i32 %1, -1
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %28, %3
  %8 = phi i64 [ %29, %28 ], [ 0, %3 ]
  %9 = phi i64 [ %30, %28 ], [ 1, %3 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = add nsw i32 %2, -1
  %13 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %14 = sext i32 %4 to i64
  %15 = sext i32 %12 to i64
  %16 = zext i32 %13 to i64
  br label %31

17:                                               ; preds = %7, %20
  %18 = phi i64 [ %27, %20 ], [ 0, %7 ]
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i32*, i32** %0, i64 %18
  %22 = load i32*, i32** %21, align 8, !tbaa !5
  %23 = sub nsw i64 %8, %18
  %24 = getelementptr inbounds i32, i32* %22, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !9
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %25) #6
  %27 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

28:                                               ; preds = %17
  %29 = add nuw nsw i64 %8, 1
  %30 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !13

31:                                               ; preds = %11, %49
  %32 = phi i64 [ %14, %11 ], [ %50, %49 ]
  %33 = icmp slt i64 %32, %15
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = sext i32 %2 to i64
  %36 = sext i32 %1 to i64
  %37 = zext i32 %13 to i64
  br label %51

38:                                               ; preds = %31, %41
  %39 = phi i64 [ %48, %41 ], [ 0, %31 ]
  %40 = icmp eq i64 %39, %16
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i32*, i32** %0, i64 %39
  %43 = load i32*, i32** %42, align 8, !tbaa !5
  %44 = sub nsw i64 %32, %39
  %45 = getelementptr inbounds i32, i32* %43, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !9
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %46) #6
  %48 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

49:                                               ; preds = %38
  %50 = add nsw i64 %32, 1
  br label %31, !llvm.loop !15

51:                                               ; preds = %34, %69
  %52 = phi i64 [ 0, %34 ], [ %70, %69 ]
  %53 = icmp eq i64 %52, %37
  br i1 %53, label %71, label %54

54:                                               ; preds = %51
  %55 = sub nsw i64 %36, %52
  br label %56

56:                                               ; preds = %54, %59
  %57 = phi i64 [ 0, %54 ], [ %68, %59 ]
  %58 = icmp slt i64 %57, %55
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %57, %52
  %61 = getelementptr inbounds i32*, i32** %0, i64 %60
  %62 = load i32*, i32** %61, align 8, !tbaa !5
  %63 = xor i64 %57, -1
  %64 = add nsw i64 %63, %35
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !9
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %66) #6
  %68 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !16

69:                                               ; preds = %56
  %70 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !17

71:                                               ; preds = %51
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @move2(i32** nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add i32 %2, -1
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %28, %3
  %8 = phi i64 [ %29, %28 ], [ 0, %3 ]
  %9 = phi i64 [ %30, %28 ], [ 1, %3 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = sub i32 %1, %2
  %13 = sext i32 %2 to i64
  %14 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %15 = sext i32 %12 to i64
  %16 = zext i32 %14 to i64
  br label %31

17:                                               ; preds = %7, %20
  %18 = phi i64 [ %27, %20 ], [ 0, %7 ]
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i32*, i32** %0, i64 %18
  %22 = load i32*, i32** %21, align 8, !tbaa !5
  %23 = sub nsw i64 %8, %18
  %24 = getelementptr inbounds i32, i32* %22, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !9
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %25) #6
  %27 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !18

28:                                               ; preds = %17
  %29 = add nuw nsw i64 %8, 1
  %30 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !19

31:                                               ; preds = %11, %49
  %32 = phi i64 [ 0, %11 ], [ %50, %49 ]
  %33 = icmp slt i64 %32, %15
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = sext i32 %1 to i64
  br label %51

36:                                               ; preds = %31, %39
  %37 = phi i64 [ %48, %39 ], [ 0, %31 ]
  %38 = icmp eq i64 %37, %16
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %37, %32
  %41 = getelementptr inbounds i32*, i32** %0, i64 %40
  %42 = load i32*, i32** %41, align 8, !tbaa !5
  %43 = xor i64 %37, -1
  %44 = add nsw i64 %43, %13
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !9
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %46) #6
  %48 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !20

49:                                               ; preds = %36
  %50 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !21

51:                                               ; preds = %34, %69
  %52 = phi i64 [ %15, %34 ], [ %70, %69 ]
  %53 = icmp slt i64 %52, %35
  br i1 %53, label %54, label %71

54:                                               ; preds = %51
  %55 = sub nsw i64 %35, %52
  br label %56

56:                                               ; preds = %54, %59
  %57 = phi i64 [ 0, %54 ], [ %68, %59 ]
  %58 = icmp slt i64 %57, %55
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = add nsw i64 %57, %52
  %61 = getelementptr inbounds i32*, i32** %0, i64 %60
  %62 = load i32*, i32** %61, align 8, !tbaa !5
  %63 = xor i64 %57, -1
  %64 = add nsw i64 %63, %13
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !9
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %66) #6
  %68 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !22

69:                                               ; preds = %56
  %70 = add nsw i64 %52, 1
  br label %51, !llvm.loop !23

71:                                               ; preds = %51
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32*], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [100 x i32*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %17, %0
  %15 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = call noalias align 16 i8* @malloc(i64 %11) #8
  %19 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %15
  %20 = bitcast i32** %19 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !5
  %21 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !24

22:                                               ; preds = %14, %41
  %23 = phi i32 [ %31, %41 ], [ %9, %14 ]
  %24 = phi i32 [ %43, %41 ], [ %8, %14 ]
  %25 = phi i64 [ %42, %41 ], [ 0, %14 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %22
  %29 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %25
  br label %30

30:                                               ; preds = %28, %35
  %31 = phi i32 [ %23, %28 ], [ %40, %35 ]
  %32 = phi i64 [ 0, %28 ], [ %39, %35 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load i32*, i32** %29, align 8, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %36, i64 %32
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %37) #6
  %39 = add nuw nsw i64 %32, 1
  %40 = load i32, i32* %2, align 4, !tbaa !9
  br label %30, !llvm.loop !25

41:                                               ; preds = %30
  %42 = add nuw nsw i64 %25, 1
  %43 = load i32, i32* %1, align 4, !tbaa !9
  br label %22, !llvm.loop !26

44:                                               ; preds = %22
  %45 = icmp sgt i32 %24, %23
  %46 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 0
  br i1 %45, label %48, label %47

47:                                               ; preds = %44
  call void @move1(i32** nonnull %46, i32 %24, i32 %23) #6
  br label %49

48:                                               ; preds = %44
  call void @move2(i32** nonnull %46, i32 %24, i32 %23) #6
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }
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
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
