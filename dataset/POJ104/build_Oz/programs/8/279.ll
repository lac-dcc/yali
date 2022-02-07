; ModuleID = 'source-C-CXX/8/279.c'
source_filename = "source-C-CXX/8/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ceshi = type { [20 x i8], i32, %struct.ceshi* }

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.ceshi* @charu(%struct.ceshi* %0, %struct.ceshi* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %1, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 59
  %6 = icmp eq %struct.ceshi* %0, null
  br i1 %5, label %7, label %22

7:                                                ; preds = %2
  br i1 %6, label %32, label %8

8:                                                ; preds = %7, %14
  %9 = phi %struct.ceshi* [ %16, %14 ], [ %0, %7 ]
  %10 = phi %struct.ceshi* [ %9, %14 ], [ undef, %7 ]
  %11 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %9, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp sgt i32 %4, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %9, i64 0, i32 2
  %16 = load %struct.ceshi*, %struct.ceshi** %15, align 8, !tbaa !11
  %17 = icmp eq %struct.ceshi* %16, null
  br i1 %17, label %18, label %8, !llvm.loop !12

18:                                               ; preds = %8, %14
  %19 = icmp slt i32 %4, %12
  br i1 %19, label %28, label %20

20:                                               ; preds = %18
  %21 = icmp eq %struct.ceshi* %9, %0
  br i1 %21, label %32, label %28

22:                                               ; preds = %2
  br i1 %6, label %32, label %23

23:                                               ; preds = %22, %23
  %24 = phi %struct.ceshi* [ %26, %23 ], [ %0, %22 ]
  %25 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %24, i64 0, i32 2
  %26 = load %struct.ceshi*, %struct.ceshi** %25, align 8, !tbaa !11
  %27 = icmp eq %struct.ceshi* %26, null
  br i1 %27, label %28, label %23, !llvm.loop !14

28:                                               ; preds = %23, %18, %20
  %29 = phi %struct.ceshi* [ %10, %20 ], [ %9, %18 ], [ %24, %23 ]
  %30 = phi %struct.ceshi* [ %9, %20 ], [ null, %18 ], [ null, %23 ]
  %31 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %29, i64 0, i32 2
  store %struct.ceshi* %1, %struct.ceshi** %31, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %28, %22, %20, %7
  %33 = phi %struct.ceshi* [ null, %7 ], [ %0, %20 ], [ null, %22 ], [ %30, %28 ]
  %34 = phi %struct.ceshi* [ %1, %7 ], [ %1, %20 ], [ %1, %22 ], [ %0, %28 ]
  %35 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %1, i64 0, i32 2
  store %struct.ceshi* %33, %struct.ceshi** %35, align 8, !tbaa !11
  ret %struct.ceshi* %34
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.ceshi* @create() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi %struct.ceshi* [ null, %0 ], [ %13, %6 ]
  %3 = phi i32 [ 0, %0 ], [ %7, %6 ]
  %4 = load i32, i32* @n, align 4, !tbaa !15
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = add nuw nsw i32 %3, 1
  %8 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %9 = bitcast i8* %8 to %struct.ceshi*
  %10 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %9, i64 0, i32 0, i64 0
  %11 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %9, i64 0, i32 1
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %10, i32* nonnull %11) #6
  %13 = tail call %struct.ceshi* @charu(%struct.ceshi* %2, %struct.ceshi* %9) #6
  br label %1, !llvm.loop !16

14:                                               ; preds = %1
  ret %struct.ceshi* %2
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.ceshi* readonly %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi %struct.ceshi* [ %0, %1 ], [ %9, %5 ]
  %4 = icmp eq %struct.ceshi* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %3, i64 0, i32 0, i64 0
  %7 = tail call i32 @puts(i8* nonnull %6)
  %8 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %3, i64 0, i32 2
  %9 = load %struct.ceshi*, %struct.ceshi** %8, align 8, !tbaa !11
  br label %2, !llvm.loop !17

10:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n) #6
  %2 = tail call %struct.ceshi* @create() #6
  tail call void @print(%struct.ceshi* %2) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 20}
!6 = !{!"ceshi", !7, i64 0, !9, i64 20, !10, i64 24}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !10, i64 24}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
