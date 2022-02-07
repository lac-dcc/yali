; ModuleID = 'source-C-CXX/91/688.c'
source_filename = "source-C-CXX/91/688.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %25, %2
  %6 = phi i64 [ %26, %25 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %27, label %8

8:                                                ; preds = %5
  %9 = trunc i64 %6 to i32
  %10 = xor i32 %9, -1
  %11 = add i32 %10, %1
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %23, %8
  %14 = phi i64 [ 0, %8 ], [ %19, %23 ]
  %15 = icmp slt i64 %14, %12
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = getelementptr inbounds i32, i32* %0, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nuw nsw i64 %14, 1
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %16, %24
  br label %13, !llvm.loop !9

24:                                               ; preds = %16
  store i32 %21, i32* %17, align 4, !tbaa !5
  store i32 %18, i32* %20, align 4, !tbaa !5
  br label %23

25:                                               ; preds = %13
  %26 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

27:                                               ; preds = %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  br label %9

9:                                                ; preds = %90, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  ret i32 0

14:                                               ; preds = %9, %19
  %15 = phi i32 [ %23, %19 ], [ %11, %9 ]
  %16 = phi i64 [ %22, %19 ], [ 0, %9 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #6
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  br label %14, !llvm.loop !12

24:                                               ; preds = %14, %29
  %25 = phi i32 [ %33, %29 ], [ %15, %14 ]
  %26 = phi i64 [ %32, %29 ], [ 0, %14 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #6
  %32 = add nuw nsw i64 %26, 1
  %33 = load i32, i32* %3, align 4, !tbaa !5
  br label %24, !llvm.loop !13

34:                                               ; preds = %24
  call void @paixu(i32* nonnull %7, i32 %25) #6
  %35 = load i32, i32* %3, align 4, !tbaa !5
  call void @paixu(i32* nonnull %8, i32 %35) #6
  %36 = load i32, i32* %3, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %83, %34
  %38 = phi i32 [ %36, %34 ], [ %84, %83 ]
  %39 = phi i32 [ 0, %34 ], [ %85, %83 ]
  %40 = phi i32 [ 0, %34 ], [ %89, %83 ]
  %41 = phi i32 [ %36, %34 ], [ %87, %83 ]
  %42 = phi i32 [ 0, %34 ], [ %88, %83 ]
  %43 = icmp slt i32 %40, %38
  br i1 %43, label %44, label %90

44:                                               ; preds = %37
  %45 = sext i32 %40 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = add nsw i32 %39, 1
  %54 = add nsw i32 %42, 1
  br label %83

55:                                               ; preds = %44
  %56 = icmp slt i32 %47, %50
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = add nsw i32 %41, -1
  %59 = add nsw i32 %39, -1
  br label %83

60:                                               ; preds = %55
  %61 = add nsw i32 %38, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %41, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %64, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %60
  %71 = add nsw i32 %39, 1
  store i32 %61, i32* %3, align 4, !tbaa !5
  %72 = add nsw i32 %40, -1
  br label %83

73:                                               ; preds = %60
  %74 = icmp slt i32 %64, %68
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = add nsw i32 %39, -1
  br label %83

77:                                               ; preds = %73
  %78 = icmp slt i32 %47, %68
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = add nsw i32 %39, -1
  br label %83

81:                                               ; preds = %77
  %82 = icmp eq i32 %47, %68
  br i1 %82, label %90, label %83

83:                                               ; preds = %81, %79, %75, %70, %57, %52
  %84 = phi i32 [ %38, %52 ], [ %38, %57 ], [ %61, %70 ], [ %38, %75 ], [ %38, %79 ], [ %38, %81 ]
  %85 = phi i32 [ %53, %52 ], [ %59, %57 ], [ %71, %70 ], [ %76, %75 ], [ %80, %79 ], [ %39, %81 ]
  %86 = phi i32 [ %40, %52 ], [ %40, %57 ], [ %72, %70 ], [ %40, %75 ], [ %40, %79 ], [ %40, %81 ]
  %87 = phi i32 [ %41, %52 ], [ %58, %57 ], [ %65, %70 ], [ %65, %75 ], [ %65, %79 ], [ %41, %81 ]
  %88 = phi i32 [ %54, %52 ], [ %42, %57 ], [ %42, %70 ], [ %42, %75 ], [ %42, %79 ], [ %42, %81 ]
  %89 = add nsw i32 %86, 1
  br label %37, !llvm.loop !14

90:                                               ; preds = %81, %37
  %91 = mul nsw i32 %39, 200
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91) #6
  br label %9
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
