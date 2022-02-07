; ModuleID = 'source-C-CXX/8/242.c'
source_filename = "source-C-CXX/8/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [11 x i8], i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p2 = dso_local local_unnamed_addr global %struct.data* null, align 8
@p1 = dso_local local_unnamed_addr global %struct.data* null, align 8
@head = dso_local local_unnamed_addr global %struct.data* null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@q2 = dso_local local_unnamed_addr global %struct.data* null, align 8
@q1 = dso_local local_unnamed_addr global %struct.data* null, align 8
@qhead = dso_local local_unnamed_addr global %struct.data* null, align 8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #11
  %5 = bitcast i8* %4 to %struct.data*
  store i8* %4, i8** bitcast (%struct.data** @p2 to i8**), align 8, !tbaa !5
  store i8* %4, i8** bitcast (%struct.data** @p1 to i8**), align 8, !tbaa !5
  store i8* %4, i8** bitcast (%struct.data** @head to i8**), align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 2
  store %struct.data* null, %struct.data** %6, align 16, !tbaa !9
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi %struct.data* [ %5, %0 ], [ %19, %13 ]
  %9 = phi i32 [ 0, %0 ], [ %27, %13 ]
  %10 = phi i32 [ 0, %0 ], [ %24, %13 ]
  %11 = load i32, i32* %1, align 4, !tbaa !12
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #11
  %15 = bitcast i8* %14 to %struct.data*
  store i8* %14, i8** bitcast (%struct.data** @p1 to i8**), align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.data, %struct.data* %15, i64 0, i32 0, i64 0
  %17 = getelementptr inbounds %struct.data, %struct.data* %15, i64 0, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %16, i32* nonnull %17) #10
  %19 = load %struct.data*, %struct.data** @p1, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.data, %struct.data* %19, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !13
  %22 = icmp sgt i32 %21, 59
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %10, %23
  %25 = load %struct.data*, %struct.data** @p2, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.data, %struct.data* %25, i64 0, i32 2
  store %struct.data* %19, %struct.data** %26, align 8, !tbaa !9
  store %struct.data* %19, %struct.data** @p2, align 8, !tbaa !5
  %27 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !14

28:                                               ; preds = %7
  %29 = getelementptr inbounds %struct.data, %struct.data* %8, i64 0, i32 2
  store %struct.data* null, %struct.data** %29, align 8, !tbaa !9
  %30 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #11
  %31 = bitcast i8* %30 to %struct.data*
  store i8* %30, i8** bitcast (%struct.data** @q2 to i8**), align 8, !tbaa !5
  store i8* %30, i8** bitcast (%struct.data** @q1 to i8**), align 8, !tbaa !5
  store i8* %30, i8** bitcast (%struct.data** @qhead to i8**), align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.data, %struct.data* %31, i64 0, i32 2
  store %struct.data* null, %struct.data** %32, align 16, !tbaa !9
  br label %33

33:                                               ; preds = %38, %28
  %34 = phi i32 [ %11, %28 ], [ %42, %38 ]
  %35 = phi i32 [ %11, %28 ], [ %41, %38 ]
  %36 = sub nsw i32 %34, %10
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load %struct.data*, %struct.data** @head, align 8, !tbaa !5
  %40 = call %struct.data* @sort(%struct.data* %39, i32 %35) #10
  store %struct.data* %39, %struct.data** @head, align 8, !tbaa !5
  %41 = add nsw i32 %35, -1
  %42 = load i32, i32* %1, align 4, !tbaa !12
  br label %33, !llvm.loop !16

43:                                               ; preds = %33
  %44 = load %struct.data*, %struct.data** @q2, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.data, %struct.data* %44, i64 0, i32 2
  store %struct.data* null, %struct.data** %45, align 8, !tbaa !9
  %46 = load %struct.data*, %struct.data** @head, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.data, %struct.data* %46, i64 0, i32 2
  %48 = load %struct.data*, %struct.data** %47, align 8, !tbaa !9
  store %struct.data* %48, %struct.data** %45, align 8, !tbaa !9
  %49 = getelementptr %struct.data, %struct.data* %46, i64 0, i32 0, i64 0
  call void @free(i8* %49) #11
  %50 = load %struct.data*, %struct.data** @qhead, align 8, !tbaa !5
  call void @print(%struct.data* %50) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local %struct.data* @sort(%struct.data* returned %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 2
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %5

5:                                                ; preds = %14, %2
  %6 = phi i32 [ 59, %2 ], [ %18, %14 ]
  %7 = phi i32 [ 0, %2 ], [ %24, %14 ]
  %8 = phi %struct.data** [ %3, %2 ], [ %21, %14 ]
  %9 = phi %struct.data* [ %0, %2 ], [ %23, %14 ]
  %10 = phi %struct.data* [ undef, %2 ], [ %19, %14 ]
  %11 = phi %struct.data* [ undef, %2 ], [ %20, %14 ]
  %12 = load %struct.data*, %struct.data** %8, align 8, !tbaa !9
  %13 = icmp eq i32 %7, %4
  br i1 %13, label %25, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.data, %struct.data* %12, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = icmp sgt i32 %16, %6
  %18 = select i1 %17, i32 %16, i32 %6
  %19 = select i1 %17, %struct.data* %12, %struct.data* %10
  %20 = select i1 %17, %struct.data* %9, %struct.data* %11
  %21 = getelementptr inbounds %struct.data, %struct.data* %12, i64 0, i32 2
  %22 = getelementptr inbounds %struct.data, %struct.data* %9, i64 0, i32 2
  %23 = load %struct.data*, %struct.data** %22, align 8, !tbaa !9
  %24 = add nuw i32 %7, 1
  br label %5, !llvm.loop !17

25:                                               ; preds = %5
  %26 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #11
  %27 = bitcast i8* %26 to %struct.data*
  store i8* %26, i8** bitcast (%struct.data** @q1 to i8**), align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.data, %struct.data* %27, i64 0, i32 0, i64 0
  %29 = getelementptr %struct.data, %struct.data* %10, i64 0, i32 0, i64 0
  %30 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %28, i8* noundef nonnull dereferenceable(1) %29) #11
  %31 = getelementptr inbounds %struct.data, %struct.data* %10, i64 0, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = getelementptr inbounds %struct.data, %struct.data* %27, i64 0, i32 1
  store i32 %32, i32* %33, align 4, !tbaa !13
  %34 = load %struct.data*, %struct.data** @q2, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.data, %struct.data* %34, i64 0, i32 2
  %36 = bitcast %struct.data** %35 to i8**
  store i8* %26, i8** %36, align 8, !tbaa !9
  store i8* %26, i8** bitcast (%struct.data** @q2 to i8**), align 8, !tbaa !5
  %37 = icmp eq %struct.data* %11, %0
  %38 = getelementptr inbounds %struct.data, %struct.data* %10, i64 0, i32 2
  %39 = load %struct.data*, %struct.data** %38, align 8, !tbaa !9
  %40 = getelementptr inbounds %struct.data, %struct.data* %11, i64 0, i32 2
  %41 = select i1 %37, %struct.data** %3, %struct.data** %40
  store %struct.data* %39, %struct.data** %41, align 8, !tbaa !9
  tail call void @free(i8* %29) #11
  ret %struct.data* %0
}

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.data* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 2
  %3 = load %struct.data*, %struct.data** %2, align 8, !tbaa !9
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi %struct.data* [ %3, %1 ], [ %9, %4 ]
  %6 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 0, i64 0
  %7 = tail call i32 @puts(i8* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 2
  %9 = load %struct.data*, %struct.data** %8, align 8, !tbaa !9
  %10 = icmp eq %struct.data* %9, null
  br i1 %10, label %11, label %4, !llvm.loop !18

11:                                               ; preds = %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

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
!9 = !{!10, !6, i64 16}
!10 = !{!"data", !7, i64 0, !11, i64 12, !6, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
