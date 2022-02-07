; ModuleID = 'source-C-CXX/8/1018.c'
source_filename = "source-C-CXX/8/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient*, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #8
  %5 = bitcast i8* %4 to %struct.patient*
  %6 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #8
  %7 = load i32, i32* %1, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %32, %0
  %9 = phi i32 [ %7, %0 ], [ %21, %32 ]
  %10 = phi %struct.patient* [ %5, %0 ], [ %33, %32 ]
  %11 = phi i32 [ 0, %0 ], [ %34, %32 ]
  %12 = icmp slt i32 %11, %9
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = bitcast i8* %6 to %struct.patient*
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 0, i32 1
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 0, i32 0, i64 0
  br label %35

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 0, i32 0, i64 0
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 0, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* nonnull %19) #7
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = add nsw i32 %21, -1
  %23 = icmp eq i32 %11, %22
  br i1 %23, label %32, label %24

24:                                               ; preds = %17
  %25 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #8
  %26 = bitcast i8* %25 to %struct.patient*
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 0, i32 2
  %28 = bitcast %struct.patient** %27 to i8**
  store i8* %25, i8** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %26, i64 0, i32 3
  store %struct.patient* %10, %struct.patient** %29, align 8, !tbaa !12
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %26, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %30, align 16, !tbaa !9
  %31 = load %struct.patient*, %struct.patient** %27, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %17, %24
  %33 = phi %struct.patient* [ %31, %24 ], [ %10, %17 ]
  %34 = add nuw nsw i32 %11, 1
  br label %8, !llvm.loop !13

35:                                               ; preds = %13, %74
  %36 = phi %struct.patient* [ %75, %74 ], [ %5, %13 ]
  %37 = icmp eq %struct.patient* %36, null
  br i1 %37, label %76, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %36, i64 0, i32 2
  %40 = getelementptr inbounds %struct.patient, %struct.patient* %36, i64 0, i32 1
  br label %41

41:                                               ; preds = %72, %38
  %42 = phi %struct.patient** [ %39, %38 ], [ %73, %72 ]
  %43 = load %struct.patient*, %struct.patient** %42, align 8, !tbaa !9
  %44 = icmp eq %struct.patient* %43, null
  br i1 %44, label %74, label %45

45:                                               ; preds = %41
  %46 = load i32, i32* %40, align 4, !tbaa !15
  %47 = getelementptr inbounds %struct.patient, %struct.patient* %43, i64 0, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !15
  %49 = icmp slt i32 %46, %48
  %50 = icmp sgt i32 %48, 59
  %51 = and i1 %49, %50
  br i1 %51, label %52, label %72

52:                                               ; preds = %45, %55
  %53 = phi %struct.patient* [ %71, %55 ], [ %43, %45 ]
  %54 = icmp eq %struct.patient* %53, %36
  br i1 %54, label %72, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %53, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !15
  store i32 %57, i32* %15, align 4, !tbaa !15
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %53, i64 0, i32 3
  %59 = load %struct.patient*, %struct.patient** %58, align 8, !tbaa !12
  %60 = getelementptr inbounds %struct.patient, %struct.patient* %59, i64 0, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !15
  store i32 %61, i32* %56, align 4, !tbaa !15
  %62 = load i32, i32* %15, align 4, !tbaa !15
  store i32 %62, i32* %60, align 4, !tbaa !15
  %63 = getelementptr inbounds %struct.patient, %struct.patient* %53, i64 0, i32 0, i64 0
  %64 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %16, i8* noundef nonnull dereferenceable(1) %63) #8
  %65 = load %struct.patient*, %struct.patient** %58, align 8, !tbaa !12
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %65, i64 0, i32 0, i64 0
  %67 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %63, i8* noundef nonnull dereferenceable(1) %66) #8
  %68 = load %struct.patient*, %struct.patient** %58, align 8, !tbaa !12
  %69 = getelementptr inbounds %struct.patient, %struct.patient* %68, i64 0, i32 0, i64 0
  %70 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %69, i8* noundef nonnull dereferenceable(1) %16) #8
  %71 = load %struct.patient*, %struct.patient** %58, align 8, !tbaa !12
  br label %52, !llvm.loop !16

72:                                               ; preds = %52, %45
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %43, i64 0, i32 2
  br label %41, !llvm.loop !17

74:                                               ; preds = %41
  %75 = load %struct.patient*, %struct.patient** %39, align 8, !tbaa !9
  br label %35, !llvm.loop !18

76:                                               ; preds = %35, %79
  %77 = phi %struct.patient* [ %83, %79 ], [ %5, %35 ]
  %78 = icmp eq %struct.patient* %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.patient, %struct.patient* %77, i64 0, i32 0, i64 0
  %81 = call i32 @puts(i8* nonnull %80)
  %82 = getelementptr inbounds %struct.patient, %struct.patient* %77, i64 0, i32 2
  %83 = load %struct.patient*, %struct.patient** %82, align 8, !tbaa !9
  br label %76, !llvm.loop !19

84:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
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
!9 = !{!10, !11, i64 16}
!10 = !{!"patient", !7, i64 0, !6, i64 12, !11, i64 16, !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 24}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 12}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
