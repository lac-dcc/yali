; ModuleID = 'source-C-CXX/75/619.c'
source_filename = "source-C-CXX/75/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %22

17:                                               ; preds = %8
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %9
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %9
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19) #5
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %13, %42
  %23 = phi i64 [ 0, %13 ], [ %43, %42 ]
  %24 = icmp eq i64 %23, %16
  br i1 %24, label %44, label %25

25:                                               ; preds = %22, %36
  %26 = phi i64 [ %27, %36 ], [ %14, %22 ]
  %27 = add nsw i64 %26, -1
  %28 = icmp sgt i64 %27, %23
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i64 %26, -2
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %29, %37
  br label %25, !llvm.loop !11

37:                                               ; preds = %29
  store i32 %34, i32* %30, align 4, !tbaa !5
  store i32 %31, i32* %33, align 4, !tbaa !5
  %38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %27
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %32
  %41 = load i32, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %40, align 4, !tbaa !5
  br label %36

42:                                               ; preds = %25
  %43 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

44:                                               ; preds = %22, %61
  %45 = phi i64 [ %63, %61 ], [ 1, %22 ]
  %46 = phi i32 [ %62, %61 ], [ 0, %22 ]
  %47 = icmp slt i64 %45, %14
  br i1 %47, label %48, label %64

48:                                               ; preds = %44
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %54, %48
  %52 = phi i64 [ %58, %54 ], [ 0, %48 ]
  %53 = icmp eq i64 %52, %45
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %50, %56
  %58 = add nuw nsw i64 %52, 1
  br i1 %57, label %51, label %59, !llvm.loop !13

59:                                               ; preds = %54
  %60 = add nsw i32 %46, 1
  br label %61

61:                                               ; preds = %51, %59
  %62 = phi i32 [ %60, %59 ], [ %46, %51 ]
  %63 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

64:                                               ; preds = %44
  %65 = add nsw i32 %10, -1
  %66 = icmp eq i32 %46, %65
  br i1 %66, label %67, label %92

67:                                               ; preds = %64, %83
  %68 = phi i64 [ %84, %83 ], [ 0, %64 ]
  %69 = icmp eq i64 %68, %16
  br i1 %69, label %85, label %70

70:                                               ; preds = %67, %81
  %71 = phi i64 [ %72, %81 ], [ %14, %67 ]
  %72 = add nsw i64 %71, -1
  %73 = icmp sgt i64 %72, %68
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i64 %71, -2
  %78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %74, %82
  br label %70, !llvm.loop !15

82:                                               ; preds = %74
  store i32 %79, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %78, align 4, !tbaa !5
  br label %81

83:                                               ; preds = %70
  %84 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !16

85:                                               ; preds = %67
  %86 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %87 = load i32, i32* %86, align 16, !tbaa !5
  %88 = sext i32 %46 to i64
  %89 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %87, i32 %90) #5
  br label %94

92:                                               ; preds = %64
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %94

94:                                               ; preds = %92, %85
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
