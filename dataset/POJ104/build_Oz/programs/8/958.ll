; ModuleID = 'source-C-CXX/8/958.c'
source_filename = "source-C-CXX/8/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { i32, [10 x i8], %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %69, %0
  %5 = phi i32 [ 0, %0 ], [ %71, %69 ]
  %6 = phi i32 [ 0, %0 ], [ %72, %69 ]
  %7 = phi i32 [ 0, %0 ], [ %75, %69 ]
  %8 = phi %struct.patient* [ null, %0 ], [ %70, %69 ]
  %9 = phi %struct.patient* [ null, %0 ], [ %73, %69 ]
  %10 = phi %struct.patient* [ undef, %0 ], [ %74, %69 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %76

13:                                               ; preds = %4
  %14 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %15 = bitcast i8* %14 to %struct.patient*
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %15, i64 0, i32 1, i64 0
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %15, i64 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* %17) #6
  %19 = load i32, i32* %17, align 16, !tbaa !9
  %20 = icmp sgt i32 %19, 59
  br i1 %20, label %21, label %58

21:                                               ; preds = %13
  %22 = icmp eq %struct.patient* %8, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %15, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %24, align 16, !tbaa !12
  br label %69

25:                                               ; preds = %21
  %26 = add nsw i32 %5, 1
  br label %27

27:                                               ; preds = %41, %25
  %28 = phi i32 [ 0, %25 ], [ %44, %41 ]
  %29 = phi %struct.patient* [ %8, %25 ], [ %43, %41 ]
  %30 = phi %struct.patient* [ %8, %25 ], [ %29, %41 ]
  %31 = icmp sgt i32 %28, %5
  br i1 %31, label %49, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %29, i64 0, i32 0
  %34 = load i32, i32* %33, align 8, !tbaa !9
  %35 = icmp sgt i32 %19, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = icmp eq i32 %28, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %30, i64 0, i32 2
  %40 = bitcast %struct.patient** %39 to i8**
  store i8* %14, i8** %40, align 8, !tbaa !12
  br label %45

41:                                               ; preds = %32
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %29, i64 0, i32 2
  %43 = load %struct.patient*, %struct.patient** %42, align 8, !tbaa !12
  %44 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !13

45:                                               ; preds = %36, %38
  %46 = phi %struct.patient* [ %29, %38 ], [ %8, %36 ]
  %47 = phi %struct.patient* [ %8, %38 ], [ %15, %36 ]
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %15, i64 0, i32 2
  store %struct.patient* %46, %struct.patient** %48, align 16, !tbaa !12
  br label %49

49:                                               ; preds = %27, %45
  %50 = phi %struct.patient* [ %47, %45 ], [ %8, %27 ]
  %51 = icmp eq i32 %28, %26
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.patient, %struct.patient* %30, i64 0, i32 2
  %54 = bitcast %struct.patient** %53 to i8**
  store i8* %14, i8** %54, align 8, !tbaa !12
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %15, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %55, align 16, !tbaa !12
  br label %56

56:                                               ; preds = %52, %49
  %57 = icmp slt i32 %19, 60
  br i1 %57, label %58, label %69

58:                                               ; preds = %13, %56
  %59 = phi %struct.patient* [ %50, %56 ], [ %8, %13 ]
  %60 = phi i32 [ %26, %56 ], [ %5, %13 ]
  %61 = icmp eq %struct.patient* %9, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.patient, %struct.patient* %15, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %63, align 16, !tbaa !12
  br label %69

64:                                               ; preds = %58
  %65 = add nsw i32 %6, 1
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %15, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %66, align 16, !tbaa !12
  %67 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 0, i32 2
  %68 = bitcast %struct.patient** %67 to i8**
  store i8* %14, i8** %68, align 8, !tbaa !12
  br label %69

69:                                               ; preds = %23, %56, %64, %62
  %70 = phi %struct.patient* [ %59, %62 ], [ %59, %64 ], [ %50, %56 ], [ %15, %23 ]
  %71 = phi i32 [ %60, %62 ], [ %60, %64 ], [ %26, %56 ], [ %5, %23 ]
  %72 = phi i32 [ %6, %62 ], [ %65, %64 ], [ %6, %56 ], [ %6, %23 ]
  %73 = phi %struct.patient* [ %15, %62 ], [ %9, %64 ], [ %9, %56 ], [ %9, %23 ]
  %74 = phi %struct.patient* [ %15, %62 ], [ %15, %64 ], [ %10, %56 ], [ %10, %23 ]
  %75 = add nuw nsw i32 %7, 1
  br label %4, !llvm.loop !15

76:                                               ; preds = %4, %80
  %77 = phi %struct.patient* [ %84, %80 ], [ %8, %4 ]
  %78 = phi i32 [ %85, %80 ], [ 0, %4 ]
  %79 = icmp sgt i32 %78, %5
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.patient, %struct.patient* %77, i64 0, i32 1, i64 0
  %82 = call i32 @puts(i8* nonnull %81)
  %83 = getelementptr inbounds %struct.patient, %struct.patient* %77, i64 0, i32 2
  %84 = load %struct.patient*, %struct.patient** %83, align 8, !tbaa !12
  %85 = add nuw nsw i32 %78, 1
  br label %76, !llvm.loop !16

86:                                               ; preds = %76, %90
  %87 = phi i32 [ %95, %90 ], [ 0, %76 ]
  %88 = phi %struct.patient* [ %94, %90 ], [ %9, %76 ]
  %89 = icmp sgt i32 %87, %6
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.patient, %struct.patient* %88, i64 0, i32 1, i64 0
  %92 = call i32 @puts(i8* nonnull %91)
  %93 = getelementptr inbounds %struct.patient, %struct.patient* %88, i64 0, i32 2
  %94 = load %struct.patient*, %struct.patient** %93, align 8, !tbaa !12
  %95 = add nuw nsw i32 %87, 1
  br label %86, !llvm.loop !17

96:                                               ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"patient", !6, i64 0, !7, i64 4, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
