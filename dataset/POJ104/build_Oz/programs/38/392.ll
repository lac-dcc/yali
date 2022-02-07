; ModuleID = 'source-C-CXX/38/392.c'
source_filename = "source-C-CXX/38/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], float, float, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %f %f %c %c %d\00", align 1
@N = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @mon(%struct.student* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  store i32 0, i32* %2, align 4, !tbaa !5
  %3 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %4 = load float, float* %3, align 4, !tbaa !12
  %5 = fcmp ogt float %4, 8.000000e+01
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %8 = load i32, i32* %7, align 8, !tbaa !13
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 8000, i32* %2, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %10, %6, %1
  %12 = phi i32 [ 8000, %10 ], [ 0, %6 ], [ 0, %1 ]
  %13 = fcmp ogt float %4, 8.500000e+01
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %16 = load float, float* %15, align 8, !tbaa !14
  %17 = fcmp ogt float %16, 8.000000e+01
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = add nuw nsw i32 %12, 4000
  store i32 %19, i32* %2, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %18, %14, %11
  %21 = phi i32 [ %19, %18 ], [ %12, %14 ], [ %12, %11 ]
  %22 = fcmp ogt float %4, 9.000000e+01
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nuw nsw i32 %21, 2000
  store i32 %24, i32* %2, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i32 [ %24, %23 ], [ %21, %20 ]
  br i1 %13, label %27, label %33

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %29 = load i8, i8* %28, align 1, !tbaa !15
  %30 = icmp eq i8 %29, 89
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = add nuw nsw i32 %26, 1000
  store i32 %32, i32* %2, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %27, %25
  %34 = phi i32 [ %32, %31 ], [ %26, %27 ], [ %26, %25 ]
  %35 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %36 = load float, float* %35, align 8, !tbaa !14
  %37 = fcmp ogt float %36, 8.000000e+01
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %40 = load i8, i8* %39, align 4, !tbaa !16
  %41 = icmp eq i8 %40, 89
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = add nuw nsw i32 %34, 850
  store i32 %43, i32* %2, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %38, %33
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #1 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %3, float* nonnull %4, float* nonnull %5, i8* nonnull %6, i8* nonnull %7, i32* nonnull %8) #5
  tail call void @mon(%struct.student* %2) #5
  %10 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 7
  store %struct.student* null, %struct.student** %10, align 8, !tbaa !17
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i32 [ 1, %0 ], [ %29, %16 ]
  %13 = phi %struct.student* [ %2, %0 ], [ %18, %16 ]
  %14 = load i32, i32* @N, align 4, !tbaa !18
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %18 = bitcast i8* %17 to %struct.student*
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 0, i64 0
  %20 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 1
  %21 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 2
  %22 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 3
  %23 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 4
  %24 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 5
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %19, float* nonnull %20, float* nonnull %21, i8* nonnull %22, i8* nonnull %23, i32* nonnull %24) #5
  tail call void @mon(%struct.student* %18) #5
  %26 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 7
  store %struct.student* null, %struct.student** %26, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 7
  %28 = bitcast %struct.student** %27 to i8**
  store i8* %17, i8** %28, align 8, !tbaa !17
  %29 = add nuw nsw i32 %12, 1
  br label %11

30:                                               ; preds = %11
  ret %struct.student* %2
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.student* %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ 0, %1 ], [ %9, %2 ]
  %4 = phi i32 [ 0, %1 ], [ %11, %2 ]
  %5 = phi %struct.student* [ %0, %1 ], [ %14, %2 ]
  %6 = phi %struct.student* [ undef, %1 ], [ %12, %2 ]
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nsw i32 %8, %3
  %10 = icmp sgt i32 %8, %4
  %11 = select i1 %10, i32 %8, i32 %4
  %12 = select i1 %10, %struct.student* %5, %struct.student* %6
  %13 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 7
  %14 = load %struct.student*, %struct.student** %13, align 8, !tbaa !17
  %15 = icmp eq %struct.student* %14, null
  br i1 %15, label %16, label %2, !llvm.loop !19

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 0, i64 0
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %17, i32 %11) #5
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %9) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @N) #5
  %2 = tail call %struct.student* @creat() #5
  tail call void @print(%struct.student* %2) #5
  ret i32 0
}

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 36}
!6 = !{!"student", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !10, i64 32, !10, i64 36, !11, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"float", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!6, !9, i64 20}
!13 = !{!6, !10, i64 32}
!14 = !{!6, !9, i64 24}
!15 = !{!6, !7, i64 29}
!16 = !{!6, !7, i64 28}
!17 = !{!6, !11, i64 40}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
