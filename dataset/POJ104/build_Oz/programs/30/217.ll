; ModuleID = 'source-C-CXX/30/217.c'
source_filename = "source-C-CXX/30/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  br label %2

2:                                                ; preds = %10, %0
  %3 = phi i8* [ %18, %10 ], [ %1, %0 ]
  %4 = phi %struct.student* [ %11, %10 ], [ null, %0 ]
  %5 = getelementptr inbounds i8, i8* %3, i64 80
  %6 = bitcast i8* %5 to %struct.student**
  store %struct.student* %4, %struct.student** %6, align 16, !tbaa !5
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3) #6
  %8 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = bitcast i8* %3 to %struct.student*
  %12 = getelementptr inbounds i8, i8* %3, i64 20
  %13 = getelementptr inbounds i8, i8* %3, i64 40
  %14 = getelementptr inbounds i8, i8* %3, i64 44
  %15 = getelementptr inbounds i8, i8* %3, i64 48
  %16 = getelementptr inbounds i8, i8* %3, i64 52
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i8* nonnull %14, i8* nonnull %15, i8* nonnull %16) #6
  %18 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %19 = getelementptr inbounds i8, i8* %3, i64 72
  %20 = bitcast i8* %19 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !12
  br label %2

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, i8* %3, i64 80
  %23 = bitcast i8* %22 to %struct.student**
  %24 = load %struct.student*, %struct.student** %23, align 16, !tbaa !5
  br label %25

25:                                               ; preds = %33, %21
  %26 = phi %struct.student* [ %24, %21 ], [ %47, %33 ]
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 6
  %28 = bitcast %struct.student** %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !12
  tail call void @free(i8* %29) #5
  br label %30

30:                                               ; preds = %25, %33
  %31 = phi %struct.student* [ %47, %33 ], [ %26, %25 ]
  %32 = icmp eq %struct.student* %31, null
  br i1 %32, label %49, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 0, i64 0
  %35 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 1, i64 0
  %36 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 2
  %37 = load i8, i8* %36, align 8, !tbaa !13
  %38 = sext i8 %37 to i32
  %39 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 3
  %40 = load i32, i32* %39, align 4, !tbaa !14
  %41 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 4
  %42 = load float, float* %41, align 8, !tbaa !15
  %43 = fpext float %42 to double
  %44 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 5, i64 0
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %34, i8* nonnull %35, i32 %38, i32 %40, double %43, i8* nonnull %44) #6
  %46 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 7
  %47 = load %struct.student*, %struct.student** %46, align 8, !tbaa !5
  %48 = icmp eq %struct.student* %47, null
  br i1 %48, label %30, label %25, !llvm.loop !16

49:                                               ; preds = %30
  ret i32 0
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 80}
!6 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 40, !9, i64 44, !10, i64 48, !7, i64 52, !11, i64 72, !11, i64 80}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!6, !11, i64 72}
!13 = !{!6, !7, i64 40}
!14 = !{!6, !9, i64 44}
!15 = !{!6, !10, i64 48}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
