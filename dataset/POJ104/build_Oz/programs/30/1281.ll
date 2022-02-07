; ModuleID = 'source-C-CXX/30/1281.c'
source_filename = "source-C-CXX/30/1281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [50 x i8], [50 x i8], i8, i32, double, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s %c%d%lf%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi %struct.student* [ %9, %8 ], [ undef, %0 ]
  %3 = phi i32 [ %16, %8 ], [ 0, %0 ]
  %4 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %4) #4
  %6 = load i8, i8* %4, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 101
  br i1 %7, label %21, label %8

8:                                                ; preds = %1
  %9 = bitcast i8* %4 to %struct.student*
  %10 = getelementptr inbounds i8, i8* %4, i64 50
  %11 = getelementptr inbounds i8, i8* %4, i64 100
  %12 = getelementptr inbounds i8, i8* %4, i64 104
  %13 = getelementptr inbounds i8, i8* %4, i64 112
  %14 = getelementptr inbounds i8, i8* %4, i64 120
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11, i8* nonnull %12, i8* nonnull %13, i8* nonnull %14) #4
  %16 = add nuw nsw i32 %3, 1
  %17 = icmp eq i32 %3, 0
  %18 = select i1 %17, %struct.student* null, %struct.student* %2
  %19 = getelementptr inbounds i8, i8* %4, i64 144
  %20 = bitcast i8* %19 to %struct.student**
  store %struct.student* %18, %struct.student** %20, align 16
  br label %1, !llvm.loop !8

21:                                               ; preds = %1, %21
  %22 = phi %struct.student* [ %35, %21 ], [ %2, %1 ]
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0, i64 0
  %24 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 1, i64 0
  %25 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 2
  %26 = load i8, i8* %25, align 4, !tbaa !10
  %27 = sext i8 %26 to i32
  %28 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 3
  %29 = load i32, i32* %28, align 8, !tbaa !15
  %30 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 4
  %31 = load double, double* %30, align 8, !tbaa !16
  %32 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 5, i64 0
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %23, i8* nonnull %24, i32 %27, i32 %29, double %31, i8* nonnull %32) #4
  %34 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 6
  %35 = load %struct.student*, %struct.student** %34, align 8, !tbaa !17
  %36 = icmp eq %struct.student* %35, null
  br i1 %36, label %37, label %21, !llvm.loop !18

37:                                               ; preds = %21
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !6, i64 100}
!11 = !{!"student", !6, i64 0, !6, i64 50, !6, i64 100, !12, i64 104, !13, i64 112, !6, i64 120, !14, i64 144}
!12 = !{!"int", !6, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!11, !12, i64 104}
!16 = !{!11, !13, i64 112}
!17 = !{!11, !14, i64 144}
!18 = distinct !{!18, !9}
