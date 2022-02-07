; ModuleID = 'source-C-CXX/42/979.c'
source_filename = "source-C-CXX/42/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = dso_local global i32 0, align 4
@p = dso_local local_unnamed_addr global [11000 x i32] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i32 0, i32* @i, align 4, !tbaa !5
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m) #2
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = load i32, i32* @i, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %7, %0
  %5 = phi i32 [ %10, %7 ], [ %3, %0 ]
  %6 = icmp sgt i32 %5, %2
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [11000 x i32], [11000 x i32]* @p, i64 0, i64 %8
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = add nsw i32 %5, 1
  store i32 %10, i32* @i, align 4, !tbaa !5
  br label %4, !llvm.loop !9

11:                                               ; preds = %4, %31
  %12 = phi i64 [ %33, %31 ], [ 2, %4 ]
  %13 = phi i64 [ %34, %31 ], [ 4, %4 ]
  %14 = trunc i64 %12 to i32
  %15 = mul nsw i32 %14, %14
  %16 = icmp slt i32 %15, %2
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = getelementptr inbounds [11000 x i32], [11000 x i32]* @p, i64 0, i64 %12
  br label %19

19:                                               ; preds = %26, %17
  %20 = phi i64 [ %30, %26 ], [ %13, %17 ]
  %21 = load i32, i32* %18, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  %23 = trunc i64 %20 to i32
  %24 = icmp sge i32 %2, %23
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = getelementptr inbounds [11000 x i32], [11000 x i32]* @p, i64 0, i64 %20
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4, !tbaa !5
  %30 = add i64 %20, %12
  br label %19, !llvm.loop !11

31:                                               ; preds = %19
  %32 = trunc i64 %20 to i32
  store i32 %32, i32* @j, align 4, !tbaa !5
  %33 = add nuw i64 %12, 1
  %34 = add i64 %13, 2
  br label %11, !llvm.loop !12

35:                                               ; preds = %11, %54
  %36 = phi i32 [ %55, %54 ], [ %2, %11 ]
  %37 = phi i32 [ %57, %54 ], [ 2, %11 ]
  store i32 %37, i32* @i, align 4, !tbaa !5
  %38 = sdiv i32 %36, 2
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %58, label %40

40:                                               ; preds = %35
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [11000 x i32], [11000 x i32]* @p, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sub nsw i32 %36, %37
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11000 x i32], [11000 x i32]* @p, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sub i32 0, %47
  %49 = icmp eq i32 %43, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %40
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %37, i32 %44) #2
  %52 = load i32, i32* @i, align 4, !tbaa !5
  %53 = load i32, i32* @m, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %40, %50
  %55 = phi i32 [ %36, %40 ], [ %53, %50 ]
  %56 = phi i32 [ %37, %40 ], [ %52, %50 ]
  %57 = add nsw i32 %56, 1
  br label %35, !llvm.loop !13

58:                                               ; preds = %35
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
!13 = distinct !{!13, !10}
