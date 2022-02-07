; ModuleID = 'source-C-CXX/30/596.c'
source_filename = "source-C-CXX/30/596.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [9 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %g %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %10, %0
  %2 = phi %struct.student* [ undef, %0 ], [ %5, %10 ]
  %3 = phi i32 [ 1, %0 ], [ %20, %10 ]
  %4 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %6) #4
  %8 = load i8, i8* %6, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 101
  br i1 %9, label %21, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1, i64 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %13 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %14 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  %15 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 5, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12, i32* nonnull %13, float* nonnull %14, i8* nonnull %15) #4
  %17 = icmp eq i32 %3, 1
  %18 = select i1 %17, %struct.student* null, %struct.student* %2
  %19 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 6
  store %struct.student* %18, %struct.student** %19, align 16
  %20 = add nuw nsw i32 %3, 1
  br label %1

21:                                               ; preds = %1, %24
  %22 = phi %struct.student* [ %38, %24 ], [ %2, %1 ]
  %23 = icmp eq %struct.student* %22, null
  br i1 %23, label %39, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0, i64 0
  %26 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 1, i64 0
  %27 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 2
  %28 = load i8, i8* %27, align 1, !tbaa !8
  %29 = sext i8 %28 to i32
  %30 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 3
  %31 = load i32, i32* %30, align 8, !tbaa !13
  %32 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 4
  %33 = load float, float* %32, align 4, !tbaa !14
  %34 = fpext float %33 to double
  %35 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 5, i64 0
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %25, i8* nonnull %26, i32 %29, i32 %31, double %34, i8* nonnull %35) #4
  %37 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 6
  %38 = load %struct.student*, %struct.student** %37, align 8, !tbaa !15
  br label %21, !llvm.loop !16

39:                                               ; preds = %21
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
!8 = !{!9, !6, i64 29}
!9 = !{!"student", !6, i64 0, !6, i64 9, !6, i64 29, !10, i64 32, !11, i64 36, !6, i64 40, !12, i64 64}
!10 = !{!"int", !6, i64 0}
!11 = !{!"float", !6, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!9, !10, i64 32}
!14 = !{!9, !11, i64 36}
!15 = !{!9, !12, i64 64}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
