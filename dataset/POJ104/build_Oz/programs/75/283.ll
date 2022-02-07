; ModuleID = 'source-C-CXX/75/283.c'
source_filename = "source-C-CXX/75/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [50000 x i32], align 16
  %5 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %10

10:                                               ; preds = %23, %0
  %11 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !5
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !5
  %20 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %21 = zext i32 %20 to i64
  %22 = zext i32 %12 to i64
  br label %28

23:                                               ; preds = %10
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %11
  %25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %11
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24, i32* nonnull %25) #5
  %27 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

28:                                               ; preds = %50, %15
  %29 = phi i64 [ %51, %50 ], [ 0, %15 ]
  %30 = phi i32 [ %40, %50 ], [ %17, %15 ]
  %31 = phi i32 [ %44, %50 ], [ %19, %15 ]
  %32 = icmp eq i64 %29, %21
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = sext i32 %30 to i64
  %35 = sext i32 %31 to i64
  br label %72

36:                                               ; preds = %28
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %29
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %30, %38
  %40 = select i1 %39, i32 %38, i32 %30
  %41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %29
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %31, %42
  %44 = select i1 %43, i32 %42, i32 %31
  %45 = sext i32 %40 to i64
  %46 = sext i32 %44 to i64
  br label %47

47:                                               ; preds = %57, %36
  %48 = phi i64 [ %58, %57 ], [ %45, %36 ]
  %49 = icmp sgt i64 %48, %46
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

52:                                               ; preds = %47
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %48
  store i32 1, i32* %53, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %70, %52
  %55 = phi i64 [ %71, %70 ], [ 0, %52 ]
  %56 = icmp eq i64 %55, %22
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = add i64 %48, 1
  br label %47, !llvm.loop !12

59:                                               ; preds = %54
  %60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %48, %62
  br i1 %63, label %70, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %55
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %48, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 0, i32* %53, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %59, %64, %69
  %71 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

72:                                               ; preds = %33, %78
  %73 = phi i64 [ %34, %33 ], [ %82, %78 ]
  %74 = phi i32 [ 0, %33 ], [ %81, %78 ]
  %75 = icmp slt i64 %73, %35
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = icmp eq i32 %74, 0
  br i1 %77, label %83, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %73
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %74
  %82 = add nsw i64 %73, 1
  br label %72, !llvm.loop !14

83:                                               ; preds = %76
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %30, i32 %31) #5
  br label %87

85:                                               ; preds = %76
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %87

87:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
