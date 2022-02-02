; ModuleID = 'source-C-CXX/3/1616.c'
source_filename = "source-C-CXX/3/1616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @move1(i32** nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %46
  %9 = phi i64 [ 0, %5 ], [ %47, %46 ]
  %10 = phi i64 [ 1, %5 ], [ %48, %46 ]
  br label %36

11:                                               ; preds = %46, %3
  %12 = add nsw i32 %2, -1
  %13 = icmp slt i32 %1, %2
  br i1 %13, label %14, label %50

14:                                               ; preds = %11
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %16, label %78

16:                                               ; preds = %14
  %17 = add nsw i32 %1, -1
  %18 = zext i32 %17 to i64
  %19 = sext i32 %12 to i64
  %20 = zext i32 %1 to i64
  br label %21

21:                                               ; preds = %16, %33
  %22 = phi i64 [ %18, %16 ], [ %34, %33 ]
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ 0, %21 ], [ %31, %23 ]
  %25 = getelementptr inbounds i32*, i32** %0, i64 %24
  %26 = load i32*, i32** %25, align 8, !tbaa !5
  %27 = sub nsw i64 %22, %24
  %28 = getelementptr inbounds i32, i32* %26, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !9
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %29)
  %31 = add nuw nsw i64 %24, 1
  %32 = icmp eq i64 %31, %20
  br i1 %32, label %33, label %23, !llvm.loop !11

33:                                               ; preds = %23
  %34 = add nuw nsw i64 %22, 1
  %35 = icmp slt i64 %34, %19
  br i1 %35, label %21, label %50, !llvm.loop !13

36:                                               ; preds = %8, %36
  %37 = phi i64 [ 0, %8 ], [ %44, %36 ]
  %38 = getelementptr inbounds i32*, i32** %0, i64 %37
  %39 = load i32*, i32** %38, align 8, !tbaa !5
  %40 = sub nsw i64 %9, %37
  %41 = getelementptr inbounds i32, i32* %39, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !9
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %42)
  %44 = add nuw nsw i64 %37, 1
  %45 = icmp eq i64 %44, %10
  br i1 %45, label %46, label %36, !llvm.loop !14

46:                                               ; preds = %36
  %47 = add nuw nsw i64 %9, 1
  %48 = add nuw nsw i64 %10, 1
  %49 = icmp eq i64 %47, %7
  br i1 %49, label %11, label %8, !llvm.loop !15

50:                                               ; preds = %33, %11
  %51 = sext i32 %2 to i64
  %52 = icmp sgt i32 %1, 0
  br i1 %52, label %53, label %78

53:                                               ; preds = %50
  %54 = zext i32 %1 to i64
  br label %55

55:                                               ; preds = %53, %74
  %56 = phi i64 [ 0, %53 ], [ %75, %74 ]
  %57 = phi i32 [ %1, %53 ], [ %76, %74 ]
  %58 = trunc i64 %56 to i32
  %59 = icmp slt i32 %58, %1
  br i1 %59, label %60, label %74

60:                                               ; preds = %55
  %61 = zext i32 %57 to i64
  br label %62

62:                                               ; preds = %60, %62
  %63 = phi i64 [ 0, %60 ], [ %72, %62 ]
  %64 = add nuw nsw i64 %63, %56
  %65 = getelementptr inbounds i32*, i32** %0, i64 %64
  %66 = load i32*, i32** %65, align 8, !tbaa !5
  %67 = xor i64 %63, -1
  %68 = add nsw i64 %67, %51
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !9
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %70)
  %72 = add nuw nsw i64 %63, 1
  %73 = icmp eq i64 %72, %61
  br i1 %73, label %74, label %62, !llvm.loop !16

74:                                               ; preds = %62, %55
  %75 = add nuw nsw i64 %56, 1
  %76 = add i32 %57, -1
  %77 = icmp eq i64 %75, %54
  br i1 %77, label %78, label %55, !llvm.loop !17

78:                                               ; preds = %74, %14, %50
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @move2(i32** nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 1
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = add nsw i32 %2, -1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %47
  %9 = phi i64 [ 0, %5 ], [ %48, %47 ]
  %10 = phi i64 [ 1, %5 ], [ %49, %47 ]
  br label %37

11:                                               ; preds = %47, %3
  %12 = sub i32 %1, %2
  %13 = sext i32 %2 to i64
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %11
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %17, label %78

17:                                               ; preds = %15
  %18 = zext i32 %12 to i64
  %19 = zext i32 %2 to i64
  br label %20

20:                                               ; preds = %17, %34
  %21 = phi i64 [ 0, %17 ], [ %35, %34 ]
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i64 [ 0, %20 ], [ %32, %22 ]
  %24 = add nuw nsw i64 %23, %21
  %25 = getelementptr inbounds i32*, i32** %0, i64 %24
  %26 = load i32*, i32** %25, align 8, !tbaa !5
  %27 = xor i64 %23, -1
  %28 = add nsw i64 %27, %13
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !9
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %30)
  %32 = add nuw nsw i64 %23, 1
  %33 = icmp eq i64 %32, %19
  br i1 %33, label %34, label %22, !llvm.loop !18

34:                                               ; preds = %22
  %35 = add nuw nsw i64 %21, 1
  %36 = icmp eq i64 %35, %18
  br i1 %36, label %51, label %20, !llvm.loop !19

37:                                               ; preds = %8, %37
  %38 = phi i64 [ 0, %8 ], [ %45, %37 ]
  %39 = getelementptr inbounds i32*, i32** %0, i64 %38
  %40 = load i32*, i32** %39, align 8, !tbaa !5
  %41 = sub nsw i64 %9, %38
  %42 = getelementptr inbounds i32, i32* %40, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !9
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %43)
  %45 = add nuw nsw i64 %38, 1
  %46 = icmp eq i64 %45, %10
  br i1 %46, label %47, label %37, !llvm.loop !20

47:                                               ; preds = %37
  %48 = add nuw nsw i64 %9, 1
  %49 = add nuw nsw i64 %10, 1
  %50 = icmp eq i64 %48, %7
  br i1 %50, label %11, label %8, !llvm.loop !21

51:                                               ; preds = %34, %11
  %52 = icmp sgt i32 %2, 0
  br i1 %52, label %53, label %78

53:                                               ; preds = %51
  %54 = sext i32 %12 to i64
  %55 = sext i32 %1 to i64
  br label %56

56:                                               ; preds = %53, %74
  %57 = phi i64 [ %54, %53 ], [ %75, %74 ]
  %58 = phi i32 [ %2, %53 ], [ %77, %74 ]
  %59 = icmp slt i64 %57, %55
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  %61 = zext i32 %58 to i64
  br label %62

62:                                               ; preds = %60, %62
  %63 = phi i64 [ 0, %60 ], [ %72, %62 ]
  %64 = add nsw i64 %63, %57
  %65 = getelementptr inbounds i32*, i32** %0, i64 %64
  %66 = load i32*, i32** %65, align 8, !tbaa !5
  %67 = xor i64 %63, -1
  %68 = add nsw i64 %67, %13
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !9
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %70)
  %72 = add nuw nsw i64 %63, 1
  %73 = icmp eq i64 %72, %61
  br i1 %73, label %74, label %62, !llvm.loop !22

74:                                               ; preds = %62, %56
  %75 = add nsw i64 %57, 1
  %76 = icmp slt i64 %75, %55
  %77 = add i32 %58, -1
  br i1 %76, label %56, label %78, !llvm.loop !23

78:                                               ; preds = %74, %15, %51
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32*], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %13, label %49

13:                                               ; preds = %0
  %14 = zext i32 %8 to i64
  br label %18

15:                                               ; preds = %18
  %16 = icmp sgt i32 %9, 0
  %17 = select i1 %12, i1 %16, i1 false
  br i1 %17, label %25, label %49

18:                                               ; preds = %13, %18
  %19 = phi i64 [ 0, %13 ], [ %23, %18 ]
  %20 = call noalias align 16 i8* @malloc(i64 %11) #5
  %21 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %19
  %22 = bitcast i32** %21 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %19, 1
  %24 = icmp eq i64 %23, %14
  br i1 %24, label %15, label %18, !llvm.loop !24

25:                                               ; preds = %15, %43
  %26 = phi i32 [ %44, %43 ], [ %8, %15 ]
  %27 = phi i32 [ %45, %43 ], [ %9, %15 ]
  %28 = phi i64 [ %46, %43 ], [ 0, %15 ]
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %28
  %32 = load i32*, i32** %31, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %30, %33
  %34 = phi i64 [ 0, %30 ], [ %37, %33 ]
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %2, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %41, !llvm.loop !25

41:                                               ; preds = %33
  %42 = load i32, i32* %1, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %41, %25
  %44 = phi i32 [ %42, %41 ], [ %26, %25 ]
  %45 = phi i32 [ %38, %41 ], [ %27, %25 ]
  %46 = add nuw nsw i64 %28, 1
  %47 = sext i32 %44 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %25, label %49, !llvm.loop !26

49:                                               ; preds = %43, %0, %15
  %50 = phi i32 [ %9, %15 ], [ %9, %0 ], [ %45, %43 ]
  %51 = phi i32 [ %8, %15 ], [ %8, %0 ], [ %44, %43 ]
  %52 = icmp sgt i32 %51, %50
  %53 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 0
  br i1 %52, label %55, label %54

54:                                               ; preds = %49
  call void @move1(i32** nonnull %53, i32 %51, i32 %50)
  br label %56

55:                                               ; preds = %49
  call void @move2(i32** nonnull %53, i32 %51, i32 %50)
  br label %56

56:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!26 = distinct !{!26, !12, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
