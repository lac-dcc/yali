; ModuleID = 'source-C-CXX/30/1504.c'
source_filename = "source-C-CXX/30/1504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { %struct.student*, [20 x i8], [20 x i8], [2 x i8], i32, float, [40 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d%f%s\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #5
  %5 = tail call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2, i64 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3, i64 0
  %10 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %11 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5
  %12 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6, i64 0
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9, i32* nonnull %10, float* nonnull %11, i8* nonnull %12) #5
  %14 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  store %struct.student* null, %struct.student** %14, align 16, !tbaa !5
  br label %15

15:                                               ; preds = %23, %7
  %16 = phi %struct.student* [ %24, %23 ], [ %2, %7 ]
  %17 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %18 = getelementptr inbounds i8, i8* %17, i64 8
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %18) #5
  %20 = getelementptr inbounds i8, i8* %17, i64 8
  %21 = tail call i32 @strcmp(i8* noundef nonnull %20, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %15
  %24 = bitcast i8* %17 to %struct.student*
  %25 = getelementptr inbounds i8, i8* %17, i64 28
  %26 = getelementptr inbounds i8, i8* %17, i64 48
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %25, i8* nonnull %26) #5
  %28 = getelementptr inbounds i8, i8* %17, i64 52
  %29 = getelementptr inbounds i8, i8* %17, i64 56
  %30 = getelementptr inbounds i8, i8* %17, i64 60
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %28, i8* nonnull %29, i8* nonnull %30) #5
  %32 = bitcast i8* %17 to %struct.student**
  store %struct.student* %16, %struct.student** %32, align 16, !tbaa !5
  br label %15, !llvm.loop !12

33:                                               ; preds = %15, %0
  %34 = phi %struct.student* [ null, %0 ], [ %16, %15 ]
  ret %struct.student* %34
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.student* %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi %struct.student* [ %0, %1 ], [ %17, %5 ]
  %4 = icmp eq %struct.student* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3, i64 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %10 = load i32, i32* %9, align 4, !tbaa !14
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 5
  %12 = load float, float* %11, align 8, !tbaa !15
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 6, i64 0
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i8* nonnull %8, i32 %10, double %13, i8* nonnull %14) #5
  %16 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %17 = load %struct.student*, %struct.student** %16, align 8, !tbaa !5
  br label %2, !llvm.loop !16

18:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat() #5
  tail call void @print(%struct.student* %1) #5
  ret i32 0
}

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
!5 = !{!6, !7, i64 0}
!6 = !{!"student", !7, i64 0, !8, i64 8, !8, i64 28, !8, i64 48, !10, i64 52, !11, i64 56, !8, i64 60}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !10, i64 52}
!15 = !{!6, !11, i64 56}
!16 = distinct !{!16, !13}
