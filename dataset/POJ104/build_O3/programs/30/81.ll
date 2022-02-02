; ModuleID = 'source-C-CXX/30/81.c'
source_filename = "source-C-CXX/30/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [50 x i8], i8, i32, float, [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [17 x i8] c"%s %s %c %d%f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"%s %c %d%f %s\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%s %s %c %d \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.1f \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, float* nonnull %7, i8* nonnull %8)
  br label %16

10:                                               ; preds = %16
  %11 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 6
  store %struct.student* null, %struct.student** %11, align 8, !tbaa !5
  %12 = and i64 %19, 1
  %13 = icmp eq i64 %19, 1
  br i1 %13, label %53, label %14

14:                                               ; preds = %10
  %15 = and i64 %19, 9223372036854775806
  br label %35

16:                                               ; preds = %0, %27
  %17 = phi %struct.student* [ %22, %27 ], [ %2, %0 ]
  %18 = phi %struct.student* [ %17, %27 ], [ %2, %0 ]
  %19 = phi i64 [ %34, %27 ], [ 1, %0 ]
  %20 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 6
  store %struct.student* %17, %struct.student** %20, align 8, !tbaa !5
  %21 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %22 = bitcast i8* %21 to %struct.student*
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0, i64 0
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %23)
  %25 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %23, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %10, label %27

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 1, i64 0
  %29 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 2
  %30 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 3
  %31 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 4
  %32 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 5, i64 0
  %33 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %28, i8* nonnull %29, i32* nonnull %30, float* nonnull %31, i8* nonnull %32)
  %34 = add nuw nsw i64 %19, 1
  br label %16, !llvm.loop !12

35:                                               ; preds = %106, %14
  %36 = phi i64 [ 0, %14 ], [ %109, %106 ]
  %37 = phi %struct.student* [ undef, %14 ], [ %101, %106 ]
  %38 = phi %struct.student* [ undef, %14 ], [ %51, %106 ]
  %39 = phi i64 [ %15, %14 ], [ %110, %106 ]
  br label %40

40:                                               ; preds = %35, %40
  %41 = phi %struct.student* [ %44, %40 ], [ %2, %35 ]
  %42 = phi %struct.student* [ %41, %40 ], [ %2, %35 ]
  %43 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 6
  %44 = load %struct.student*, %struct.student** %43, align 8, !tbaa !5
  %45 = icmp eq %struct.student* %44, null
  br i1 %45, label %46, label %40, !llvm.loop !14

46:                                               ; preds = %40
  %47 = icmp eq i64 %36, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 6
  store %struct.student* %41, %struct.student** %49, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %46, %48
  %51 = phi %struct.student* [ %38, %48 ], [ %41, %46 ]
  %52 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 6
  store %struct.student* null, %struct.student** %52, align 8, !tbaa !5
  br label %100

53:                                               ; preds = %106, %10
  %54 = phi %struct.student* [ undef, %10 ], [ %101, %106 ]
  %55 = phi %struct.student* [ undef, %10 ], [ %51, %106 ]
  %56 = icmp eq i64 %12, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %53, %57
  %58 = phi %struct.student* [ %61, %57 ], [ %2, %53 ]
  %59 = phi %struct.student* [ %58, %57 ], [ %2, %53 ]
  %60 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 6
  %61 = load %struct.student*, %struct.student** %60, align 8, !tbaa !5
  %62 = icmp eq %struct.student* %61, null
  br i1 %62, label %63, label %57, !llvm.loop !14

63:                                               ; preds = %57
  br i1 %13, label %66, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 6
  store %struct.student* %58, %struct.student** %65, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %64, %63
  %67 = phi %struct.student* [ %55, %64 ], [ %58, %63 ]
  %68 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 6
  store %struct.student* null, %struct.student** %68, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %53, %66
  %70 = phi %struct.student* [ %55, %53 ], [ %67, %66 ]
  br label %71

71:                                               ; preds = %69, %92
  %72 = phi i64 [ %97, %92 ], [ 0, %69 ]
  %73 = phi %struct.student* [ %96, %92 ], [ %70, %69 ]
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i64 0, i32 0, i64 0
  %75 = getelementptr inbounds %struct.student, %struct.student* %73, i64 0, i32 1, i64 0
  %76 = getelementptr inbounds %struct.student, %struct.student* %73, i64 0, i32 2
  %77 = load i8, i8* %76, align 2, !tbaa !15
  %78 = sext i8 %77 to i32
  %79 = getelementptr inbounds %struct.student, %struct.student* %73, i64 0, i32 3
  %80 = load i32, i32* %79, align 8, !tbaa !16
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i8* %74, i8* nonnull %75, i32 %78, i32 %80)
  %82 = getelementptr inbounds %struct.student, %struct.student* %73, i64 0, i32 4
  %83 = load float, float* %82, align 4, !tbaa !17
  %84 = fptosi float %83 to i32
  %85 = sitofp i32 %84 to float
  %86 = fcmp oeq float %83, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %71
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %84)
  br label %92

89:                                               ; preds = %71
  %90 = fpext float %83 to double
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), double %90)
  br label %92

92:                                               ; preds = %89, %87
  %93 = getelementptr inbounds %struct.student, %struct.student* %73, i64 0, i32 5, i64 0
  %94 = tail call i32 @puts(i8* nonnull %93)
  %95 = getelementptr inbounds %struct.student, %struct.student* %73, i64 0, i32 6
  %96 = load %struct.student*, %struct.student** %95, align 8, !tbaa !5
  %97 = add nuw nsw i64 %72, 1
  %98 = icmp eq i64 %97, %19
  br i1 %98, label %99, label %71, !llvm.loop !18

99:                                               ; preds = %92
  ret void

100:                                              ; preds = %100, %50
  %101 = phi %struct.student* [ %104, %100 ], [ %2, %50 ]
  %102 = phi %struct.student* [ %101, %100 ], [ %2, %50 ]
  %103 = getelementptr inbounds %struct.student, %struct.student* %101, i64 0, i32 6
  %104 = load %struct.student*, %struct.student** %103, align 8, !tbaa !5
  %105 = icmp eq %struct.student* %104, null
  br i1 %105, label %106, label %100, !llvm.loop !14

106:                                              ; preds = %100
  %107 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 6
  store %struct.student* %101, %struct.student** %107, align 8, !tbaa !5
  %108 = getelementptr inbounds %struct.student, %struct.student* %102, i64 0, i32 6
  store %struct.student* null, %struct.student** %108, align 8, !tbaa !5
  %109 = add nuw nsw i64 %36, 2
  %110 = add i64 %39, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %53, label %35, !llvm.loop !19
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 184}
!6 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 70, !9, i64 72, !10, i64 76, !7, i64 80, !11, i64 184}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!6, !7, i64 70}
!16 = !{!6, !9, i64 72}
!17 = !{!6, !10, i64 76}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
