; ModuleID = 'source-C-CXX/8/1044.c'
source_filename = "source-C-CXX/8/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, %struct.stu* }

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @sort(%struct.stu* nocapture %0, %struct.stu* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2
  %4 = load %struct.stu*, %struct.stu** %3, align 8, !tbaa !5
  %5 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %6 = bitcast i8* %5 to %struct.stu*
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !11
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 1
  store i32 %8, i32* %9, align 4, !tbaa !11
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 0, i64 0
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 0, i64 0
  %12 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %10, i8* noundef nonnull dereferenceable(1) %11) #6
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 2
  store %struct.stu* null, %struct.stu** %13, align 8, !tbaa !5
  %14 = load i32, i32* %9, align 4, !tbaa !11
  %15 = icmp sgt i32 %14, 59
  %16 = icmp eq %struct.stu* %4, null
  br i1 %15, label %18, label %17

17:                                               ; preds = %2
  br i1 %16, label %37, label %32

18:                                               ; preds = %2
  br i1 %16, label %37, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = icmp sgt i32 %8, %21
  br i1 %22, label %37, label %27

23:                                               ; preds = %27
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = icmp sgt i32 %8, %25
  br i1 %26, label %37, label %27, !llvm.loop !12

27:                                               ; preds = %19, %23
  %28 = phi %struct.stu* [ %30, %23 ], [ %4, %19 ]
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 2
  %30 = load %struct.stu*, %struct.stu** %29, align 8, !tbaa !5
  %31 = icmp eq %struct.stu* %30, null
  br i1 %31, label %37, label %23, !llvm.loop !12

32:                                               ; preds = %17, %32
  %33 = phi %struct.stu* [ %35, %32 ], [ %4, %17 ]
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 2
  %35 = load %struct.stu*, %struct.stu** %34, align 8, !tbaa !5
  %36 = icmp eq %struct.stu* %35, null
  br i1 %36, label %37, label %32, !llvm.loop !14

37:                                               ; preds = %32, %23, %27, %19, %17, %18
  %38 = phi %struct.stu* [ %0, %18 ], [ %0, %17 ], [ %0, %19 ], [ %28, %27 ], [ %28, %23 ], [ %33, %32 ]
  %39 = phi %struct.stu* [ null, %18 ], [ null, %17 ], [ %4, %19 ], [ null, %27 ], [ %30, %23 ], [ null, %32 ]
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 2
  %41 = bitcast %struct.stu** %40 to i8**
  store i8* %5, i8** %41, align 8, !tbaa !5
  store %struct.stu* %39, %struct.stu** %13, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.stu* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.stu* %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.stu* [ %8, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0, i64 0
  %6 = tail call i32 @puts(i8* nonnull %5)
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 2
  %8 = load %struct.stu*, %struct.stu** %7, align 8, !tbaa !5
  %9 = icmp eq %struct.stu* %8, null
  br i1 %9, label %10, label %3, !llvm.loop !15

10:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %4 = bitcast i8* %3 to %struct.stu*
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 2
  store %struct.stu* null, %struct.stu** %5, align 8, !tbaa !5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !16
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %65, label %9

9:                                                ; preds = %0, %47
  %10 = phi i32 [ %52, %47 ], [ 1, %0 ]
  %11 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %12 = bitcast i8* %11 to %struct.stu*
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 0, i64 0
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %13, i32* nonnull %14)
  %16 = load %struct.stu*, %struct.stu** %5, align 8, !tbaa !5
  %17 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %18 = bitcast i8* %17 to %struct.stu*
  %19 = load i32, i32* %14, align 4, !tbaa !11
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 1
  store i32 %19, i32* %20, align 4, !tbaa !11
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 0, i64 0
  %22 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %21, i8* noundef nonnull dereferenceable(1) %13) #6
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 2
  store %struct.stu* null, %struct.stu** %23, align 8, !tbaa !5
  %24 = load i32, i32* %20, align 4, !tbaa !11
  %25 = icmp sgt i32 %24, 59
  %26 = icmp eq %struct.stu* %16, null
  br i1 %25, label %28, label %27

27:                                               ; preds = %9
  br i1 %26, label %47, label %42

28:                                               ; preds = %9
  br i1 %26, label %47, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = icmp sgt i32 %19, %31
  br i1 %32, label %47, label %37

33:                                               ; preds = %37
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !11
  %36 = icmp sgt i32 %19, %35
  br i1 %36, label %47, label %37, !llvm.loop !12

37:                                               ; preds = %29, %33
  %38 = phi %struct.stu* [ %40, %33 ], [ %16, %29 ]
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 2
  %40 = load %struct.stu*, %struct.stu** %39, align 8, !tbaa !5
  %41 = icmp eq %struct.stu* %40, null
  br i1 %41, label %47, label %33, !llvm.loop !12

42:                                               ; preds = %27, %42
  %43 = phi %struct.stu* [ %45, %42 ], [ %16, %27 ]
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 2
  %45 = load %struct.stu*, %struct.stu** %44, align 8, !tbaa !5
  %46 = icmp eq %struct.stu* %45, null
  br i1 %46, label %47, label %42, !llvm.loop !14

47:                                               ; preds = %42, %37, %33, %29, %27, %28
  %48 = phi %struct.stu* [ %4, %28 ], [ %4, %27 ], [ %4, %29 ], [ %38, %33 ], [ %38, %37 ], [ %43, %42 ]
  %49 = phi %struct.stu* [ null, %28 ], [ null, %27 ], [ %16, %29 ], [ null, %37 ], [ %40, %33 ], [ null, %42 ]
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 2
  %51 = bitcast %struct.stu** %50 to i8**
  store i8* %17, i8** %51, align 8, !tbaa !5
  store %struct.stu* %49, %struct.stu** %23, align 8, !tbaa !5
  %52 = add nuw nsw i32 %10, 1
  %53 = load i32, i32* %1, align 4, !tbaa !16
  %54 = icmp slt i32 %10, %53
  br i1 %54, label %9, label %55, !llvm.loop !17

55:                                               ; preds = %47
  %56 = load %struct.stu*, %struct.stu** %5, align 8, !tbaa !5
  %57 = icmp eq %struct.stu* %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %55, %58
  %59 = phi %struct.stu* [ %63, %58 ], [ %56, %55 ]
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i64 0, i32 0, i64 0
  %61 = call i32 @puts(i8* nonnull %60) #6
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %59, i64 0, i32 2
  %63 = load %struct.stu*, %struct.stu** %62, align 8, !tbaa !5
  %64 = icmp eq %struct.stu* %63, null
  br i1 %64, label %65, label %58, !llvm.loop !15

65:                                               ; preds = %58, %0, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 24}
!6 = !{!"stu", !7, i64 0, !9, i64 20, !10, i64 24}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !9, i64 20}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!9, !9, i64 0}
!17 = distinct !{!17, !13}
