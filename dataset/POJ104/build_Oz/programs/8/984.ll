; ModuleID = 'source-C-CXX/8/984.c'
source_filename = "source-C-CXX/8/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [15 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@n = dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.patient* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %2 = bitcast i8* %1 to %struct.patient*
  %3 = getelementptr inbounds %struct.patient, %struct.patient* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.patient, %struct.patient* %2, i64 0, i32 1
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %3, i32* nonnull %4) #8
  %6 = getelementptr inbounds %struct.patient, %struct.patient* %2, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %6, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi %struct.patient* [ %2, %0 ], [ %14, %12 ]
  %9 = phi i32 [ 1, %0 ], [ %21, %12 ]
  %10 = load i32, i32* @n, align 4, !tbaa !11
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %14 = bitcast i8* %13 to %struct.patient*
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 0, i32 0, i64 0
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 0, i32 1
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %15, i32* nonnull %16) #8
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %8, i64 0, i32 2
  %19 = bitcast %struct.patient** %18 to i8**
  store i8* %13, i8** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %20, align 8, !tbaa !5
  %21 = add nuw nsw i32 %9, 1
  br label %7

22:                                               ; preds = %7
  ret %struct.patient* %2
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local %struct.patient* @findmax(%struct.patient* readonly %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi %struct.patient* [ %0, %1 ], [ %14, %8 ]
  %4 = phi %struct.patient* [ %0, %1 ], [ %6, %8 ]
  %5 = getelementptr inbounds %struct.patient, %struct.patient* %4, i64 0, i32 2
  %6 = load %struct.patient*, %struct.patient** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.patient* %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.patient, %struct.patient* %6, i64 0, i32 1
  %10 = load i32, i32* %9, align 8, !tbaa !12
  %11 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !12
  %13 = icmp sgt i32 %10, %12
  %14 = select i1 %13, %struct.patient* %6, %struct.patient* %3
  br label %2, !llvm.loop !13

15:                                               ; preds = %2
  ret %struct.patient* %3
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local %struct.patient* @del(%struct.patient* %0, %struct.patient* readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.patient, %struct.patient* %1, i64 0, i32 0, i64 0
  %4 = tail call i32 @puts(i8* nonnull dereferenceable(1) %3)
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi %struct.patient* [ %0, %2 ], [ %13, %11 ]
  %7 = phi %struct.patient* [ undef, %2 ], [ %6, %11 ]
  %8 = icmp ne %struct.patient* %6, null
  %9 = icmp ne %struct.patient* %6, %1
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.patient, %struct.patient* %6, i64 0, i32 2
  %13 = load %struct.patient*, %struct.patient** %12, align 8, !tbaa !5
  br label %5, !llvm.loop !15

14:                                               ; preds = %5
  %15 = icmp eq %struct.patient* %6, %0
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 0, i32 2
  %18 = load %struct.patient*, %struct.patient** %17, align 8, !tbaa !5
  br label %24

19:                                               ; preds = %14
  br i1 %8, label %20, label %28

20:                                               ; preds = %19
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %6, i64 0, i32 2
  %22 = load %struct.patient*, %struct.patient** %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 2
  store %struct.patient* %22, %struct.patient** %23, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %16, %20
  %25 = phi %struct.patient* [ %6, %20 ], [ %0, %16 ]
  %26 = phi %struct.patient* [ %0, %20 ], [ %18, %16 ]
  %27 = getelementptr %struct.patient, %struct.patient* %25, i64 0, i32 0, i64 0
  tail call void @free(i8* %27) #7
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi %struct.patient* [ %0, %19 ], [ %26, %24 ]
  ret %struct.patient* %29
}

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.patient* readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi %struct.patient* [ %0, %1 ], [ %9, %5 ]
  %4 = icmp eq %struct.patient* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  %7 = tail call i32 @puts(i8* nonnull %6)
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 2
  %9 = load %struct.patient*, %struct.patient** %8, align 8, !tbaa !5
  br label %2, !llvm.loop !16

10:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n) #8
  %2 = tail call %struct.patient* @create() #8
  br label %3

3:                                                ; preds = %9, %0
  %4 = phi %struct.patient* [ %2, %0 ], [ %10, %9 ]
  %5 = tail call %struct.patient* @findmax(%struct.patient* %4) #8
  %6 = getelementptr inbounds %struct.patient, %struct.patient* %5, i64 0, i32 1
  %7 = load i32, i32* %6, align 8, !tbaa !12
  %8 = icmp slt i32 %7, 60
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call %struct.patient* @del(%struct.patient* %4, %struct.patient* nonnull %5) #8
  br label %3

11:                                               ; preds = %3
  tail call void @print(%struct.patient* %4) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 24}
!6 = !{!"patient", !7, i64 0, !9, i64 16, !10, i64 24}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!6, !9, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
