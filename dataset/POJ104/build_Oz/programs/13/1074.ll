; ModuleID = 'source-C-CXX/13/1074.c'
source_filename = "source-C-CXX/13/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], float, float, float, %struct.student* }

@.str = private unnamed_addr constant [7 x i8] c"%s %g\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s %f %f\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat(%struct.student* %0, %struct.student* %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.student* %0, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 3
  %6 = load float, float* %5, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %4, %13
  %8 = phi %struct.student* [ %15, %13 ], [ %0, %4 ]
  %9 = phi %struct.student* [ %8, %13 ], [ undef, %4 ]
  %10 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  %11 = load float, float* %10, align 8, !tbaa !5
  %12 = fcmp ugt float %6, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 4
  %15 = load %struct.student*, %struct.student** %14, align 8, !tbaa !11
  %16 = icmp eq %struct.student* %15, null
  br i1 %16, label %17, label %7, !llvm.loop !12

17:                                               ; preds = %7, %13
  %18 = fcmp ult float %6, %11
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = icmp eq %struct.student* %8, %0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17, %19
  %22 = phi %struct.student* [ %9, %19 ], [ %8, %17 ]
  %23 = phi %struct.student* [ %8, %19 ], [ null, %17 ]
  %24 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 4
  store %struct.student* %1, %struct.student** %24, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %21, %19, %2
  %26 = phi %struct.student* [ null, %2 ], [ %8, %19 ], [ %23, %21 ]
  %27 = phi %struct.student* [ %1, %2 ], [ %1, %19 ], [ %0, %21 ]
  %28 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 4
  store %struct.student* %26, %struct.student** %28, align 8, !tbaa !11
  ret %struct.student* %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.student* @compare(%struct.student* %0, %struct.student* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 3
  %4 = load float, float* %3, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi %struct.student* [ %0, %2 ], [ %13, %11 ]
  %7 = phi %struct.student* [ undef, %2 ], [ %6, %11 ]
  %8 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3
  %9 = load float, float* %8, align 8, !tbaa !5
  %10 = fcmp ugt float %4, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 4
  %13 = load %struct.student*, %struct.student** %12, align 8, !tbaa !11
  %14 = icmp eq %struct.student* %13, null
  br i1 %14, label %15, label %5, !llvm.loop !14

15:                                               ; preds = %5, %11
  %16 = fcmp ogt float %4, %9
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  store float %9, float* %3, align 8, !tbaa !5
  %18 = fcmp une float %9, 0.000000e+00
  br i1 %18, label %19, label %35

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 4
  %21 = load %struct.student*, %struct.student** %20, align 8, !tbaa !11
  %22 = icmp eq %struct.student* %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %19, %15
  %24 = icmp eq %struct.student* %6, %0
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 4
  store %struct.student* %1, %struct.student** %26, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi %struct.student* [ %0, %25 ], [ %1, %23 ]
  %29 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 4
  store %struct.student* %6, %struct.student** %29, align 8, !tbaa !11
  %30 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 4
  %31 = load %struct.student*, %struct.student** %30, align 8, !tbaa !11
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 4
  %33 = load %struct.student*, %struct.student** %32, align 8, !tbaa !11
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 4
  store %struct.student* null, %struct.student** %34, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %27, %19, %17
  %36 = phi %struct.student* [ %28, %27 ], [ %0, %19 ], [ %0, %17 ]
  ret %struct.student* %36
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.student* %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi %struct.student* [ %0, %1 ], [ %13, %6 ]
  %4 = phi i32 [ 0, %1 ], [ %14, %6 ]
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %9 = load float, float* %8, align 8, !tbaa !5
  %10 = fpext float %9 to double
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %7, double %10) #5
  %12 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %13 = load %struct.student*, %struct.student** %12, align 8, !tbaa !11
  %14 = add nuw nsw i32 %4, 1
  br label %2, !llvm.loop !15

15:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi %struct.student* [ null, %0 ], [ %19, %8 ]
  %6 = phi i32 [ 0, %0 ], [ %20, %8 ]
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %10 = bitcast i8* %9 to %struct.student*
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1
  %13 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), [30 x i8]* %11, float* nonnull %12, float* nonnull %13) #5
  %15 = load float, float* %12, align 16, !tbaa !16
  %16 = load float, float* %13, align 4, !tbaa !17
  %17 = fadd float %15, %16
  %18 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  store float %17, float* %18, align 8, !tbaa !5
  %19 = call %struct.student* @creat(%struct.student* %5, %struct.student* %10) #5
  %20 = add nuw nsw i32 %6, 1
  br label %4, !llvm.loop !18

21:                                               ; preds = %4, %26
  %22 = phi %struct.student* [ %37, %26 ], [ %5, %4 ]
  %23 = phi i32 [ %38, %26 ], [ 3, %4 ]
  %24 = load i32, i32* %1, align 4, !tbaa !19
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  %27 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %28 = bitcast i8* %27 to %struct.student*
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 0
  %30 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 1
  %31 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), [30 x i8]* %29, float* nonnull %30, float* nonnull %31) #5
  %33 = load float, float* %30, align 16, !tbaa !16
  %34 = load float, float* %31, align 4, !tbaa !17
  %35 = fadd float %33, %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 3
  store float %35, float* %36, align 8, !tbaa !5
  %37 = call %struct.student* @compare(%struct.student* %22, %struct.student* %28) #5
  %38 = add nuw nsw i32 %23, 1
  br label %21, !llvm.loop !21

39:                                               ; preds = %21
  call void @print(%struct.student* %22) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 40}
!6 = !{!"student", !7, i64 0, !9, i64 32, !9, i64 36, !9, i64 40, !10, i64 48}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"float", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !10, i64 48}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!6, !9, i64 32}
!17 = !{!6, !9, i64 36}
!18 = distinct !{!18, !13}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = distinct !{!21, !13}
