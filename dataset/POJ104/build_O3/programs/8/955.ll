; ModuleID = 'source-C-CXX/8/955.c'
source_filename = "source-C-CXX/8/955.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main(%struct.patient* noalias nocapture readnone sret(%struct.patient) align 8 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %5

5:                                                ; preds = %1, %29
  %6 = phi i32 [ %34, %29 ], [ 0, %1 ]
  %7 = phi %struct.patient* [ %33, %29 ], [ null, %1 ]
  %8 = phi %struct.patient* [ %32, %29 ], [ null, %1 ]
  %9 = phi %struct.patient* [ %31, %29 ], [ undef, %1 ]
  %10 = phi %struct.patient* [ %30, %29 ], [ undef, %1 ]
  %11 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %12 = bitcast i8* %11 to %struct.patient*
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 0, i64 0
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %13, i32* nonnull %14)
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %16, align 16, !tbaa !5
  %17 = load i32, i32* %14, align 4, !tbaa !11
  %18 = icmp slt i32 %17, 60
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = icmp eq %struct.patient* %7, null
  br i1 %20, label %29, label %23

21:                                               ; preds = %5
  %22 = icmp eq %struct.patient* %8, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %21, %19
  %24 = phi %struct.patient* [ %7, %19 ], [ %8, %21 ]
  %25 = phi %struct.patient* [ %8, %19 ], [ %12, %21 ]
  %26 = phi %struct.patient* [ %12, %19 ], [ %7, %21 ]
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %24, i64 0, i32 2
  %28 = bitcast %struct.patient** %27 to i8**
  store i8* %11, i8** %28, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %23, %21, %19
  %30 = phi %struct.patient* [ %10, %19 ], [ %12, %21 ], [ %10, %23 ]
  %31 = phi %struct.patient* [ %12, %19 ], [ %9, %21 ], [ %9, %23 ]
  %32 = phi %struct.patient* [ %8, %19 ], [ %12, %21 ], [ %25, %23 ]
  %33 = phi %struct.patient* [ %12, %19 ], [ %7, %21 ], [ %26, %23 ]
  %34 = add nuw nsw i32 %6, 1
  %35 = load i32, i32* %2, align 4, !tbaa !12
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %5, label %37, !llvm.loop !13

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.patient, %struct.patient* %30, i64 0, i32 2
  %39 = load %struct.patient*, %struct.patient** %38, align 8, !tbaa !5
  store %struct.patient* null, %struct.patient** %38, align 8, !tbaa !5
  %40 = icmp eq %struct.patient* %39, null
  br i1 %40, label %71, label %41

41:                                               ; preds = %37, %65
  %42 = phi %struct.patient* [ %67, %65 ], [ %30, %37 ]
  %43 = phi %struct.patient* [ %66, %65 ], [ %39, %37 ]
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %42, i64 0, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %43, i64 0, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %43, i64 0, i32 2
  %51 = load %struct.patient*, %struct.patient** %50, align 8, !tbaa !5
  store %struct.patient* %42, %struct.patient** %50, align 8, !tbaa !5
  br label %65

52:                                               ; preds = %41, %57
  %53 = phi %struct.patient* [ %55, %57 ], [ %42, %41 ]
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %53, i64 0, i32 2
  %55 = load %struct.patient*, %struct.patient** %54, align 8, !tbaa !5
  %56 = icmp eq %struct.patient* %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %55, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = icmp slt i32 %59, %47
  br i1 %60, label %61, label %52, !llvm.loop !15

61:                                               ; preds = %57, %52
  %62 = getelementptr inbounds %struct.patient, %struct.patient* %53, i64 0, i32 2
  %63 = getelementptr inbounds %struct.patient, %struct.patient* %43, i64 0, i32 2
  %64 = load %struct.patient*, %struct.patient** %63, align 8, !tbaa !5
  store %struct.patient* %55, %struct.patient** %63, align 8, !tbaa !5
  store %struct.patient* %43, %struct.patient** %62, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %61, %49
  %66 = phi %struct.patient* [ %51, %49 ], [ %64, %61 ]
  %67 = phi %struct.patient* [ %43, %49 ], [ %42, %61 ]
  %68 = icmp eq %struct.patient* %66, null
  br i1 %68, label %69, label %41, !llvm.loop !16

69:                                               ; preds = %65
  %70 = icmp eq %struct.patient* %67, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %37, %69
  %72 = phi %struct.patient* [ %30, %37 ], [ %67, %69 ]
  br label %75

73:                                               ; preds = %75, %69
  %74 = icmp eq %struct.patient* %31, null
  br i1 %74, label %89, label %82

75:                                               ; preds = %71, %75
  %76 = phi %struct.patient* [ %80, %75 ], [ %72, %71 ]
  %77 = getelementptr inbounds %struct.patient, %struct.patient* %76, i64 0, i32 0, i64 0
  %78 = call i32 @puts(i8* nonnull %77)
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %76, i64 0, i32 2
  %80 = load %struct.patient*, %struct.patient** %79, align 8, !tbaa !5
  %81 = icmp eq %struct.patient* %80, null
  br i1 %81, label %73, label %75, !llvm.loop !17

82:                                               ; preds = %73, %82
  %83 = phi %struct.patient* [ %87, %82 ], [ %31, %73 ]
  %84 = getelementptr inbounds %struct.patient, %struct.patient* %83, i64 0, i32 0, i64 0
  %85 = call i32 @puts(i8* nonnull %84)
  %86 = getelementptr inbounds %struct.patient, %struct.patient* %83, i64 0, i32 2
  %87 = load %struct.patient*, %struct.patient** %86, align 8, !tbaa !5
  %88 = icmp eq %struct.patient* %87, null
  br i1 %88, label %89, label %82, !llvm.loop !18

89:                                               ; preds = %82, %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.patient* @paixu(%struct.patient* %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 0, i32 2
  %3 = load %struct.patient*, %struct.patient** %2, align 8, !tbaa !5
  store %struct.patient* null, %struct.patient** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.patient* %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %1, %29
  %6 = phi %struct.patient* [ %31, %29 ], [ %0, %1 ]
  %7 = phi %struct.patient* [ %30, %29 ], [ %3, %1 ]
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %6, i64 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !11
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !11
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 2
  %15 = load %struct.patient*, %struct.patient** %14, align 8, !tbaa !5
  store %struct.patient* %6, %struct.patient** %14, align 8, !tbaa !5
  br label %29

16:                                               ; preds = %5, %21
  %17 = phi %struct.patient* [ %19, %21 ], [ %6, %5 ]
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %17, i64 0, i32 2
  %19 = load %struct.patient*, %struct.patient** %18, align 8, !tbaa !5
  %20 = icmp eq %struct.patient* %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %19, i64 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = icmp slt i32 %23, %11
  br i1 %24, label %25, label %16, !llvm.loop !15

25:                                               ; preds = %21, %16
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %17, i64 0, i32 2
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 2
  %28 = load %struct.patient*, %struct.patient** %27, align 8, !tbaa !5
  store %struct.patient* %19, %struct.patient** %27, align 8, !tbaa !5
  store %struct.patient* %7, %struct.patient** %26, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %25, %13
  %30 = phi %struct.patient* [ %15, %13 ], [ %28, %25 ]
  %31 = phi %struct.patient* [ %7, %13 ], [ %6, %25 ]
  %32 = icmp eq %struct.patient* %30, null
  br i1 %32, label %33, label %5, !llvm.loop !16

33:                                               ; preds = %29, %1
  %34 = phi %struct.patient* [ %0, %1 ], [ %31, %29 ]
  ret %struct.patient* %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
