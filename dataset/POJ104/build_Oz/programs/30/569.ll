; ModuleID = 'source-C-CXX/30/569.c'
source_filename = "source-C-CXX/30/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %11, %0
  %2 = phi %struct.student* [ %5, %11 ], [ null, %0 ]
  %3 = phi %struct.student* [ %5, %11 ], [ undef, %0 ]
  %4 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds i8, i8* %4, i64 88
  %7 = bitcast i8* %6 to %struct.student**
  store %struct.student* %2, %struct.student** %7, align 8, !tbaa !5
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %4) #4
  %9 = load i8, i8* %4, align 16, !tbaa !11
  %10 = icmp eq i8 %9, 101
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, i8* %4, i64 20
  %13 = getelementptr inbounds i8, i8* %4, i64 40
  %14 = getelementptr inbounds i8, i8* %4, i64 44
  %15 = getelementptr inbounds i8, i8* %4, i64 48
  %16 = getelementptr inbounds i8, i8* %4, i64 68
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i8* nonnull %14, i8* nonnull %15, i8* nonnull %16) #4
  br label %1, !llvm.loop !12

18:                                               ; preds = %1, %21
  %19 = phi %struct.student* [ %33, %21 ], [ %3, %1 ]
  %20 = icmp eq %struct.student* %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0, i64 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 1, i64 0
  %24 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 2
  %25 = load i8, i8* %24, align 8, !tbaa !14
  %26 = sext i8 %25 to i32
  %27 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 3
  %28 = load i32, i32* %27, align 4, !tbaa !15
  %29 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 4, i64 0
  %30 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 5, i64 0
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %22, i8* nonnull %23, i32 %26, i32 %28, i8* nonnull %29, i8* nonnull %30) #4
  %32 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 6
  %33 = load %struct.student*, %struct.student** %32, align 8, !tbaa !5
  br label %18, !llvm.loop !16

34:                                               ; preds = %18
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
!5 = !{!6, !10, i64 88}
!6 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 40, !9, i64 44, !7, i64 48, !7, i64 68, !10, i64 88}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 40}
!15 = !{!6, !9, i64 44}
!16 = distinct !{!16, !13}
