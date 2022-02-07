; ModuleID = 'source-C-CXX/9/2091.c'
source_filename = "source-C-CXX/9/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@max = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32* null, align 8
@n = dso_local global i32 0, align 4
@h = dso_local local_unnamed_addr global i32* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @calc(i32 %0) local_unnamed_addr #0 {
  %2 = load i32*, i32** @m, align 8, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds i32, i32* %2, i64 %3
  store i32 1, i32* %4, align 4, !tbaa !9
  %5 = load i32*, i32** @h, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  br label %7

7:                                                ; preds = %28, %1
  %8 = phi i32 [ %29, %28 ], [ 1, %1 ]
  %9 = phi i64 [ %17, %28 ], [ %3, %1 ]
  %10 = load i32, i32* @n, align 4, !tbaa !9
  %11 = add nsw i32 %10, -1
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %7, %24
  %14 = phi i64 [ %9, %7 ], [ %17, %24 ]
  br label %15

15:                                               ; preds = %13, %19
  %16 = phi i64 [ %17, %19 ], [ %14, %13 ]
  %17 = add nsw i64 %16, 1
  %18 = icmp slt i64 %16, %12
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = getelementptr inbounds i32, i32* %5, i64 %17
  %21 = load i32, i32* %20, align 4, !tbaa !9
  %22 = load i32, i32* %6, align 4, !tbaa !9
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %15, label %24, !llvm.loop !11

24:                                               ; preds = %19
  %25 = getelementptr inbounds i32, i32* %2, i64 %17
  %26 = load i32, i32* %25, align 4, !tbaa !9
  %27 = icmp slt i32 %26, %8
  br i1 %27, label %13, label %28, !llvm.loop !11

28:                                               ; preds = %24
  %29 = add nsw i32 %26, 1
  store i32 %29, i32* %4, align 4, !tbaa !9
  br label %7, !llvm.loop !11

30:                                               ; preds = %15
  %31 = load i32, i32* @max, align 4, !tbaa !9
  %32 = icmp sgt i32 %8, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 %8, i32* @max, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %33, %30
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  %2 = load i32, i32* @n, align 4, !tbaa !9
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #5
  store i8* %5, i8** bitcast (i32** @h to i8**), align 8, !tbaa !5
  %6 = tail call noalias align 16 i8* @malloc(i64 %4) #5
  store i8* %6, i8** bitcast (i32** @m to i8**), align 8, !tbaa !5
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i32 [ %17, %12 ], [ %2, %0 ]
  %9 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load i32*, i32** @h, align 8, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %13, i64 %9
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14) #4
  %16 = add nuw nsw i64 %9, 1
  %17 = load i32, i32* @n, align 4, !tbaa !9
  br label %7, !llvm.loop !13

18:                                               ; preds = %7
  %19 = load i32*, i32** @m, align 8, !tbaa !5
  %20 = add nsw i64 %10, -1
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  store i32 1, i32* %21, align 4, !tbaa !9
  %22 = load i32, i32* @n, align 4, !tbaa !9
  %23 = add nsw i32 %22, -2
  br label %24

24:                                               ; preds = %27, %18
  %25 = phi i32 [ %23, %18 ], [ %28, %27 ]
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  tail call void @calc(i32 %25) #4
  %28 = add nsw i32 %25, -1
  br label %24, !llvm.loop !14

29:                                               ; preds = %24
  %30 = load i32, i32* @max, align 4, !tbaa !9
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %30) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
