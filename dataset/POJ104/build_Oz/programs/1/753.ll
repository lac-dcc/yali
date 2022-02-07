; ModuleID = 'source-C-CXX/1/753.c'
source_filename = "source-C-CXX/1/753.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.worker = type { i32, [20 x i8], %struct.worker* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.worker* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %3 = bitcast i8* %2 to %struct.worker*
  %4 = getelementptr inbounds %struct.worker, %struct.worker* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.worker, %struct.worker* %3, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %4, i8* nonnull %5) #7
  %7 = add i32 %0, -1
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  br label %9

9:                                                ; preds = %13, %1
  %10 = phi %struct.worker* [ %3, %1 ], [ %15, %13 ]
  %11 = phi i32 [ 0, %1 ], [ %21, %13 ]
  %12 = icmp eq i32 %11, %8
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %15 = bitcast i8* %14 to %struct.worker*
  %16 = getelementptr inbounds %struct.worker, %struct.worker* %15, i64 0, i32 0
  %17 = getelementptr inbounds %struct.worker, %struct.worker* %15, i64 0, i32 1, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %16, i8* nonnull %17) #7
  %19 = getelementptr inbounds %struct.worker, %struct.worker* %10, i64 0, i32 2
  %20 = bitcast %struct.worker** %19 to i8**
  store i8* %14, i8** %20, align 8, !tbaa !5
  %21 = add nuw i32 %11, 1
  br label %9, !llvm.loop !11

22:                                               ; preds = %9
  %23 = getelementptr inbounds %struct.worker, %struct.worker* %10, i64 0, i32 2
  store %struct.worker* null, %struct.worker** %23, align 8, !tbaa !5
  ret %struct.worker* %3
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
define dso_local void @print(%struct.worker* %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi %struct.worker* [ %0, %1 ], [ %11, %5 ]
  %4 = icmp eq %struct.worker* %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.worker, %struct.worker* %3, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.worker, %struct.worker* %3, i64 0, i32 1, i64 0
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %7, i8* nonnull %8) #7
  %10 = getelementptr inbounds %struct.worker, %struct.worker* %3, i64 0, i32 2
  %11 = load %struct.worker*, %struct.worker** %10, align 8, !tbaa !5
  br label %2, !llvm.loop !14

12:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @most(%struct.worker* readonly %0) local_unnamed_addr #0 {
  %2 = alloca [30 x i32], align 16
  %3 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %3, i8 0, i64 120, i1 false)
  br label %4

4:                                                ; preds = %19, %1
  %5 = phi %struct.worker* [ %0, %1 ], [ %21, %19 ]
  %6 = icmp eq %struct.worker* %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %4, %12
  %8 = phi i64 [ %18, %12 ], [ 0, %4 ]
  %9 = getelementptr inbounds %struct.worker, %struct.worker* %5, i64 0, i32 1, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !15
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  %13 = sext i8 %10 to i64
  %14 = add nsw i64 %13, -65
  %15 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !16
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %15, align 4, !tbaa !16
  %18 = add nuw i64 %8, 1
  br label %7, !llvm.loop !17

19:                                               ; preds = %7
  %20 = getelementptr inbounds %struct.worker, %struct.worker* %5, i64 0, i32 2
  %21 = load %struct.worker*, %struct.worker** %20, align 8, !tbaa !5
  br label %4, !llvm.loop !18

22:                                               ; preds = %4, %26
  %23 = phi i64 [ %31, %26 ], [ 0, %4 ]
  %24 = phi i32 [ %30, %26 ], [ 0, %4 ]
  %25 = icmp eq i64 %23, 26
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !16
  %29 = icmp sgt i32 %28, %24
  %30 = select i1 %29, i32 %28, i32 %24
  %31 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !19

32:                                               ; preds = %22, %37
  %33 = phi i64 [ %44, %37 ], [ 0, %22 ]
  %34 = phi i32 [ %45, %37 ], [ 0, %22 ]
  %35 = phi i8 [ %43, %37 ], [ undef, %22 ]
  %36 = icmp eq i64 %33, 26
  br i1 %36, label %46, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !16
  %40 = icmp eq i32 %39, %24
  %41 = trunc i32 %34 to i8
  %42 = add nuw nsw i8 %41, 65
  %43 = select i1 %40, i8 %42, i8 %35
  %44 = add nuw nsw i64 %33, 1
  %45 = add nuw nsw i32 %34, 1
  br label %32, !llvm.loop !20

46:                                               ; preds = %32
  %47 = sext i8 %35 to i32
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %24) #7
  br label %49

49:                                               ; preds = %66, %46
  %50 = phi %struct.worker* [ %0, %46 ], [ %68, %66 ]
  %51 = icmp eq %struct.worker* %50, null
  br i1 %51, label %69, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.worker, %struct.worker* %50, i64 0, i32 0
  br label %54

54:                                               ; preds = %52, %64
  %55 = phi i64 [ 0, %52 ], [ %65, %64 ]
  %56 = getelementptr inbounds %struct.worker, %struct.worker* %50, i64 0, i32 1, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !15
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %54
  %60 = icmp eq i8 %57, %35
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = load i32, i32* %53, align 8, !tbaa !13
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %62) #7
  br label %64

64:                                               ; preds = %59, %61
  %65 = add nuw i64 %55, 1
  br label %54, !llvm.loop !21

66:                                               ; preds = %54
  %67 = getelementptr inbounds %struct.worker, %struct.worker* %50, i64 0, i32 2
  %68 = load %struct.worker*, %struct.worker** %67, align 8, !tbaa !5
  br label %49, !llvm.loop !22

69:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %3) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !16
  %5 = call %struct.worker* @creat(i32 %4) #7
  call void @most(%struct.worker* %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !10, i64 24}
!6 = !{!"worker", !7, i64 0, !8, i64 4, !10, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = !{!8, !8, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
