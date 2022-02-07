; ModuleID = 'source-C-CXX/1/189.c'
source_filename = "source-C-CXX/1/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@k = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@nametimes = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@name = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@p = dso_local local_unnamed_addr global %struct.book* null, align 8
@num = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @operate() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %12, %0
  %2 = phi i64 [ %13, %12 ], [ 65, %0 ]
  %3 = phi i32 [ %14, %12 ], [ 65, %0 ]
  %4 = icmp eq i64 %2, 91
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* @nametimes, i64 0, i64 %2
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = load i32, i32* @t, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  store i32 %7, i32* @t, align 4, !tbaa !5
  %11 = trunc i32 %3 to i8
  store i8 %11, i8* @name, align 1, !tbaa !9
  br label %12

12:                                               ; preds = %5, %10
  %13 = add nuw nsw i64 %2, 1
  %14 = add nuw nsw i32 %3, 1
  br label %1, !llvm.loop !10

15:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print() local_unnamed_addr #1 {
  %1 = load i8, i8* @name, align 1, !tbaa !9
  %2 = sext i8 %1 to i32
  %3 = load i32, i32* @t, align 4, !tbaa !5
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %3) #4
  %5 = load %struct.book*, %struct.book** @p, align 8, !tbaa !12
  br label %6

6:                                                ; preds = %34, %0
  %7 = phi %struct.book* [ %5, %0 ], [ %36, %34 ]
  %8 = phi %struct.book* [ %5, %0 ], [ %35, %34 ]
  %9 = load i32, i32* @num, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.book, %struct.book* %7, i64 %10
  %12 = icmp ult %struct.book* %8, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %6
  %14 = load i8, i8* @name, align 1
  br label %15

15:                                               ; preds = %20, %13
  %16 = phi i64 [ %22, %20 ], [ 0, %13 ]
  %17 = getelementptr inbounds %struct.book, %struct.book* %8, i64 0, i32 1, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %15
  %21 = icmp eq i8 %18, %14
  %22 = add nuw i64 %16, 1
  br i1 %21, label %23, label %15, !llvm.loop !14

23:                                               ; preds = %20
  %24 = load i32, i32* @k, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds %struct.book, %struct.book* %8, i64 0, i32 0
  %27 = load i32, i32* %26, align 4, !tbaa !15
  br i1 %25, label %28, label %32

28:                                               ; preds = %23
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %27) #4
  %30 = load i32, i32* @k, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @k, align 4, !tbaa !5
  br label %34

32:                                               ; preds = %23
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %27) #4
  br label %34

34:                                               ; preds = %15, %32, %28
  %35 = getelementptr inbounds %struct.book, %struct.book* %8, i64 1
  %36 = load %struct.book*, %struct.book** @p, align 8, !tbaa !12
  br label %6, !llvm.loop !17

37:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @num) #4
  %2 = load i32, i32* @num, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 5
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #5
  %6 = bitcast i8* %5 to %struct.book*
  store i8* %5, i8** bitcast (%struct.book** @p to i8**), align 8, !tbaa !12
  br label %7

7:                                                ; preds = %29, %0
  %8 = phi i32 [ %2, %0 ], [ %32, %29 ]
  %9 = phi %struct.book* [ %6, %0 ], [ %31, %29 ]
  %10 = phi %struct.book* [ %6, %0 ], [ %30, %29 ]
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds %struct.book, %struct.book* %9, i64 %11
  %13 = icmp ult %struct.book* %10, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 0
  %16 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 1, i64 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32* %15, i8* nonnull %16) #4
  br label %18

18:                                               ; preds = %23, %14
  %19 = phi i64 [ %28, %23 ], [ 0, %14 ]
  %20 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 1, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = sext i8 %21 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @nametimes, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !5
  %28 = add nuw i64 %19, 1
  br label %18, !llvm.loop !18

29:                                               ; preds = %18
  %30 = getelementptr inbounds %struct.book, %struct.book* %10, i64 1
  %31 = load %struct.book*, %struct.book** @p, align 8, !tbaa !12
  %32 = load i32, i32* @num, align 4, !tbaa !5
  br label %7, !llvm.loop !19

33:                                               ; preds = %7
  tail call void @operate() #4
  tail call void @print() #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = !{!16, !6, i64 0}
!16 = !{!"book", !6, i64 0, !7, i64 4}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
