; ModuleID = 'source-C-CXX/1/868.c'
source_filename = "source-C-CXX/1/868.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@m = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@max = dso_local local_unnamed_addr global i32 0, align 4
@head = dso_local local_unnamed_addr global %struct.book* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.book* @setup() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %2 = bitcast i8* %1 to %struct.book*
  br label %3

3:                                                ; preds = %12, %0
  %4 = phi %struct.book* [ %16, %12 ], [ %2, %0 ]
  %5 = phi i32 [ %13, %12 ], [ 0, %0 ]
  %6 = phi %struct.book* [ %4, %12 ], [ %2, %0 ]
  %7 = getelementptr inbounds %struct.book, %struct.book* %4, i64 0, i32 0
  %8 = getelementptr inbounds %struct.book, %struct.book* %4, i64 0, i32 1, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %7, i8* nonnull %8) #5
  %10 = load i32, i32* @m, align 4, !tbaa !5
  %11 = icmp slt i32 %5, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = add nuw nsw i32 %5, 1
  %14 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 2
  store %struct.book* %4, %struct.book** %14, align 8, !tbaa !9
  %15 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %16 = bitcast i8* %15 to %struct.book*
  br label %3, !llvm.loop !12

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 2
  store %struct.book* null, %struct.book** %18, align 8, !tbaa !9
  ret %struct.book* %2
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @found(%struct.book* nocapture readnone %0) local_unnamed_addr #0 {
  %2 = load %struct.book*, %struct.book** @head, align 8, !tbaa !14
  %3 = tail call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #4
  %4 = bitcast i8* %3 to i32*
  br label %5

5:                                                ; preds = %11, %1
  %6 = phi i64 [ %13, %11 ], [ 0, %1 ]
  %7 = icmp eq i64 %6, 26
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, i32* @m, align 4, !tbaa !5
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  br label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds i32, i32* %4, i64 %6
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !15

14:                                               ; preds = %8, %30
  %15 = phi i32 [ %33, %30 ], [ 0, %8 ]
  %16 = phi %struct.book* [ %32, %30 ], [ %2, %8 ]
  %17 = icmp eq i32 %15, %10
  br i1 %17, label %34, label %18

18:                                               ; preds = %14, %23
  %19 = phi i64 [ %29, %23 ], [ 0, %14 ]
  %20 = getelementptr inbounds %struct.book, %struct.book* %16, i64 0, i32 1, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !16
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %18
  %24 = sext i8 %21 to i64
  %25 = add nsw i64 %24, -65
  %26 = getelementptr inbounds i32, i32* %4, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !5
  %29 = add nuw i64 %19, 1
  br label %18, !llvm.loop !17

30:                                               ; preds = %18
  %31 = getelementptr inbounds %struct.book, %struct.book* %16, i64 0, i32 2
  %32 = load %struct.book*, %struct.book** %31, align 8, !tbaa !9
  %33 = add nuw i32 %15, 1
  br label %14, !llvm.loop !18

34:                                               ; preds = %14, %44
  %35 = phi i64 [ %45, %44 ], [ 0, %14 ]
  %36 = icmp eq i64 %35, 26
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i32, i32* %4, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = load i32, i32* @max, align 4, !tbaa !5
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  store i32 %39, i32* @max, align 4, !tbaa !5
  %43 = trunc i64 %35 to i32
  store i32 %43, i32* @k, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %37, %42
  %45 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !19

46:                                               ; preds = %34
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m) #5
  %2 = tail call %struct.book* @setup() #5
  store %struct.book* %2, %struct.book** @head, align 8, !tbaa !14
  tail call void @found(%struct.book* undef) #5
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = add nsw i32 %3, 65
  %5 = load i32, i32* @max, align 4, !tbaa !5
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %4, i32 %5) #5
  %7 = load i32, i32* @m, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %31, %0
  %9 = phi i32 [ %7, %0 ], [ %32, %31 ]
  %10 = phi i32 [ 0, %0 ], [ %34, %31 ]
  %11 = phi %struct.book** [ @head, %0 ], [ %33, %31 ]
  %12 = load %struct.book*, %struct.book** %11, align 8, !tbaa !14
  %13 = icmp slt i32 %10, %9
  br i1 %13, label %14, label %35

14:                                               ; preds = %8
  %15 = load i32, i32* @k, align 4
  %16 = add nsw i32 %15, 65
  br label %17

17:                                               ; preds = %22, %14
  %18 = phi i64 [ %25, %22 ], [ 0, %14 ]
  %19 = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 1, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !16
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %17
  %23 = sext i8 %20 to i32
  %24 = icmp eq i32 %16, %23
  %25 = add nuw i64 %18, 1
  br i1 %24, label %26, label %17, !llvm.loop !20

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 0
  %28 = load i32, i32* %27, align 8, !tbaa !21
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %28) #5
  %30 = load i32, i32* @m, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %17, %26
  %32 = phi i32 [ %30, %26 ], [ %9, %17 ]
  %33 = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 2
  %34 = add nuw nsw i32 %10, 1
  br label %8, !llvm.loop !22

35:                                               ; preds = %8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }

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
!9 = !{!10, !11, i64 32}
!10 = !{!"book", !6, i64 0, !7, i64 4, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !13}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{!10, !6, i64 0}
!22 = distinct !{!22, !13}
