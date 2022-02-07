; ModuleID = 'source-C-CXX/30/1004.c'
source_filename = "source-C-CXX/30/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Inform = type { [30 x i8], [30 x i8], [2 x i8], [4 x i8], [10 x i8], [20 x i8], %struct.Inform* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.Inform* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.Inform*
  store i32 0, i32* @n, align 4, !tbaa !5
  %3 = getelementptr inbounds %struct.Inform, %struct.Inform* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Inform, %struct.Inform* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.Inform, %struct.Inform* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.Inform, %struct.Inform* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.Inform, %struct.Inform* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.Inform, %struct.Inform* %2, i64 0, i32 5
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), [30 x i8]* %3, [30 x i8]* nonnull %4, [2 x i8]* nonnull %5, [4 x i8]* nonnull %6, [10 x i8]* nonnull %7, [20 x i8]* nonnull %8) #6
  br label %10

10:                                               ; preds = %39, %0
  %11 = phi %struct.Inform* [ null, %0 ], [ %24, %39 ]
  %12 = phi %struct.Inform* [ %2, %0 ], [ %26, %39 ]
  %13 = phi %struct.Inform* [ %2, %0 ], [ %12, %39 ]
  %14 = getelementptr inbounds %struct.Inform, %struct.Inform* %12, i64 0, i32 0, i64 0
  %15 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %14, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %40, label %17

17:                                               ; preds = %10
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @n, align 4, !tbaa !5
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.Inform, %struct.Inform* %13, i64 0, i32 6
  store %struct.Inform* %12, %struct.Inform** %22, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %17, %21
  %24 = phi %struct.Inform* [ %11, %21 ], [ %12, %17 ]
  %25 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %26 = bitcast i8* %25 to %struct.Inform*
  %27 = getelementptr inbounds %struct.Inform, %struct.Inform* %26, i64 0, i32 0
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), [30 x i8]* %27) #6
  %29 = getelementptr inbounds %struct.Inform, %struct.Inform* %26, i64 0, i32 0, i64 0
  %30 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %29, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds %struct.Inform, %struct.Inform* %26, i64 0, i32 1
  %34 = getelementptr inbounds %struct.Inform, %struct.Inform* %26, i64 0, i32 2
  %35 = getelementptr inbounds %struct.Inform, %struct.Inform* %26, i64 0, i32 3
  %36 = getelementptr inbounds %struct.Inform, %struct.Inform* %26, i64 0, i32 4
  %37 = getelementptr inbounds %struct.Inform, %struct.Inform* %26, i64 0, i32 5
  %38 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), [30 x i8]* nonnull %33, [2 x i8]* nonnull %34, [4 x i8]* nonnull %35, [10 x i8]* nonnull %36, [20 x i8]* nonnull %37) #6
  br label %39

39:                                               ; preds = %32, %23
  br label %10, !llvm.loop !12

40:                                               ; preds = %10
  %41 = getelementptr inbounds %struct.Inform, %struct.Inform* %13, i64 0, i32 6
  store %struct.Inform* null, %struct.Inform** %41, align 8, !tbaa !9
  ret %struct.Inform* %11
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.Inform* %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi %struct.Inform* [ %0, %1 ], [ %14, %5 ]
  %4 = icmp eq %struct.Inform* %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Inform, %struct.Inform* %3, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.Inform, %struct.Inform* %3, i64 0, i32 1, i64 0
  %8 = getelementptr inbounds %struct.Inform, %struct.Inform* %3, i64 0, i32 2, i64 0
  %9 = getelementptr inbounds %struct.Inform, %struct.Inform* %3, i64 0, i32 3, i64 0
  %10 = getelementptr inbounds %struct.Inform, %struct.Inform* %3, i64 0, i32 4, i64 0
  %11 = getelementptr inbounds %struct.Inform, %struct.Inform* %3, i64 0, i32 5, i64 0
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i8* nonnull %8, i8* nonnull %9, i8* nonnull %10, i8* nonnull %11) #6
  %13 = getelementptr inbounds %struct.Inform, %struct.Inform* %3, i64 0, i32 6
  %14 = load %struct.Inform*, %struct.Inform** %13, align 8, !tbaa !9
  br label %2, !llvm.loop !14

15:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.Inform* @invert(%struct.Inform* %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.Inform, %struct.Inform* %0, i64 0, i32 6
  %3 = load %struct.Inform*, %struct.Inform** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.Inform, %struct.Inform* %3, i64 0, i32 6
  %5 = load %struct.Inform*, %struct.Inform** %4, align 8, !tbaa !9
  store %struct.Inform* null, %struct.Inform** %2, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %12, %1
  %7 = phi %struct.Inform* [ %0, %1 ], [ %8, %12 ]
  %8 = phi %struct.Inform* [ %3, %1 ], [ %9, %12 ]
  %9 = phi %struct.Inform* [ %5, %1 ], [ %14, %12 ]
  %10 = icmp eq %struct.Inform* %9, null
  %11 = getelementptr inbounds %struct.Inform, %struct.Inform* %8, i64 0, i32 6
  store %struct.Inform* %7, %struct.Inform** %11, align 8, !tbaa !9
  br i1 %10, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.Inform, %struct.Inform* %9, i64 0, i32 6
  %14 = load %struct.Inform*, %struct.Inform** %13, align 8, !tbaa !9
  store %struct.Inform* %8, %struct.Inform** %13, align 8, !tbaa !9
  br label %6, !llvm.loop !15

15:                                               ; preds = %6
  ret %struct.Inform* %8
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.Inform* @creat() #6
  %2 = tail call %struct.Inform* @invert(%struct.Inform* %1) #6
  tail call void @print(%struct.Inform* %2) #6
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 96}
!10 = !{!"Inform", !7, i64 0, !7, i64 30, !7, i64 60, !7, i64 62, !7, i64 66, !7, i64 76, !11, i64 96}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
