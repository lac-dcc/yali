; ModuleID = 'source-C-CXX/77/11.c'
source_filename = "source-C-CXX/77/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"l 50\0Aq 40\0Az 20\0As 10\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local noalias %struct.data* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %2 = bitcast i8* %1 to %struct.data*
  %3 = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 1
  store %struct.data* null, %struct.data** %3, align 8, !tbaa !5
  ret %struct.data* %2
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @sort(%struct.data* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %20
  %5 = phi i32 [ %24, %20 ], [ 1, %2 ]
  %6 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %7 = bitcast i8* %6 to %struct.data*
  %8 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 undef)
  br label %10

10:                                               ; preds = %15, %4
  %11 = phi %struct.data* [ %0, %4 ], [ %13, %15 ]
  %12 = getelementptr inbounds %struct.data, %struct.data* %11, i64 0, i32 1
  %13 = load %struct.data*, %struct.data** %12, align 8, !tbaa !5
  %14 = icmp eq %struct.data* %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.data, %struct.data* %13, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !11
  %18 = load i32, i32* %8, align 16, !tbaa !11
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %10, label %20, !llvm.loop !12

20:                                               ; preds = %15, %10
  %21 = getelementptr inbounds %struct.data, %struct.data* %11, i64 0, i32 1
  %22 = bitcast %struct.data** %21 to i8**
  store i8* %6, i8** %22, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 1
  store %struct.data* %13, %struct.data** %23, align 8, !tbaa !5
  %24 = add nuw i32 %5, 1
  %25 = icmp eq i32 %5, %1
  br i1 %25, label %26, label %4, !llvm.loop !14

26:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @outputdata(%struct.data* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1
  %3 = load %struct.data*, %struct.data** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 1
  %5 = load %struct.data*, %struct.data** %4, align 8, !tbaa !5
  %6 = icmp eq %struct.data* %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1, %7
  %8 = phi %struct.data** [ %14, %7 ], [ %4, %1 ]
  %9 = phi %struct.data* [ %13, %7 ], [ %3, %1 ]
  %10 = getelementptr inbounds %struct.data, %struct.data* %9, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !11
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  %13 = load %struct.data*, %struct.data** %8, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.data, %struct.data* %13, i64 0, i32 1
  %15 = load %struct.data*, %struct.data** %14, align 8, !tbaa !5
  %16 = icmp eq %struct.data* %15, null
  br i1 %16, label %17, label %7, !llvm.loop !15

17:                                               ; preds = %7, %1
  %18 = phi %struct.data* [ %3, %1 ], [ %13, %7 ]
  %19 = getelementptr inbounds %struct.data, %struct.data* %18, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !11
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noalias %struct.data* @inputdata(i32 %0) local_unnamed_addr #2 {
  %2 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %3 = bitcast i8* %2 to %struct.data*
  %4 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 1
  store %struct.data* null, %struct.data** %4, align 8, !tbaa !5
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %22, label %6

6:                                                ; preds = %1, %18
  %7 = phi i32 [ %20, %18 ], [ 1, %1 ]
  %8 = phi %struct.data* [ %19, %18 ], [ %3, %1 ]
  %9 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %10 = bitcast i8* %9 to %struct.data*
  %11 = icmp eq i8* %9, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.data, %struct.data* %10, i64 0, i32 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds %struct.data, %struct.data* %10, i64 0, i32 1
  store %struct.data* null, %struct.data** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.data, %struct.data* %8, i64 0, i32 1
  %17 = bitcast %struct.data** %16 to i8**
  store i8* %9, i8** %17, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %6, %12
  %19 = phi %struct.data* [ %10, %12 ], [ %8, %6 ]
  %20 = add nuw i32 %7, 1
  %21 = icmp eq i32 %7, %0
  br i1 %21, label %22, label %6, !llvm.loop !16

22:                                               ; preds = %18, %1
  ret %struct.data* %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @del(%struct.data* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1
  %4 = load %struct.data*, %struct.data** %3, align 8, !tbaa !5
  %5 = icmp eq %struct.data* %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %2, %17
  %7 = phi %struct.data* [ %20, %17 ], [ %4, %2 ]
  %8 = phi %struct.data* [ %19, %17 ], [ %0, %2 ]
  %9 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !11
  %11 = icmp eq i32 %10, %1
  %12 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 1
  br i1 %11, label %13, label %17

13:                                               ; preds = %6
  %14 = load %struct.data*, %struct.data** %12, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.data, %struct.data* %8, i64 0, i32 1
  store %struct.data* %14, %struct.data** %15, align 8, !tbaa !5
  %16 = bitcast %struct.data* %7 to i8*
  tail call void @free(i8* %16) #7
  br label %17

17:                                               ; preds = %6, %13
  %18 = phi %struct.data** [ %15, %13 ], [ %12, %6 ]
  %19 = phi %struct.data* [ %8, %13 ], [ %7, %6 ]
  %20 = load %struct.data*, %struct.data** %18, align 8, !tbaa !5
  %21 = icmp eq %struct.data* %20, null
  br i1 %21, label %22, label %6, !llvm.loop !17

22:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noalias %struct.data* @rinputdata(i32 %0) local_unnamed_addr #2 {
  %2 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %3 = bitcast i8* %2 to %struct.data*
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %19, label %5

5:                                                ; preds = %1, %15
  %6 = phi i32 [ %17, %15 ], [ 1, %1 ]
  %7 = phi %struct.data* [ %16, %15 ], [ null, %1 ]
  %8 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %9 = bitcast i8* %8 to %struct.data*
  %10 = icmp eq i8* %8, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.data, %struct.data* %9, i64 0, i32 0
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds %struct.data, %struct.data* %9, i64 0, i32 1
  store %struct.data* %7, %struct.data** %14, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %5, %11
  %16 = phi %struct.data* [ %9, %11 ], [ %7, %5 ]
  %17 = add nuw i32 %6, 1
  %18 = icmp eq i32 %6, %0
  br i1 %18, label %19, label %5, !llvm.loop !18

19:                                               ; preds = %15, %1
  %20 = phi %struct.data* [ null, %1 ], [ %16, %15 ]
  %21 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 1
  store %struct.data* %20, %struct.data** %21, align 8, !tbaa !5
  ret %struct.data* %3
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @outputk(%struct.data* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1
  %4 = load %struct.data*, %struct.data** %3, align 8, !tbaa !5
  %5 = icmp eq %struct.data* %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2, %14
  %7 = phi %struct.data* [ %17, %14 ], [ %4, %2 ]
  %8 = phi i32 [ %15, %14 ], [ 1, %2 ]
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !11
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %12)
  br label %14

14:                                               ; preds = %10, %6
  %15 = add nuw nsw i32 %8, 1
  %16 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 1
  %17 = load %struct.data*, %struct.data** %16, align 8, !tbaa !5
  %18 = icmp eq %struct.data* %17, null
  br i1 %18, label %19, label %6, !llvm.loop !19

19:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @change(%struct.data* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1
  %5 = add i32 %1, 1
  %6 = sub i32 %5, %2
  %7 = load %struct.data*, %struct.data** %4, align 8, !tbaa !5
  %8 = icmp eq %struct.data* %7, null
  %9 = icmp eq i32 %6, 1
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %3, %11
  %12 = phi %struct.data* [ %16, %11 ], [ %7, %3 ]
  %13 = phi i32 [ %14, %11 ], [ 1, %3 ]
  %14 = add nuw nsw i32 %13, 1
  %15 = getelementptr inbounds %struct.data, %struct.data* %12, i64 0, i32 1
  %16 = load %struct.data*, %struct.data** %15, align 8, !tbaa !5
  %17 = icmp eq %struct.data* %16, null
  %18 = icmp eq i32 %14, %6
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %20, label %11, !llvm.loop !20

20:                                               ; preds = %11, %3
  %21 = phi %struct.data* [ %0, %3 ], [ %12, %11 ]
  %22 = phi %struct.data* [ %7, %3 ], [ %16, %11 ]
  %23 = icmp eq %struct.data* %7, null
  br i1 %23, label %29, label %24, !llvm.loop !21

24:                                               ; preds = %20, %24
  %25 = phi %struct.data* [ %27, %24 ], [ %7, %20 ]
  %26 = getelementptr inbounds %struct.data, %struct.data* %25, i64 0, i32 1
  %27 = load %struct.data*, %struct.data** %26, align 8, !tbaa !5
  %28 = icmp eq %struct.data* %27, null
  br i1 %28, label %29, label %24, !llvm.loop !21

29:                                               ; preds = %24, %20
  %30 = phi %struct.data* [ %0, %20 ], [ %25, %24 ]
  %31 = getelementptr inbounds %struct.data, %struct.data* %30, i64 0, i32 1
  %32 = getelementptr inbounds %struct.data, %struct.data* %21, i64 0, i32 1
  store %struct.data* null, %struct.data** %32, align 8, !tbaa !5
  %33 = load %struct.data*, %struct.data** %4, align 8, !tbaa !5
  store %struct.data* %33, %struct.data** %31, align 8, !tbaa !5
  store %struct.data* %22, %struct.data** %4, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0))
  ret i32 0
}

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"data", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
