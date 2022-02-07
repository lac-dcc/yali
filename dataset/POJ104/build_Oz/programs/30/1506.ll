; ModuleID = 'source-C-CXX/30/1506.c'
source_filename = "source-C-CXX/30/1506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [9 x i8], [20 x i8], [1 x i8], i32, float, [20 x i8], %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.student*
  br label %3

3:                                                ; preds = %17, %0
  %4 = phi i32 [ %25, %17 ], [ 0, %0 ]
  %5 = phi %struct.student* [ %8, %17 ], [ %2, %0 ]
  %6 = add nsw i32 %4, 1
  store i32 %6, i32* @n, align 4, !tbaa !5
  %7 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.student*
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 6
  store %struct.student* null, %struct.student** %11, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %10, %3
  %13 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 0, i64 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %13) #4
  %15 = load i8, i8* %13, align 16, !tbaa !13
  %16 = icmp eq i8 %15, 101
  br i1 %16, label %26, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1, i64 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 2, i64 0
  %20 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  %21 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 4
  %22 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 5, i64 0
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i8* nonnull %19, i32* nonnull %20, float* nonnull %21, i8* nonnull %22) #4
  %24 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  store %struct.student* %5, %struct.student** %24, align 16, !tbaa !9
  %25 = load i32, i32* @n, align 4, !tbaa !5
  br label %3

26:                                               ; preds = %12, %31
  %27 = phi %struct.student* [ %42, %31 ], [ %5, %12 ]
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 6
  %29 = load %struct.student*, %struct.student** %28, align 8, !tbaa !9
  %30 = icmp eq %struct.student* %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 0, i64 0
  %33 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 1, i64 0
  %34 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 2, i64 0
  %35 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 3
  %36 = load i32, i32* %35, align 8, !tbaa !14
  %37 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 4
  %38 = load float, float* %37, align 4, !tbaa !15
  %39 = fpext float %38 to double
  %40 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 5, i64 0
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %32, i8* nonnull %33, i8* nonnull %34, i32 %36, double %39, i8* nonnull %40) #4
  %42 = load %struct.student*, %struct.student** %28, align 8, !tbaa !9
  br label %26, !llvm.loop !16

43:                                               ; preds = %26
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 64}
!10 = !{!"student", !7, i64 0, !7, i64 9, !7, i64 29, !6, i64 32, !11, i64 36, !7, i64 40, !12, i64 64}
!11 = !{!"float", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !6, i64 32}
!15 = !{!10, !11, i64 36}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
