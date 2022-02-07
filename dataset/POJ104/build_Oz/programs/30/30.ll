; ModuleID = 'source-C-CXX/30/30.c'
source_filename = "source-C-CXX/30/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student* }

@t = dso_local global [4 x i8] c"end\00", align 1
@p2 = dso_local local_unnamed_addr global %struct.student* null, align 8
@p1 = dso_local local_unnamed_addr global %struct.student* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  store i8* %1, i8** bitcast (%struct.student** @p2 to i8**), align 8, !tbaa !5
  br label %2

2:                                                ; preds = %24, %0
  %3 = phi i8* [ %26, %24 ], [ %1, %0 ]
  %4 = phi %struct.student* [ %25, %24 ], [ undef, %0 ]
  %5 = phi i32 [ %18, %24 ], [ 0, %0 ]
  store i8* %3, i8** bitcast (%struct.student** @p1 to i8**), align 8, !tbaa !5
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3) #6
  %7 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0, i64 0
  %9 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %8, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @t, i64 0, i64 0)) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1, i64 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 2
  %14 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 3
  %15 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 4, i64 0
  %16 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 5, i64 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32* nonnull %14, i8* nonnull %15, i8* nonnull %16) #6
  %18 = add nuw nsw i32 %5, 1
  %19 = icmp eq i32 %5, 0
  %20 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !5
  br i1 %19, label %24, label %21

21:                                               ; preds = %11
  %22 = load %struct.student*, %struct.student** @p2, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 6
  store %struct.student* %20, %struct.student** %23, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %11, %21
  %25 = phi %struct.student* [ %4, %21 ], [ %20, %11 ]
  store %struct.student* %20, %struct.student** @p2, align 8, !tbaa !5
  %26 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  br label %2, !llvm.loop !12

27:                                               ; preds = %2
  %28 = load %struct.student*, %struct.student** @p2, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 6
  store %struct.student* null, %struct.student** %29, align 8, !tbaa !9
  ret %struct.student* %4
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.student* @order(%struct.student* %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  br label %3

3:                                                ; preds = %20, %1
  %4 = phi %struct.student* [ undef, %1 ], [ %10, %20 ]
  %5 = phi %struct.student* [ null, %1 ], [ %22, %20 ]
  %6 = load %struct.student*, %struct.student** %2, align 8, !tbaa !9
  %7 = icmp eq %struct.student* %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %3, %13
  %9 = phi %struct.student* [ %15, %13 ], [ %6, %3 ]
  %10 = phi %struct.student* [ %11, %13 ], [ null, %3 ]
  %11 = phi %struct.student* [ %9, %13 ], [ %0, %3 ]
  %12 = icmp eq %struct.student* %9, null
  br i1 %12, label %16, label %13, !llvm.loop !14

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 6
  %15 = load %struct.student*, %struct.student** %14, align 8, !tbaa !9
  br label %8

16:                                               ; preds = %8
  store %struct.student* %10, %struct.student** @p2, align 8, !tbaa !5
  store %struct.student* %11, %struct.student** @p1, align 8, !tbaa !5
  %17 = icmp eq %struct.student* %5, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 6
  store %struct.student* %10, %struct.student** %19, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi %struct.student* [ %10, %18 ], [ %4, %16 ]
  %22 = phi %struct.student* [ %11, %18 ], [ %5, %16 ]
  %23 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 6
  store %struct.student* %10, %struct.student** %23, align 8, !tbaa !9
  %24 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 6
  store %struct.student* null, %struct.student** %24, align 8, !tbaa !9
  br label %3, !llvm.loop !15

25:                                               ; preds = %3
  ret %struct.student* %5
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.student* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.student* [ %16, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %8 = load i8, i8* %7, align 8, !tbaa !16
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !17
  %12 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4, i64 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5, i64 0
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %5, i8* nonnull %6, i32 %9, i32 %11, i8* nonnull %12, i8* nonnull %13) #6
  %15 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  %16 = load %struct.student*, %struct.student** %15, align 8, !tbaa !9
  %17 = icmp eq %struct.student* %16, null
  br i1 %17, label %18, label %3, !llvm.loop !18

18:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat() #6
  %2 = tail call %struct.student* @order(%struct.student* %1) #6
  tail call void @print(%struct.student* %2) #6
  ret i32 0
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
!9 = !{!10, !6, i64 88}
!10 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 40, !11, i64 44, !7, i64 48, !7, i64 68, !6, i64 88}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!10, !7, i64 40}
!17 = !{!10, !11, i64 44}
!18 = distinct !{!18, !13}
