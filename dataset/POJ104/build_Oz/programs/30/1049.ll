; ModuleID = 'source-C-CXX/30/1049.c'
source_filename = "source-C-CXX/30/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [2 x i8], i32, float, [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(160) i8* @malloc(i64 160) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store %struct.student* null, %struct.student** %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %4) #4
  %6 = load i8, i8* %4, align 16, !tbaa !12
  %7 = icmp eq i8 %6, 101
  br i1 %7, label %42, label %8

8:                                                ; preds = %0, %13
  %9 = phi i8 [ %25, %13 ], [ %6, %0 ]
  %10 = phi %struct.student* [ %21, %13 ], [ %2, %0 ]
  %11 = phi %struct.student* [ %10, %13 ], [ undef, %0 ]
  %12 = icmp eq i8 %9, 101
  br i1 %12, label %26, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1, i64 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2, i64 0
  %16 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  %17 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 4
  %18 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 5, i64 0
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i8* nonnull %15, i32* nonnull %16, float* nonnull %17, i8* nonnull %18) #4
  %20 = tail call noalias align 16 dereferenceable_or_null(160) i8* @malloc(i64 160) #3
  %21 = bitcast i8* %20 to %struct.student*
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 6
  store %struct.student* %10, %struct.student** %22, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0, i64 0
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %23) #4
  %25 = load i8, i8* %23, align 16, !tbaa !12
  br label %8, !llvm.loop !13

26:                                               ; preds = %8, %29
  %27 = phi %struct.student* [ %41, %29 ], [ %11, %8 ]
  %28 = icmp eq %struct.student* %27, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 0, i64 0
  %31 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 1, i64 0
  %32 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 2, i64 0
  %33 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 3
  %34 = load i32, i32* %33, align 4, !tbaa !15
  %35 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 4
  %36 = load float, float* %35, align 8, !tbaa !16
  %37 = fpext float %36 to double
  %38 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 5, i64 0
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %30, i8* nonnull %31, i8* nonnull %32, i32 %34, double %37, i8* nonnull %38) #4
  %40 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 6
  %41 = load %struct.student*, %struct.student** %40, align 8, !tbaa !5
  br label %26, !llvm.loop !17

42:                                               ; preds = %26, %0
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
!5 = !{!6, !11, i64 152}
!6 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 40, !9, i64 44, !10, i64 48, !7, i64 52, !11, i64 152}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !9, i64 44}
!16 = !{!6, !10, i64 48}
!17 = distinct !{!17, !14}
