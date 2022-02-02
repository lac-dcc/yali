; ModuleID = 'source-C-CXX/8/995.c'
source_filename = "source-C-CXX/8/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(%struct.patient* nocapture %0, %struct.patient* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.patient, %struct.patient* %1, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 59
  br i1 %5, label %6, label %17

6:                                                ; preds = %2, %11
  %7 = phi %struct.patient* [ %9, %11 ], [ %0, %2 ]
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 2
  %9 = load %struct.patient*, %struct.patient** %8, align 8, !tbaa !11
  %10 = icmp eq %struct.patient* %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp sgt i32 %4, %13
  br i1 %14, label %15, label %6, !llvm.loop !12

15:                                               ; preds = %6, %11
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 2
  store %struct.patient* %1, %struct.patient** %16, align 8, !tbaa !11
  br label %22

17:                                               ; preds = %2, %17
  %18 = phi %struct.patient* [ %20, %17 ], [ %0, %2 ]
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %18, i64 0, i32 2
  %20 = load %struct.patient*, %struct.patient** %19, align 8, !tbaa !11
  %21 = icmp eq %struct.patient* %20, null
  br i1 %21, label %22, label %17, !llvm.loop !14

22:                                               ; preds = %17, %15
  %23 = phi %struct.patient* [ %1, %15 ], [ %18, %17 ]
  %24 = phi %struct.patient* [ %9, %15 ], [ %1, %17 ]
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %23, i64 0, i32 2
  store %struct.patient* %24, %struct.patient** %25, align 8, !tbaa !11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %5 = bitcast i8* %4 to %struct.patient*
  %6 = getelementptr inbounds %struct.patient, %struct.patient* %5, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %6, align 16, !tbaa !11
  %7 = load i32, i32* %1, align 4, !tbaa !15
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %12, label %53

9:                                                ; preds = %39
  %10 = load %struct.patient*, %struct.patient** %6, align 16, !tbaa !11
  %11 = icmp eq %struct.patient* %10, null
  br i1 %11, label %53, label %46

12:                                               ; preds = %0, %39
  %13 = phi i32 [ %43, %39 ], [ 0, %0 ]
  %14 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %15 = bitcast i8* %14 to %struct.patient*
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %15, i64 0, i32 0, i64 0
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %15, i64 0, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %16, i32* nonnull %17)
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %15, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %19, align 16, !tbaa !11
  %20 = load i32, i32* %17, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 59
  br i1 %21, label %22, label %34

22:                                               ; preds = %12, %27
  %23 = phi %struct.patient* [ %25, %27 ], [ %5, %12 ]
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i64 0, i32 2
  %25 = load %struct.patient*, %struct.patient** %24, align 8, !tbaa !11
  %26 = icmp eq %struct.patient* %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %25, i64 0, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %20, %29
  br i1 %30, label %31, label %22, !llvm.loop !12

31:                                               ; preds = %27, %22
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %23, i64 0, i32 2
  %33 = bitcast %struct.patient** %32 to i8**
  store i8* %14, i8** %33, align 8, !tbaa !11
  br label %39

34:                                               ; preds = %12, %34
  %35 = phi %struct.patient* [ %37, %34 ], [ %5, %12 ]
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %35, i64 0, i32 2
  %37 = load %struct.patient*, %struct.patient** %36, align 8, !tbaa !11
  %38 = icmp eq %struct.patient* %37, null
  br i1 %38, label %39, label %34, !llvm.loop !14

39:                                               ; preds = %34, %31
  %40 = phi %struct.patient* [ %15, %31 ], [ %35, %34 ]
  %41 = phi %struct.patient* [ %25, %31 ], [ %15, %34 ]
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %40, i64 0, i32 2
  store %struct.patient* %41, %struct.patient** %42, align 8, !tbaa !11
  %43 = add nuw nsw i32 %13, 1
  %44 = load i32, i32* %1, align 4, !tbaa !15
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %12, label %9, !llvm.loop !16

46:                                               ; preds = %9, %46
  %47 = phi %struct.patient* [ %51, %46 ], [ %10, %9 ]
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %47, i64 0, i32 0, i64 0
  %49 = call i32 @puts(i8* nonnull %48)
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %47, i64 0, i32 2
  %51 = load %struct.patient*, %struct.patient** %50, align 8, !tbaa !11
  %52 = icmp eq %struct.patient* %51, null
  br i1 %52, label %53, label %46, !llvm.loop !17

53:                                               ; preds = %46, %0, %9
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
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
