; ModuleID = 'source-C-CXX/77/11.c'
source_filename = "source-C-CXX/77/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"l 50\0Aq 40\0Az 20\0As 10\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local noalias %struct.data* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %2 = bitcast i8* %1 to %struct.data*
  %3 = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 1
  store %struct.data* null, %struct.data** %3, align 8, !tbaa !5
  ret %struct.data* %2
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @sort(%struct.data* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = add nuw i32 %3, 1
  br label %5

5:                                                ; preds = %23, %2
  %6 = phi i32 [ 1, %2 ], [ %27, %23 ]
  %7 = icmp eq i32 %6, %4
  br i1 %7, label %28, label %8

8:                                                ; preds = %5
  %9 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %10 = bitcast i8* %9 to %struct.data*
  %11 = getelementptr inbounds %struct.data, %struct.data* %10, i64 0, i32 0
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 undef) #9
  br label %13

13:                                               ; preds = %18, %8
  %14 = phi %struct.data* [ %0, %8 ], [ %16, %18 ]
  %15 = getelementptr inbounds %struct.data, %struct.data* %14, i64 0, i32 1
  %16 = load %struct.data*, %struct.data** %15, align 8, !tbaa !5
  %17 = icmp eq %struct.data* %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.data, %struct.data* %16, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !11
  %21 = load i32, i32* %11, align 16, !tbaa !11
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %13, label %23, !llvm.loop !12

23:                                               ; preds = %18, %13
  %24 = getelementptr inbounds %struct.data, %struct.data* %14, i64 0, i32 1
  %25 = bitcast %struct.data** %24 to i8**
  store i8* %9, i8** %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.data, %struct.data* %10, i64 0, i32 1
  store %struct.data* %16, %struct.data** %26, align 8, !tbaa !5
  %27 = add nuw i32 %6, 1
  br label %5, !llvm.loop !14

28:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @outputdata(%struct.data* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1
  br label %3

3:                                                ; preds = %11, %1
  %4 = phi %struct.data** [ %2, %1 ], [ %6, %11 ]
  %5 = load %struct.data*, %struct.data** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 1
  %7 = load %struct.data*, %struct.data** %6, align 8, !tbaa !5
  %8 = icmp eq %struct.data* %7, null
  %9 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !11
  br i1 %8, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10) #9
  br label %3, !llvm.loop !15

13:                                               ; preds = %3
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %10) #9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local noalias %struct.data* @inputdata(i32 %0) local_unnamed_addr #2 {
  %2 = tail call %struct.data* @create() #9
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = add nuw i32 %3, 1
  br label %5

5:                                                ; preds = %19, %1
  %6 = phi %struct.data* [ %2, %1 ], [ %20, %19 ]
  %7 = phi i32 [ 1, %1 ], [ %21, %19 ]
  %8 = icmp eq i32 %7, %4
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %11 = bitcast i8* %10 to %struct.data*
  %12 = icmp eq i8* %10, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.data, %struct.data* %11, i64 0, i32 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #9
  %16 = getelementptr inbounds %struct.data, %struct.data* %11, i64 0, i32 1
  store %struct.data* null, %struct.data** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 1
  %18 = bitcast %struct.data** %17 to i8**
  store i8* %10, i8** %18, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %9, %13
  %20 = phi %struct.data* [ %11, %13 ], [ %6, %9 ]
  %21 = add nuw i32 %7, 1
  br label %5, !llvm.loop !16

22:                                               ; preds = %5
  ret %struct.data* %2
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @del(%struct.data* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1
  br label %4

4:                                                ; preds = %12, %2
  %5 = phi %struct.data** [ %3, %2 ], [ %16, %12 ]
  %6 = phi %struct.data* [ %0, %2 ], [ %10, %12 ]
  %7 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 1
  br label %8

8:                                                ; preds = %4, %17
  %9 = phi %struct.data** [ %7, %17 ], [ %5, %4 ]
  %10 = load %struct.data*, %struct.data** %9, align 8, !tbaa !5
  %11 = icmp eq %struct.data* %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.data, %struct.data* %10, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !11
  %15 = icmp eq i32 %14, %1
  %16 = getelementptr inbounds %struct.data, %struct.data* %10, i64 0, i32 1
  br i1 %15, label %17, label %4, !llvm.loop !17

17:                                               ; preds = %12
  %18 = load %struct.data*, %struct.data** %16, align 8, !tbaa !5
  store %struct.data* %18, %struct.data** %7, align 8, !tbaa !5
  %19 = bitcast %struct.data* %10 to i8*
  tail call void @free(i8* %19) #8
  br label %8, !llvm.loop !17

20:                                               ; preds = %8
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local noalias %struct.data* @rinputdata(i32 %0) local_unnamed_addr #2 {
  %2 = tail call %struct.data* @create() #9
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = add nuw i32 %3, 1
  br label %5

5:                                                ; preds = %17, %1
  %6 = phi %struct.data* [ null, %1 ], [ %18, %17 ]
  %7 = phi i32 [ 1, %1 ], [ %19, %17 ]
  %8 = icmp eq i32 %7, %4
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %11 = bitcast i8* %10 to %struct.data*
  %12 = icmp eq i8* %10, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.data, %struct.data* %11, i64 0, i32 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #9
  %16 = getelementptr inbounds %struct.data, %struct.data* %11, i64 0, i32 1
  store %struct.data* %6, %struct.data** %16, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %9, %13
  %18 = phi %struct.data* [ %11, %13 ], [ %6, %9 ]
  %19 = add nuw i32 %7, 1
  br label %5, !llvm.loop !18

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 1
  store %struct.data* %6, %struct.data** %21, align 8, !tbaa !5
  ret %struct.data* %2
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @outputk(%struct.data* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  br label %3

3:                                                ; preds = %15, %2
  %4 = phi %struct.data* [ %0, %2 ], [ %7, %15 ]
  %5 = phi i32 [ 1, %2 ], [ %16, %15 ]
  %6 = getelementptr inbounds %struct.data, %struct.data* %4, i64 0, i32 1
  %7 = load %struct.data*, %struct.data** %6, align 8, !tbaa !5
  %8 = icmp eq %struct.data* %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32 %5, %1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !11
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13) #9
  br label %15

15:                                               ; preds = %11, %9
  %16 = add nuw nsw i32 %5, 1
  br label %3, !llvm.loop !19

17:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @change(%struct.data* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1
  %5 = add i32 %1, 1
  %6 = sub i32 %5, %2
  br label %7

7:                                                ; preds = %15, %3
  %8 = phi %struct.data** [ %4, %3 ], [ %17, %15 ]
  %9 = phi i32 [ 1, %3 ], [ %16, %15 ]
  %10 = phi %struct.data* [ %0, %3 ], [ %11, %15 ]
  %11 = load %struct.data*, %struct.data** %8, align 8, !tbaa !5
  %12 = icmp eq %struct.data* %11, null
  %13 = icmp eq i32 %9, %6
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  %16 = add nuw nsw i32 %9, 1
  %17 = getelementptr inbounds %struct.data, %struct.data* %11, i64 0, i32 1
  br label %7, !llvm.loop !20

18:                                               ; preds = %7, %18
  %19 = phi %struct.data* [ %21, %18 ], [ %0, %7 ]
  %20 = getelementptr inbounds %struct.data, %struct.data* %19, i64 0, i32 1
  %21 = load %struct.data*, %struct.data** %20, align 8, !tbaa !5
  %22 = icmp eq %struct.data* %21, null
  br i1 %22, label %23, label %18, !llvm.loop !21

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.data, %struct.data* %19, i64 0, i32 1
  %25 = getelementptr inbounds %struct.data, %struct.data* %10, i64 0, i32 1
  store %struct.data* null, %struct.data** %25, align 8, !tbaa !5
  %26 = load %struct.data*, %struct.data** %4, align 8, !tbaa !5
  store %struct.data* %26, %struct.data** %24, align 8, !tbaa !5
  store %struct.data* %11, %struct.data** %4, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0)) #9
  ret i32 0
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }

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
