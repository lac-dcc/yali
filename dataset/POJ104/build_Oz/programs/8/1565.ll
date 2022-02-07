; ModuleID = 'source-C-CXX/8/1565.c'
source_filename = "source-C-CXX/8/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.patient* @insert(%struct.patient* %0, %struct.patient* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.patient, %struct.patient* %1, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 60
  br i1 %5, label %6, label %11

6:                                                ; preds = %2, %6
  %7 = phi %struct.patient* [ %9, %6 ], [ %0, %2 ]
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 2
  %9 = load %struct.patient*, %struct.patient** %8, align 8, !tbaa !11
  %10 = icmp eq %struct.patient* %9, null
  br i1 %10, label %23, label %6, !llvm.loop !12

11:                                               ; preds = %2, %17
  %12 = phi %struct.patient* [ %19, %17 ], [ %0, %2 ]
  %13 = phi %struct.patient* [ %12, %17 ], [ undef, %2 ]
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp slt i32 %15, %4
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 2
  %19 = load %struct.patient*, %struct.patient** %18, align 8, !tbaa !11
  %20 = icmp eq %struct.patient* %19, null
  br i1 %20, label %23, label %11, !llvm.loop !14

21:                                               ; preds = %11
  %22 = icmp eq %struct.patient* %12, %0
  br i1 %22, label %27, label %23

23:                                               ; preds = %17, %6, %21
  %24 = phi %struct.patient* [ %13, %21 ], [ %7, %6 ], [ %12, %17 ]
  %25 = phi %struct.patient* [ %12, %21 ], [ null, %6 ], [ null, %17 ]
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %24, i64 0, i32 2
  store %struct.patient* %1, %struct.patient** %26, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %23, %21
  %28 = phi %struct.patient* [ %0, %21 ], [ %25, %23 ]
  %29 = phi %struct.patient* [ %1, %21 ], [ %0, %23 ]
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %1, i64 0, i32 2
  store %struct.patient* %28, %struct.patient** %30, align 8, !tbaa !11
  ret %struct.patient* %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.patient* readonly %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi %struct.patient* [ %0, %1 ], [ %9, %5 ]
  %4 = icmp eq %struct.patient* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  %7 = tail call i32 @puts(i8* nonnull %6)
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 2
  %9 = load %struct.patient*, %struct.patient** %8, align 8, !tbaa !11
  br label %2, !llvm.loop !15

10:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #7
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %5 = bitcast i8* %4 to %struct.patient*
  %6 = getelementptr inbounds %struct.patient, %struct.patient* %5, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.patient, %struct.patient* %5, i64 0, i32 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %6, i32* nonnull %7) #7
  %9 = getelementptr inbounds %struct.patient, %struct.patient* %5, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %9, align 16, !tbaa !11
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i32 [ 1, %0 ], [ %22, %15 ]
  %12 = phi %struct.patient* [ %5, %0 ], [ %21, %15 ]
  %13 = load i32, i32* %1, align 4, !tbaa !16
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %17 = bitcast i8* %16 to %struct.patient*
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %17, i64 0, i32 0, i64 0
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %17, i64 0, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %18, i32* nonnull %19) #7
  %21 = call %struct.patient* @insert(%struct.patient* %12, %struct.patient* %17) #7
  %22 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !17

23:                                               ; preds = %10
  call void @print(%struct.patient* %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
