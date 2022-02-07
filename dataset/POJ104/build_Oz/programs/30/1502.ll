; ModuleID = 'source-C-CXX/30/1502.c'
source_filename = "source-C-CXX/30/1502.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], [30 x i8], i8, float, float, [30 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %f %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %g %g %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(120) i8* @malloc(i64 120) #4
  br label %2

2:                                                ; preds = %10, %0
  %3 = phi i8* [ %18, %10 ], [ %1, %0 ]
  %4 = phi %struct.student* [ %11, %10 ], [ null, %0 ]
  %5 = getelementptr inbounds i8, i8* %3, i64 112
  %6 = bitcast i8* %5 to %struct.student**
  store %struct.student* %4, %struct.student** %6, align 16, !tbaa !5
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3) #5
  %8 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = bitcast i8* %3 to %struct.student*
  %12 = getelementptr inbounds i8, i8* %3, i64 30
  %13 = getelementptr inbounds i8, i8* %3, i64 60
  %14 = getelementptr inbounds i8, i8* %3, i64 64
  %15 = getelementptr inbounds i8, i8* %3, i64 68
  %16 = getelementptr inbounds i8, i8* %3, i64 72
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i8* nonnull %14, i8* nonnull %15, i8* nonnull %16) #5
  %18 = tail call noalias align 16 dereferenceable_or_null(120) i8* @malloc(i64 120) #4
  %19 = getelementptr inbounds i8, i8* %3, i64 104
  %20 = bitcast i8* %19 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !11
  br label %2

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, i8* %3, i64 112
  %23 = bitcast i8* %22 to %struct.student**
  %24 = load %struct.student*, %struct.student** %23, align 16, !tbaa !5
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 6
  store %struct.student* null, %struct.student** %25, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %29, %21
  %27 = phi %struct.student* [ %24, %21 ], [ %44, %29 ]
  %28 = icmp eq %struct.student* %27, null
  br i1 %28, label %45, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 0, i64 0
  %31 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 1, i64 0
  %32 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 2
  %33 = load i8, i8* %32, align 4, !tbaa !12
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 3
  %36 = load float, float* %35, align 8, !tbaa !13
  %37 = fpext float %36 to double
  %38 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 4
  %39 = load float, float* %38, align 4, !tbaa !14
  %40 = fpext float %39 to double
  %41 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 5, i64 0
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %30, i8* nonnull %31, i32 %34, double %37, double %40, i8* nonnull %41) #5
  %43 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 7
  %44 = load %struct.student*, %struct.student** %43, align 8, !tbaa !5
  br label %26, !llvm.loop !15

45:                                               ; preds = %26
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
!5 = !{!6, !10, i64 112}
!6 = !{!"student", !7, i64 0, !7, i64 30, !7, i64 60, !9, i64 64, !9, i64 68, !7, i64 72, !10, i64 104, !10, i64 112}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"float", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !10, i64 104}
!12 = !{!6, !7, i64 60}
!13 = !{!6, !9, i64 64}
!14 = !{!6, !9, i64 68}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
