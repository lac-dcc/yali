; ModuleID = 'source-C-CXX/83/2433.c'
source_filename = "source-C-CXX/83/2433.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  %14 = zext i32 %8 to i64
  br label %19

15:                                               ; preds = %6
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %11, %46
  %20 = phi i64 [ 0, %11 ], [ %47, %46 ]
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %48, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %20
  br label %24

24:                                               ; preds = %22, %28
  %25 = phi i64 [ 0, %22 ], [ %35, %28 ]
  %26 = phi i32 [ 0, %22 ], [ %34, %28 ]
  %27 = icmp eq i64 %25, %14
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = load i32, i32* %23, align 4, !tbaa !5
  %32 = icmp sgt i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %26, %33
  %35 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

36:                                               ; preds = %24
  %37 = icmp eq i32 %26, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = and i64 %20, 4294967295
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41) #5
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = zext i32 %44 to i64
  br label %48

46:                                               ; preds = %36
  %47 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

48:                                               ; preds = %19, %38
  %49 = phi i64 [ %45, %38 ], [ %13, %19 ]
  %50 = phi i32 [ %43, %38 ], [ %8, %19 ]
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %76, %48
  %53 = phi i64 [ %77, %76 ], [ 0, %48 ]
  %54 = icmp eq i64 %53, %49
  br i1 %54, label %78, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %53
  br label %57

57:                                               ; preds = %55, %61
  %58 = phi i64 [ 0, %55 ], [ %68, %61 ]
  %59 = phi i32 [ 0, %55 ], [ %67, %61 ]
  %60 = icmp eq i64 %58, %51
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = load i32, i32* %56, align 4, !tbaa !5
  %65 = icmp sgt i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %59, %66
  %68 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

69:                                               ; preds = %57
  %70 = icmp eq i32 %59, 1
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %72 = and i64 %53, 4294967295
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74) #5
  br label %78

76:                                               ; preds = %69
  %77 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

78:                                               ; preds = %52, %71
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
