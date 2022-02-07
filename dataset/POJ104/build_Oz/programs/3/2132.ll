; ModuleID = 'source-C-CXX/3/2132.c'
source_filename = "source-C-CXX/3/2132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@h = dso_local global i32 0, align 4
@l = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@p = dso_local local_unnamed_addr global [100 x i32]* null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @shuchu(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @h, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %21, %1
  %4 = phi i32 [ %22, %21 ], [ %2, %1 ]
  %5 = phi i64 [ %23, %21 ], [ 0, %1 ]
  %6 = phi i32 [ %24, %21 ], [ %0, %1 ]
  %7 = sext i32 %4 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  %10 = icmp sgt i32 %6, -1
  %11 = load i32, i32* @l, align 4
  %12 = icmp slt i32 %6, %11
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load [100 x i32]*, [100 x i32]** @p, align 8, !tbaa !9
  %16 = zext i32 %6 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 %5, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %18) #3
  %20 = load i32, i32* @h, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %14, %9
  %22 = phi i32 [ %20, %14 ], [ %4, %9 ]
  %23 = add nuw nsw i64 %5, 1
  %24 = add nsw i32 %6, -1
  br label %3, !llvm.loop !11

25:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @h, i32* nonnull @l) #3
  %2 = load i32, i32* @h, align 4, !tbaa !5
  %3 = mul nsw i32 %2, 100
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias align 16 i8* @malloc(i64 %5) #4
  store i8* %6, i8** bitcast ([100 x i32]** @p to i8**), align 8, !tbaa !9
  br label %7

7:                                                ; preds = %22, %0
  %8 = phi i32 [ %24, %22 ], [ %2, %0 ]
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %7, %17
  %13 = phi i64 [ %21, %17 ], [ 0, %7 ]
  %14 = load i32, i32* @l, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load [100 x i32]*, [100 x i32]** @p, align 8, !tbaa !9
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 %9, i64 %13
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %19) #3
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

22:                                               ; preds = %12
  %23 = add nuw nsw i64 %9, 1
  %24 = load i32, i32* @h, align 4, !tbaa !5
  br label %7, !llvm.loop !14

25:                                               ; preds = %7, %32
  %26 = phi i32 [ %34, %32 ], [ %8, %7 ]
  %27 = phi i32 [ %33, %32 ], [ 0, %7 ]
  %28 = load i32, i32* @l, align 4, !tbaa !5
  %29 = add i32 %26, -1
  %30 = add i32 %29, %28
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  tail call void @shuchu(i32 %27) #3
  %33 = add nuw nsw i32 %27, 1
  %34 = load i32, i32* @h, align 4, !tbaa !5
  br label %25, !llvm.loop !15

35:                                               ; preds = %25
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }
attributes #4 = { minsize nounwind optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
