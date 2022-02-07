; ModuleID = 'source-C-CXX/30/1847.c'
source_filename = "source-C-CXX/30/1847.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [30 x i8], i8, i32, float, [30 x i8], %struct.student*, %struct.student* }

@n = dso_local global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"enff\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @ANewNode() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %24, %0
  %2 = phi %struct.student* [ null, %0 ], [ %26, %24 ]
  %3 = phi %struct.student* [ undef, %0 ], [ %5, %24 ]
  %4 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #4
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %6) #5
  %8 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %6, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 6
  store %struct.student* null, %struct.student** %11, align 8, !tbaa !5
  br label %31

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1, i64 0
  %14 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %15 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %16 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  %17 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 5, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %13, i8* nonnull %14, i32* nonnull %15, float* nonnull %16, i8* nonnull %17) #5
  %19 = load i32, i32* @n, align 4, !tbaa !12
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 6
  %23 = bitcast %struct.student** %22 to i8**
  store i8* %4, i8** %23, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %12, %21
  %25 = phi %struct.student* [ %3, %21 ], [ null, %12 ]
  %26 = phi %struct.student* [ %2, %21 ], [ %5, %12 ]
  %27 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 7
  store %struct.student* %25, %struct.student** %27, align 8
  %28 = add nsw i32 %19, 1
  store i32 %28, i32* @n, align 4, !tbaa !12
  %29 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %6, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %1, !llvm.loop !13

31:                                               ; preds = %24, %10
  %32 = phi %struct.student* [ %3, %10 ], [ %26, %24 ]
  ret %struct.student* %32
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @ANewNode() #5
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %struct.student* [ %1, %0 ], [ %17, %2 ]
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1, i64 0
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = load i8, i8* %6, align 2, !tbaa !15
  %8 = sext i8 %7 to i32
  %9 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %10 = load i32, i32* %9, align 4, !tbaa !16
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %12 = load float, float* %11, align 8, !tbaa !17
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 5, i64 0
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %4, i8* nonnull %5, i32 %8, i32 %10, double %13, i8* nonnull %14) #5
  %16 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 7
  %17 = load %struct.student*, %struct.student** %16, align 8, !tbaa !18
  %18 = icmp eq %struct.student* %17, null
  br i1 %18, label %19, label %2, !llvm.loop !19

19:                                               ; preds = %2
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull @n) #5
  ret i32 0
}

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
!5 = !{!6, !11, i64 96}
!6 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 50, !9, i64 52, !10, i64 56, !7, i64 60, !11, i64 96, !11, i64 104}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !7, i64 50}
!16 = !{!6, !9, i64 52}
!17 = !{!6, !10, i64 56}
!18 = !{!6, !11, i64 104}
!19 = distinct !{!19, !14}
