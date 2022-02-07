; ModuleID = 'source-C-CXX/8/688.c'
source_filename = "source-C-CXX/8/688.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32, i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %77, %0
  %9 = phi %struct.patient* [ null, %0 ], [ %79, %77 ]
  %10 = phi %struct.patient* [ null, %0 ], [ %78, %77 ]
  %11 = phi i32 [ 0, %0 ], [ %81, %77 ]
  %12 = phi %struct.patient* [ undef, %0 ], [ %80, %77 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %82

15:                                               ; preds = %8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i32* nonnull %2) #7
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 59
  br i1 %18, label %19, label %56

19:                                               ; preds = %15
  %20 = icmp eq %struct.patient* %10, null
  %21 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #8
  %22 = bitcast i8* %21 to %struct.patient*
  br i1 %20, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %22, i64 0, i32 0, i64 0
  %25 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %24, i8* noundef nonnull %6) #8
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %22, i64 0, i32 1
  store i32 %17, i32* %26, align 4, !tbaa !9
  br label %71

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %22, i64 0, i32 1
  store i32 %17, i32* %28, align 4, !tbaa !9
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %22, i64 0, i32 0, i64 0
  %30 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %29, i8* noundef nonnull %6) #8
  br label %31

31:                                               ; preds = %44, %27
  %32 = phi %struct.patient* [ %10, %27 ], [ %46, %44 ]
  %33 = phi %struct.patient* [ %10, %27 ], [ %32, %44 ]
  %34 = icmp eq %struct.patient* %32, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %32, i64 0, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !9
  %38 = icmp sge i32 %37, %17
  %39 = icmp eq %struct.patient* %32, %10
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = icmp slt i32 %37, %17
  %43 = select i1 %42, i1 %39, i1 false
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.patient, %struct.patient* %32, i64 0, i32 3
  %46 = load %struct.patient*, %struct.patient** %45, align 8, !tbaa !12
  br label %31, !llvm.loop !13

47:                                               ; preds = %31, %35
  %48 = phi %struct.patient* [ %32, %35 ], [ null, %31 ]
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %33, i64 0, i32 3
  %50 = bitcast %struct.patient** %49 to i8**
  store i8* %21, i8** %50, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %41, %47
  %52 = phi %struct.patient* [ %48, %47 ], [ %10, %41 ]
  %53 = phi %struct.patient* [ %10, %47 ], [ %22, %41 ]
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %22, i64 0, i32 3
  store %struct.patient* %52, %struct.patient** %54, align 8, !tbaa !12
  %55 = icmp slt i32 %17, 60
  br i1 %55, label %56, label %77

56:                                               ; preds = %15, %51
  %57 = phi %struct.patient* [ %53, %51 ], [ %10, %15 ]
  %58 = icmp eq %struct.patient* %9, null
  %59 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #8
  %60 = bitcast i8* %59 to %struct.patient*
  br i1 %58, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.patient, %struct.patient* %60, i64 0, i32 0, i64 0
  %63 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %62, i8* noundef nonnull %6) #8
  %64 = getelementptr inbounds %struct.patient, %struct.patient* %60, i64 0, i32 1
  store i32 %17, i32* %64, align 4, !tbaa !9
  br label %71

65:                                               ; preds = %56
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %60, i64 0, i32 1
  store i32 %17, i32* %66, align 4, !tbaa !9
  %67 = getelementptr inbounds %struct.patient, %struct.patient* %60, i64 0, i32 0, i64 0
  %68 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %67, i8* noundef nonnull %6) #8
  %69 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 3
  %70 = bitcast %struct.patient** %69 to i8**
  store i8* %59, i8** %70, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %61, %65, %23
  %72 = phi %struct.patient* [ %22, %23 ], [ %60, %65 ], [ %60, %61 ]
  %73 = phi %struct.patient* [ %22, %23 ], [ %57, %65 ], [ %57, %61 ]
  %74 = phi %struct.patient* [ %9, %23 ], [ %9, %65 ], [ %60, %61 ]
  %75 = phi %struct.patient* [ %12, %23 ], [ %60, %65 ], [ %60, %61 ]
  %76 = getelementptr inbounds %struct.patient, %struct.patient* %72, i64 0, i32 3
  store %struct.patient* null, %struct.patient** %76, align 8, !tbaa !12
  br label %77

77:                                               ; preds = %71, %51
  %78 = phi %struct.patient* [ %53, %51 ], [ %73, %71 ]
  %79 = phi %struct.patient* [ %9, %51 ], [ %74, %71 ]
  %80 = phi %struct.patient* [ %12, %51 ], [ %75, %71 ]
  %81 = add nuw nsw i32 %11, 1
  br label %8, !llvm.loop !15

82:                                               ; preds = %8, %86
  %83 = phi %struct.patient* [ %88, %86 ], [ %10, %8 ]
  %84 = phi %struct.patient* [ %83, %86 ], [ %10, %8 ]
  %85 = icmp eq %struct.patient* %83, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.patient, %struct.patient* %83, i64 0, i32 3
  %88 = load %struct.patient*, %struct.patient** %87, align 8, !tbaa !12
  br label %82, !llvm.loop !16

89:                                               ; preds = %82
  %90 = getelementptr inbounds %struct.patient, %struct.patient* %84, i64 0, i32 3
  store %struct.patient* %9, %struct.patient** %90, align 8, !tbaa !12
  br label %91

91:                                               ; preds = %97, %89
  %92 = phi %struct.patient* [ %10, %89 ], [ %99, %97 ]
  %93 = getelementptr inbounds %struct.patient, %struct.patient* %92, i64 0, i32 3
  %94 = load %struct.patient*, %struct.patient** %93, align 8, !tbaa !12
  %95 = icmp eq %struct.patient* %94, null
  %96 = getelementptr inbounds %struct.patient, %struct.patient* %92, i64 0, i32 0, i64 0
  br i1 %95, label %100, label %97

97:                                               ; preds = %91
  %98 = call i32 @puts(i8* nonnull dereferenceable(1) %96)
  %99 = load %struct.patient*, %struct.patient** %93, align 8, !tbaa !12
  br label %91, !llvm.loop !17

100:                                              ; preds = %91
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %96) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 12}
!10 = !{!"patient", !7, i64 0, !6, i64 12, !6, i64 16, !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 24}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
