; ModuleID = 'source-C-CXX/30/17.c'
source_filename = "source-C-CXX/30/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.joyan = type { [10 x i8], [20 x i8], [1 x i8], i32, float, [20 x i8], %struct.joyan* }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%d%f%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.joyan*
  %3 = getelementptr inbounds %struct.joyan, %struct.joyan* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.joyan, %struct.joyan* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.joyan, %struct.joyan* %2, i64 0, i32 2, i64 0
  %6 = getelementptr inbounds %struct.joyan, %struct.joyan* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.joyan, %struct.joyan* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.joyan, %struct.joyan* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, float* nonnull %7, i8* nonnull %8) #4
  %10 = getelementptr inbounds %struct.joyan, %struct.joyan* %2, i64 0, i32 6
  store %struct.joyan* null, %struct.joyan** %10, align 16, !tbaa !5
  br label %11

11:                                               ; preds = %25, %0
  %12 = phi %struct.joyan* [ %2, %0 ], [ %20, %25 ]
  %13 = phi i32 [ 1, %0 ], [ %34, %25 ]
  %14 = getelementptr inbounds %struct.joyan, %struct.joyan* %12, i64 0, i32 0, i64 0
  %15 = load i8, i8* %14, align 8, !tbaa !12
  %16 = add i8 %15, -48
  %17 = icmp ult i8 %16, 10
  br i1 %17, label %18, label %37

18:                                               ; preds = %11
  %19 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %20 = bitcast i8* %19 to %struct.joyan*
  %21 = getelementptr inbounds %struct.joyan, %struct.joyan* %20, i64 0, i32 0, i64 0
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %21) #4
  %23 = load i8, i8* %21, align 16, !tbaa !12
  %24 = icmp eq i8 %23, 101
  br i1 %24, label %35, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.joyan, %struct.joyan* %20, i64 0, i32 1, i64 0
  %27 = getelementptr inbounds %struct.joyan, %struct.joyan* %20, i64 0, i32 2, i64 0
  %28 = getelementptr inbounds %struct.joyan, %struct.joyan* %20, i64 0, i32 3
  %29 = getelementptr inbounds %struct.joyan, %struct.joyan* %20, i64 0, i32 4
  %30 = getelementptr inbounds %struct.joyan, %struct.joyan* %20, i64 0, i32 5, i64 0
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %26, i8* nonnull %27, i32* nonnull %28, float* nonnull %29, i8* nonnull %30) #4
  %32 = getelementptr inbounds %struct.joyan, %struct.joyan* %12, i64 0, i32 6
  %33 = bitcast %struct.joyan** %32 to i8**
  store i8* %19, i8** %33, align 8, !tbaa !5
  %34 = add nuw nsw i32 %13, 1
  br label %11, !llvm.loop !13

35:                                               ; preds = %18
  %36 = getelementptr inbounds %struct.joyan, %struct.joyan* %12, i64 0, i32 6
  store %struct.joyan* null, %struct.joyan** %36, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %11, %35
  %38 = load %struct.joyan*, %struct.joyan** %10, align 16, !tbaa !5
  %39 = icmp eq %struct.joyan* %38, null
  br i1 %39, label %56, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.joyan, %struct.joyan* %38, i64 0, i32 6
  %42 = load %struct.joyan*, %struct.joyan** %41, align 8, !tbaa !5
  %43 = icmp eq %struct.joyan* %42, null
  store %struct.joyan* null, %struct.joyan** %10, align 16, !tbaa !5
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = bitcast %struct.joyan** %41 to i8**
  store i8* %1, i8** %45, align 8, !tbaa !5
  br label %56

46:                                               ; preds = %40, %46
  %47 = phi %struct.joyan* [ %50, %46 ], [ %38, %40 ]
  %48 = phi %struct.joyan** [ %51, %46 ], [ %41, %40 ]
  %49 = phi %struct.joyan* [ %47, %46 ], [ %2, %40 ]
  %50 = load %struct.joyan*, %struct.joyan** %48, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.joyan, %struct.joyan* %50, i64 0, i32 6
  %52 = load %struct.joyan*, %struct.joyan** %51, align 8, !tbaa !5
  %53 = icmp eq %struct.joyan* %52, null
  %54 = getelementptr inbounds %struct.joyan, %struct.joyan* %47, i64 0, i32 6
  store %struct.joyan* %49, %struct.joyan** %54, align 8, !tbaa !5
  br i1 %53, label %55, label %46, !llvm.loop !15

55:                                               ; preds = %46
  store %struct.joyan* %47, %struct.joyan** %51, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %44, %55, %37
  %57 = phi %struct.joyan* [ %50, %55 ], [ %38, %44 ], [ %2, %37 ]
  br label %58

58:                                               ; preds = %56, %62
  %59 = phi %struct.joyan* [ %74, %62 ], [ %57, %56 ]
  %60 = phi i32 [ %75, %62 ], [ 0, %56 ]
  %61 = icmp eq i32 %60, %13
  br i1 %61, label %76, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.joyan, %struct.joyan* %59, i64 0, i32 0, i64 0
  %64 = getelementptr inbounds %struct.joyan, %struct.joyan* %59, i64 0, i32 1, i64 0
  %65 = getelementptr inbounds %struct.joyan, %struct.joyan* %59, i64 0, i32 2, i64 0
  %66 = getelementptr inbounds %struct.joyan, %struct.joyan* %59, i64 0, i32 3
  %67 = load i32, i32* %66, align 8, !tbaa !16
  %68 = getelementptr inbounds %struct.joyan, %struct.joyan* %59, i64 0, i32 4
  %69 = load float, float* %68, align 4, !tbaa !17
  %70 = fpext float %69 to double
  %71 = getelementptr inbounds %struct.joyan, %struct.joyan* %59, i64 0, i32 5, i64 0
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %63, i8* nonnull %64, i8* nonnull %65, i32 %67, double %70, i8* nonnull %71) #4
  %73 = getelementptr inbounds %struct.joyan, %struct.joyan* %59, i64 0, i32 6
  %74 = load %struct.joyan*, %struct.joyan** %73, align 8, !tbaa !5
  %75 = add nuw i32 %60, 1
  br label %58, !llvm.loop !18

76:                                               ; preds = %58
  ret i32 0
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 64}
!6 = !{!"joyan", !7, i64 0, !7, i64 10, !7, i64 30, !9, i64 32, !10, i64 36, !7, i64 40, !11, i64 64}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!6, !9, i64 32}
!17 = !{!6, !10, i64 36}
!18 = distinct !{!18, !14}
