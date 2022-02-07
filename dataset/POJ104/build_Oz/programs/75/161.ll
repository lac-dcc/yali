; ModuleID = 'source-C-CXX/75/161.c'
source_filename = "source-C-CXX/75/161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %10
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %11
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %11
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22) #5
  %24 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

25:                                               ; preds = %15, %32
  %26 = phi i64 [ 0, %15 ], [ %39, %32 ]
  %27 = phi i32 [ undef, %15 ], [ %38, %32 ]
  %28 = icmp eq i64 %26, %19
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  br label %40

32:                                               ; preds = %25
  %33 = icmp eq i64 %26, 0
  %34 = select i1 %33, i32 %17, i32 %27
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %26
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, %34
  %38 = select i1 %37, i32 %34, i32 %36
  %39 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

40:                                               ; preds = %29, %44
  %41 = phi i64 [ 0, %29 ], [ %51, %44 ]
  %42 = phi i32 [ undef, %29 ], [ %50, %44 ]
  %43 = icmp eq i64 %41, %19
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = icmp eq i64 %41, 0
  %46 = select i1 %45, i32 %31, i32 %42
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %48, %46
  %50 = select i1 %49, i32 %46, i32 %48
  %51 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

52:                                               ; preds = %40
  %53 = shl nsw i32 %42, 1
  %54 = shl i32 %27, 1
  %55 = sext i32 %54 to i64
  %56 = sext i32 %53 to i64
  br label %57

57:                                               ; preds = %60, %52
  %58 = phi i64 [ %62, %60 ], [ %55, %52 ]
  %59 = icmp sgt i64 %58, %56
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %58
  store i32 0, i32* %61, align 4, !tbaa !5
  %62 = add nsw i64 %58, 1
  br label %57, !llvm.loop !13

63:                                               ; preds = %57, %81
  %64 = phi i64 [ %82, %81 ], [ 0, %57 ]
  %65 = icmp eq i64 %64, %19
  br i1 %65, label %83, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = shl nsw i32 %70, 1
  %72 = shl i32 %68, 1
  %73 = sext i32 %72 to i64
  %74 = sext i32 %71 to i64
  br label %75

75:                                               ; preds = %78, %66
  %76 = phi i64 [ %80, %78 ], [ %73, %66 ]
  %77 = icmp sgt i64 %76, %74
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %76
  store i32 1, i32* %79, align 4, !tbaa !5
  %80 = add nsw i64 %76, 1
  br label %75, !llvm.loop !14

81:                                               ; preds = %75
  %82 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

83:                                               ; preds = %63, %87
  %84 = phi i64 [ %91, %87 ], [ %55, %63 ]
  %85 = phi i32 [ %90, %87 ], [ 1, %63 ]
  %86 = icmp sgt i64 %84, %56
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = mul nsw i32 %89, %85
  %91 = add nsw i64 %84, 1
  br label %83, !llvm.loop !16

92:                                               ; preds = %83
  %93 = icmp eq i32 %85, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %98

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %27, i32 %42) #5
  br label %98

98:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
