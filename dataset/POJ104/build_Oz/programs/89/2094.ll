; ModuleID = 'source-C-CXX/89/2094.c'
source_filename = "source-C-CXX/89/2094.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @apple(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %0, 1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias align 16 i8* @malloc(i64 %5) #6
  %7 = bitcast i8* %6 to i32**
  %8 = add nsw i32 %1, 1
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = sext i32 %0 to i64
  br label %12

12:                                               ; preds = %19, %2
  %13 = phi i64 [ %23, %19 ], [ 0, %2 ]
  %14 = icmp sgt i64 %13, %11
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  br label %24

19:                                               ; preds = %12
  %20 = tail call noalias align 16 i8* @malloc(i64 %10) #6
  %21 = getelementptr inbounds i32*, i32** %7, i64 %13
  %22 = bitcast i32** %21 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

24:                                               ; preds = %15, %32
  %25 = phi i64 [ 1, %15 ], [ %36, %32 ]
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = getelementptr inbounds i32*, i32** %7, i64 1
  %29 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %30 = add nuw i32 %29, 1
  %31 = zext i32 %30 to i64
  br label %37

32:                                               ; preds = %24
  %33 = getelementptr inbounds i32*, i32** %7, i64 %25
  %34 = load i32*, i32** %33, align 8, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %34, i64 1
  store i32 1, i32* %35, align 4, !tbaa !11
  %36 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

37:                                               ; preds = %27, %42
  %38 = phi i64 [ 1, %27 ], [ %45, %42 ]
  %39 = icmp eq i64 %38, %31
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = sext i32 %1 to i64
  br label %46

42:                                               ; preds = %37
  %43 = load i32*, i32** %28, align 8, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %43, i64 %38
  store i32 1, i32* %44, align 4, !tbaa !11
  %45 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

46:                                               ; preds = %40, %84
  %47 = phi i64 [ 2, %40 ], [ %85, %84 ]
  %48 = icmp sgt i64 %47, %11
  br i1 %48, label %86, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i32*, i32** %7, i64 %47
  %51 = add nsw i64 %47, -1
  br label %52

52:                                               ; preds = %49, %82
  %53 = phi i64 [ 2, %49 ], [ %83, %82 ]
  %54 = icmp sgt i64 %53, %41
  br i1 %54, label %84, label %55

55:                                               ; preds = %52
  %56 = icmp ugt i64 %47, %53
  br i1 %56, label %57, label %69

57:                                               ; preds = %55
  %58 = load i32*, i32** %50, align 8, !tbaa !5
  %59 = add nsw i64 %53, -1
  %60 = getelementptr inbounds i32, i32* %58, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = sub nsw i64 %47, %53
  %63 = getelementptr inbounds i32*, i32** %7, i64 %62
  %64 = load i32*, i32** %63, align 8, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %64, i64 %53
  %66 = load i32, i32* %65, align 4, !tbaa !11
  %67 = add nsw i32 %66, %61
  %68 = getelementptr inbounds i32, i32* %58, i64 %53
  store i32 %67, i32* %68, align 4, !tbaa !11
  br label %82

69:                                               ; preds = %55
  %70 = icmp eq i64 %47, %53
  %71 = load i32*, i32** %50, align 8, !tbaa !5
  br i1 %70, label %72, label %77

72:                                               ; preds = %69
  %73 = getelementptr inbounds i32, i32* %71, i64 %51
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = add nsw i32 %74, 1
  %76 = getelementptr inbounds i32, i32* %71, i64 %47
  store i32 %75, i32* %76, align 4, !tbaa !11
  br label %82

77:                                               ; preds = %69
  %78 = add nsw i64 %53, -1
  %79 = getelementptr inbounds i32, i32* %71, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !11
  %81 = getelementptr inbounds i32, i32* %71, i64 %53
  store i32 %80, i32* %81, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %57, %77, %72
  %83 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !15

84:                                               ; preds = %52
  %85 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !16

86:                                               ; preds = %46
  %87 = getelementptr inbounds i32*, i32** %7, i64 %11
  %88 = load i32*, i32** %87, align 8, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %88, i64 %41
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %90) #7
  tail call void @free(i8* %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i32 [ 0, %0 ], [ %16, %12 ]
  %10 = load i32, i32* %1, align 4, !tbaa !11
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #7
  %14 = load i32, i32* %2, align 4, !tbaa !11
  %15 = load i32, i32* %3, align 4, !tbaa !11
  call void @apple(i32 %14, i32 %15) #7
  %16 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !17

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
