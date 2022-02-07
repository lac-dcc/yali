; ModuleID = 'source-C-CXX/30/1669.c'
source_filename = "source-C-CXX/30/1669.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [50 x i8], [50 x i8], [1 x i8], i32, float, [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%d%f%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(176) i8* @malloc(i64 176) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, [1 x i8]* nonnull %5, i32* nonnull %6, float* nonnull %7, i8* nonnull %8) #5
  br label %10

10:                                               ; preds = %25, %0
  %11 = phi %struct.student* [ %20, %25 ], [ %2, %0 ]
  %12 = phi %struct.student* [ %11, %25 ], [ null, %0 ]
  %13 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 6
  store %struct.student* %12, %struct.student** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0, i64 0
  %15 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %14, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %18, %10
  br label %32

18:                                               ; preds = %10
  %19 = tail call noalias align 16 dereferenceable_or_null(176) i8* @malloc(i64 176) #4
  %20 = bitcast i8* %19 to %struct.student*
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 0, i64 0
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %21) #5
  %23 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %21, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %17, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 1, i64 0
  %27 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 2
  %28 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 3
  %29 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 4
  %30 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 5, i64 0
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %26, [1 x i8]* nonnull %27, i32* nonnull %28, float* nonnull %29, i8* nonnull %30) #5
  br label %10, !llvm.loop !12

32:                                               ; preds = %17, %35
  %33 = phi %struct.student* [ %47, %35 ], [ %11, %17 ]
  %34 = icmp eq %struct.student* %33, null
  br i1 %34, label %48, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 0, i64 0
  %37 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 1, i64 0
  %38 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 2, i64 0
  %39 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 3
  %40 = load i32, i32* %39, align 8, !tbaa !14
  %41 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 4
  %42 = load float, float* %41, align 4, !tbaa !15
  %43 = fpext float %42 to double
  %44 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 5, i64 0
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %36, i8* nonnull %37, i8* nonnull %38, i32 %40, double %43, i8* nonnull %44) #5
  %46 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 6
  %47 = load %struct.student*, %struct.student** %46, align 8, !tbaa !5
  br label %32, !llvm.loop !16

48:                                               ; preds = %32
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 168}
!6 = !{!"student", !7, i64 0, !7, i64 50, !7, i64 100, !9, i64 104, !10, i64 108, !7, i64 112, !11, i64 168}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !9, i64 104}
!15 = !{!6, !10, i64 108}
!16 = distinct !{!16, !13}
