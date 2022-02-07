; ModuleID = 'source-C-CXX/1/213.c'
source_filename = "source-C-CXX/1/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@max = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@c = dso_local local_unnamed_addr global i8 0, align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.book* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.book*
  %3 = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 1, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i8* nonnull %4) #4
  %6 = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 2
  store %struct.book* null, %struct.book** %6, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi %struct.book* [ %2, %0 ], [ %14, %12 ]
  %9 = phi i32 [ 1, %0 ], [ %21, %12 ]
  %10 = load i32, i32* @n, align 4, !tbaa !11
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.book*
  %15 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 0
  %16 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 1, i64 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %15, i8* nonnull %16) #4
  %18 = getelementptr inbounds %struct.book, %struct.book* %8, i64 0, i32 2
  %19 = bitcast %struct.book** %18 to i8**
  store i8* %13, i8** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 2
  store %struct.book* null, %struct.book** %20, align 8, !tbaa !5
  %21 = add nuw nsw i32 %9, 1
  br label %7

22:                                               ; preds = %7
  ret %struct.book* %2
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #3
  %2 = bitcast i8* %1 to i32*
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %8, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 26
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i32, i32* %2, i64 %4
  store i32 0, i32* %7, align 4, !tbaa !11
  %8 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !12

9:                                                ; preds = %3
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n) #4
  %11 = tail call %struct.book* @create() #4
  br label %12

12:                                               ; preds = %28, %9
  %13 = phi %struct.book* [ %11, %9 ], [ %30, %28 ]
  %14 = icmp eq %struct.book* %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 1, i64 0
  br label %17

17:                                               ; preds = %21, %15
  %18 = phi i8* [ %16, %15 ], [ %27, %21 ]
  %19 = load i8, i8* %18, align 1, !tbaa !14
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = sext i8 %19 to i64
  %23 = add nsw i64 %22, -65
  %24 = getelementptr inbounds i32, i32* %2, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4, !tbaa !11
  %27 = getelementptr inbounds i8, i8* %18, i64 1
  br label %17, !llvm.loop !15

28:                                               ; preds = %17
  %29 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 2
  %30 = load %struct.book*, %struct.book** %29, align 8, !tbaa !5
  br label %12, !llvm.loop !16

31:                                               ; preds = %12, %42
  %32 = phi i64 [ %43, %42 ], [ 0, %12 ]
  %33 = icmp eq i64 %32, 26
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, i32* @max, align 4
  br label %44

36:                                               ; preds = %31
  %37 = getelementptr inbounds i32, i32* %2, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = load i32, i32* @max, align 4, !tbaa !11
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 %38, i32* @max, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %36, %41
  %43 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !17

44:                                               ; preds = %34, %51
  %45 = phi i64 [ 0, %34 ], [ %52, %51 ]
  %46 = icmp eq i64 %45, 26
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i32, i32* %2, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !11
  %50 = icmp eq i32 %49, %35
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !18

53:                                               ; preds = %47
  %54 = trunc i64 %45 to i32
  %55 = add i32 %54, 65
  br label %56

56:                                               ; preds = %44, %53
  %57 = phi i32 [ %55, %53 ], [ 91, %44 ]
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %57, i32 %35) #4
  %59 = trunc i32 %57 to i8
  store i8 %59, i8* @c, align 1, !tbaa !14
  br label %60

60:                                               ; preds = %78, %56
  %61 = phi %struct.book* [ %11, %56 ], [ %80, %78 ]
  %62 = icmp eq %struct.book* %61, null
  br i1 %62, label %81, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.book, %struct.book* %61, i64 0, i32 1, i64 0
  %65 = load i8, i8* @c, align 1
  br label %66

66:                                               ; preds = %66, %63
  %67 = phi i8* [ %64, %63 ], [ %72, %66 ]
  %68 = load i8, i8* %67, align 1, !tbaa !14
  %69 = icmp eq i8 %68, 0
  %70 = icmp eq i8 %68, %65
  %71 = select i1 %69, i1 true, i1 %70
  %72 = getelementptr inbounds i8, i8* %67, i64 1
  br i1 %71, label %73, label %66, !llvm.loop !19

73:                                               ; preds = %66
  br i1 %69, label %78, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds %struct.book, %struct.book* %61, i64 0, i32 0
  %76 = load i32, i32* %75, align 8, !tbaa !20
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %76) #4
  br label %78

78:                                               ; preds = %74, %73
  %79 = getelementptr inbounds %struct.book, %struct.book* %61, i64 0, i32 2
  %80 = load %struct.book*, %struct.book** %79, align 8, !tbaa !5
  br label %60, !llvm.loop !21

81:                                               ; preds = %60
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 40}
!6 = !{!"book", !7, i64 0, !8, i64 4, !10, i64 40}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!6, !7, i64 0}
!21 = distinct !{!21, !13}
