; ModuleID = 'source-C-CXX/30/1145.c'
source_filename = "source-C-CXX/30/1145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, [15 x i8], i32, float, %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(72) i8* @malloc(i64 72) #3
  br label %2

2:                                                ; preds = %10, %0
  %3 = phi i8* [ %18, %10 ], [ %1, %0 ]
  %4 = phi %struct.student* [ %11, %10 ], [ null, %0 ]
  %5 = getelementptr inbounds i8, i8* %3, i64 64
  %6 = bitcast i8* %5 to %struct.student**
  store %struct.student* %4, %struct.student** %6, align 16, !tbaa !5
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3) #4
  %8 = load i8, i8* %3, align 16, !tbaa !12
  %9 = icmp eq i8 %8, 101
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = bitcast i8* %3 to %struct.student*
  %12 = getelementptr inbounds i8, i8* %3, i64 10
  %13 = getelementptr inbounds i8, i8* %3, i64 30
  %14 = getelementptr inbounds i8, i8* %3, i64 48
  %15 = getelementptr inbounds i8, i8* %3, i64 52
  %16 = getelementptr inbounds i8, i8* %3, i64 31
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i8* nonnull %14, i8* nonnull %15, i8* nonnull %16) #4
  %18 = tail call noalias align 16 dereferenceable_or_null(72) i8* @malloc(i64 72) #3
  %19 = getelementptr inbounds i8, i8* %3, i64 56
  %20 = bitcast i8* %19 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !13
  br label %2

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, i8* %3, i64 64
  %23 = bitcast i8* %22 to %struct.student**
  %24 = load %struct.student*, %struct.student** %23, align 16, !tbaa !5
  br label %25

25:                                               ; preds = %25, %21
  %26 = phi %struct.student* [ %24, %21 ], [ %40, %25 ]
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 0, i64 0
  %28 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 1, i64 0
  %29 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 2
  %30 = load i8, i8* %29, align 2, !tbaa !14
  %31 = sext i8 %30 to i32
  %32 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 4
  %33 = load i32, i32* %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 5
  %35 = load float, float* %34, align 4, !tbaa !16
  %36 = fpext float %35 to double
  %37 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 3, i64 0
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %27, i8* nonnull %28, i32 %31, i32 %33, double %36, i8* nonnull %37) #4
  %39 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 7
  %40 = load %struct.student*, %struct.student** %39, align 8, !tbaa !5
  %41 = icmp eq %struct.student* %40, null
  br i1 %41, label %42, label %25

42:                                               ; preds = %25
  ret void
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
!6 = !{!"student", !7, i64 0, !7, i64 10, !7, i64 30, !7, i64 31, !9, i64 48, !10, i64 52, !11, i64 56, !11, i64 64}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !11, i64 56}
!14 = !{!6, !7, i64 30}
!15 = !{!6, !9, i64 48}
!16 = !{!6, !10, i64 52}
