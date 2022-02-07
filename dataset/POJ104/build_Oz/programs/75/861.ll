; ModuleID = 'source-C-CXX/75/861.c'
source_filename = "source-C-CXX/75/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [50000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #5
  %9 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %9) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %11
  %17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #6
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  br label %26

26:                                               ; preds = %31, %20
  %27 = phi i64 [ %40, %31 ], [ 1, %20 ]
  %28 = phi i32 [ %35, %31 ], [ %23, %20 ]
  %29 = phi i32 [ %39, %31 ], [ %25, %20 ]
  %30 = icmp slt i64 %27, %21
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %33, %28
  %35 = select i1 %34, i32 %33, i32 %28
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %27
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, %29
  %39 = select i1 %38, i32 %37, i32 %29
  %40 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

41:                                               ; preds = %26
  %42 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %42) #5
  %43 = bitcast [50000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %43) #5
  %44 = mul nsw i32 %29, 10
  %45 = mul i32 %28, 10
  %46 = sext i32 %45 to i64
  %47 = sext i32 %44 to i64
  br label %48

48:                                               ; preds = %54, %41
  %49 = phi i64 [ %56, %54 ], [ %46, %41 ]
  %50 = icmp sgt i64 %49, %47
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %53 = zext i32 %52 to i64
  br label %57

54:                                               ; preds = %48
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %49
  store i32 1, i32* %55, align 4, !tbaa !5
  %56 = add nsw i64 %49, 1
  br label %48, !llvm.loop !12

57:                                               ; preds = %51, %75
  %58 = phi i64 [ 0, %51 ], [ %76, %75 ]
  %59 = icmp eq i64 %58, %53
  br i1 %59, label %77, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = mul nsw i32 %64, 10
  %66 = mul i32 %62, 10
  %67 = sext i32 %66 to i64
  %68 = sext i32 %65 to i64
  br label %69

69:                                               ; preds = %72, %60
  %70 = phi i64 [ %74, %72 ], [ %67, %60 ]
  %71 = icmp sgt i64 %70, %68
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %70
  store i32 1, i32* %73, align 4, !tbaa !5
  %74 = add nsw i64 %70, 1
  br label %69, !llvm.loop !13

75:                                               ; preds = %69
  %76 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

77:                                               ; preds = %57, %80
  %78 = phi i64 [ %86, %80 ], [ %46, %57 ]
  %79 = icmp sgt i64 %78, %47
  br i1 %79, label %89, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %78
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %82, %84
  %86 = add nsw i64 %78, 1
  br i1 %85, label %77, label %87, !llvm.loop !15

87:                                               ; preds = %80
  %88 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %91

89:                                               ; preds = %77
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %28, i32 %29) #6
  br label %91

91:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %43) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %42) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!15 = distinct !{!15, !10}
