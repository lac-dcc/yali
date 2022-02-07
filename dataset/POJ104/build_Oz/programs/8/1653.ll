; ModuleID = 'source-C-CXX/8/1653.c'
source_filename = "source-C-CXX/8/1653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.seqs = type { [11 x i8], i32, %struct.seqs* }

@old = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.seqs* @build(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %3 = bitcast i8* %2 to %struct.seqs*
  %4 = getelementptr inbounds %struct.seqs, %struct.seqs* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.seqs, %struct.seqs* %3, i64 0, i32 1
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %4, i32* nonnull %5) #9
  %7 = load i32, i32* %5, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 59
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i32, i32* @old, align 4, !tbaa !11
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @old, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %9, %1
  br label %13

13:                                               ; preds = %12, %33
  %14 = phi %struct.seqs* [ %34, %33 ], [ %3, %12 ]
  %15 = phi i32 [ %36, %33 ], [ 1, %12 ]
  %16 = phi %struct.seqs* [ %35, %33 ], [ %3, %12 ]
  %17 = icmp slt i32 %15, %0
  br i1 %17, label %18, label %37

18:                                               ; preds = %13
  %19 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %20 = bitcast i8* %19 to %struct.seqs*
  %21 = getelementptr inbounds %struct.seqs, %struct.seqs* %20, i64 0, i32 0, i64 0
  %22 = getelementptr inbounds %struct.seqs, %struct.seqs* %20, i64 0, i32 1
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %21, i32* nonnull %22) #9
  %24 = load i32, i32* %22, align 4, !tbaa !5
  %25 = icmp slt i32 %24, 60
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.seqs, %struct.seqs* %16, i64 0, i32 2
  %28 = bitcast %struct.seqs** %27 to i8**
  store i8* %19, i8** %28, align 8, !tbaa !12
  br label %33

29:                                               ; preds = %18
  %30 = load i32, i32* @old, align 4, !tbaa !11
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @old, align 4, !tbaa !11
  %32 = getelementptr inbounds %struct.seqs, %struct.seqs* %20, i64 0, i32 2
  store %struct.seqs* %14, %struct.seqs** %32, align 16, !tbaa !12
  br label %33

33:                                               ; preds = %26, %29
  %34 = phi %struct.seqs* [ %14, %26 ], [ %20, %29 ]
  %35 = phi %struct.seqs* [ %20, %26 ], [ %16, %29 ]
  %36 = add nuw nsw i32 %15, 1
  br label %13, !llvm.loop !13

37:                                               ; preds = %13
  %38 = getelementptr inbounds %struct.seqs, %struct.seqs* %16, i64 0, i32 2
  store %struct.seqs* null, %struct.seqs** %38, align 8, !tbaa !12
  ret %struct.seqs* %14
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
define dso_local %struct.seqs* @rebuild(%struct.seqs* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %3 = bitcast i8* %2 to %struct.seqs*
  %4 = getelementptr inbounds %struct.seqs, %struct.seqs* %3, i64 0, i32 2
  store %struct.seqs* null, %struct.seqs** %4, align 16, !tbaa !12
  %5 = getelementptr inbounds %struct.seqs, %struct.seqs* %3, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.seqs, %struct.seqs* %0, i64 0, i32 0, i64 0
  %7 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %5, i8* noundef nonnull dereferenceable(1) %6) #8
  %8 = getelementptr inbounds %struct.seqs, %struct.seqs* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds %struct.seqs, %struct.seqs* %3, i64 0, i32 1
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = load i32, i32* @old, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %19, %1
  %13 = phi i32 [ 1, %1 ], [ %29, %19 ]
  %14 = phi %struct.seqs* [ %3, %1 ], [ %21, %19 ]
  %15 = phi %struct.seqs* [ %0, %1 ], [ %17, %19 ]
  %16 = getelementptr inbounds %struct.seqs, %struct.seqs* %15, i64 0, i32 2
  %17 = load %struct.seqs*, %struct.seqs** %16, align 8, !tbaa !12
  %18 = icmp slt i32 %13, %11
  br i1 %18, label %19, label %30

19:                                               ; preds = %12
  %20 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %21 = bitcast i8* %20 to %struct.seqs*
  %22 = getelementptr inbounds %struct.seqs, %struct.seqs* %21, i64 0, i32 0, i64 0
  %23 = getelementptr inbounds %struct.seqs, %struct.seqs* %17, i64 0, i32 0, i64 0
  %24 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %22, i8* noundef nonnull dereferenceable(1) %23) #8
  %25 = getelementptr inbounds %struct.seqs, %struct.seqs* %17, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds %struct.seqs, %struct.seqs* %21, i64 0, i32 1
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds %struct.seqs, %struct.seqs* %21, i64 0, i32 2
  store %struct.seqs* %14, %struct.seqs** %28, align 16, !tbaa !12
  %29 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !15

30:                                               ; preds = %12
  ret %struct.seqs* %14
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @bubble(%struct.seqs* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [11 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %4, i8 0, i64 11, i1 false)
  br label %5

5:                                                ; preds = %39, %2
  %6 = phi i32 [ %8, %39 ], [ %1, %2 ]
  %7 = phi i32 [ %40, %39 ], [ 1, %2 ]
  %8 = add i32 %6, -1
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = icmp slt i32 %7, %1
  br i1 %10, label %11, label %41

11:                                               ; preds = %5, %36
  %12 = phi i32 [ %38, %36 ], [ 0, %5 ]
  %13 = phi %struct.seqs* [ %37, %36 ], [ %0, %5 ]
  %14 = icmp eq i32 %12, %9
  br i1 %14, label %39, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.seqs, %struct.seqs* %13, i64 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds %struct.seqs, %struct.seqs* %13, i64 0, i32 2
  %19 = load %struct.seqs*, %struct.seqs** %18, align 8, !tbaa !12
  %20 = getelementptr inbounds %struct.seqs, %struct.seqs* %19, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.seqs, %struct.seqs* %13, i64 0, i32 0, i64 0
  %25 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %24) #8
  %26 = load %struct.seqs*, %struct.seqs** %18, align 8, !tbaa !12
  %27 = getelementptr inbounds %struct.seqs, %struct.seqs* %26, i64 0, i32 0, i64 0
  %28 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %24, i8* noundef nonnull dereferenceable(1) %27) #8
  %29 = load %struct.seqs*, %struct.seqs** %18, align 8, !tbaa !12
  %30 = getelementptr inbounds %struct.seqs, %struct.seqs* %29, i64 0, i32 0, i64 0
  %31 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %30, i8* noundef nonnull %4) #8
  %32 = load i32, i32* %16, align 4, !tbaa !5
  %33 = load %struct.seqs*, %struct.seqs** %18, align 8, !tbaa !12
  %34 = getelementptr inbounds %struct.seqs, %struct.seqs* %33, i64 0, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %16, align 4, !tbaa !5
  store i32 %32, i32* %34, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %15, %23
  %37 = phi %struct.seqs* [ %19, %15 ], [ %33, %23 ]
  %38 = add nuw i32 %12, 1
  br label %11, !llvm.loop !16

39:                                               ; preds = %11
  %40 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !17

41:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #9
  %4 = load i32, i32* %1, align 4, !tbaa !11
  %5 = call %struct.seqs* @build(i32 %4) #9
  %6 = call %struct.seqs* @rebuild(%struct.seqs* %5) #9
  %7 = load i32, i32* @old, align 4, !tbaa !11
  call void @bubble(%struct.seqs* %6, i32 %7) #9
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi %struct.seqs* [ %6, %0 ], [ %18, %14 ]
  %10 = icmp eq %struct.seqs* %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, i32* @old, align 4, !tbaa !11
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  br label %19

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.seqs, %struct.seqs* %9, i64 0, i32 0, i64 0
  %16 = call i32 @puts(i8* nonnull %15)
  %17 = getelementptr inbounds %struct.seqs, %struct.seqs* %9, i64 0, i32 2
  %18 = load %struct.seqs*, %struct.seqs** %17, align 8, !tbaa !12
  br label %8, !llvm.loop !18

19:                                               ; preds = %11, %23
  %20 = phi i32 [ %26, %23 ], [ 0, %11 ]
  %21 = phi %struct.seqs* [ %25, %23 ], [ %5, %11 ]
  %22 = icmp eq i32 %20, %13
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.seqs, %struct.seqs* %21, i64 0, i32 2
  %25 = load %struct.seqs*, %struct.seqs** %24, align 8, !tbaa !12
  %26 = add nuw i32 %20, 1
  br label %19, !llvm.loop !19

27:                                               ; preds = %19, %30
  %28 = phi %struct.seqs* [ %34, %30 ], [ %21, %19 ]
  %29 = icmp eq %struct.seqs* %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.seqs, %struct.seqs* %28, i64 0, i32 0, i64 0
  %32 = call i32 @puts(i8* nonnull %31)
  %33 = getelementptr inbounds %struct.seqs, %struct.seqs* %28, i64 0, i32 2
  %34 = load %struct.seqs*, %struct.seqs** %33, align 8, !tbaa !12
  br label %27, !llvm.loop !20

35:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 12}
!6 = !{!"seqs", !7, i64 0, !9, i64 12, !10, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!6, !10, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
