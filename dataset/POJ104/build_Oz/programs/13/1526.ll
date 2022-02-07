; ModuleID = 'source-C-CXX/13/1526.c'
source_filename = "source-C-CXX/13/1526.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@student_num = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @student_num) #4
  %2 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  br label %3

3:                                                ; preds = %18, %0
  %4 = phi i8* [ %2, %0 ], [ %29, %18 ]
  %5 = phi %struct.student* [ undef, %0 ], [ %12, %18 ]
  %6 = phi i32 [ 0, %0 ], [ %32, %18 ]
  %7 = load i32, i32* @student_num, align 4, !tbaa !5
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %33

9:                                                ; preds = %3
  %10 = bitcast i8* %4 to %struct.student*
  %11 = icmp eq i32 %6, 0
  %12 = select i1 %11, %struct.student* %10, %struct.student* %5
  %13 = add nsw i32 %7, -1
  %14 = icmp eq i32 %6, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, i8* %4, i64 16
  %17 = bitcast i8* %16 to %struct.student**
  store %struct.student* null, %struct.student** %17, align 16, !tbaa !9
  br label %18

18:                                               ; preds = %15, %9
  %19 = getelementptr inbounds i8, i8* %4, i64 4
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i8, i8* %4, i64 8
  %22 = bitcast i8* %21 to i32*
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %4, i8* nonnull %19, i8* nonnull %21) #4
  %24 = load i32, i32* %20, align 4, !tbaa !12
  %25 = load i32, i32* %22, align 8, !tbaa !13
  %26 = add nsw i32 %25, %24
  %27 = getelementptr inbounds i8, i8* %4, i64 12
  %28 = bitcast i8* %27 to i32*
  store i32 %26, i32* %28, align 4, !tbaa !14
  %29 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %30 = getelementptr inbounds i8, i8* %4, i64 16
  %31 = bitcast i8* %30 to i8**
  store i8* %29, i8** %31, align 16, !tbaa !9
  %32 = add nuw nsw i32 %6, 1
  br label %3, !llvm.loop !15

33:                                               ; preds = %3
  ret %struct.student* %5
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat() #4
  %2 = load i32, i32* @student_num, align 4, !tbaa !5
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw i32 %3, 1
  br label %5

5:                                                ; preds = %32, %0
  %6 = phi i32 [ 1, %0 ], [ %41, %32 ]
  %7 = phi %struct.student* [ %1, %0 ], [ %40, %32 ]
  %8 = phi i32 [ 0, %0 ], [ %33, %32 ]
  %9 = phi i32 [ 0, %0 ], [ %34, %32 ]
  %10 = phi i32 [ 0, %0 ], [ %35, %32 ]
  %11 = phi i32 [ undef, %0 ], [ %36, %32 ]
  %12 = phi i32 [ undef, %0 ], [ %37, %32 ]
  %13 = phi i32 [ undef, %0 ], [ %38, %32 ]
  %14 = icmp eq i32 %6, %4
  br i1 %14, label %42, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 3
  %17 = load i32, i32* %16, align 4, !tbaa !14
  %18 = icmp sgt i32 %17, %8
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !17
  br label %32

22:                                               ; preds = %15
  %23 = icmp sgt i32 %17, %9
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !17
  br label %32

27:                                               ; preds = %22
  %28 = icmp sgt i32 %17, %10
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0
  %31 = load i32, i32* %30, align 8, !tbaa !17
  br label %32

32:                                               ; preds = %24, %29, %27, %19
  %33 = phi i32 [ %17, %19 ], [ %8, %24 ], [ %8, %29 ], [ %8, %27 ]
  %34 = phi i32 [ %8, %19 ], [ %17, %24 ], [ %9, %29 ], [ %9, %27 ]
  %35 = phi i32 [ %9, %19 ], [ %9, %24 ], [ %17, %29 ], [ %10, %27 ]
  %36 = phi i32 [ %21, %19 ], [ %11, %24 ], [ %11, %29 ], [ %11, %27 ]
  %37 = phi i32 [ %11, %19 ], [ %26, %24 ], [ %12, %29 ], [ %12, %27 ]
  %38 = phi i32 [ %12, %19 ], [ %12, %24 ], [ %31, %29 ], [ %13, %27 ]
  %39 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 4
  %40 = load %struct.student*, %struct.student** %39, align 8, !tbaa !9
  %41 = add nuw i32 %6, 1
  br label %5, !llvm.loop !18

42:                                               ; preds = %5
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %11, i32 %8, i32 %12, i32 %9, i32 %13, i32 %10) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }
attributes #5 = { minsize nounwind optsize }

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
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 4}
!13 = !{!10, !6, i64 8}
!14 = !{!10, !6, i64 12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !16}
