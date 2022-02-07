; ModuleID = 'source-C-CXX/2/2169.c'
source_filename = "source-C-CXX/2/2169.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [5000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %26, %8
  %18 = phi i64 [ %9, %8 ], [ %19, %26 ]
  %19 = add nsw i64 %18, -1
  %20 = icmp sgt i64 %18, 1
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %10, -1
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  br label %38

26:                                               ; preds = %17, %36
  %27 = phi i64 [ %32, %36 ], [ 0, %17 ]
  %28 = icmp slt i64 %27, %19
  br i1 %28, label %29, label %17, !llvm.loop !11

29:                                               ; preds = %26
  %30 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nuw nsw i64 %27, 1
  %33 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %29, %37
  br label %26, !llvm.loop !12

37:                                               ; preds = %29
  store i32 %34, i32* %30, align 4, !tbaa !5
  store i32 %31, i32* %33, align 4, !tbaa !5
  br label %36

38:                                               ; preds = %21, %57
  %39 = phi i64 [ 0, %21 ], [ %44, %57 ]
  %40 = phi i64 [ 1, %21 ], [ %59, %57 ]
  %41 = phi i32 [ 0, %21 ], [ %58, %57 ]
  %42 = icmp eq i64 %39, %25
  br i1 %42, label %60, label %43

43:                                               ; preds = %38
  %44 = add nuw nsw i64 %39, 1
  %45 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 %39
  br label %46

46:                                               ; preds = %50, %43
  %47 = phi i64 [ %56, %50 ], [ %40, %43 ]
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %10, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load i32, i32* %45, align 4, !tbaa !5
  %52 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %51
  %55 = icmp eq i32 %54, %22
  %56 = add nuw nsw i64 %47, 1
  br i1 %55, label %57, label %46, !llvm.loop !13

57:                                               ; preds = %50, %46
  %58 = phi i32 [ %41, %46 ], [ 1, %50 ]
  %59 = add nuw nsw i64 %40, 1
  br label %38, !llvm.loop !14

60:                                               ; preds = %38
  switch i32 %41, label %65 [
    i32 1, label %62
    i32 0, label %61
  ]

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %60, %61
  %63 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %61 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %60 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %63) #5
  br label %65

65:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
