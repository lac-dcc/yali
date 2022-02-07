; ModuleID = 'source-C-CXX/21/254.c'
source_filename = "source-C-CXX/21/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@N = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %18, %0
  %2 = phi i32 [ %19, %18 ], [ 0, %0 ]
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %3
  br label %5

5:                                                ; preds = %1, %13
  %6 = tail call i32 @getchar() #2
  %7 = shl i32 %6, 24
  %8 = ashr exact i32 %7, 24
  %9 = icmp eq i32 %7, 167772160
  br i1 %9, label %20, label %10

10:                                               ; preds = %5
  %11 = add i32 %7, -788529153
  %12 = icmp ult i32 %11, 184549375
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = mul nsw i32 %14, 10
  %16 = add nsw i32 %8, -48
  %17 = add i32 %16, %15
  store i32 %17, i32* %4, align 4, !tbaa !5
  br label %5, !llvm.loop !9

18:                                               ; preds = %10
  %19 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !9

20:                                               ; preds = %5
  %21 = add nuw nsw i32 %2, 1
  store i32 %21, i32* @N, align 4, !tbaa !5
  %22 = icmp eq i32 %2, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = zext i32 %2 to i64
  br label %27

25:                                               ; preds = %20
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #2
  br label %63

27:                                               ; preds = %23, %31
  %28 = phi i64 [ 0, %23 ], [ %36, %31 ]
  %29 = phi i32 [ 0, %23 ], [ %35, %31 ]
  %30 = icmp ugt i64 %28, %24
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, %29
  %35 = select i1 %34, i32 %33, i32 %29
  %36 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

37:                                               ; preds = %27, %45
  %38 = phi i64 [ %46, %45 ], [ 0, %27 ]
  %39 = icmp ugt i64 %38, %24
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, %29
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 0, i32* %41, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %40, %44
  %46 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

47:                                               ; preds = %37, %51
  %48 = phi i64 [ %56, %51 ], [ 0, %37 ]
  %49 = phi i32 [ %55, %51 ], [ 0, %37 ]
  %50 = icmp ugt i64 %48, %24
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, %49
  %55 = select i1 %54, i32 %53, i32 %49
  %56 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

57:                                               ; preds = %47
  %58 = icmp eq i32 %49, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %49) #2
  br label %63

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #2
  br label %63

63:                                               ; preds = %59, %61, %25
  ret void
}

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
