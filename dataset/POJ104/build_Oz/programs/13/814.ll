; ModuleID = 'source-C-CXX/13/814.c'
source_filename = "source-C-CXX/13/814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], float, float, float, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%s %f %f\00", align 1
@head = dso_local local_unnamed_addr global %struct.student* null, align 8
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %g\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), [10 x i8]* %3, float* nonnull %4, float* nonnull %5) #4
  %7 = load float, float* %4, align 4, !tbaa !5
  %8 = load float, float* %5, align 16, !tbaa !12
  %9 = fadd float %7, %8
  %10 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  store float %9, float* %10, align 4, !tbaa !13
  %11 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  store i32 0, i32* %11, align 8, !tbaa !14
  store %struct.student* null, %struct.student** @head, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %19, %0
  %13 = phi %struct.student* [ %2, %0 ], [ %25, %19 ]
  %14 = phi %struct.student* [ %2, %0 ], [ %13, %19 ]
  %15 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %16 = load i32, i32* @n, align 4, !tbaa !16
  %17 = add nsw i32 %16, -1
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %12
  %20 = add nuw nsw i32 %15, 1
  %21 = icmp eq i32 %15, 0
  %22 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 5
  %23 = select i1 %21, %struct.student** @head, %struct.student** %22
  store %struct.student* %13, %struct.student** %23, align 8, !tbaa !15
  %24 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %25 = bitcast i8* %24 to %struct.student*
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 0
  %27 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 1
  %28 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 2
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), [10 x i8]* %26, float* nonnull %27, float* nonnull %28) #4
  %30 = load float, float* %27, align 4, !tbaa !5
  %31 = load float, float* %28, align 16, !tbaa !12
  %32 = fadd float %30, %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 3
  store float %32, float* %33, align 4, !tbaa !13
  %34 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 4
  store i32 0, i32* %34, align 8, !tbaa !14
  br label %12, !llvm.loop !17

35:                                               ; preds = %12
  %36 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 5
  store %struct.student* %13, %struct.student** %36, align 8, !tbaa !19
  %37 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 5
  store %struct.student* null, %struct.student** %37, align 8, !tbaa !19
  %38 = load %struct.student*, %struct.student** @head, align 8, !tbaa !15
  ret %struct.student* %38
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @max() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %17, %0
  %2 = phi %struct.student** [ @head, %0 ], [ %20, %17 ]
  %3 = phi %struct.student* [ undef, %0 ], [ %18, %17 ]
  %4 = phi float [ 0.000000e+00, %0 ], [ %19, %17 ]
  %5 = load %struct.student*, %struct.student** %2, align 8, !tbaa !15
  %6 = icmp eq %struct.student* %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %9 = load float, float* %8, align 4, !tbaa !13
  %10 = fcmp ogt float %9, %4
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  %13 = load i32, i32* %12, align 8, !tbaa !14
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, %struct.student* %5, %struct.student* %3
  %16 = select i1 %14, float %9, float %4
  br label %17

17:                                               ; preds = %11, %7
  %18 = phi %struct.student* [ %3, %7 ], [ %15, %11 ]
  %19 = phi float [ %4, %7 ], [ %16, %11 ]
  %20 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 5
  br label %1, !llvm.loop !20

21:                                               ; preds = %1
  %22 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %24 = load float, float* %23, align 4, !tbaa !13
  %25 = fpext float %24 to double
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %22, double %25) #4
  %27 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  store i32 1, i32* %27, align 8, !tbaa !14
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n) #4
  %2 = tail call %struct.student* @creat() #4
  tail call void @max() #4
  tail call void @max() #4
  tail call void @max() #4
  ret i32 0
}

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
!5 = !{!6, !9, i64 12}
!6 = !{!"student", !7, i64 0, !9, i64 12, !9, i64 16, !9, i64 20, !10, i64 24, !11, i64 32}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"float", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!6, !9, i64 16}
!13 = !{!6, !9, i64 20}
!14 = !{!6, !10, i64 24}
!15 = !{!11, !11, i64 0}
!16 = !{!10, !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!6, !11, i64 32}
!20 = distinct !{!20, !18}
