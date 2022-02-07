; ModuleID = 'source-C-CXX/9/209.c'
source_filename = "source-C-CXX/9/209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Max = dso_local local_unnamed_addr global i32 1, align 4
@max = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32* null, align 8
@k = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @f(i32 %0) local_unnamed_addr #0 {
  %2 = load i32*, i32** @p, align 8, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds i32, i32* %2, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !9
  %6 = load i32, i32* @max, align 4, !tbaa !9
  %7 = load i32, i32* @Max, align 4, !tbaa !9
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 %6, i32* @Max, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %9, %1
  br label %11

11:                                               ; preds = %25, %10
  %12 = phi i32 [ %29, %25 ], [ %6, %10 ]
  %13 = phi i64 [ %19, %25 ], [ %3, %10 ]
  %14 = load i32, i32* @k, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = load i32*, i32** @p, align 8
  br label %17

17:                                               ; preds = %11, %21
  %18 = phi i64 [ %19, %21 ], [ %13, %11 ]
  %19 = add nsw i64 %18, 1
  %20 = icmp slt i64 %19, %15
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = getelementptr inbounds i32, i32* %16, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, %5
  br i1 %24, label %17, label %25, !llvm.loop !11

25:                                               ; preds = %21
  %26 = add nsw i32 %12, 1
  store i32 %26, i32* @max, align 4, !tbaa !9
  %27 = trunc i64 %19 to i32
  tail call void @f(i32 %27) #4
  %28 = load i32, i32* @max, align 4, !tbaa !9
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* @max, align 4, !tbaa !9
  br label %11, !llvm.loop !11

30:                                               ; preds = %17
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @k) #4
  %2 = load i32, i32* @k, align 4, !tbaa !9
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #5
  store i8* %5, i8** bitcast (i32** @p to i8**), align 8, !tbaa !5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i32 [ %16, %11 ], [ %2, %0 ]
  %8 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %9 = sext i32 %7 to i64
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load i32*, i32** @p, align 8, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %12, i64 %8
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %13) #4
  %15 = add nuw nsw i64 %8, 1
  %16 = load i32, i32* @k, align 4, !tbaa !9
  br label %6, !llvm.loop !13

17:                                               ; preds = %6, %21
  %18 = phi i32 [ %27, %21 ], [ %7, %6 ]
  %19 = phi i32 [ %26, %21 ], [ 0, %6 ]
  %20 = icmp slt i32 %19, %18
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load i32, i32* @max, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @max, align 4, !tbaa !9
  tail call void @f(i32 %19) #4
  %24 = load i32, i32* @max, align 4, !tbaa !9
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* @max, align 4, !tbaa !9
  %26 = add nuw nsw i32 %19, 1
  %27 = load i32, i32* @k, align 4, !tbaa !9
  br label %17, !llvm.loop !14

28:                                               ; preds = %17
  %29 = load i32, i32* @Max, align 4, !tbaa !9
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
