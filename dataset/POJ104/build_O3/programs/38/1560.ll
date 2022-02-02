; ModuleID = 'source-C-CXX/38/1560.c'
source_filename = "source-C-CXX/38/1560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32, %struct.student* }

@.str = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.student*
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %58

5:                                                ; preds = %1, %51
  %6 = phi i32 [ %56, %51 ], [ 0, %1 ]
  %7 = phi %struct.student* [ %53, %51 ], [ %3, %1 ]
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0, i64 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1
  %10 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 2
  %11 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 3
  %12 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 4
  %13 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 5
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* %8, i32* nonnull %9, i32* nonnull %10, [2 x i8]* nonnull %11, [2 x i8]* nonnull %12, i32* nonnull %13)
  %15 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 6
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = load i32, i32* %9, align 4, !tbaa !11
  %17 = icmp sgt i32 %16, 80
  br i1 %17, label %18, label %41

18:                                               ; preds = %5
  %19 = load i32, i32* %13, align 8, !tbaa !12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 8000, i32* %15, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i32 [ 8000, %21 ], [ 0, %18 ]
  %24 = icmp sgt i32 %16, 85
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load i32, i32* %10, align 8, !tbaa !13
  %27 = icmp sgt i32 %26, 80
  %28 = add nuw nsw i32 %23, 4000
  %29 = select i1 %27, i32 %28, i32 %23
  %30 = icmp sgt i32 %16, 90
  %31 = add nuw nsw i32 %29, 2000
  %32 = select i1 %30, i32 %31, i32 %29
  %33 = or i1 %27, %30
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 %32, i32* %15, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %25, %34
  %36 = getelementptr inbounds [2 x i8], [2 x i8]* %12, i64 0, i64 0
  %37 = tail call i32 @strcmp(i8* noundef nonnull %36, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = add nuw nsw i32 %32, 1000
  store i32 %40, i32* %15, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %22, %5, %39, %35
  %42 = phi i32 [ %23, %22 ], [ 0, %5 ], [ %40, %39 ], [ %32, %35 ]
  %43 = load i32, i32* %10, align 8, !tbaa !13
  %44 = icmp sgt i32 %43, 80
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = getelementptr inbounds [2 x i8], [2 x i8]* %11, i64 0, i64 0
  %47 = tail call i32 @strcmp(i8* noundef nonnull %46, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = add nuw nsw i32 %42, 850
  store i32 %50, i32* %15, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %45, %41
  %52 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %53 = bitcast i8* %52 to %struct.student*
  %54 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 7
  %55 = bitcast %struct.student** %54 to i8**
  store i8* %52, i8** %55, align 8, !tbaa !14
  %56 = add nuw nsw i32 %6, 1
  %57 = icmp eq i32 %56, %0
  br i1 %57, label %58, label %5, !llvm.loop !15

58:                                               ; preds = %51, %1
  %59 = phi %struct.student* [ %3, %1 ], [ %7, %51 ]
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 7
  store %struct.student* null, %struct.student** %60, align 8, !tbaa !14
  ret %struct.student* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.student* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  %3 = load i32, i32* %2, align 4, !tbaa !5
  %4 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 7
  %5 = load %struct.student*, %struct.student** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 7
  %7 = load %struct.student*, %struct.student** %6, align 8, !tbaa !14
  %8 = icmp eq %struct.student* %7, null
  br i1 %8, label %22, label %9, !llvm.loop !17

9:                                                ; preds = %1, %9
  %10 = phi %struct.student* [ %20, %9 ], [ %7, %1 ]
  %11 = phi i32 [ %18, %9 ], [ %3, %1 ]
  %12 = phi i32 [ %17, %9 ], [ %3, %1 ]
  %13 = phi %struct.student* [ %10, %9 ], [ %5, %1 ]
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 6
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, %12
  %17 = select i1 %16, i32 %15, i32 %12
  %18 = add nsw i32 %15, %11
  %19 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 7
  %20 = load %struct.student*, %struct.student** %19, align 8, !tbaa !14
  %21 = icmp eq %struct.student* %20, null
  br i1 %21, label %22, label %9, !llvm.loop !17

22:                                               ; preds = %9, %1
  %23 = phi %struct.student* [ %5, %1 ], [ %10, %9 ]
  %24 = phi i32 [ %3, %1 ], [ %17, %9 ]
  %25 = phi i32 [ %3, %1 ], [ %18, %9 ]
  %26 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 6
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, %24
  %29 = select i1 %28, i32 %27, i32 %24
  %30 = icmp eq %struct.student* %5, null
  br i1 %30, label %44, label %31

31:                                               ; preds = %22, %37
  %32 = phi %struct.student* [ %33, %37 ], [ %0, %22 ]
  %33 = phi %struct.student* [ %39, %37 ], [ %5, %22 ]
  %34 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 6
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, %29
  br i1 %36, label %41, label %37, !llvm.loop !18

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 7
  %39 = load %struct.student*, %struct.student** %38, align 8, !tbaa !14
  %40 = icmp eq %struct.student* %39, null
  br i1 %40, label %44, label %31

41:                                               ; preds = %31
  %42 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 0, i64 0
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %42, i32 %29)
  br label %44

44:                                               ; preds = %37, %22, %41
  %45 = add nsw i32 %27, %25
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %45)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !19
  %5 = call %struct.student* @creat(i32 %4)
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 6
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 7
  %9 = load %struct.student*, %struct.student** %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 7
  %11 = load %struct.student*, %struct.student** %10, align 8, !tbaa !14
  %12 = icmp eq %struct.student* %11, null
  br i1 %12, label %13, label %18, !llvm.loop !17

13:                                               ; preds = %0
  %14 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 6
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, %7
  %17 = select i1 %16, i32 %15, i32 %7
  br label %37

18:                                               ; preds = %0, %18
  %19 = phi %struct.student* [ %29, %18 ], [ %11, %0 ]
  %20 = phi i32 [ %27, %18 ], [ %7, %0 ]
  %21 = phi i32 [ %26, %18 ], [ %7, %0 ]
  %22 = phi %struct.student* [ %19, %18 ], [ %9, %0 ]
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 6
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, %21
  %26 = select i1 %25, i32 %24, i32 %21
  %27 = add nsw i32 %20, %24
  %28 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 7
  %29 = load %struct.student*, %struct.student** %28, align 8, !tbaa !14
  %30 = icmp eq %struct.student* %29, null
  br i1 %30, label %31, label %18, !llvm.loop !17

31:                                               ; preds = %18
  %32 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 6
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, %26
  %35 = select i1 %34, i32 %33, i32 %26
  %36 = icmp eq %struct.student* %9, null
  br i1 %36, label %55, label %37

37:                                               ; preds = %13, %31
  %38 = phi i32 [ %17, %13 ], [ %35, %31 ]
  %39 = phi i32 [ %15, %13 ], [ %33, %31 ]
  %40 = phi i32 [ %7, %13 ], [ %27, %31 ]
  %41 = icmp eq i32 %7, %38
  br i1 %41, label %51, label %42, !llvm.loop !18

42:                                               ; preds = %37, %47
  %43 = phi %struct.student* [ %45, %47 ], [ %9, %37 ]
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 7
  %45 = load %struct.student*, %struct.student** %44, align 8, !tbaa !14
  %46 = icmp eq %struct.student* %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 6
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, %38
  br i1 %50, label %51, label %42, !llvm.loop !18

51:                                               ; preds = %47, %37
  %52 = phi %struct.student* [ %5, %37 ], [ %43, %47 ]
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 0, i64 0
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %53, i32 %38) #5
  br label %55

55:                                               ; preds = %42, %31, %51
  %56 = phi i32 [ %33, %31 ], [ %39, %51 ], [ %39, %42 ]
  %57 = phi i32 [ %27, %31 ], [ %40, %51 ], [ %40, %42 ]
  %58 = add nsw i32 %56, %57
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %58) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 36}
!6 = !{!"student", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 30, !9, i64 32, !9, i64 36, !10, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !9, i64 20}
!12 = !{!6, !9, i64 32}
!13 = !{!6, !9, i64 24}
!14 = !{!6, !10, i64 40}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!9, !9, i64 0}
