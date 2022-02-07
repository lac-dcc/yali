; ModuleID = 'source-C-CXX/8/1046.c'
source_filename = "source-C-CXX/8/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient*, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca %struct.patient*, align 8
  %2 = alloca i32, align 4
  %3 = bitcast %struct.patient** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %6 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #8
  %7 = bitcast i8* %6 to %struct.patient*
  %8 = bitcast %struct.patient** %1 to i8**
  store i8* %6, i8** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 3
  store %struct.patient* null, %struct.patient** %9, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 0, i64 0
  %11 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %10, i32* nonnull %11) #7
  br label %13

13:                                               ; preds = %19, %0
  %14 = phi %struct.patient* [ %7, %0 ], [ %21, %19 ]
  %15 = phi i32 [ 0, %0 ], [ %28, %19 ]
  %16 = load i32, i32* %2, align 4, !tbaa !12
  %17 = add nsw i32 %16, -1
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #8
  %21 = bitcast i8* %20 to %struct.patient*
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 0, i32 2
  %23 = bitcast %struct.patient** %22 to i8**
  store i8* %20, i8** %23, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 0, i32 3
  store %struct.patient* %14, %struct.patient** %24, align 8, !tbaa !9
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 0, i32 0, i64 0
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %25, i32* nonnull %26) #7
  %28 = add nuw nsw i32 %15, 1
  br label %13, !llvm.loop !14

29:                                               ; preds = %13
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %30, align 8, !tbaa !13
  call void @f(%struct.patient** nonnull %1) #7
  br label %31

31:                                               ; preds = %35, %29
  %32 = phi %struct.patient** [ %1, %29 ], [ %38, %35 ]
  %33 = load %struct.patient*, %struct.patient** %32, align 8, !tbaa !5
  %34 = icmp eq %struct.patient* %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %33, i64 0, i32 0, i64 0
  %37 = call i32 @puts(i8* nonnull %36)
  %38 = getelementptr inbounds %struct.patient, %struct.patient* %33, i64 0, i32 2
  br label %31, !llvm.loop !16

39:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @f(%struct.patient** nocapture %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %1, %70
  %3 = phi %struct.patient** [ %71, %70 ], [ %0, %1 ]
  %4 = load %struct.patient*, %struct.patient** %3, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %2, %10
  %6 = phi %struct.patient* [ %8, %10 ], [ %4, %2 ]
  %7 = getelementptr inbounds %struct.patient, %struct.patient* %6, i64 0, i32 2
  %8 = load %struct.patient*, %struct.patient** %7, align 8, !tbaa !13
  %9 = icmp eq %struct.patient* %8, null
  br i1 %9, label %72, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.patient, %struct.patient* %8, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !17
  %13 = icmp sgt i32 %12, 59
  br i1 %13, label %14, label %5, !llvm.loop !18

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %8, i64 0, i32 2
  %16 = load %struct.patient*, %struct.patient** %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %8, i64 0, i32 3
  %18 = load %struct.patient*, %struct.patient** %17, align 8, !tbaa !9
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %18, i64 0, i32 2
  store %struct.patient* %16, %struct.patient** %19, align 8, !tbaa !13
  %20 = load %struct.patient*, %struct.patient** %15, align 8, !tbaa !13
  %21 = icmp eq %struct.patient* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %20, i64 0, i32 3
  store %struct.patient* %18, %struct.patient** %23, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %22, %14
  %25 = load %struct.patient*, %struct.patient** %0, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %31, %24
  %27 = phi %struct.patient* [ %25, %24 ], [ %29, %31 ]
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i64 0, i32 2
  %29 = load %struct.patient*, %struct.patient** %28, align 8, !tbaa !13
  %30 = icmp eq %struct.patient* %29, null
  br i1 %30, label %48, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %27, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !17
  %34 = icmp sgt i32 %12, %33
  br i1 %34, label %35, label %26, !llvm.loop !19

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %27, i64 0, i32 2
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %27, i64 0, i32 3
  %38 = load %struct.patient*, %struct.patient** %37, align 8, !tbaa !9
  %39 = icmp eq %struct.patient* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 0, i32 2
  store %struct.patient* %8, %struct.patient** %41, align 8, !tbaa !13
  br label %44

42:                                               ; preds = %35
  store %struct.patient* %8, %struct.patient** %0, align 8, !tbaa !5
  %43 = load %struct.patient*, %struct.patient** %37, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %40, %42
  %45 = phi %struct.patient* [ %38, %40 ], [ %43, %42 ]
  store %struct.patient* %45, %struct.patient** %17, align 8, !tbaa !9
  store %struct.patient* %8, %struct.patient** %37, align 8, !tbaa !9
  store %struct.patient* %27, %struct.patient** %15, align 8, !tbaa !13
  %46 = load %struct.patient*, %struct.patient** %36, align 8, !tbaa !13
  %47 = icmp eq %struct.patient* %46, null
  br i1 %47, label %50, label %68

48:                                               ; preds = %26
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %27, i64 0, i32 2
  br label %50

50:                                               ; preds = %48, %44
  %51 = phi %struct.patient** [ %49, %48 ], [ %36, %44 ]
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %27, i64 0, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !17
  %54 = icmp sgt i32 %12, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %27, i64 0, i32 3
  %57 = load %struct.patient*, %struct.patient** %56, align 8, !tbaa !9
  %58 = icmp eq %struct.patient* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.patient, %struct.patient* %57, i64 0, i32 2
  store %struct.patient* %8, %struct.patient** %60, align 8, !tbaa !13
  br label %63

61:                                               ; preds = %55
  store %struct.patient* %8, %struct.patient** %0, align 8, !tbaa !5
  %62 = load %struct.patient*, %struct.patient** %56, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi %struct.patient* [ %62, %61 ], [ %57, %59 ]
  store %struct.patient* %64, %struct.patient** %17, align 8, !tbaa !9
  store %struct.patient* %8, %struct.patient** %56, align 8, !tbaa !9
  br label %66

65:                                               ; preds = %50
  store %struct.patient* %8, %struct.patient** %51, align 8, !tbaa !13
  store %struct.patient* %27, %struct.patient** %17, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %65, %63
  %67 = phi %struct.patient* [ %27, %63 ], [ null, %65 ]
  store %struct.patient* %67, %struct.patient** %15, align 8, !tbaa !13
  br label %68

68:                                               ; preds = %66, %44
  %69 = icmp eq %struct.patient* %16, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %struct.patient, %struct.patient* %16, i64 0, i32 3
  br label %2, !llvm.loop !18

72:                                               ; preds = %68, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 24}
!10 = !{!"patient", !7, i64 0, !11, i64 12, !6, i64 16, !6, i64 24}
!11 = !{!"int", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !6, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!10, !11, i64 12}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
