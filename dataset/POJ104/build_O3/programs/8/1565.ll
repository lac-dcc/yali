; ModuleID = 'source-C-CXX/8/1565.c'
source_filename = "source-C-CXX/8/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.patient* @insert(%struct.patient* %0, %struct.patient* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.patient, %struct.patient* %1, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 60
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp slt i32 %8, %4
  br i1 %9, label %30, label %19

10:                                               ; preds = %2, %10
  %11 = phi %struct.patient* [ %13, %10 ], [ %0, %2 ]
  %12 = getelementptr inbounds %struct.patient, %struct.patient* %11, i64 0, i32 2
  %13 = load %struct.patient*, %struct.patient** %12, align 8, !tbaa !11
  %14 = icmp eq %struct.patient* %13, null
  br i1 %14, label %26, label %10, !llvm.loop !12

15:                                               ; preds = %19
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %22, i64 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp slt i32 %17, %4
  br i1 %18, label %24, label %19, !llvm.loop !14

19:                                               ; preds = %6, %15
  %20 = phi %struct.patient* [ %22, %15 ], [ %0, %6 ]
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %20, i64 0, i32 2
  %22 = load %struct.patient*, %struct.patient** %21, align 8, !tbaa !11
  %23 = icmp eq %struct.patient* %22, null
  br i1 %23, label %26, label %15, !llvm.loop !14

24:                                               ; preds = %15
  %25 = icmp eq %struct.patient* %22, %0
  br i1 %25, label %30, label %26

26:                                               ; preds = %19, %10, %24
  %27 = phi %struct.patient* [ %20, %24 ], [ %11, %10 ], [ %20, %19 ]
  %28 = phi %struct.patient* [ %22, %24 ], [ null, %10 ], [ null, %19 ]
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %27, i64 0, i32 2
  store %struct.patient* %1, %struct.patient** %29, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %26, %24, %6
  %31 = phi %struct.patient* [ %0, %6 ], [ %0, %24 ], [ %28, %26 ]
  %32 = phi %struct.patient* [ %1, %6 ], [ %1, %24 ], [ %0, %26 ]
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %1, i64 0, i32 2
  store %struct.patient* %31, %struct.patient** %33, align 8, !tbaa !11
  ret %struct.patient* %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.patient* readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq %struct.patient* %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.patient* [ %8, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.patient, %struct.patient* %4, i64 0, i32 0, i64 0
  %6 = tail call i32 @puts(i8* nonnull %5)
  %7 = getelementptr inbounds %struct.patient, %struct.patient* %4, i64 0, i32 2
  %8 = load %struct.patient*, %struct.patient** %7, align 8, !tbaa !11
  %9 = icmp eq %struct.patient* %8, null
  br i1 %9, label %10, label %3, !llvm.loop !15

10:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %5 = bitcast i8* %4 to %struct.patient*
  %6 = getelementptr inbounds %struct.patient, %struct.patient* %5, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.patient, %struct.patient* %5, i64 0, i32 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %6, i32* nonnull %7)
  %9 = getelementptr inbounds %struct.patient, %struct.patient* %5, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %9, align 16, !tbaa !11
  %10 = load i32, i32* %1, align 4, !tbaa !16
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %56

12:                                               ; preds = %0, %47
  %13 = phi %struct.patient* [ %49, %47 ], [ %5, %0 ]
  %14 = phi i32 [ %51, %47 ], [ 1, %0 ]
  %15 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %16 = bitcast i8* %15 to %struct.patient*
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %16, i64 0, i32 0, i64 0
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %16, i64 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %17, i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = icmp slt i32 %20, 60
  br i1 %21, label %26, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp slt i32 %24, %20
  br i1 %25, label %47, label %35

26:                                               ; preds = %12, %26
  %27 = phi %struct.patient* [ %29, %26 ], [ %13, %12 ]
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i64 0, i32 2
  %29 = load %struct.patient*, %struct.patient** %28, align 8, !tbaa !11
  %30 = icmp eq %struct.patient* %29, null
  br i1 %30, label %42, label %26, !llvm.loop !12

31:                                               ; preds = %35
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %33, %20
  br i1 %34, label %40, label %35, !llvm.loop !14

35:                                               ; preds = %22, %31
  %36 = phi %struct.patient* [ %38, %31 ], [ %13, %22 ]
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i64 0, i32 2
  %38 = load %struct.patient*, %struct.patient** %37, align 8, !tbaa !11
  %39 = icmp eq %struct.patient* %38, null
  br i1 %39, label %42, label %31, !llvm.loop !14

40:                                               ; preds = %31
  %41 = icmp eq %struct.patient* %38, %13
  br i1 %41, label %47, label %42

42:                                               ; preds = %35, %26, %40
  %43 = phi %struct.patient* [ %36, %40 ], [ %27, %26 ], [ %36, %35 ]
  %44 = phi %struct.patient* [ %38, %40 ], [ null, %26 ], [ null, %35 ]
  %45 = getelementptr inbounds %struct.patient, %struct.patient* %43, i64 0, i32 2
  %46 = bitcast %struct.patient** %45 to i8**
  store i8* %15, i8** %46, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %22, %40, %42
  %48 = phi %struct.patient* [ %13, %22 ], [ %13, %40 ], [ %44, %42 ]
  %49 = phi %struct.patient* [ %16, %22 ], [ %16, %40 ], [ %13, %42 ]
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %16, i64 0, i32 2
  store %struct.patient* %48, %struct.patient** %50, align 16, !tbaa !11
  %51 = add nuw nsw i32 %14, 1
  %52 = load i32, i32* %1, align 4, !tbaa !16
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %12, label %54, !llvm.loop !17

54:                                               ; preds = %47
  %55 = icmp eq %struct.patient* %49, null
  br i1 %55, label %65, label %56

56:                                               ; preds = %0, %54
  %57 = phi %struct.patient* [ %5, %0 ], [ %49, %54 ]
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi %struct.patient* [ %63, %58 ], [ %57, %56 ]
  %60 = getelementptr inbounds %struct.patient, %struct.patient* %59, i64 0, i32 0, i64 0
  %61 = call i32 @puts(i8* nonnull %60) #6
  %62 = getelementptr inbounds %struct.patient, %struct.patient* %59, i64 0, i32 2
  %63 = load %struct.patient*, %struct.patient** %62, align 8, !tbaa !11
  %64 = icmp eq %struct.patient* %63, null
  br i1 %64, label %65, label %58, !llvm.loop !15

65:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 12}
!6 = !{!"patient", !7, i64 0, !9, i64 12, !10, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !10, i64 16}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!9, !9, i64 0}
!17 = distinct !{!17, !13}
