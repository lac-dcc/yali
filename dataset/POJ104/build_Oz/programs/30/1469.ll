; ModuleID = 'source-C-CXX/30/1469.c'
source_filename = "source-C-CXX/30/1469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.student* }

@p2 = dso_local local_unnamed_addr global %struct.student* null, align 8
@p1 = dso_local local_unnamed_addr global %struct.student* null, align 8
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%s %c %d %f %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.student*
  store i8* %1, i8** bitcast (%struct.student** @p2 to i8**), align 8, !tbaa !5
  store i8* %1, i8** bitcast (%struct.student** @p1 to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, float* nonnull %7, i8* nonnull %8) #6
  %10 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %42, %0
  %12 = phi %struct.student* [ %10, %0 ], [ %43, %42 ]
  %13 = phi i32 [ 0, %0 ], [ %19, %42 ]
  %14 = phi %struct.student* [ null, %0 ], [ %25, %42 ]
  %15 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 0, i64 0
  %16 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %15, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %44, label %18

18:                                               ; preds = %11
  %19 = add nuw nsw i32 %13, 1
  %20 = icmp eq i32 %13, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load %struct.student*, %struct.student** @p2, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 6
  store %struct.student* %12, %struct.student** %23, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %18, %21
  %25 = phi %struct.student* [ %14, %21 ], [ %12, %18 ]
  store %struct.student* %12, %struct.student** @p2, align 8, !tbaa !5
  %26 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %27 = bitcast i8* %26 to %struct.student*
  store i8* %26, i8** bitcast (%struct.student** @p1 to i8**), align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 0, i64 0
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %28) #6
  %30 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 0, i64 0
  %32 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %31, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 1, i64 0
  %36 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 2
  %37 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 3
  %38 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 4
  %39 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 5, i64 0
  %40 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %35, i8* nonnull %36, i32* nonnull %37, float* nonnull %38, i8* nonnull %39) #6
  %41 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %34, %24
  %43 = phi %struct.student* [ %41, %34 ], [ %30, %24 ]
  br label %11, !llvm.loop !13

44:                                               ; preds = %11
  %45 = load %struct.student*, %struct.student** @p2, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 6
  store %struct.student* null, %struct.student** %46, align 8, !tbaa !9
  ret %struct.student* %14
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.student* %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi %struct.student* [ %0, %1 ], [ %19, %5 ]
  %4 = icmp eq %struct.student* %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %9 = load i8, i8* %8, align 8, !tbaa !15
  %10 = sext i8 %9 to i32
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %12 = load i32, i32* %11, align 4, !tbaa !16
  %13 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %14 = load float, float* %13, align 8, !tbaa !17
  %15 = fpext float %14 to double
  %16 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 5, i64 0
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32 %10, i32 %12, double %15, i8* nonnull %16) #6
  %18 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 6
  %19 = load %struct.student*, %struct.student** %18, align 8, !tbaa !9
  br label %2, !llvm.loop !18

20:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.student* @turnback(%struct.student* %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi %struct.student* [ undef, %1 ], [ %7, %12 ]
  %5 = phi %struct.student* [ null, %1 ], [ %17, %12 ]
  br label %6

6:                                                ; preds = %6, %3
  %7 = phi %struct.student* [ null, %3 ], [ %8, %6 ]
  %8 = phi %struct.student* [ %0, %3 ], [ %10, %6 ]
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  %10 = load %struct.student*, %struct.student** %9, align 8, !tbaa !9
  %11 = icmp eq %struct.student* %10, null
  br i1 %11, label %12, label %6, !llvm.loop !19

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  %14 = icmp eq %struct.student* %5, null
  %15 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  %16 = select i1 %14, %struct.student** %13, %struct.student** %15
  %17 = select i1 %14, %struct.student* %8, %struct.student* %5
  store %struct.student* %7, %struct.student** %16, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 6
  store %struct.student* null, %struct.student** %18, align 8, !tbaa !9
  %19 = load %struct.student*, %struct.student** %2, align 8, !tbaa !9
  %20 = icmp eq %struct.student* %19, null
  br i1 %20, label %21, label %3, !llvm.loop !20

21:                                               ; preds = %12
  store %struct.student* %7, %struct.student** @p2, align 8, !tbaa !5
  store %struct.student* %8, %struct.student** @p1, align 8, !tbaa !5
  ret %struct.student* %17
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat() #6
  %2 = tail call %struct.student* @turnback(%struct.student* %1) #6
  tail call void @print(%struct.student* %2) #6
  ret void
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 312}
!10 = !{!"student", !7, i64 0, !7, i64 100, !7, i64 200, !11, i64 204, !12, i64 208, !7, i64 212, !6, i64 312}
!11 = !{!"int", !7, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !7, i64 200}
!16 = !{!10, !11, i64 204}
!17 = !{!10, !12, i64 208}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
