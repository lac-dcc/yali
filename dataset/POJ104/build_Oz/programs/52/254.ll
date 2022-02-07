; ModuleID = 'source-C-CXX/52/254.c'
source_filename = "source-C-CXX/52/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #5
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6
  %16 = call i32 @putchar(i32 10)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = add nsw i32 %17, -1
  br label %19

19:                                               ; preds = %31, %15
  %20 = phi i64 [ 0, %15 ], [ %25, %31 ]
  %21 = phi i32 [ %18, %15 ], [ %29, %31 ]
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %54, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %20, 1
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %20
  %27 = trunc i64 %25 to i32
  br label %28

28:                                               ; preds = %50, %24
  %29 = phi i32 [ %51, %50 ], [ %21, %24 ]
  %30 = phi i32 [ %32, %50 ], [ %27, %24 ]
  br label %31

31:                                               ; preds = %28, %52
  %32 = phi i32 [ %53, %52 ], [ %30, %28 ]
  %33 = icmp sgt i32 %32, %29
  br i1 %33, label %19, label %34, !llvm.loop !11

34:                                               ; preds = %31
  %35 = load i32, i32* %26, align 4, !tbaa !5
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %34
  %41 = sext i32 %29 to i64
  br label %42

42:                                               ; preds = %40, %45
  %43 = phi i64 [ %36, %40 ], [ %46, %45 ]
  %44 = icmp eq i64 %43, %41
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = add nsw i64 %43, 1
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
  store i32 %48, i32* %49, align 4, !tbaa !5
  br label %42, !llvm.loop !12

50:                                               ; preds = %42
  %51 = add nsw i32 %29, -1
  br label %28, !llvm.loop !13

52:                                               ; preds = %34
  %53 = add nsw i32 %32, 1
  br label %31, !llvm.loop !13

54:                                               ; preds = %19, %64
  %55 = phi i64 [ %65, %64 ], [ 0, %19 ]
  %56 = icmp sgt i64 %55, %22
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %59) #5
  %61 = icmp slt i64 %55, %22
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = call i32 @putchar(i32 44)
  br label %64

64:                                               ; preds = %57, %62
  %65 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

66:                                               ; preds = %54
  %67 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!14 = distinct !{!14, !10}
