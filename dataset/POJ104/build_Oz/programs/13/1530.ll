; ModuleID = 'source-C-CXX/13/1530.c'
source_filename = "source-C-CXX/13/1530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %3, i32* nonnull %4, i32* nonnull %5) #6
  br label %7

7:                                                ; preds = %19, %0
  %8 = phi %struct.student* [ null, %0 ], [ %16, %19 ]
  %9 = phi %struct.student* [ %2, %0 ], [ %21, %19 ]
  %10 = phi %struct.student* [ %2, %0 ], [ %9, %19 ]
  %11 = phi i32 [ 1, %0 ], [ %26, %19 ]
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  store %struct.student* %9, %struct.student** %14, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi %struct.student* [ %8, %13 ], [ %9, %7 ]
  %17 = load i32, i32* @n, align 4, !tbaa !11
  %18 = icmp eq i32 %11, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %21 = bitcast i8* %20 to %struct.student*
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 1
  %24 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 2
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %22, i32* nonnull %23, i32* nonnull %24) #6
  %26 = add nuw nsw i32 %11, 1
  br label %7

27:                                               ; preds = %15
  %28 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3
  store %struct.student* null, %struct.student** %28, align 8, !tbaa !5
  ret %struct.student* %16
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n) #6
  %2 = tail call %struct.student* @create() #6
  %3 = tail call noalias align 16 dereferenceable_or_null(800000) i8* @calloc(i64 100000, i64 8) #5
  %4 = bitcast i8* %3 to [2 x i32]*
  %5 = load i32, i32* @n, align 4, !tbaa !11
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i64 [ %24, %12 ], [ 0, %0 ]
  %10 = phi %struct.student* [ %23, %12 ], [ %2, %0 ]
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %25, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !12
  %15 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = add nsw i32 %16, %14
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 %9, i64 1
  store i32 %17, i32* %18, align 4, !tbaa !11
  %19 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !14
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 %9, i64 0
  store i32 %20, i32* %21, align 8, !tbaa !11
  %22 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  %23 = load %struct.student*, %struct.student** %22, align 8, !tbaa !5
  %24 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !15

25:                                               ; preds = %8, %51
  %26 = phi i64 [ %52, %51 ], [ 0, %8 ]
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = sext i32 %5 to i64
  br label %53

30:                                               ; preds = %25
  %31 = trunc i64 %26 to i32
  %32 = xor i32 %31, -1
  %33 = add i32 %5, %32
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %45, %30
  %36 = phi i64 [ 0, %30 ], [ %41, %45 ]
  %37 = icmp slt i64 %36, %34
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 %36, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !11
  %41 = add nuw nsw i64 %36, 1
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 %41, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !11
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %46
  br label %35, !llvm.loop !17

46:                                               ; preds = %38
  store i32 %43, i32* %39, align 4, !tbaa !11
  store i32 %40, i32* %42, align 4, !tbaa !11
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 %36, i64 0
  %48 = load i32, i32* %47, align 8, !tbaa !11
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 %41, i64 0
  %50 = load i32, i32* %49, align 8, !tbaa !11
  store i32 %50, i32* %47, align 8, !tbaa !11
  store i32 %48, i32* %49, align 8, !tbaa !11
  br label %45

51:                                               ; preds = %35
  %52 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !18

53:                                               ; preds = %28, %60
  %54 = phi i32 [ %5, %28 ], [ %66, %60 ]
  %55 = phi i64 [ %29, %28 ], [ %56, %60 ]
  %56 = add i64 %55, -1
  %57 = add nsw i32 %54, -3
  %58 = sext i32 %57 to i64
  %59 = icmp sgt i64 %55, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 %56, i64 0
  %62 = load i32, i32* %61, align 8, !tbaa !11
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 %56, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 %64) #6
  %66 = load i32, i32* @n, align 4, !tbaa !11
  br label %53, !llvm.loop !19

67:                                               ; preds = %53
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 4}
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
