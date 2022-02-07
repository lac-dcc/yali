; ModuleID = 'source-C-CXX/1/1281.c'
source_filename = "source-C-CXX/1/1281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@head = dso_local local_unnamed_addr global %struct.book* null, align 8
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.book* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.book*
  %3 = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 1, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i8* nonnull %4) #5
  store %struct.book* null, %struct.book** @head, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi %struct.book* [ %2, %0 ], [ %19, %13 ]
  %8 = phi %struct.book* [ %2, %0 ], [ %7, %13 ]
  %9 = phi i32 [ 0, %0 ], [ %14, %13 ]
  %10 = load i32, i32* @m, align 4, !tbaa !9
  %11 = add nsw i32 %10, -1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %6
  %14 = add nuw nsw i32 %9, 1
  %15 = icmp eq i32 %9, 0
  %16 = getelementptr inbounds %struct.book, %struct.book* %8, i64 0, i32 2
  %17 = select i1 %15, %struct.book** @head, %struct.book** %16
  store %struct.book* %7, %struct.book** %17, align 8, !tbaa !5
  %18 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %19 = bitcast i8* %18 to %struct.book*
  %20 = getelementptr inbounds %struct.book, %struct.book* %19, i64 0, i32 0
  %21 = getelementptr inbounds %struct.book, %struct.book* %19, i64 0, i32 1, i64 0
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %20, i8* nonnull %21) #5
  br label %6, !llvm.loop !11

23:                                               ; preds = %6
  %24 = getelementptr inbounds %struct.book, %struct.book* %8, i64 0, i32 2
  store %struct.book* %7, %struct.book** %24, align 8, !tbaa !13
  %25 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 2
  store %struct.book* null, %struct.book** %25, align 8, !tbaa !13
  %26 = load %struct.book*, %struct.book** @head, align 8, !tbaa !5
  ret %struct.book* %26
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(104) i8* @calloc(i64 26, i64 4) #4
  %2 = bitcast i8* %1 to i32*
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m) #5
  %4 = tail call %struct.book* @creat() #5
  %5 = load %struct.book*, %struct.book** @head, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %32, %0
  %7 = phi i64 [ %33, %32 ], [ 65, %0 ]
  %8 = icmp eq i64 %7, 91
  br i1 %8, label %34, label %9

9:                                                ; preds = %6
  %10 = add nsw i64 %7, -65
  %11 = getelementptr inbounds i32, i32* %2, i64 %10
  br label %12

12:                                               ; preds = %28, %9
  %13 = phi %struct.book* [ %5, %9 ], [ %30, %28 ]
  br label %14

14:                                               ; preds = %26, %12
  %15 = phi i64 [ %27, %26 ], [ 0, %12 ]
  %16 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 1, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !15
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %14
  %20 = sext i8 %17 to i64
  %21 = and i64 %20, 4294967295
  %22 = icmp eq i64 %7, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, i32* %11, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %11, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %19, %23
  %27 = add nuw i64 %15, 1
  br label %14, !llvm.loop !16

28:                                               ; preds = %14
  %29 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 2
  %30 = load %struct.book*, %struct.book** %29, align 8, !tbaa !13
  %31 = icmp eq %struct.book* %30, null
  br i1 %31, label %32, label %12, !llvm.loop !17

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !18

34:                                               ; preds = %6, %40
  %35 = phi i32 [ %45, %40 ], [ 0, %6 ]
  %36 = phi i32* [ %46, %40 ], [ %2, %6 ]
  %37 = phi i32 [ %43, %40 ], [ 0, %6 ]
  %38 = phi i32 [ %44, %40 ], [ undef, %6 ]
  %39 = icmp eq i32 %35, 26
  br i1 %39, label %47, label %40

40:                                               ; preds = %34
  %41 = load i32, i32* %36, align 4, !tbaa !9
  %42 = icmp sgt i32 %41, %37
  %43 = select i1 %42, i32 %41, i32 %37
  %44 = select i1 %42, i32 %35, i32 %38
  %45 = add nuw nsw i32 %35, 1
  %46 = getelementptr inbounds i32, i32* %36, i64 1
  br label %34, !llvm.loop !19

47:                                               ; preds = %34
  %48 = add nsw i32 %38, 65
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48) #5
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %37) #5
  %51 = load %struct.book*, %struct.book** @head, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %68, %47
  %53 = phi %struct.book* [ %51, %47 ], [ %70, %68 ]
  %54 = getelementptr inbounds %struct.book, %struct.book* %53, i64 0, i32 0
  br label %55

55:                                               ; preds = %66, %52
  %56 = phi i64 [ %67, %66 ], [ 0, %52 ]
  %57 = getelementptr inbounds %struct.book, %struct.book* %53, i64 0, i32 1, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !15
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %55
  %61 = sext i8 %58 to i32
  %62 = icmp eq i32 %48, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, i32* %54, align 8, !tbaa !20
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %64) #5
  br label %66

66:                                               ; preds = %60, %63
  %67 = add nuw i64 %56, 1
  br label %55, !llvm.loop !21

68:                                               ; preds = %55
  %69 = getelementptr inbounds %struct.book, %struct.book* %53, i64 0, i32 2
  %70 = load %struct.book*, %struct.book** %69, align 8, !tbaa !13
  %71 = icmp eq %struct.book* %70, null
  br i1 %71, label %72, label %52, !llvm.loop !22

72:                                               ; preds = %68
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !6, i64 32}
!14 = !{!"book", !10, i64 0, !7, i64 4, !6, i64 32}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!14, !10, i64 0}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
