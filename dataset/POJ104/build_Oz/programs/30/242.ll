; ModuleID = 'source-C-CXX/30/242.c'
source_filename = "source-C-CXX/30/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%s%*c%c%d%f%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main(%struct.student* noalias nocapture readnone sret(%struct.student) align 8 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.student*
  br label %4

4:                                                ; preds = %24, %1
  %5 = phi i32 [ 0, %1 ], [ %20, %24 ]
  %6 = phi %struct.student* [ undef, %1 ], [ %25, %24 ]
  %7 = phi %struct.student* [ %3, %1 ], [ %27, %24 ]
  %8 = phi %struct.student* [ %3, %1 ], [ %7, %24 ]
  %9 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0, i64 0
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %9) #6
  %11 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %9, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1, i64 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 2
  %16 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 3
  %17 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 4
  %18 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 5, i64 0
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %14, i8* nonnull %15, i32* nonnull %16, float* nonnull %17, i8* nonnull %18) #6
  %20 = add nuw nsw i32 %5, 1
  %21 = icmp eq i32 %5, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  store %struct.student* %7, %struct.student** %23, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %13, %22
  %25 = phi %struct.student* [ %6, %22 ], [ %7, %13 ]
  %26 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %27 = bitcast i8* %26 to %struct.student*
  br label %4

28:                                               ; preds = %4
  %29 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  store %struct.student* null, %struct.student** %29, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %44, %28
  %31 = phi i32 [ %33, %44 ], [ %5, %28 ]
  %32 = phi i32 [ %57, %44 ], [ 0, %28 ]
  %33 = add i32 %31, -1
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = icmp eq i32 %32, %5
  br i1 %35, label %58, label %36

36:                                               ; preds = %30, %40
  %37 = phi i32 [ %43, %40 ], [ 0, %30 ]
  %38 = phi %struct.student* [ %42, %40 ], [ %6, %30 ]
  %39 = icmp eq i32 %37, %34
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 6
  %42 = load %struct.student*, %struct.student** %41, align 8, !tbaa !5
  %43 = add nuw nsw i32 %37, 1
  br label %36, !llvm.loop !12

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 0, i64 0
  %46 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 1, i64 0
  %47 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 2
  %48 = load i8, i8* %47, align 8, !tbaa !14
  %49 = sext i8 %48 to i32
  %50 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 3
  %51 = load i32, i32* %50, align 4, !tbaa !15
  %52 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 4
  %53 = load float, float* %52, align 8, !tbaa !16
  %54 = fpext float %53 to double
  %55 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 5, i64 0
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %45, i8* nonnull %46, i32 %49, i32 %51, double %54, i8* nonnull %55) #6
  %57 = add nuw i32 %32, 1
  br label %30, !llvm.loop !17

58:                                               ; preds = %30
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
