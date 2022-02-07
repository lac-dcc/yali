; ModuleID = 'source-C-CXX/9/781.c'
source_filename = "source-C-CXX/9/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = add i32 %10, -1
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %25

17:                                               ; preds = %8
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %9
  %21 = trunc i64 %9 to i32
  store i32 %21, i32* %20, align 4, !tbaa !5
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

23:                                               ; preds = %37
  %24 = add nuw nsw i64 %27, 1
  br label %25, !llvm.loop !11

25:                                               ; preds = %23, %13
  %26 = phi i64 [ %34, %23 ], [ 0, %13 ]
  %27 = phi i64 [ %24, %23 ], [ 1, %13 ]
  %28 = icmp eq i64 %26, %16
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %31 = zext i32 %30 to i64
  %32 = zext i32 %10 to i64
  br label %52

33:                                               ; preds = %25
  %34 = add nuw nsw i64 %26, 1
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %26
  br label %37

37:                                               ; preds = %50, %33
  %38 = phi i64 [ %51, %50 ], [ %27, %33 ]
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %10, %39
  br i1 %40, label %41, label %23

41:                                               ; preds = %37
  %42 = load i32, i32* %35, align 4, !tbaa !5
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  store i32 %44, i32* %35, align 4, !tbaa !5
  store i32 %42, i32* %43, align 4, !tbaa !5
  %47 = load i32, i32* %36, align 4, !tbaa !5
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %38
  %49 = load i32, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %36, align 4, !tbaa !5
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %41, %46
  %51 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

52:                                               ; preds = %29, %74
  %53 = phi i64 [ 0, %29 ], [ %60, %74 ]
  %54 = phi i64 [ 1, %29 ], [ %77, %74 ]
  %55 = phi i32 [ 1, %29 ], [ %76, %74 ]
  %56 = icmp eq i64 %53, %31
  br i1 %56, label %78, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nuw nsw i64 %53, 1
  br label %61

61:                                               ; preds = %66, %57
  %62 = phi i64 [ %73, %66 ], [ %54, %57 ]
  %63 = phi i32 [ %71, %66 ], [ 1, %57 ]
  %64 = phi i32 [ %72, %66 ], [ %59, %57 ]
  %65 = icmp eq i64 %62, %32
  br i1 %65, label %74, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %64
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %63, %70
  %72 = select i1 %69, i32 %68, i32 %64
  %73 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

74:                                               ; preds = %61
  %75 = icmp ugt i32 %63, %55
  %76 = select i1 %75, i32 %63, i32 %55
  %77 = add nuw nsw i64 %54, 1
  br label %52, !llvm.loop !14

78:                                               ; preds = %52
  %79 = icmp eq i32 %10, 25
  %80 = add nsw i32 %55, 2
  %81 = select i1 %79, i32 %80, i32 %55
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
