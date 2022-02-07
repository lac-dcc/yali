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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, float* nonnull %7, i8* nonnull %8) #7
  br label %10

10:                                               ; preds = %35, %0
  %11 = phi %struct.student* [ %2, %0 ], [ %28, %35 ]
  %12 = phi %struct.student* [ %2, %0 ], [ %11, %35 ]
  %13 = phi %struct.student* [ null, %0 ], [ %18, %35 ]
  %14 = phi i1 [ false, %0 ], [ %32, %35 ]
  %15 = phi i64 [ 0, %0 ], [ %36, %35 ]
  br label %16

16:                                               ; preds = %10, %23
  %17 = phi %struct.student* [ %11, %23 ], [ %12, %10 ]
  %18 = phi %struct.student* [ %11, %23 ], [ %13, %10 ]
  %19 = phi i1 [ false, %23 ], [ %14, %10 ]
  %20 = phi i64 [ 1, %23 ], [ %15, %10 ]
  br i1 %19, label %21, label %23

21:                                               ; preds = %16
  %22 = call i64 @llvm.smax.i64(i64 %20, i64 0)
  br label %45

23:                                               ; preds = %16
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %16, label %25, !llvm.loop !5

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 6
  store %struct.student* %11, %struct.student** %26, align 8, !tbaa !7
  %27 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %28 = bitcast i8* %27 to %struct.student*
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 0, i64 0
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %29) #7
  %31 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %29, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 6
  store %struct.student* null, %struct.student** %34, align 8, !tbaa !7
  br label %35

35:                                               ; preds = %33, %37
  %36 = phi i64 [ %44, %37 ], [ %20, %33 ]
  br label %10, !llvm.loop !5

37:                                               ; preds = %25
  %38 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 1, i64 0
  %39 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 2
  %40 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 3
  %41 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 4
  %42 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 5, i64 0
  %43 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %38, i8* nonnull %39, i32* nonnull %40, float* nonnull %41, i8* nonnull %42) #7
  %44 = add nsw i64 %20, 1
  br label %35

45:                                               ; preds = %21, %60
  %46 = phi i64 [ 0, %21 ], [ %63, %60 ]
  %47 = phi %struct.student* [ undef, %21 ], [ %61, %60 ]
  %48 = phi %struct.student* [ undef, %21 ], [ %51, %60 ]
  %49 = icmp eq i64 %46, %22
  br i1 %49, label %64, label %50

50:                                               ; preds = %45, %50
  %51 = phi %struct.student* [ %54, %50 ], [ %18, %45 ]
  %52 = phi %struct.student* [ %51, %50 ], [ %18, %45 ]
  %53 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 6
  %54 = load %struct.student*, %struct.student** %53, align 8, !tbaa !7
  %55 = icmp eq %struct.student* %54, null
  br i1 %55, label %56, label %50, !llvm.loop !14

56:                                               ; preds = %50
  %57 = icmp eq i64 %46, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 6
  store %struct.student* %51, %struct.student** %59, align 8, !tbaa !7
  br label %60

60:                                               ; preds = %56, %58
  %61 = phi %struct.student* [ %47, %58 ], [ %51, %56 ]
  %62 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 6
  store %struct.student* null, %struct.student** %62, align 8, !tbaa !7
  %63 = add nuw i64 %46, 1
  br label %45, !llvm.loop !15

64:                                               ; preds = %45, %87
  %65 = phi i64 [ %92, %87 ], [ 0, %45 ]
  %66 = phi %struct.student* [ %91, %87 ], [ %47, %45 ]
  %67 = icmp eq i64 %65, %22
  br i1 %67, label %93, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.student, %struct.student* %66, i64 0, i32 0, i64 0
  %70 = getelementptr inbounds %struct.student, %struct.student* %66, i64 0, i32 1, i64 0
  %71 = getelementptr inbounds %struct.student, %struct.student* %66, i64 0, i32 2
  %72 = load i8, i8* %71, align 2, !tbaa !16
  %73 = sext i8 %72 to i32
  %74 = getelementptr inbounds %struct.student, %struct.student* %66, i64 0, i32 3
  %75 = load i32, i32* %74, align 8, !tbaa !17
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i8* %69, i8* nonnull %70, i32 %73, i32 %75) #7
  %77 = getelementptr inbounds %struct.student, %struct.student* %66, i64 0, i32 4
  %78 = load float, float* %77, align 4, !tbaa !18
  %79 = fptosi float %78 to i32
  %80 = sitofp i32 %79 to float
  %81 = fcmp oeq float %78, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %68
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %79) #7
  br label %87

84:                                               ; preds = %68
  %85 = fpext float %78 to double
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), double %85) #7
  br label %87

87:                                               ; preds = %84, %82
  %88 = getelementptr inbounds %struct.student, %struct.student* %66, i64 0, i32 5, i64 0
  %89 = tail call i32 @puts(i8* nonnull %88)
  %90 = getelementptr inbounds %struct.student, %struct.student* %66, i64 0, i32 6
  %91 = load %struct.student*, %struct.student** %90, align 8, !tbaa !7
  %92 = add nuw i64 %65, 1
  br label %64, !llvm.loop !19

93:                                               ; preds = %64
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !13, i64 184}
!8 = !{!"student", !9, i64 0, !9, i64 20, !9, i64 70, !11, i64 72, !12, i64 76, !9, i64 80, !13, i64 184}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"float", !9, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!8, !9, i64 70}
!17 = !{!8, !11, i64 72}
!18 = !{!8, !12, i64 76}
!19 = distinct !{!19, !6}
