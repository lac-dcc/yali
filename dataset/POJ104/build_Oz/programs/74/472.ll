; ModuleID = 'source-C-CXX/74/472.c'
source_filename = "source-C-CXX/74/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@s = dso_local global [100000 x i8] zeroinitializer, align 16
@e = dso_local global [100000 x i8] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @s, i64 0, i64 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @e, i64 0, i64 0)) #2
  store i32 0, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @f, i64 0, i64 0), align 16, !tbaa !5
  br label %5

2:                                                ; preds = %53
  %3 = add i64 %23, 1
  %4 = add nuw nsw i32 %8, 1
  br label %5, !llvm.loop !9

5:                                                ; preds = %0, %2
  %6 = phi i64 [ %3, %2 ], [ 0, %0 ]
  %7 = phi i64 [ %50, %2 ], [ 0, %0 ]
  %8 = phi i32 [ %4, %2 ], [ 0, %0 ]
  %9 = shl i64 %6, 32
  %10 = ashr exact i64 %9, 32
  %11 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !11
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %5
  %15 = shl i64 %7, 32
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds [100000 x i8], [100000 x i8]* @e, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !11
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5, %14
  br label %61

21:                                               ; preds = %14, %27
  %22 = phi i8 [ %34, %27 ], [ %12, %14 ]
  %23 = phi i64 [ %32, %27 ], [ %10, %14 ]
  %24 = phi i32 [ %31, %27 ], [ 0, %14 ]
  %25 = add i8 %22, -48
  %26 = icmp ult i8 %25, 10
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = zext i8 %22 to i32
  %29 = mul nsw i32 %24, 10
  %30 = add i32 %29, -48
  %31 = add i32 %30, %28
  %32 = add i64 %23, 1
  %33 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !11
  br label %21, !llvm.loop !12

35:                                               ; preds = %21, %41
  %36 = phi i8 [ %48, %41 ], [ %18, %21 ]
  %37 = phi i64 [ %46, %41 ], [ %16, %21 ]
  %38 = phi i32 [ %45, %41 ], [ 0, %21 ]
  %39 = add i8 %36, -48
  %40 = icmp ult i8 %39, 10
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = zext i8 %36 to i32
  %43 = mul nsw i32 %38, 10
  %44 = add i32 %43, -48
  %45 = add i32 %44, %42
  %46 = add i64 %37, 1
  %47 = getelementptr inbounds [100000 x i8], [100000 x i8]* @e, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !11
  br label %35, !llvm.loop !13

49:                                               ; preds = %35
  %50 = add i64 %37, 1
  %51 = sext i32 %24 to i64
  %52 = sext i32 %38 to i64
  br label %53

53:                                               ; preds = %56, %49
  %54 = phi i64 [ %60, %56 ], [ %51, %49 ]
  %55 = icmp slt i64 %54, %52
  br i1 %55, label %56, label %2

56:                                               ; preds = %53
  %57 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = add nsw i64 %54, 1
  br label %53, !llvm.loop !14

61:                                               ; preds = %20, %65
  %62 = phi i64 [ %70, %65 ], [ 0, %20 ]
  %63 = phi i32 [ %69, %65 ], [ -1, %20 ]
  %64 = icmp eq i64 %62, 1010
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %63
  %69 = select i1 %68, i32 %67, i32 %63
  %70 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

71:                                               ; preds = %61
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %63) #2
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
