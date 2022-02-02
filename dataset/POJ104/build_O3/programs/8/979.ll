; ModuleID = 'source-C-CXX/8/979.c'
source_filename = "source-C-CXX/8/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @sort(%struct.patient* nocapture %0, %struct.patient* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 0, i32 2
  %4 = load %struct.patient*, %struct.patient** %3, align 8, !tbaa !5
  %5 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %6 = bitcast i8* %5 to %struct.patient*
  %7 = getelementptr inbounds %struct.patient, %struct.patient* %1, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !11
  %9 = getelementptr inbounds %struct.patient, %struct.patient* %6, i64 0, i32 1
  store i32 %8, i32* %9, align 4, !tbaa !11
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %6, i64 0, i32 0, i64 0
  %11 = getelementptr inbounds %struct.patient, %struct.patient* %1, i64 0, i32 0, i64 0
  %12 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %10, i8* noundef nonnull dereferenceable(1) %11) #6
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %6, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %13, align 16, !tbaa !5
  %14 = icmp sgt i32 %8, 59
  %15 = icmp eq %struct.patient* %4, null
  br i1 %14, label %17, label %16

16:                                               ; preds = %2
  br i1 %15, label %36, label %31

17:                                               ; preds = %2
  br i1 %15, label %36, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %4, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = icmp sgt i32 %8, %20
  br i1 %21, label %36, label %26

22:                                               ; preds = %26
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %29, i64 0, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !11
  %25 = icmp sgt i32 %8, %24
  br i1 %25, label %36, label %26, !llvm.loop !12

26:                                               ; preds = %18, %22
  %27 = phi %struct.patient* [ %29, %22 ], [ %4, %18 ]
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i64 0, i32 2
  %29 = load %struct.patient*, %struct.patient** %28, align 8, !tbaa !5
  %30 = icmp eq %struct.patient* %29, null
  br i1 %30, label %36, label %22, !llvm.loop !12

31:                                               ; preds = %16, %31
  %32 = phi %struct.patient* [ %34, %31 ], [ %4, %16 ]
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %32, i64 0, i32 2
  %34 = load %struct.patient*, %struct.patient** %33, align 8, !tbaa !5
  %35 = icmp eq %struct.patient* %34, null
  br i1 %35, label %36, label %31, !llvm.loop !14

36:                                               ; preds = %31, %22, %26, %18, %16, %17
  %37 = phi %struct.patient* [ %0, %17 ], [ %0, %16 ], [ %0, %18 ], [ %27, %26 ], [ %27, %22 ], [ %32, %31 ]
  %38 = phi %struct.patient* [ null, %17 ], [ null, %16 ], [ %4, %18 ], [ null, %26 ], [ %29, %22 ], [ null, %31 ]
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %37, i64 0, i32 2
  %40 = bitcast %struct.patient** %39 to i8**
  store i8* %5, i8** %40, align 8, !tbaa !5
  store %struct.patient* %38, %struct.patient** %13, align 16, !tbaa !5
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
define dso_local void @print(%struct.patient* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.patient* %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.patient* [ %8, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.patient, %struct.patient* %4, i64 0, i32 0, i64 0
  %6 = tail call i32 @puts(i8* nonnull %5)
  %7 = getelementptr inbounds %struct.patient, %struct.patient* %4, i64 0, i32 2
  %8 = load %struct.patient*, %struct.patient** %7, align 8, !tbaa !5
  %9 = icmp eq %struct.patient* %8, null
  br i1 %9, label %10, label %3, !llvm.loop !15

10:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %4 = bitcast i8* %3 to %struct.patient*
  %5 = getelementptr inbounds %struct.patient, %struct.patient* %4, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %5, align 16, !tbaa !5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !16
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %64, label %9

9:                                                ; preds = %0, %46
  %10 = phi i32 [ %51, %46 ], [ 1, %0 ]
  %11 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %12 = bitcast i8* %11 to %struct.patient*
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 0, i64 0
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %13, i32* nonnull %14)
  %16 = load %struct.patient*, %struct.patient** %5, align 16, !tbaa !5
  %17 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %18 = bitcast i8* %17 to %struct.patient*
  %19 = load i32, i32* %14, align 4, !tbaa !11
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %18, i64 0, i32 1
  store i32 %19, i32* %20, align 4, !tbaa !11
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %18, i64 0, i32 0, i64 0
  %22 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %21, i8* noundef nonnull dereferenceable(1) %13) #6
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %18, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %23, align 16, !tbaa !5
  %24 = icmp sgt i32 %19, 59
  %25 = icmp eq %struct.patient* %16, null
  br i1 %24, label %27, label %26

26:                                               ; preds = %9
  br i1 %25, label %46, label %41

27:                                               ; preds = %9
  br i1 %25, label %46, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %16, i64 0, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = icmp sgt i32 %19, %30
  br i1 %31, label %46, label %36

32:                                               ; preds = %36
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %39, i64 0, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = icmp sgt i32 %19, %34
  br i1 %35, label %46, label %36, !llvm.loop !12

36:                                               ; preds = %28, %32
  %37 = phi %struct.patient* [ %39, %32 ], [ %16, %28 ]
  %38 = getelementptr inbounds %struct.patient, %struct.patient* %37, i64 0, i32 2
  %39 = load %struct.patient*, %struct.patient** %38, align 8, !tbaa !5
  %40 = icmp eq %struct.patient* %39, null
  br i1 %40, label %46, label %32, !llvm.loop !12

41:                                               ; preds = %26, %41
  %42 = phi %struct.patient* [ %44, %41 ], [ %16, %26 ]
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %42, i64 0, i32 2
  %44 = load %struct.patient*, %struct.patient** %43, align 8, !tbaa !5
  %45 = icmp eq %struct.patient* %44, null
  br i1 %45, label %46, label %41, !llvm.loop !14

46:                                               ; preds = %41, %36, %32, %28, %26, %27
  %47 = phi %struct.patient* [ %4, %27 ], [ %4, %26 ], [ %4, %28 ], [ %37, %32 ], [ %37, %36 ], [ %42, %41 ]
  %48 = phi %struct.patient* [ null, %27 ], [ null, %26 ], [ %16, %28 ], [ null, %36 ], [ %39, %32 ], [ null, %41 ]
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %47, i64 0, i32 2
  %50 = bitcast %struct.patient** %49 to i8**
  store i8* %17, i8** %50, align 8, !tbaa !5
  store %struct.patient* %48, %struct.patient** %23, align 16, !tbaa !5
  %51 = add nuw nsw i32 %10, 1
  %52 = load i32, i32* %1, align 4, !tbaa !16
  %53 = icmp slt i32 %10, %52
  br i1 %53, label %9, label %54, !llvm.loop !17

54:                                               ; preds = %46
  %55 = load %struct.patient*, %struct.patient** %5, align 16, !tbaa !5
  %56 = icmp eq %struct.patient* %55, null
  br i1 %56, label %64, label %57

57:                                               ; preds = %54, %57
  %58 = phi %struct.patient* [ %62, %57 ], [ %55, %54 ]
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %58, i64 0, i32 0, i64 0
  %60 = call i32 @puts(i8* nonnull %59) #6
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %58, i64 0, i32 2
  %62 = load %struct.patient*, %struct.patient** %61, align 8, !tbaa !5
  %63 = icmp eq %struct.patient* %62, null
  br i1 %63, label %64, label %57, !llvm.loop !15

64:                                               ; preds = %57, %0, %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
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
!5 = !{!6, !10, i64 16}
!6 = !{!"patient", !7, i64 0, !9, i64 12, !10, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !9, i64 12}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!9, !9, i64 0}
!17 = distinct !{!17, !13}
