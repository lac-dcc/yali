; ModuleID = 'source-C-CXX/1/1205.c'
source_filename = "source-C-CXX/1/1205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [32 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.book* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.book*
  %4 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %4, i8* nonnull %5) #6
  %7 = add i32 %0, -1
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  br label %9

9:                                                ; preds = %19, %1
  %10 = phi %struct.book* [ null, %1 ], [ %20, %19 ]
  %11 = phi %struct.book* [ %3, %1 ], [ %22, %19 ]
  %12 = phi %struct.book* [ %3, %1 ], [ %11, %19 ]
  %13 = phi i32 [ 0, %1 ], [ %26, %19 ]
  %14 = icmp eq i32 %13, %8
  br i1 %14, label %27, label %15

15:                                               ; preds = %9
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 2
  store %struct.book* %11, %struct.book** %18, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %15, %17
  %20 = phi %struct.book* [ %10, %17 ], [ %11, %15 ]
  %21 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %22 = bitcast i8* %21 to %struct.book*
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i64 0, i32 0
  %24 = getelementptr inbounds %struct.book, %struct.book* %22, i64 0, i32 1, i64 0
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %23, i8* nonnull %24) #6
  %26 = add nuw i32 %13, 1
  br label %9, !llvm.loop !11

27:                                               ; preds = %9
  %28 = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 2
  store %struct.book* %11, %struct.book** %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 2
  store %struct.book* null, %struct.book** %29, align 8, !tbaa !5
  ret %struct.book* %10
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
define dso_local void @search(%struct.book* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [26 x i32*], align 16
  %4 = bitcast [26 x i32*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %10, %2
  %6 = phi i64 [ %15, %10 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, 26
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %16

10:                                               ; preds = %5
  %11 = tail call noalias align 16 dereferenceable_or_null(4) i8* @malloc(i64 4) #5
  %12 = bitcast i8* %11 to i32*
  %13 = getelementptr inbounds [26 x i32*], [26 x i32*]* %3, i64 0, i64 %6
  %14 = bitcast i32** %13 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !13
  store i32 0, i32* %12, align 16, !tbaa !14
  %15 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !15

16:                                               ; preds = %8, %33
  %17 = phi i32 [ %36, %33 ], [ 0, %8 ]
  %18 = phi %struct.book* [ %35, %33 ], [ %0, %8 ]
  %19 = icmp eq i32 %17, %9
  br i1 %19, label %37, label %20

20:                                               ; preds = %16, %25
  %21 = phi i64 [ %32, %25 ], [ 0, %16 ]
  %22 = getelementptr inbounds %struct.book, %struct.book* %18, i64 0, i32 1, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !16
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = sext i8 %23 to i64
  %27 = add nsw i64 %26, -65
  %28 = getelementptr inbounds [26 x i32*], [26 x i32*]* %3, i64 0, i64 %27
  %29 = load i32*, i32** %28, align 8, !tbaa !13
  %30 = load i32, i32* %29, align 4, !tbaa !14
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !14
  %32 = add nuw i64 %21, 1
  br label %20, !llvm.loop !17

33:                                               ; preds = %20
  %34 = getelementptr inbounds %struct.book, %struct.book* %18, i64 0, i32 2
  %35 = load %struct.book*, %struct.book** %34, align 8, !tbaa !5
  %36 = add nuw i32 %17, 1
  br label %16, !llvm.loop !18

37:                                               ; preds = %16
  %38 = getelementptr inbounds [26 x i32*], [26 x i32*]* %3, i64 0, i64 0
  %39 = load i32*, i32** %38, align 16, !tbaa !13
  %40 = load i32, i32* %39, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %46, %37
  %42 = phi i64 [ %54, %46 ], [ 1, %37 ]
  %43 = phi i32 [ %51, %46 ], [ %40, %37 ]
  %44 = phi i32 [ %53, %46 ], [ 0, %37 ]
  %45 = icmp eq i64 %42, 26
  br i1 %45, label %55, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [26 x i32*], [26 x i32*]* %3, i64 0, i64 %42
  %48 = load i32*, i32** %47, align 8, !tbaa !13
  %49 = load i32, i32* %48, align 4, !tbaa !14
  %50 = icmp sgt i32 %49, %43
  %51 = select i1 %50, i32 %49, i32 %43
  %52 = trunc i64 %42 to i32
  %53 = select i1 %50, i32 %52, i32 %44
  %54 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !19

55:                                               ; preds = %41
  %56 = add nsw i32 %44, 65
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 %43) #6
  br label %58

58:                                               ; preds = %77, %55
  %59 = phi i32 [ 0, %55 ], [ %80, %77 ]
  %60 = phi %struct.book* [ %0, %55 ], [ %79, %77 ]
  %61 = icmp eq i32 %59, %9
  br i1 %61, label %81, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.book, %struct.book* %60, i64 0, i32 0
  br label %64

64:                                               ; preds = %62, %75
  %65 = phi i64 [ 0, %62 ], [ %76, %75 ]
  %66 = getelementptr inbounds %struct.book, %struct.book* %60, i64 0, i32 1, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !16
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %64
  %70 = sext i8 %67 to i32
  %71 = icmp eq i32 %56, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, i32* %63, align 8, !tbaa !20
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73) #6
  br label %75

75:                                               ; preds = %69, %72
  %76 = add nuw i64 %65, 1
  br label %64, !llvm.loop !21

77:                                               ; preds = %64
  %78 = getelementptr inbounds %struct.book, %struct.book* %60, i64 0, i32 2
  %79 = load %struct.book*, %struct.book** %78, align 8, !tbaa !5
  %80 = add nuw i32 %59, 1
  br label %58, !llvm.loop !22

81:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %4) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !14
  %5 = call %struct.book* @creat(i32 %4) #6
  %6 = load i32, i32* %1, align 4, !tbaa !14
  call void @search(%struct.book* %5, i32 %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret void
}

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
!5 = !{!6, !10, i64 40}
!6 = !{!"book", !7, i64 0, !8, i64 4, !10, i64 40}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !10, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!6, !7, i64 0}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
