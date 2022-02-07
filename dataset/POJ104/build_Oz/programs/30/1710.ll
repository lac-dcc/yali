; ModuleID = 'source-C-CXX/30/1710.c'
source_filename = "source-C-CXX/30/1710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3) #5
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store %struct.student* null, %struct.student** %5, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi %struct.student* [ %2, %0 ], [ %25, %14 ]
  %8 = phi %struct.student* [ %2, %0 ], [ %17, %14 ]
  %9 = phi %struct.student* [ undef, %0 ], [ %25, %14 ]
  %10 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %11 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0, i64 0
  %12 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %11, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %6
  %15 = add nuw nsw i32 %10, 1
  %16 = icmp eq i32 %10, 0
  %17 = select i1 %16, %struct.student* %8, %struct.student* %9
  %18 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1, i64 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 2
  %20 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 3
  %21 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 4
  %22 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 5, i64 0
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %18, i8* nonnull %19, i32* nonnull %20, float* nonnull %21, i8* nonnull %22) #5
  %24 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %25 = bitcast i8* %24 to %struct.student*
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 6
  store %struct.student* %17, %struct.student** %26, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 0, i64 0
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %27) #5
  br label %6, !llvm.loop !12

29:                                               ; preds = %6, %36
  %30 = phi %struct.student* [ %49, %36 ], [ %8, %6 ]
  %31 = icmp eq %struct.student* %30, null
  br i1 %31, label %50, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 0, i64 0
  %34 = tail call i32 @strcmp(i8* noundef nonnull %33, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 1, i64 0
  %38 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 2
  %39 = load i8, i8* %38, align 8, !tbaa !14
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 3
  %42 = load i32, i32* %41, align 4, !tbaa !15
  %43 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 4
  %44 = load float, float* %43, align 8, !tbaa !16
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 5, i64 0
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %33, i8* nonnull %37, i32 %40, i32 %42, double %45, i8* nonnull %46) #5
  %48 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 6
  %49 = load %struct.student*, %struct.student** %48, align 8, !tbaa !5
  br label %29, !llvm.loop !17

50:                                               ; preds = %29, %32
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
!5 = !{!6, !11, i64 72}
!6 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 40, !9, i64 44, !10, i64 48, !7, i64 52, !11, i64 72}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 40}
!15 = !{!6, !9, i64 44}
!16 = !{!6, !10, i64 48}
!17 = distinct !{!17, !13}
