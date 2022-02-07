; ModuleID = 'source-C-CXX/1/215.c'
source_filename = "source-C-CXX/1/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { [20 x i8], [20 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.book* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.book*
  %3 = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 1, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4) #5
  %6 = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 2
  store %struct.book* null, %struct.book** %6, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi %struct.book* [ %2, %0 ], [ %14, %12 ]
  %9 = phi i32 [ 1, %0 ], [ %21, %12 ]
  %10 = load i32, i32* @m, align 4, !tbaa !10
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %14 = bitcast i8* %13 to %struct.book*
  %15 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 0, i64 0
  %16 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 1, i64 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %15, i8* nonnull %16) #5
  %18 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 2
  store %struct.book* null, %struct.book** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.book, %struct.book* %8, i64 0, i32 2
  %20 = bitcast %struct.book** %19 to i8**
  store i8* %13, i8** %20, align 8, !tbaa !5
  %21 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !12

22:                                               ; preds = %7
  ret %struct.book* %2
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.book* readonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(120) i8* @malloc(i64 120) #4
  %3 = bitcast i8* %2 to i32*
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi i64 [ %9, %7 ], [ 0, %1 ]
  %6 = icmp eq i64 %5, 30
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i32, i32* %3, i64 %5
  store i32 0, i32* %8, align 4, !tbaa !10
  %9 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !14

10:                                               ; preds = %4, %25
  %11 = phi %struct.book* [ %27, %25 ], [ %0, %4 ]
  %12 = icmp eq %struct.book* %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %10, %18
  %14 = phi i64 [ %24, %18 ], [ 0, %10 ]
  %15 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 1, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !15
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = add i8 %16, -65
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds i32, i32* %3, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4, !tbaa !10
  %24 = add nuw i64 %14, 1
  br label %13, !llvm.loop !16

25:                                               ; preds = %13
  %26 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 2
  %27 = load %struct.book*, %struct.book** %26, align 8, !tbaa !5
  br label %10, !llvm.loop !17

28:                                               ; preds = %10, %33
  %29 = phi i64 [ %42, %33 ], [ 0, %10 ]
  %30 = phi i32 [ %40, %33 ], [ 0, %10 ]
  %31 = phi i8 [ %41, %33 ], [ 0, %10 ]
  %32 = icmp eq i64 %29, 26
  br i1 %32, label %43, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i32, i32* %3, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !10
  %36 = sext i8 %31 to i32
  %37 = icmp sgt i32 %35, %36
  %38 = trunc i32 %35 to i8
  %39 = trunc i64 %29 to i32
  %40 = select i1 %37, i32 %39, i32 %30
  %41 = select i1 %37, i8 %38, i8 %31
  %42 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !18

43:                                               ; preds = %28
  %44 = shl i32 %30, 24
  %45 = add i32 %44, 1090519040
  %46 = ashr exact i32 %45, 24
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46) #5
  %48 = sext i8 %31 to i32
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48) #5
  br label %50

50:                                               ; preds = %66, %43
  %51 = phi %struct.book* [ %0, %43 ], [ %68, %66 ]
  %52 = icmp eq %struct.book* %51, null
  br i1 %52, label %69, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %61, %53 ], [ 0, %50 ]
  %55 = getelementptr inbounds %struct.book, %struct.book* %51, i64 0, i32 1, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !15
  %57 = icmp eq i8 %56, 0
  %58 = sext i8 %56 to i32
  %59 = icmp eq i32 %46, %58
  %60 = select i1 %57, i1 true, i1 %59
  %61 = add nuw i64 %54, 1
  br i1 %60, label %62, label %53, !llvm.loop !19

62:                                               ; preds = %53
  br i1 %57, label %66, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds %struct.book, %struct.book* %51, i64 0, i32 0, i64 0
  %65 = tail call i32 @puts(i8* nonnull %64)
  br label %66

66:                                               ; preds = %62, %63
  %67 = getelementptr inbounds %struct.book, %struct.book* %51, i64 0, i32 2
  %68 = load %struct.book*, %struct.book** %67, align 8, !tbaa !5
  br label %50, !llvm.loop !20

69:                                               ; preds = %50
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull @m) #5
  %2 = tail call %struct.book* @creat() #5
  tail call void @print(%struct.book* %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 40}
!6 = !{!"book", !7, i64 0, !7, i64 20, !9, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
