; ModuleID = 'source-C-CXX/30/1839.c'
source_filename = "source-C-CXX/30/1839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [21 x i8], [31 x i8], [2 x i8], i32, float, [31 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [21 x i8]* %4) #6
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %7 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %6, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %59, label %9

9:                                                ; preds = %0, %14
  %10 = phi %struct.stu* [ %26, %14 ], [ %2, %0 ]
  %11 = getelementptr %struct.stu, %struct.stu* %10, i64 0, i32 0, i64 0
  %12 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %11, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 1
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [31 x i8]* nonnull %15) #6
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 2
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [2 x i8]* nonnull %17) #6
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 3
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %19) #6
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 4
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %21) #6
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 5
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [31 x i8]* nonnull %23) #6
  %25 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %26 = bitcast i8* %25 to %struct.stu*
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 6
  %28 = bitcast %struct.stu** %27 to i8**
  store i8* %25, i8** %28, align 8, !tbaa !12
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 7
  store %struct.stu* %10, %struct.stu** %29, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 0
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [21 x i8]* %30) #6
  br label %9, !llvm.loop !13

32:                                               ; preds = %9
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 7
  %34 = load %struct.stu*, %struct.stu** %33, align 8, !tbaa !5
  tail call void @free(i8* %11) #5
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %35, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %39, %32
  %37 = phi %struct.stu* [ %34, %32 ], [ %51, %39 ]
  %38 = icmp eq %struct.stu* %37, null
  br i1 %38, label %52, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 0, i64 0
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 1, i64 0
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 2, i64 0
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 3
  %44 = load i32, i32* %43, align 8, !tbaa !15
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 4
  %46 = load float, float* %45, align 4, !tbaa !16
  %47 = fpext float %46 to double
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 5, i64 0
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %40, i8* nonnull %41, i8* nonnull %42, i32 %44, double %47, i8* nonnull %48) #6
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 7
  %51 = load %struct.stu*, %struct.stu** %50, align 8, !tbaa !5
  br label %36, !llvm.loop !17

52:                                               ; preds = %36, %55
  %53 = phi %struct.stu* [ %57, %55 ], [ %2, %36 ]
  %54 = icmp eq %struct.stu* %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 6
  %57 = load %struct.stu*, %struct.stu** %56, align 8, !tbaa !12
  %58 = getelementptr %struct.stu, %struct.stu* %53, i64 0, i32 0, i64 0
  tail call void @free(i8* %58) #5
  br label %52, !llvm.loop !18

59:                                               ; preds = %0
  tail call void @free(i8* nonnull %1) #5
  br label %60

60:                                               ; preds = %52, %59
  ret void
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
!5 = !{!6, !11, i64 104}
!6 = !{!"stu", !7, i64 0, !7, i64 21, !7, i64 52, !9, i64 56, !10, i64 60, !7, i64 64, !11, i64 96, !11, i64 104}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!6, !11, i64 96}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !9, i64 56}
!16 = !{!6, !10, i64 60}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
