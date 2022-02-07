; ModuleID = 'source-C-CXX/103/1189.c'
source_filename = "source-C-CXX/103/1189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [1001 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y) #2
  %2 = load i32, i32* @x, align 4, !tbaa !5
  %3 = load i32, i32* @y, align 4
  br label %5

4:                                                ; preds = %13
  store i32 %16, i32* @x, align 4, !tbaa !5
  store i32 %15, i32* @y, align 4, !tbaa !5
  br label %5, !llvm.loop !9

5:                                                ; preds = %4, %0
  %6 = phi i32 [ %15, %4 ], [ %3, %0 ]
  %7 = phi i32 [ %16, %4 ], [ %2, %0 ]
  %8 = icmp sgt i32 %7, 0
  %9 = icmp sgt i32 %6, 0
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  br label %24

13:                                               ; preds = %5, %18
  %14 = phi i64 [ %23, %18 ], [ 1, %5 ]
  %15 = phi i32 [ %22, %18 ], [ %6, %5 ]
  %16 = phi i32 [ %20, %18 ], [ %7, %5 ]
  %17 = icmp eq i64 %14, 1002
  br i1 %17, label %4, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %14
  store i32 %16, i32* %19, align 4, !tbaa !5
  %20 = sdiv i32 %16, 2
  %21 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %14
  store i32 %15, i32* %21, align 4, !tbaa !5
  %22 = sdiv i32 %15, 2
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

24:                                               ; preds = %27, %11
  %25 = phi i64 [ %31, %27 ], [ 1, %11 ]
  %26 = icmp eq i64 %25, 1002
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %12, %29
  %31 = add nuw nsw i64 %25, 1
  br i1 %30, label %32, label %24, !llvm.loop !12

32:                                               ; preds = %27
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12) #2
  br label %34

34:                                               ; preds = %24, %32
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
