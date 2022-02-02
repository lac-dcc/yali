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

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), [30 x i8]* %3, [30 x i8]* nonnull %4, [2 x i8]* nonnull %5, [4 x i8]* nonnull %6, [10 x i8]* nonnull %7, [20 x i8]* nonnull %8)
  %10 = getelementptr inbounds %struct.Inform, %struct.Inform* %2, i64 0, i32 0, i64 0
  %11 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %10, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %41, label %13

13:                                               ; preds = %0, %38
  %14 = phi %struct.Inform* [ %15, %38 ], [ %2, %0 ]
  %15 = phi %struct.Inform* [ %25, %38 ], [ %2, %0 ]
  %16 = phi %struct.Inform* [ %23, %38 ], [ null, %0 ]
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @n, align 4, !tbaa !5
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.Inform, %struct.Inform* %14, i64 0, i32 6
  store %struct.Inform* %15, %struct.Inform** %21, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %13, %20
  %23 = phi %struct.Inform* [ %16, %20 ], [ %15, %13 ]
  %24 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %25 = bitcast i8* %24 to %struct.Inform*
  %26 = getelementptr inbounds %struct.Inform, %struct.Inform* %25, i64 0, i32 0
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), [30 x i8]* %26)
  %28 = getelementptr inbounds %struct.Inform, %struct.Inform* %25, i64 0, i32 0, i64 0
  %29 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %28, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds %struct.Inform, %struct.Inform* %25, i64 0, i32 1
  %33 = getelementptr inbounds %struct.Inform, %struct.Inform* %25, i64 0, i32 2
  %34 = getelementptr inbounds %struct.Inform, %struct.Inform* %25, i64 0, i32 3
  %35 = getelementptr inbounds %struct.Inform, %struct.Inform* %25, i64 0, i32 4
  %36 = getelementptr inbounds %struct.Inform, %struct.Inform* %25, i64 0, i32 5
  %37 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), [30 x i8]* nonnull %32, [2 x i8]* nonnull %33, [4 x i8]* nonnull %34, [10 x i8]* nonnull %35, [20 x i8]* nonnull %36)
  br label %38

38:                                               ; preds = %31, %22
  %39 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %28, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %13, !llvm.loop !12

41:                                               ; preds = %38, %0
  %42 = phi %struct.Inform* [ null, %0 ], [ %23, %38 ]
  %43 = phi %struct.Inform* [ %2, %0 ], [ %15, %38 ]
  %44 = getelementptr inbounds %struct.Inform, %struct.Inform* %43, i64 0, i32 6
  store %struct.Inform* null, %struct.Inform** %44, align 8, !tbaa !9
  ret %struct.Inform* %42
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.Inform* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.Inform* %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.Inform* [ %13, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.Inform, %struct.Inform* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.Inform, %struct.Inform* %4, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.Inform, %struct.Inform* %4, i64 0, i32 2, i64 0
  %8 = getelementptr inbounds %struct.Inform, %struct.Inform* %4, i64 0, i32 3, i64 0
  %9 = getelementptr inbounds %struct.Inform, %struct.Inform* %4, i64 0, i32 4, i64 0
  %10 = getelementptr inbounds %struct.Inform, %struct.Inform* %4, i64 0, i32 5, i64 0
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i8* nonnull %7, i8* nonnull %8, i8* nonnull %9, i8* nonnull %10)
  %12 = getelementptr inbounds %struct.Inform, %struct.Inform* %4, i64 0, i32 6
  %13 = load %struct.Inform*, %struct.Inform** %12, align 8, !tbaa !9
  %14 = icmp eq %struct.Inform* %13, null
  br i1 %14, label %15, label %3, !llvm.loop !14

15:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.Inform* @invert(%struct.Inform* %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.Inform, %struct.Inform* %0, i64 0, i32 6
  %3 = load %struct.Inform*, %struct.Inform** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.Inform, %struct.Inform* %3, i64 0, i32 6
  %5 = load %struct.Inform*, %struct.Inform** %4, align 8, !tbaa !9
  store %struct.Inform* null, %struct.Inform** %2, align 8, !tbaa !9
  %6 = icmp eq %struct.Inform* %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1, %7
  %8 = phi %struct.Inform* [ %13, %7 ], [ %5, %1 ]
  %9 = phi %struct.Inform* [ %8, %7 ], [ %3, %1 ]
  %10 = phi %struct.Inform* [ %9, %7 ], [ %0, %1 ]
  %11 = getelementptr inbounds %struct.Inform, %struct.Inform* %9, i64 0, i32 6
  store %struct.Inform* %10, %struct.Inform** %11, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.Inform, %struct.Inform* %8, i64 0, i32 6
  %13 = load %struct.Inform*, %struct.Inform** %12, align 8, !tbaa !9
  store %struct.Inform* %9, %struct.Inform** %12, align 8, !tbaa !9
  %14 = icmp eq %struct.Inform* %13, null
  br i1 %14, label %15, label %7, !llvm.loop !15

15:                                               ; preds = %7, %1
  %16 = phi %struct.Inform* [ %0, %1 ], [ %9, %7 ]
  %17 = phi %struct.Inform* [ %3, %1 ], [ %8, %7 ]
  %18 = getelementptr inbounds %struct.Inform, %struct.Inform* %17, i64 0, i32 6
  store %struct.Inform* %16, %struct.Inform** %18, align 8, !tbaa !9
  ret %struct.Inform* %17
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.Inform* @creat()
  %2 = getelementptr inbounds %struct.Inform, %struct.Inform* %1, i64 0, i32 6
  %3 = load %struct.Inform*, %struct.Inform** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.Inform, %struct.Inform* %3, i64 0, i32 6
  %5 = load %struct.Inform*, %struct.Inform** %4, align 8, !tbaa !9
  store %struct.Inform* null, %struct.Inform** %2, align 8, !tbaa !9
  %6 = icmp eq %struct.Inform* %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %0, %7
  %8 = phi %struct.Inform* [ %13, %7 ], [ %5, %0 ]
  %9 = phi %struct.Inform* [ %8, %7 ], [ %3, %0 ]
  %10 = phi %struct.Inform* [ %9, %7 ], [ %1, %0 ]
  %11 = getelementptr inbounds %struct.Inform, %struct.Inform* %9, i64 0, i32 6
  store %struct.Inform* %10, %struct.Inform** %11, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.Inform, %struct.Inform* %8, i64 0, i32 6
  %13 = load %struct.Inform*, %struct.Inform** %12, align 8, !tbaa !9
  store %struct.Inform* %9, %struct.Inform** %12, align 8, !tbaa !9
  %14 = icmp eq %struct.Inform* %13, null
  br i1 %14, label %15, label %7, !llvm.loop !15

15:                                               ; preds = %7, %0
  %16 = phi %struct.Inform* [ %1, %0 ], [ %9, %7 ]
  %17 = phi %struct.Inform* [ %3, %0 ], [ %8, %7 ]
  %18 = getelementptr inbounds %struct.Inform, %struct.Inform* %17, i64 0, i32 6
  store %struct.Inform* %16, %struct.Inform** %18, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %15, %19
  %20 = phi %struct.Inform* [ %29, %19 ], [ %17, %15 ]
  %21 = getelementptr inbounds %struct.Inform, %struct.Inform* %20, i64 0, i32 0, i64 0
  %22 = getelementptr inbounds %struct.Inform, %struct.Inform* %20, i64 0, i32 1, i64 0
  %23 = getelementptr inbounds %struct.Inform, %struct.Inform* %20, i64 0, i32 2, i64 0
  %24 = getelementptr inbounds %struct.Inform, %struct.Inform* %20, i64 0, i32 3, i64 0
  %25 = getelementptr inbounds %struct.Inform, %struct.Inform* %20, i64 0, i32 4, i64 0
  %26 = getelementptr inbounds %struct.Inform, %struct.Inform* %20, i64 0, i32 5, i64 0
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %21, i8* nonnull %22, i8* nonnull %23, i8* nonnull %24, i8* nonnull %25, i8* nonnull %26) #5
  %28 = getelementptr inbounds %struct.Inform, %struct.Inform* %20, i64 0, i32 6
  %29 = load %struct.Inform*, %struct.Inform** %28, align 8, !tbaa !9
  %30 = icmp eq %struct.Inform* %29, null
  br i1 %30, label %31, label %19, !llvm.loop !14

31:                                               ; preds = %19
  ret i32 0
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
