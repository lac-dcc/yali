; ModuleID = 'source-C-CXX/74/209.c'
source_filename = "source-C-CXX/74/209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.men = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@time = dso_local global [1000 x %struct.men] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ %5, %1 ], [ 0, %0 ]
  %3 = getelementptr inbounds [1000 x %struct.men], [1000 x %struct.men]* @time, i64 0, i64 %2, i32 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #2
  %5 = add nuw i64 %2, 1
  %6 = tail call i32 @getchar() #2
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %9, label %1, !llvm.loop !5

9:                                                ; preds = %1, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %1 ]
  %11 = getelementptr inbounds [1000 x %struct.men], [1000 x %struct.men]* @time, i64 0, i64 %10, i32 1
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #2
  %13 = add nuw i64 %10, 1
  %14 = tail call i32 @getchar() #2
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %17, label %9, !llvm.loop !7

17:                                               ; preds = %9
  %18 = trunc i64 %13 to i32
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18) #2
  %20 = and i64 %10, 4294967295
  br label %21

21:                                               ; preds = %42, %17
  %22 = phi i32 [ 0, %17 ], [ %44, %42 ]
  %23 = phi i32 [ 0, %17 ], [ %45, %42 ]
  %24 = icmp eq i32 %23, 1000
  br i1 %24, label %46, label %25

25:                                               ; preds = %21, %39
  %26 = phi i64 [ %41, %39 ], [ 0, %21 ]
  %27 = phi i32 [ %40, %39 ], [ 0, %21 ]
  %28 = icmp ugt i64 %26, %20
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [1000 x %struct.men], [1000 x %struct.men]* @time, i64 0, i64 %26, i32 0
  %31 = load i32, i32* %30, align 8, !tbaa !8
  %32 = icmp slt i32 %23, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [1000 x %struct.men], [1000 x %struct.men]* @time, i64 0, i64 %26, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = icmp slt i32 %23, %35
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %27, %37
  br label %39

39:                                               ; preds = %33, %29
  %40 = phi i32 [ %27, %29 ], [ %38, %33 ]
  %41 = add nuw i64 %26, 1
  br label %25, !llvm.loop !14

42:                                               ; preds = %25
  %43 = icmp sgt i32 %27, %22
  %44 = select i1 %43, i32 %27, i32 %22
  %45 = add nuw nsw i32 %23, 1
  br label %21, !llvm.loop !15

46:                                               ; preds = %21
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %22) #2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !10, i64 0}
!9 = !{!"men", !10, i64 0, !10, i64 4}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = !{!9, !10, i64 4}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
