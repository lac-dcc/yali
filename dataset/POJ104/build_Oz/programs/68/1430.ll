; ModuleID = 'source-C-CXX/68/1430.c'
source_filename = "source-C-CXX/68/1430.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @node_create(%struct.node** nocapture readonly %0, i32 %1, i8* nocapture readonly %2, i32 %3) local_unnamed_addr #0 {
  %5 = load %struct.node*, %struct.node** %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 1
  store %struct.node* null, %struct.node** %6, align 8, !tbaa !9
  %7 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %13, %4
  %10 = phi i64 [ %26, %13 ], [ 0, %4 ]
  %11 = phi %struct.node* [ %25, %13 ], [ %5, %4 ]
  %12 = icmp eq i64 %10, %8
  br i1 %12, label %27, label %13

13:                                               ; preds = %9
  %14 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #11
  %15 = bitcast i8* %14 to %struct.node*
  %16 = getelementptr inbounds i8, i8* %2, i64 %10
  %17 = load i8, i8* %16, align 1, !tbaa !12
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, -48
  %20 = getelementptr inbounds %struct.node, %struct.node* %15, i64 0, i32 0
  store i32 %19, i32* %20, align 16, !tbaa !13
  %21 = getelementptr inbounds %struct.node, %struct.node* %11, i64 0, i32 1
  %22 = load %struct.node*, %struct.node** %21, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.node, %struct.node* %15, i64 0, i32 1
  store %struct.node* %22, %struct.node** %23, align 8, !tbaa !9
  %24 = bitcast %struct.node** %21 to i8**
  store i8* %14, i8** %24, align 8, !tbaa !9
  %25 = load %struct.node*, %struct.node** %0, align 8, !tbaa !5
  %26 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !14

27:                                               ; preds = %9, %33
  %28 = phi i32 [ %36, %33 ], [ 0, %9 ]
  %29 = phi %struct.node* [ %35, %33 ], [ %11, %9 ]
  %30 = icmp eq i32 %28, %7
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = add nsw i32 %1, -1
  br label %37

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.node, %struct.node* %29, i64 0, i32 1
  %35 = load %struct.node*, %struct.node** %34, align 8, !tbaa !9
  %36 = add nuw i32 %28, 1
  br label %27, !llvm.loop !16

37:                                               ; preds = %42, %31
  %38 = phi i32 [ %32, %31 ], [ %50, %42 ]
  %39 = phi %struct.node* [ %29, %31 ], [ %44, %42 ]
  %40 = icmp sgt i32 %38, %3
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  ret void

42:                                               ; preds = %37
  %43 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #11
  %44 = bitcast i8* %43 to %struct.node*
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i64 0, i32 0
  store i32 0, i32* %45, align 16, !tbaa !13
  %46 = getelementptr inbounds %struct.node, %struct.node* %39, i64 0, i32 1
  %47 = load %struct.node*, %struct.node** %46, align 8, !tbaa !9
  %48 = getelementptr inbounds %struct.node, %struct.node* %44, i64 0, i32 1
  store %struct.node* %47, %struct.node** %48, align 8, !tbaa !9
  %49 = bitcast %struct.node** %46 to i8**
  store i8* %43, i8** %49, align 8, !tbaa !9
  %50 = add nsw i32 %38, 1
  br label %37, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @node_plus(%struct.node* nocapture readonly %0, %struct.node* nocapture readonly %1, %struct.node** nocapture readonly %2, i32 %3) local_unnamed_addr #3 {
  %5 = load %struct.node*, %struct.node** %2, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %20, %4
  %7 = phi i32 [ 0, %4 ], [ %31, %20 ]
  %8 = phi %struct.node* [ %0, %4 ], [ %17, %20 ]
  %9 = phi %struct.node* [ %1, %4 ], [ %16, %20 ]
  %10 = phi %struct.node* [ %5, %4 ], [ %15, %20 ]
  %11 = phi i32 [ 0, %4 ], [ %33, %20 ]
  %12 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 1
  %13 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 1
  %14 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 1
  %15 = load %struct.node*, %struct.node** %12, align 8, !tbaa !9
  %16 = load %struct.node*, %struct.node** %13, align 8, !tbaa !9
  %17 = load %struct.node*, %struct.node** %14, align 8, !tbaa !9
  %18 = icmp sgt i32 %11, %3
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  ret void

20:                                               ; preds = %6
  %21 = getelementptr inbounds %struct.node, %struct.node* %17, i64 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !13
  %23 = getelementptr inbounds %struct.node, %struct.node* %16, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !13
  %25 = add i32 %22, %7
  %26 = add i32 %25, %24
  %27 = icmp slt i32 %26, 10
  %28 = add nsw i32 %26, -10
  %29 = select i1 %27, i32 %26, i32 %28
  %30 = xor i1 %27, true
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds %struct.node, %struct.node* %15, i64 0, i32 0
  store i32 %29, i32* %32, align 8
  %33 = add nuw nsw i32 %11, 1
  br label %6, !llvm.loop !18
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @node_delete(%struct.node* nocapture %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %3 = load %struct.node*, %struct.node** %2, align 8, !tbaa !9
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi %struct.node* [ %3, %1 ], [ %9, %7 ]
  %6 = icmp eq %struct.node* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 1
  %9 = load %struct.node*, %struct.node** %8, align 8, !tbaa !9
  %10 = bitcast %struct.node* %5 to i8*
  tail call void @free(i8* %10) #11
  br label %4, !llvm.loop !19

11:                                               ; preds = %4
  store %struct.node* null, %struct.node** %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @output(%struct.node* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %15, %2
  %8 = phi i64 [ %21, %15 ], [ 0, %2 ]
  %9 = phi %struct.node* [ %17, %15 ], [ %0, %2 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = zext i32 %1 to i64
  %13 = call i32 @llvm.smin.i32(i32 %1, i32 0)
  %14 = add i32 %13, -1
  br label %22

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 1
  %17 = load %struct.node*, %struct.node** %16, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !13
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %8
  store i32 %19, i32* %20, align 4, !tbaa !20
  %21 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !21

22:                                               ; preds = %11, %27
  %23 = phi i64 [ %12, %11 ], [ %32, %27 ]
  %24 = trunc i64 %23 to i32
  %25 = add nsw i32 %24, -1
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !20
  %31 = icmp eq i32 %30, 0
  %32 = add nsw i64 %23, -1
  br i1 %31, label %22, label %33, !llvm.loop !22

33:                                               ; preds = %27, %22
  %34 = phi i32 [ %14, %22 ], [ %25, %27 ]
  br label %35

35:                                               ; preds = %33, %39
  %36 = phi i32 [ %44, %39 ], [ %34, %33 ]
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #12
  ret void

39:                                               ; preds = %35
  %40 = zext i32 %36 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !20
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %42) #13
  %44 = add nsw i32 %36, -1
  br label %35, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca %struct.node, align 8
  %2 = alloca %struct.node, align 8
  %3 = alloca %struct.node, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [101 x i8], align 16
  %10 = bitcast %struct.node* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #12
  %11 = bitcast %struct.node* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #12
  %12 = bitcast %struct.node* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #12
  %13 = bitcast %struct.node** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #12
  store %struct.node* %1, %struct.node** %4, align 8, !tbaa !5
  %14 = bitcast %struct.node** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #12
  store %struct.node* %2, %struct.node** %5, align 8, !tbaa !5
  %15 = bitcast %struct.node** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #12
  store %struct.node* %3, %struct.node** %6, align 8, !tbaa !5
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %16) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %16, i8 0, i64 100, i1 false)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %17) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %17, i8 0, i64 100, i1 false)
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %18) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %18, i8 0, i64 101, i1 false)
  br label %19

19:                                               ; preds = %34, %0
  %20 = phi i64 [ %36, %34 ], [ 0, %0 ]
  %21 = icmp eq i64 %20, 101
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %16) #11
  %24 = call i64 @strlen(i8* noundef nonnull %16) #14
  %25 = trunc i64 %24 to i32
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %17) #11
  %27 = call i64 @strlen(i8* noundef nonnull %17) #14
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %25, %28
  %30 = select i1 %29, i32 %28, i32 %25
  %31 = add nsw i32 %30, 1
  call void @node_create(%struct.node** nonnull %4, i32 %25, i8* nonnull %16, i32 %31) #13
  call void @node_create(%struct.node** nonnull %5, i32 %28, i8* nonnull %17, i32 %31) #13
  call void @node_create(%struct.node** nonnull %6, i32 %31, i8* nonnull %18, i32 %31) #13
  call void @node_plus(%struct.node* nonnull %1, %struct.node* nonnull %2, %struct.node** nonnull %6, i32 %31) #13
  call void @output(%struct.node* nonnull %3, i32 %31) #13
  call void @node_delete(%struct.node* nonnull %1) #13
  call void @node_delete(%struct.node* nonnull %2) #13
  call void @node_delete(%struct.node* nonnull %3) #13
  %32 = call i32 @getchar() #13
  %33 = call i32 @getchar() #13
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #12
  ret i32 0

34:                                               ; preds = %19
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %20
  store i8 48, i8* %35, align 1, !tbaa !12
  %36 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !24
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #8

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #9

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize nounwind optsize }
attributes #12 = { nounwind }
attributes #13 = { minsize optsize }
attributes #14 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"node", !11, i64 0, !6, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!10, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
