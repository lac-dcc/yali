; ModuleID = 'source-C-CXX/24/241.c'
source_filename = "source-C-CXX/24/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 31
  br i1 %7, label %8, label %19

8:                                                ; preds = %0
  %9 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  br label %10

10:                                               ; preds = %8, %14
  %11 = phi i32 [ %15, %14 ], [ 1, %8 ]
  %12 = phi i32 [ %16, %14 ], [ 0, %8 ]
  %13 = icmp eq i32 %12, %9
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = shl nsw i32 %11, 1
  %16 = add nuw i32 %12, 1
  br label %10, !llvm.loop !9

17:                                               ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %11) #5
  br label %77

19:                                               ; preds = %0
  %20 = bitcast [1000 x i32]* %2 to <4 x i32>*
  store <4 x i32> <i32 4, i32 2, i32 8, i32 1>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 4
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 4, i32 7, i32 3, i32 7>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 8
  store i32 0, i32* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 9
  store i32 1, i32* %24, align 4, !tbaa !5
  %25 = add nsw i32 %6, -30
  br label %26

26:                                               ; preds = %66, %19
  %27 = phi i32 [ 0, %19 ], [ %67, %66 ]
  %28 = phi i32 [ 10, %19 ], [ %43, %66 ]
  %29 = icmp eq i32 %27, %25
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = zext i32 %28 to i64
  br label %68

32:                                               ; preds = %26
  %33 = add nsw i32 %28, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %34
  %36 = sext i32 %28 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %36
  %38 = add nsw i32 %28, 1
  %39 = call i64 @llvm.smax.i64(i64 %36, i64 0)
  br label %40

40:                                               ; preds = %32, %62
  %41 = phi i64 [ 0, %32 ], [ %65, %62 ]
  %42 = phi i32 [ 0, %32 ], [ %63, %62 ]
  %43 = phi i32 [ %28, %32 ], [ %64, %62 ]
  %44 = icmp eq i64 %41, %39
  br i1 %44, label %66, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = shl nsw i32 %47, 1
  %49 = add nsw i32 %48, %42
  store i32 %49, i32* %46, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 9
  %51 = icmp slt i64 %41, %34
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = add nsw i32 %49, -10
  store i32 %54, i32* %46, align 4, !tbaa !5
  br label %62

55:                                               ; preds = %45
  %56 = icmp slt i32 %49, 10
  br i1 %56, label %62, label %57

57:                                               ; preds = %55
  %58 = load i32, i32* %35, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 9
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -10
  store i32 %61, i32* %35, align 4, !tbaa !5
  store i32 1, i32* %37, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %55, %53, %57, %60
  %63 = phi i32 [ 1, %53 ], [ %42, %60 ], [ %42, %57 ], [ 0, %55 ]
  %64 = phi i32 [ %43, %53 ], [ %38, %60 ], [ %43, %57 ], [ %43, %55 ]
  %65 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !11

66:                                               ; preds = %40
  %67 = add nuw i32 %27, 1
  br label %26, !llvm.loop !12

68:                                               ; preds = %30, %73
  %69 = phi i64 [ %31, %30 ], [ %70, %73 ]
  %70 = add nsw i64 %69, -1
  %71 = trunc i64 %69 to i32
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75) #5
  br label %68, !llvm.loop !13

77:                                               ; preds = %68, %17
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
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
declare i64 @llvm.smax.i64(i64, i64) #3

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
