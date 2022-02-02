; ModuleID = 'source-C-CXX/30/17.c'
source_filename = "source-C-CXX/30/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.joyan = type { [10 x i8], [20 x i8], [1 x i8], i32, float, [20 x i8], %struct.joyan* }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%d%f%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.joyan*
  %3 = getelementptr inbounds %struct.joyan, %struct.joyan* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.joyan, %struct.joyan* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.joyan, %struct.joyan* %2, i64 0, i32 2, i64 0
  %6 = getelementptr inbounds %struct.joyan, %struct.joyan* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.joyan, %struct.joyan* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.joyan, %struct.joyan* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, float* nonnull %7, i8* nonnull %8)
  %10 = getelementptr inbounds %struct.joyan, %struct.joyan* %2, i64 0, i32 6
  store %struct.joyan* null, %struct.joyan** %10, align 16, !tbaa !5
  %11 = load i8, i8* %3, align 16, !tbaa !12
  %12 = add i8 %11, -48
  %13 = icmp ult i8 %12, 10
  br i1 %13, label %14, label %69

14:                                               ; preds = %0, %23
  %15 = phi i32 [ %32, %23 ], [ 1, %0 ]
  %16 = phi %struct.joyan* [ %18, %23 ], [ %2, %0 ]
  %17 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %18 = bitcast i8* %17 to %struct.joyan*
  %19 = getelementptr inbounds %struct.joyan, %struct.joyan* %18, i64 0, i32 0, i64 0
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %19)
  %21 = load i8, i8* %19, align 16, !tbaa !12
  %22 = icmp eq i8 %21, 101
  br i1 %22, label %36, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.joyan, %struct.joyan* %18, i64 0, i32 1, i64 0
  %25 = getelementptr inbounds %struct.joyan, %struct.joyan* %18, i64 0, i32 2, i64 0
  %26 = getelementptr inbounds %struct.joyan, %struct.joyan* %18, i64 0, i32 3
  %27 = getelementptr inbounds %struct.joyan, %struct.joyan* %18, i64 0, i32 4
  %28 = getelementptr inbounds %struct.joyan, %struct.joyan* %18, i64 0, i32 5, i64 0
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %24, i8* nonnull %25, i32* nonnull %26, float* nonnull %27, i8* nonnull %28)
  %30 = getelementptr inbounds %struct.joyan, %struct.joyan* %16, i64 0, i32 6
  %31 = bitcast %struct.joyan** %30 to i8**
  store i8* %17, i8** %31, align 8, !tbaa !5
  %32 = add nuw nsw i32 %15, 1
  %33 = load i8, i8* %19, align 16, !tbaa !12
  %34 = add i8 %33, -48
  %35 = icmp ult i8 %34, 10
  br i1 %35, label %14, label %38, !llvm.loop !13

36:                                               ; preds = %14
  %37 = getelementptr inbounds %struct.joyan, %struct.joyan* %16, i64 0, i32 6
  store %struct.joyan* null, %struct.joyan** %37, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %23, %36
  %39 = phi i32 [ %15, %36 ], [ %32, %23 ]
  %40 = load %struct.joyan*, %struct.joyan** %10, align 16, !tbaa !5
  %41 = icmp eq %struct.joyan* %40, null
  br i1 %41, label %69, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.joyan, %struct.joyan* %40, i64 0, i32 6
  %44 = load %struct.joyan*, %struct.joyan** %43, align 8, !tbaa !5
  %45 = icmp eq %struct.joyan* %44, null
  store %struct.joyan* null, %struct.joyan** %10, align 16, !tbaa !5
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = bitcast %struct.joyan** %43 to i8**
  store i8* %1, i8** %47, align 8, !tbaa !5
  br label %69

48:                                               ; preds = %42
  %49 = load %struct.joyan*, %struct.joyan** %43, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.joyan, %struct.joyan* %49, i64 0, i32 6
  %51 = load %struct.joyan*, %struct.joyan** %50, align 8, !tbaa !5
  %52 = icmp eq %struct.joyan* %51, null
  br i1 %52, label %63, label %53

53:                                               ; preds = %48, %53
  %54 = phi %struct.joyan** [ %60, %53 ], [ %50, %48 ]
  %55 = phi %struct.joyan* [ %59, %53 ], [ %49, %48 ]
  %56 = phi %struct.joyan* [ %57, %53 ], [ %2, %48 ]
  %57 = phi %struct.joyan* [ %55, %53 ], [ %40, %48 ]
  %58 = getelementptr inbounds %struct.joyan, %struct.joyan* %57, i64 0, i32 6
  store %struct.joyan* %56, %struct.joyan** %58, align 8, !tbaa !5
  %59 = load %struct.joyan*, %struct.joyan** %54, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.joyan, %struct.joyan* %59, i64 0, i32 6
  %61 = load %struct.joyan*, %struct.joyan** %60, align 8, !tbaa !5
  %62 = icmp eq %struct.joyan* %61, null
  br i1 %62, label %63, label %53, !llvm.loop !15

63:                                               ; preds = %53, %48
  %64 = phi %struct.joyan* [ %40, %48 ], [ %55, %53 ]
  %65 = phi %struct.joyan* [ %2, %48 ], [ %57, %53 ]
  %66 = phi %struct.joyan* [ %49, %48 ], [ %59, %53 ]
  %67 = phi %struct.joyan** [ %50, %48 ], [ %60, %53 ]
  %68 = getelementptr inbounds %struct.joyan, %struct.joyan* %64, i64 0, i32 6
  store %struct.joyan* %65, %struct.joyan** %68, align 8, !tbaa !5
  store %struct.joyan* %64, %struct.joyan** %67, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %0, %46, %63, %38
  %70 = phi i32 [ %39, %38 ], [ %39, %46 ], [ %39, %63 ], [ 1, %0 ]
  %71 = phi %struct.joyan* [ %2, %38 ], [ %40, %46 ], [ %66, %63 ], [ %2, %0 ]
  br label %72

72:                                               ; preds = %69, %72
  %73 = phi i32 [ 0, %69 ], [ %87, %72 ]
  %74 = phi %struct.joyan* [ %71, %69 ], [ %86, %72 ]
  %75 = getelementptr inbounds %struct.joyan, %struct.joyan* %74, i64 0, i32 0, i64 0
  %76 = getelementptr inbounds %struct.joyan, %struct.joyan* %74, i64 0, i32 1, i64 0
  %77 = getelementptr inbounds %struct.joyan, %struct.joyan* %74, i64 0, i32 2, i64 0
  %78 = getelementptr inbounds %struct.joyan, %struct.joyan* %74, i64 0, i32 3
  %79 = load i32, i32* %78, align 8, !tbaa !16
  %80 = getelementptr inbounds %struct.joyan, %struct.joyan* %74, i64 0, i32 4
  %81 = load float, float* %80, align 4, !tbaa !17
  %82 = fpext float %81 to double
  %83 = getelementptr inbounds %struct.joyan, %struct.joyan* %74, i64 0, i32 5, i64 0
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %75, i8* nonnull %76, i8* nonnull %77, i32 %79, double %82, i8* nonnull %83)
  %85 = getelementptr inbounds %struct.joyan, %struct.joyan* %74, i64 0, i32 6
  %86 = load %struct.joyan*, %struct.joyan** %85, align 8, !tbaa !5
  %87 = add nuw i32 %73, 1
  %88 = icmp eq i32 %87, %70
  br i1 %88, label %89, label %72, !llvm.loop !18

89:                                               ; preds = %72
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
