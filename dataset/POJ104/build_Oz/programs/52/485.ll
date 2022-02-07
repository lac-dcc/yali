; ModuleID = 'source-C-CXX/52/485.c'
source_filename = "source-C-CXX/52/485.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  br label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #6
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

17:                                               ; preds = %26, %11
  %18 = phi i64 [ %12, %11 ], [ %19, %26 ]
  %19 = add nsw i64 %18, -1
  %20 = icmp sgt i64 %18, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %23 = zext i32 %22 to i64
  br label %37

24:                                               ; preds = %17
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %19
  br label %26

26:                                               ; preds = %24, %35
  %27 = phi i64 [ 0, %24 ], [ %36, %35 ]
  %28 = icmp slt i64 %27, %19
  br i1 %28, label %29, label %17, !llvm.loop !11

29:                                               ; preds = %26
  %30 = load i32, i32* %25, align 4, !tbaa !5
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, i32* %25, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %29, %34
  %36 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

37:                                               ; preds = %21, %54
  %38 = phi i64 [ 0, %21 ], [ %56, %54 ]
  %39 = phi i32 [ 0, %21 ], [ %55, %54 ]
  %40 = icmp eq i64 %38, %23
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = add nsw i32 %39, -1
  %43 = zext i32 %42 to i64
  %44 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %45 = zext i32 %44 to i64
  br label %57

46:                                               ; preds = %37
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = sext i32 %39 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %51
  store i32 %48, i32* %52, align 4, !tbaa !5
  %53 = add nsw i32 %39, 1
  br label %54

54:                                               ; preds = %46, %50
  %55 = phi i32 [ %53, %50 ], [ %39, %46 ]
  %56 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

57:                                               ; preds = %41, %67
  %58 = phi i64 [ 0, %41 ], [ %68, %67 ]
  %59 = icmp eq i64 %58, %45
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %62) #6
  %64 = icmp eq i64 %58, %43
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = call i32 @putchar(i32 44)
  br label %67

67:                                               ; preds = %60, %65
  %68 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

69:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
