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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  store i8* %2, i8** bitcast (%struct.stru** @q to i8**), align 8, !tbaa !5
  store i8* %2, i8** bitcast (%struct.stru** @p to i8**), align 8, !tbaa !5
  store i8* %2, i8** bitcast (%struct.stru** @head to i8**), align 8, !tbaa !5
  %3 = bitcast i8* %2 to %struct.stru*
  %4 = getelementptr inbounds %struct.stru, %struct.stru* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.stru, %struct.stru* %3, i64 0, i32 1
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %4, i32* nonnull %5)
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load %struct.stru*, %struct.stru** @q, align 8, !tbaa !5
  br label %22

10:                                               ; preds = %1, %10
  %11 = phi i32 [ %20, %10 ], [ 1, %1 ]
  %12 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %13 = bitcast i8* %12 to %struct.stru*
  store i8* %12, i8** bitcast (%struct.stru** @p to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.stru, %struct.stru* %13, i64 0, i32 0, i64 0
  %15 = getelementptr inbounds %struct.stru, %struct.stru* %13, i64 0, i32 1
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %14, i32* nonnull %15)
  %17 = load %struct.stru*, %struct.stru** @p, align 8, !tbaa !5
  %18 = load %struct.stru*, %struct.stru** @q, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.stru, %struct.stru* %18, i64 0, i32 2
  store %struct.stru* %17, %struct.stru** %19, align 8, !tbaa !9
  store %struct.stru* %17, %struct.stru** @q, align 8, !tbaa !5
  %20 = add nuw nsw i32 %11, 1
  %21 = icmp eq i32 %20, %0
  br i1 %21, label %22, label %10, !llvm.loop !12

22:                                               ; preds = %10, %8
  %23 = phi %struct.stru* [ %9, %8 ], [ %17, %10 ]
  %24 = getelementptr inbounds %struct.stru, %struct.stru* %23, i64 0, i32 2
  store %struct.stru* null, %struct.stru** %24, align 8, !tbaa !9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @arrange(%struct.stru* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #6
  %5 = getelementptr inbounds %struct.stru, %struct.stru* %0, i64 0, i32 2
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %52

7:                                                ; preds = %2
  %8 = load %struct.stru*, %struct.stru** %5, align 8, !tbaa !9
  %9 = icmp eq %struct.stru* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store %struct.stru* null, %struct.stru** @q, align 8, !tbaa !5
  store %struct.stru* %0, %struct.stru** @p, align 8, !tbaa !5
  br label %52

11:                                               ; preds = %7, %50
  %12 = phi %struct.stru* [ %51, %50 ], [ %8, %7 ]
  %13 = phi i32 [ %48, %50 ], [ 0, %7 ]
  store %struct.stru* %0, %struct.stru** @p, align 8, !tbaa !5
  store %struct.stru* %12, %struct.stru** @q, align 8, !tbaa !5
  %14 = icmp eq %struct.stru* %12, null
  br i1 %14, label %47, label %15

15:                                               ; preds = %11, %39
  %16 = phi %struct.stru* [ %43, %39 ], [ %0, %11 ]
  %17 = phi %struct.stru* [ %45, %39 ], [ %12, %11 ]
  %18 = getelementptr inbounds %struct.stru, %struct.stru* %17, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !14
  %20 = icmp sgt i32 %19, 59
  br i1 %20, label %21, label %39

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.stru, %struct.stru* %16, i64 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !14
  %24 = icmp sgt i32 %19, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.stru, %struct.stru* %16, i64 0, i32 0, i64 0
  %27 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %26) #6
  %28 = getelementptr inbounds %struct.stru, %struct.stru* %17, i64 0, i32 0, i64 0
  %29 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %26, i8* noundef nonnull dereferenceable(1) %28) #6
  %30 = load %struct.stru*, %struct.stru** @q, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.stru, %struct.stru* %30, i64 0, i32 0, i64 0
  %32 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %31, i8* noundef nonnull %4) #6
  %33 = load %struct.stru*, %struct.stru** @p, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.stru, %struct.stru* %33, i64 0, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !14
  %36 = load %struct.stru*, %struct.stru** @q, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.stru, %struct.stru* %36, i64 0, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !14
  store i32 %38, i32* %34, align 4, !tbaa !14
  store i32 %35, i32* %37, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %15, %21, %25
  %40 = phi %struct.stru* [ %17, %15 ], [ %17, %21 ], [ %36, %25 ]
  %41 = phi %struct.stru* [ %16, %15 ], [ %16, %21 ], [ %33, %25 ]
  %42 = getelementptr inbounds %struct.stru, %struct.stru* %41, i64 0, i32 2
  %43 = load %struct.stru*, %struct.stru** %42, align 8, !tbaa !9
  store %struct.stru* %43, %struct.stru** @p, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.stru, %struct.stru* %40, i64 0, i32 2
  %45 = load %struct.stru*, %struct.stru** %44, align 8, !tbaa !9
  store %struct.stru* %45, %struct.stru** @q, align 8, !tbaa !5
  %46 = icmp eq %struct.stru* %45, null
  br i1 %46, label %47, label %15, !llvm.loop !15

47:                                               ; preds = %39, %11
  %48 = add nuw nsw i32 %13, 1
  %49 = icmp eq i32 %48, %1
  br i1 %49, label %52, label %50, !llvm.loop !16

50:                                               ; preds = %47
  %51 = load %struct.stru*, %struct.stru** %5, align 8, !tbaa !9
  br label %11

52:                                               ; preds = %47, %10, %2
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.stru* %0) local_unnamed_addr #0 {
  store %struct.stru* %0, %struct.stru** @p, align 8, !tbaa !5
  %2 = icmp eq %struct.stru* %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.stru* [ %9, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.stru, %struct.stru* %4, i64 0, i32 0, i64 0
  %6 = tail call i32 @puts(i8* nonnull %5)
  %7 = load %struct.stru*, %struct.stru** @p, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.stru, %struct.stru* %7, i64 0, i32 2
  %9 = load %struct.stru*, %struct.stru** %8, align 8, !tbaa !9
  store %struct.stru* %9, %struct.stru** @p, align 8, !tbaa !5
  %10 = icmp eq %struct.stru* %9, null
  br i1 %10, label %11, label %3, !llvm.loop !18

11:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !19
  %5 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  store i8* %5, i8** bitcast (%struct.stru** @q to i8**), align 8, !tbaa !5
  store i8* %5, i8** bitcast (%struct.stru** @p to i8**), align 8, !tbaa !5
  store i8* %5, i8** bitcast (%struct.stru** @head to i8**), align 8, !tbaa !5
  %6 = bitcast i8* %5 to %struct.stru*
  %7 = getelementptr inbounds %struct.stru, %struct.stru* %6, i64 0, i32 0, i64 0
  %8 = getelementptr inbounds %struct.stru, %struct.stru* %6, i64 0, i32 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %7, i32* nonnull %8) #6
  %10 = icmp sgt i32 %4, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = load %struct.stru*, %struct.stru** @q, align 8, !tbaa !5
  br label %25

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %23, %13 ], [ 1, %0 ]
  %15 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %16 = bitcast i8* %15 to %struct.stru*
  store i8* %15, i8** bitcast (%struct.stru** @p to i8**), align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.stru, %struct.stru* %16, i64 0, i32 0, i64 0
  %18 = getelementptr inbounds %struct.stru, %struct.stru* %16, i64 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %17, i32* nonnull %18) #6
  %20 = load %struct.stru*, %struct.stru** @p, align 8, !tbaa !5
  %21 = load %struct.stru*, %struct.stru** @q, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.stru, %struct.stru* %21, i64 0, i32 2
  store %struct.stru* %20, %struct.stru** %22, align 8, !tbaa !9
  store %struct.stru* %20, %struct.stru** @q, align 8, !tbaa !5
  %23 = add nuw nsw i32 %14, 1
  %24 = icmp eq i32 %23, %4
  br i1 %24, label %25, label %13, !llvm.loop !12

25:                                               ; preds = %13, %11
  %26 = phi %struct.stru* [ %12, %11 ], [ %20, %13 ]
  %27 = getelementptr inbounds %struct.stru, %struct.stru* %26, i64 0, i32 2
  store %struct.stru* null, %struct.stru** %27, align 8, !tbaa !9
  %28 = load %struct.stru*, %struct.stru** @head, align 8, !tbaa !5
  %29 = load i32, i32* %1, align 4, !tbaa !19
  call void @arrange(%struct.stru* %28, i32 %29)
  %30 = load %struct.stru*, %struct.stru** @head, align 8, !tbaa !5
  store %struct.stru* %30, %struct.stru** @p, align 8, !tbaa !5
  %31 = icmp eq %struct.stru* %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %25, %32
  %33 = phi %struct.stru* [ %38, %32 ], [ %30, %25 ]
  %34 = getelementptr inbounds %struct.stru, %struct.stru* %33, i64 0, i32 0, i64 0
  %35 = call i32 @puts(i8* nonnull %34) #6
  %36 = load %struct.stru*, %struct.stru** @p, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.stru, %struct.stru* %36, i64 0, i32 2
  %38 = load %struct.stru*, %struct.stru** %37, align 8, !tbaa !9
  store %struct.stru* %38, %struct.stru** @p, align 8, !tbaa !5
  %39 = icmp eq %struct.stru* %38, null
  br i1 %39, label %40, label %32, !llvm.loop !18

40:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!16 = distinct !{!16, !13, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !13}
!19 = !{!11, !11, i64 0}
