; ModuleID = 'source-C-CXX/8/1007.c'
source_filename = "source-C-CXX/8/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stru = type { [20 x i8], i32, %struct.stru* }

@q = dso_local local_unnamed_addr global %struct.stru* null, align 8
@p = dso_local local_unnamed_addr global %struct.stru* null, align 8
@head = dso_local local_unnamed_addr global %struct.stru* null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  store i8* %2, i8** bitcast (%struct.stru** @q to i8**), align 8, !tbaa !5
  store i8* %2, i8** bitcast (%struct.stru** @p to i8**), align 8, !tbaa !5
  store i8* %2, i8** bitcast (%struct.stru** @head to i8**), align 8, !tbaa !5
  %3 = bitcast i8* %2 to %struct.stru*
  %4 = getelementptr inbounds %struct.stru, %struct.stru* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.stru, %struct.stru* %3, i64 0, i32 1
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %4, i32* nonnull %5) #8
  br label %7

7:                                                ; preds = %10, %1
  %8 = phi i32 [ 1, %1 ], [ %19, %10 ]
  %9 = icmp slt i32 %8, %0
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %12 = bitcast i8* %11 to %struct.stru*
  store i8* %11, i8** bitcast (%struct.stru** @p to i8**), align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.stru, %struct.stru* %12, i64 0, i32 0, i64 0
  %14 = getelementptr inbounds %struct.stru, %struct.stru* %12, i64 0, i32 1
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %13, i32* nonnull %14) #8
  %16 = load %struct.stru*, %struct.stru** @p, align 8, !tbaa !5
  %17 = load %struct.stru*, %struct.stru** @q, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.stru, %struct.stru* %17, i64 0, i32 2
  store %struct.stru* %16, %struct.stru** %18, align 8, !tbaa !9
  store %struct.stru* %16, %struct.stru** @q, align 8, !tbaa !5
  %19 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !12

20:                                               ; preds = %7
  %21 = load %struct.stru*, %struct.stru** @q, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.stru, %struct.stru* %21, i64 0, i32 2
  store %struct.stru* null, %struct.stru** %22, align 8, !tbaa !9
  ret void
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
define dso_local void @arrange(%struct.stru* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #9
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %6

6:                                                ; preds = %42, %2
  %7 = phi i32 [ 0, %2 ], [ %43, %42 ]
  %8 = icmp eq i32 %7, %5
  br i1 %8, label %44, label %9

9:                                                ; preds = %6, %37
  %10 = phi %struct.stru* [ %41, %37 ], [ %0, %6 ]
  %11 = phi %struct.stru* [ %38, %37 ], [ %0, %6 ]
  store %struct.stru* %10, %struct.stru** @p, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.stru, %struct.stru* %11, i64 0, i32 2
  %13 = load %struct.stru*, %struct.stru** %12, align 8, !tbaa !9
  store %struct.stru* %13, %struct.stru** @q, align 8, !tbaa !5
  %14 = icmp eq %struct.stru* %13, null
  br i1 %14, label %42, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.stru, %struct.stru* %13, i64 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !14
  %18 = icmp sgt i32 %17, 59
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.stru, %struct.stru* %10, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !14
  %22 = icmp sgt i32 %17, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.stru, %struct.stru* %10, i64 0, i32 0, i64 0
  %25 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %24) #7
  %26 = getelementptr inbounds %struct.stru, %struct.stru* %13, i64 0, i32 0, i64 0
  %27 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %24, i8* noundef nonnull dereferenceable(1) %26) #7
  %28 = load %struct.stru*, %struct.stru** @q, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.stru, %struct.stru* %28, i64 0, i32 0, i64 0
  %30 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %29, i8* noundef nonnull %4) #7
  %31 = load %struct.stru*, %struct.stru** @p, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.stru, %struct.stru* %31, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !14
  %34 = load %struct.stru*, %struct.stru** @q, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.stru, %struct.stru* %34, i64 0, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !14
  store i32 %36, i32* %32, align 4, !tbaa !14
  store i32 %33, i32* %35, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %15, %19, %23
  %38 = phi %struct.stru* [ %13, %15 ], [ %13, %19 ], [ %34, %23 ]
  %39 = phi %struct.stru* [ %10, %15 ], [ %10, %19 ], [ %31, %23 ]
  %40 = getelementptr inbounds %struct.stru, %struct.stru* %39, i64 0, i32 2
  %41 = load %struct.stru*, %struct.stru** %40, align 8, !tbaa !9
  br label %9, !llvm.loop !15

42:                                               ; preds = %9
  %43 = add nuw i32 %7, 1
  br label %6, !llvm.loop !16

44:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #9
  ret void
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.stru* %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi %struct.stru* [ %0, %1 ], [ %10, %5 ]
  store %struct.stru* %3, %struct.stru** @p, align 8, !tbaa !5
  %4 = icmp eq %struct.stru* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.stru, %struct.stru* %3, i64 0, i32 0, i64 0
  %7 = tail call i32 @puts(i8* nonnull %6)
  %8 = load %struct.stru*, %struct.stru** @p, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.stru, %struct.stru* %8, i64 0, i32 2
  %10 = load %struct.stru*, %struct.stru** %9, align 8, !tbaa !9
  br label %2, !llvm.loop !17

11:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !18
  call void @creat(i32 %4) #8
  %5 = load %struct.stru*, %struct.stru** @head, align 8, !tbaa !5
  %6 = load i32, i32* %1, align 4, !tbaa !18
  call void @arrange(%struct.stru* %5, i32 %6) #8
  %7 = load %struct.stru*, %struct.stru** @head, align 8, !tbaa !5
  call void @print(%struct.stru* %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!9 = !{!10, !6, i64 24}
!10 = !{!"stru", !7, i64 0, !11, i64 20, !6, i64 24}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !11, i64 20}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!11, !11, i64 0}
