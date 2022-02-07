; ModuleID = 'source-C-CXX/78/3908.c'
source_filename = "source-C-CXX/78/3908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.link = type { %struct.node*, %struct.node* }
%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local i32 @init_link(%struct.link* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #9
  %3 = bitcast i8* %2 to %struct.node*
  %4 = icmp eq i8* %2, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0
  store i32 0, i32* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  store %struct.node* null, %struct.node** %7, align 8, !tbaa !11
  %8 = bitcast %struct.link* %0 to i8**
  store i8* %2, i8** %8, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.link, %struct.link* %0, i64 0, i32 1
  %10 = bitcast %struct.node** %9 to i8**
  store i8* %2, i8** %10, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %1, %5
  %12 = phi i32 [ 0, %5 ], [ -1, %1 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local i32 @insert_link(%struct.link* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #9
  %4 = bitcast i8* %3 to %struct.node*
  %5 = icmp eq i8* %3, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 0
  store i32 %1, i32* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 1
  store %struct.node* null, %struct.node** %8, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.link, %struct.link* %0, i64 0, i32 1
  %10 = load %struct.node*, %struct.node** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 1
  %12 = bitcast %struct.node** %11 to i8**
  store i8* %3, i8** %12, align 8, !tbaa !11
  %13 = bitcast %struct.node** %9 to i8**
  store i8* %3, i8** %13, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %2, %6
  %15 = phi i32 [ 0, %6 ], [ -1, %2 ]
  ret i32 %15
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable willreturn
define dso_local i32 @delete_link(%struct.link* nocapture %0, %struct.node* %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 1
  %4 = load %struct.node*, %struct.node** %3, align 8, !tbaa !11
  %5 = icmp eq %struct.node* %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.link, %struct.link* %0, i64 0, i32 0
  %8 = load %struct.node*, %struct.node** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 1
  %10 = load %struct.node*, %struct.node** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 1
  %12 = load %struct.node*, %struct.node** %11, align 8, !tbaa !11
  store %struct.node* %12, %struct.node** %9, align 8, !tbaa !11
  br label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.link, %struct.link* %0, i64 0, i32 1
  %15 = load %struct.node*, %struct.node** %14, align 8, !tbaa !14
  %16 = icmp eq %struct.node* %15, %4
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store %struct.node* null, %struct.node** %3, align 8, !tbaa !11
  store %struct.node* %1, %struct.node** %14, align 8, !tbaa !14
  br label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 1
  %20 = load %struct.node*, %struct.node** %19, align 8, !tbaa !11
  store %struct.node* %20, %struct.node** %3, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %17, %18, %6
  %22 = phi %struct.node* [ %10, %6 ], [ %4, %17 ], [ %4, %18 ]
  %23 = bitcast %struct.node* %22 to i8*
  tail call void @free(i8* %23) #9
  ret i32 0
}

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @destroy_link(%struct.link* nocapture %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.link, %struct.link* %0, i64 0, i32 0
  %3 = load %struct.node*, %struct.node** %2, align 8, !tbaa !12
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi %struct.node* [ %3, %1 ], [ %9, %7 ]
  %6 = icmp eq %struct.node* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 1
  %9 = load %struct.node*, %struct.node** %8, align 8, !tbaa !11
  %10 = bitcast %struct.node* %5 to i8*
  tail call void @free(i8* %10) #9
  br label %4, !llvm.loop !15

11:                                               ; preds = %4
  %12 = bitcast %struct.link* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @solve(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca %struct.link, align 8
  %4 = bitcast %struct.link* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #10
  %5 = call i32 @init_link(%struct.link* nonnull %3) #11
  %6 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %7 = add nuw i32 %6, 1
  br label %8

8:                                                ; preds = %11, %2
  %9 = phi i32 [ 1, %2 ], [ %13, %11 ]
  %10 = icmp eq i32 %9, %7
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = call i32 @insert_link(%struct.link* nonnull %3, i32 %9) #11
  %13 = add nuw i32 %9, 1
  br label %8, !llvm.loop !17

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.link, %struct.link* %3, i64 0, i32 0
  %16 = load %struct.node*, %struct.node** %15, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %36, %14
  %18 = phi i32 [ 1, %14 ], [ %38, %36 ]
  %19 = phi %struct.node* [ %16, %14 ], [ %25, %36 ]
  %20 = icmp slt i32 %18, %0
  %21 = load %struct.node*, %struct.node** %15, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i64 0, i32 1
  br i1 %20, label %23, label %39

23:                                               ; preds = %17, %33
  %24 = phi i32 [ %35, %33 ], [ 1, %17 ]
  %25 = phi %struct.node* [ %34, %33 ], [ %19, %17 ]
  %26 = icmp slt i32 %24, %1
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.node, %struct.node* %25, i64 0, i32 1
  %29 = load %struct.node*, %struct.node** %28, align 8, !tbaa !11
  %30 = icmp eq %struct.node* %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load %struct.node*, %struct.node** %22, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %27, %31
  %34 = phi %struct.node* [ %32, %31 ], [ %29, %27 ]
  %35 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !18

36:                                               ; preds = %23
  %37 = call i32 @delete_link(%struct.link* nonnull %3, %struct.node* %25) #11
  %38 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !19

39:                                               ; preds = %17
  %40 = load %struct.node*, %struct.node** %22, align 8, !tbaa !11
  %41 = getelementptr inbounds %struct.node, %struct.node* %40, i64 0, i32 0
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = call i32 @destroy_link(%struct.link* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #10
  ret i32 %42
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.link, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast %struct.link* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #10
  %7 = call i32 @init_link(%struct.link* nonnull %3) #11
  br label %8

8:                                                ; preds = %15, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #11
  %10 = load i32, i32* %1, align 4, !tbaa !20
  %11 = icmp ne i32 %10, 0
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = call i32 @solve(i32 %10, i32 %12) #11
  %17 = call i32 @insert_link(%struct.link* nonnull %3, i32 %16) #11
  br label %8, !llvm.loop !21

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct.link, %struct.link* %3, i64 0, i32 0
  %20 = load %struct.node*, %struct.node** %19, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %26, %18
  %22 = phi %struct.node* [ %20, %18 ], [ %30, %26 ]
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i64 0, i32 1
  %24 = load %struct.node*, %struct.node** %23, align 8, !tbaa !11
  %25 = icmp eq %struct.node* %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.node, %struct.node* %24, i64 0, i32 0
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28) #11
  %30 = load %struct.node*, %struct.node** %23, align 8, !tbaa !11
  br label %21, !llvm.loop !22

31:                                               ; preds = %21
  %32 = call i32 @destroy_link(%struct.link* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"node", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!13, !10, i64 0}
!13 = !{!"link", !10, i64 0, !10, i64 8}
!14 = !{!13, !10, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
