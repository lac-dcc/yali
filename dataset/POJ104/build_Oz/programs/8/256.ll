; ModuleID = 'source-C-CXX/8/256.c'
source_filename = "source-C-CXX/8/256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rat = type { [11 x i8], i32, %struct.rat* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.rat* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %2 = bitcast i8* %1 to %struct.rat*
  %3 = getelementptr inbounds %struct.rat, %struct.rat* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.rat, %struct.rat* %2, i64 0, i32 1
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %3, i32* nonnull %4) #8
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi %struct.rat* [ %2, %0 ], [ %15, %13 ]
  %8 = phi %struct.rat* [ %2, %0 ], [ %7, %13 ]
  %9 = phi i32 [ 2, %0 ], [ %19, %13 ]
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  %12 = getelementptr inbounds %struct.rat, %struct.rat* %8, i64 0, i32 2
  store %struct.rat* %7, %struct.rat** %12, align 8, !tbaa !9
  br i1 %11, label %20, label %13

13:                                               ; preds = %6
  %14 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %15 = bitcast i8* %14 to %struct.rat*
  %16 = getelementptr inbounds %struct.rat, %struct.rat* %15, i64 0, i32 0, i64 0
  %17 = getelementptr inbounds %struct.rat, %struct.rat* %15, i64 0, i32 1
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %16, i32* nonnull %17) #8
  %19 = add nuw nsw i32 %9, 1
  br label %6, !llvm.loop !12

20:                                               ; preds = %6
  %21 = getelementptr inbounds %struct.rat, %struct.rat* %7, i64 0, i32 2
  store %struct.rat* null, %struct.rat** %21, align 8, !tbaa !9
  ret %struct.rat* %2
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.rat* @sort(%struct.rat* %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %48, %2
  %4 = phi i32 [ %7, %48 ], [ %1, %2 ]
  %5 = phi %struct.rat* [ %17, %48 ], [ %0, %2 ]
  %6 = phi i32 [ %49, %48 ], [ 1, %2 ]
  %7 = add i32 %4, -1
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = icmp slt i32 %6, %1
  br i1 %9, label %10, label %50

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.rat, %struct.rat* %5, i64 0, i32 2
  %12 = load %struct.rat*, %struct.rat** %11, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %42, %10
  %14 = phi %struct.rat* [ %5, %10 ], [ %43, %42 ]
  %15 = phi %struct.rat* [ %12, %10 ], [ %44, %42 ]
  %16 = phi %struct.rat* [ %12, %10 ], [ %45, %42 ]
  %17 = phi %struct.rat* [ %5, %10 ], [ %46, %42 ]
  %18 = phi i32 [ 0, %10 ], [ %47, %42 ]
  %19 = icmp eq i32 %18, %8
  br i1 %19, label %48, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.rat, %struct.rat* %14, i64 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !14
  %23 = getelementptr inbounds %struct.rat, %struct.rat* %15, i64 0, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !14
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.rat, %struct.rat* %15, i64 0, i32 2
  %28 = load %struct.rat*, %struct.rat** %27, align 8, !tbaa !9
  store %struct.rat* %14, %struct.rat** %27, align 8, !tbaa !9
  %29 = getelementptr inbounds %struct.rat, %struct.rat* %14, i64 0, i32 2
  store %struct.rat* %28, %struct.rat** %29, align 8, !tbaa !9
  %30 = icmp eq i32 %18, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.rat, %struct.rat* %16, i64 0, i32 2
  store %struct.rat* %15, %struct.rat** %32, align 8, !tbaa !9
  br label %42

33:                                               ; preds = %20
  %34 = icmp eq i32 %18, 0
  %35 = getelementptr inbounds %struct.rat, %struct.rat* %14, i64 0, i32 2
  %36 = load %struct.rat*, %struct.rat** %35, align 8, !tbaa !9
  %37 = getelementptr inbounds %struct.rat, %struct.rat* %15, i64 0, i32 2
  %38 = load %struct.rat*, %struct.rat** %37, align 8, !tbaa !9
  br i1 %34, label %42, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.rat, %struct.rat* %16, i64 0, i32 2
  %41 = load %struct.rat*, %struct.rat** %40, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %33, %26, %31, %39
  %43 = phi %struct.rat* [ %14, %31 ], [ %36, %39 ], [ %14, %26 ], [ %36, %33 ]
  %44 = phi %struct.rat* [ %28, %31 ], [ %38, %39 ], [ %28, %26 ], [ %38, %33 ]
  %45 = phi %struct.rat* [ %15, %31 ], [ %41, %39 ], [ %16, %26 ], [ %14, %33 ]
  %46 = phi %struct.rat* [ %17, %31 ], [ %17, %39 ], [ %15, %26 ], [ %14, %33 ]
  %47 = add nuw i32 %18, 1
  br label %13, !llvm.loop !15

48:                                               ; preds = %13
  %49 = add nuw nsw i32 %6, 1
  br label %3, !llvm.loop !16

50:                                               ; preds = %3
  ret %struct.rat* %5
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.rat* @del(%struct.rat* %0, i32 %1) local_unnamed_addr #3 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = add nuw i32 %3, 1
  br label %5

5:                                                ; preds = %16, %2
  %6 = phi %struct.rat* [ %0, %2 ], [ %17, %16 ]
  %7 = phi %struct.rat* [ %0, %2 ], [ %19, %16 ]
  %8 = phi %struct.rat* [ undef, %2 ], [ %7, %16 ]
  %9 = phi i32 [ 1, %2 ], [ %20, %16 ]
  %10 = icmp eq i32 %9, %4
  br i1 %10, label %26, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.rat, %struct.rat* %7, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !14
  %14 = icmp slt i32 %13, 60
  %15 = icmp eq i32 %9, 1
  br i1 %14, label %16, label %21

16:                                               ; preds = %11
  %17 = select i1 %15, %struct.rat* %7, %struct.rat* %6
  %18 = getelementptr inbounds %struct.rat, %struct.rat* %7, i64 0, i32 2
  %19 = load %struct.rat*, %struct.rat** %18, align 8, !tbaa !9
  %20 = add nuw i32 %9, 1
  br label %5, !llvm.loop !17

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct.rat, %struct.rat* %7, i64 0, i32 2
  %23 = load %struct.rat*, %struct.rat** %22, align 8, !tbaa !9
  br i1 %15, label %26, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.rat, %struct.rat* %8, i64 0, i32 2
  store %struct.rat* %23, %struct.rat** %25, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %5, %21, %24
  %27 = phi %struct.rat* [ %6, %24 ], [ %23, %21 ], [ %6, %5 ]
  ret %struct.rat* %27
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n) #8
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = tail call %struct.rat* @creat() #8
  %4 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %5 = bitcast i8* %4 to %struct.rat*
  %6 = load i32, i32* @n, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %32, %0
  %8 = phi i32 [ %6, %0 ], [ %33, %32 ]
  %9 = phi %struct.rat* [ %3, %0 ], [ %39, %32 ]
  %10 = phi %struct.rat* [ undef, %0 ], [ %34, %32 ]
  %11 = phi %struct.rat* [ %5, %0 ], [ %35, %32 ]
  %12 = phi %struct.rat* [ %5, %0 ], [ %36, %32 ]
  %13 = phi i32 [ 1, %0 ], [ %40, %32 ]
  %14 = phi i32 [ 0, %0 ], [ %37, %32 ]
  %15 = icmp sgt i32 %13, %8
  br i1 %15, label %41, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.rat, %struct.rat* %9, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !14
  %19 = icmp sgt i32 %18, 59
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = icmp eq i32 %14, 0
  %22 = select i1 %21, %struct.rat* %11, %struct.rat* %10
  %23 = getelementptr inbounds %struct.rat, %struct.rat* %11, i64 0, i32 1
  store i32 %18, i32* %23, align 4, !tbaa !14
  %24 = getelementptr inbounds %struct.rat, %struct.rat* %11, i64 0, i32 0, i64 0
  %25 = getelementptr inbounds %struct.rat, %struct.rat* %9, i64 0, i32 0, i64 0
  %26 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %24, i8* noundef nonnull dereferenceable(1) %25) #7
  %27 = getelementptr inbounds %struct.rat, %struct.rat* %12, i64 0, i32 2
  store %struct.rat* %11, %struct.rat** %27, align 8, !tbaa !9
  %28 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %29 = bitcast i8* %28 to %struct.rat*
  %30 = add nsw i32 %14, 1
  %31 = load i32, i32* @n, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %20, %16
  %33 = phi i32 [ %31, %20 ], [ %8, %16 ]
  %34 = phi %struct.rat* [ %22, %20 ], [ %10, %16 ]
  %35 = phi %struct.rat* [ %29, %20 ], [ %11, %16 ]
  %36 = phi %struct.rat* [ %11, %20 ], [ %12, %16 ]
  %37 = phi i32 [ %30, %20 ], [ %14, %16 ]
  %38 = getelementptr inbounds %struct.rat, %struct.rat* %9, i64 0, i32 2
  %39 = load %struct.rat*, %struct.rat** %38, align 8, !tbaa !9
  %40 = add nuw nsw i32 %13, 1
  br label %7, !llvm.loop !18

41:                                               ; preds = %7
  %42 = tail call %struct.rat* @sort(%struct.rat* %10, i32 %14) #8
  %43 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %44 = add nuw i32 %43, 1
  br label %45

45:                                               ; preds = %50, %41
  %46 = phi %struct.rat* [ %3, %41 ], [ %51, %50 ]
  %47 = phi i32 [ 1, %41 ], [ %53, %50 ]
  %48 = phi i32 [ %2, %41 ], [ %52, %50 ]
  %49 = icmp eq i32 %47, %44
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = tail call %struct.rat* @del(%struct.rat* %46, i32 %48) #8
  %52 = add nsw i32 %48, -1
  %53 = add nuw i32 %47, 1
  br label %45, !llvm.loop !19

54:                                               ; preds = %45, %58
  %55 = phi %struct.rat* [ %62, %58 ], [ %42, %45 ]
  %56 = phi i32 [ %63, %58 ], [ 1, %45 ]
  %57 = icmp eq i32 %56, %44
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.rat, %struct.rat* %55, i64 0, i32 0, i64 0
  %60 = tail call i32 @puts(i8* nonnull dereferenceable(1) %59)
  %61 = getelementptr inbounds %struct.rat, %struct.rat* %55, i64 0, i32 2
  %62 = load %struct.rat*, %struct.rat** %61, align 8, !tbaa !9
  %63 = add nuw i32 %56, 1
  br label %54, !llvm.loop !20

64:                                               ; preds = %54, %70
  %65 = phi %struct.rat* [ %74, %70 ], [ %46, %54 ]
  %66 = phi i32 [ %75, %70 ], [ 1, %54 ]
  %67 = load i32, i32* @n, align 4, !tbaa !5
  %68 = sub nsw i32 %67, %14
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.rat, %struct.rat* %65, i64 0, i32 0, i64 0
  %72 = tail call i32 @puts(i8* nonnull dereferenceable(1) %71)
  %73 = getelementptr inbounds %struct.rat, %struct.rat* %65, i64 0, i32 2
  %74 = load %struct.rat*, %struct.rat** %73, align 8, !tbaa !9
  %75 = add nuw nsw i32 %66, 1
  br label %64, !llvm.loop !21

76:                                               ; preds = %64
  ret void
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"rat", !7, i64 0, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 12}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
