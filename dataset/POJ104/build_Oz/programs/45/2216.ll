; ModuleID = 'source-C-CXX/45/2216.c'
source_filename = "source-C-CXX/45/2216.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  call void @shuru(i32 %7, i32 %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @shuru(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = sext i32 %1 to i64
  %6 = sext i32 %0 to i64
  br label %7

7:                                                ; preds = %17, %2
  %8 = phi i64 [ %18, %17 ], [ 0, %2 ]
  %9 = icmp sgt i64 %8, %6
  br i1 %9, label %19, label %10

10:                                               ; preds = %7, %13
  %11 = phi i64 [ %16, %13 ], [ 0, %7 ]
  %12 = icmp sgt i64 %11, %5
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %8, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

19:                                               ; preds = %7
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %21 = icmp slt i32 %0, %1
  %22 = select i1 %21, i32 %0, i32 %1
  %23 = sdiv i32 %22, 2
  %24 = add nsw i32 %23, 1
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  br label %26

26:                                               ; preds = %29, %19
  %27 = phi i32 [ 0, %19 ], [ %30, %29 ]
  %28 = icmp eq i32 %27, %25
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  call void @huixing([100 x i32]* nonnull %20, i32 %27, i32 %0, i32 %1) #5
  %30 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !12

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @huixing([100 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = shl nsw i32 %1, 1
  %6 = sub nsw i32 %3, %5
  %7 = sub i32 1, %5
  %8 = add i32 %7, %2
  %9 = add nsw i32 %6, 1
  %10 = mul nsw i32 %9, %8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %11, i64 %11
  %13 = sext i32 %6 to i64
  br label %14

14:                                               ; preds = %32, %4
  %15 = phi i64 [ %34, %32 ], [ 0, %4 ]
  %16 = phi i32 [ %33, %32 ], [ 0, %4 ]
  %17 = icmp sgt i64 %15, %13
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = sub nsw i32 %2, %5
  %20 = add nsw i32 %19, 1
  %21 = mul nsw i32 %9, %20
  %22 = sext i32 %3 to i64
  %23 = sub nsw i64 0, %11
  %24 = sext i32 %19 to i64
  br label %35

25:                                               ; preds = %14
  %26 = icmp slt i32 %16, %10
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = getelementptr inbounds i32, i32* %12, i64 %15
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %29) #5
  %31 = add nsw i32 %16, 1
  br label %32

32:                                               ; preds = %25, %27
  %33 = phi i32 [ %31, %27 ], [ %16, %25 ]
  %34 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !13

35:                                               ; preds = %18, %52
  %36 = phi i64 [ 1, %18 ], [ %54, %52 ]
  %37 = phi i32 [ %16, %18 ], [ %53, %52 ]
  %38 = icmp sgt i64 %36, %24
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = sext i32 %2 to i64
  %41 = sub nsw i64 %40, %11
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %41, i64 %22
  br label %55

43:                                               ; preds = %35
  %44 = icmp slt i32 %37, %21
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = add nsw i64 %36, %11
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %46, i64 %22
  %48 = getelementptr inbounds i32, i32* %47, i64 %23
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49) #5
  %51 = add nsw i32 %37, 1
  br label %52

52:                                               ; preds = %43, %45
  %53 = phi i32 [ %51, %45 ], [ %37, %43 ]
  %54 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

55:                                               ; preds = %39, %68
  %56 = phi i64 [ 1, %39 ], [ %70, %68 ]
  %57 = phi i32 [ %37, %39 ], [ %69, %68 ]
  %58 = icmp sgt i64 %56, %13
  br i1 %58, label %71, label %59

59:                                               ; preds = %55
  %60 = icmp slt i32 %57, %21
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = add nsw i64 %56, %11
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds i32, i32* %42, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65) #5
  %67 = add nsw i32 %57, 1
  br label %68

68:                                               ; preds = %59, %61
  %69 = phi i32 [ %67, %61 ], [ %57, %59 ]
  %70 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

71:                                               ; preds = %55, %84
  %72 = phi i64 [ %86, %84 ], [ 1, %55 ]
  %73 = phi i32 [ %85, %84 ], [ %57, %55 ]
  %74 = icmp slt i64 %72, %24
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = icmp slt i32 %73, %21
  br i1 %76, label %77, label %84

77:                                               ; preds = %75
  %78 = add nsw i64 %72, %11
  %79 = sub nsw i64 %40, %78
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %79, i64 %11
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81) #5
  %83 = add nsw i32 %73, 1
  br label %84

84:                                               ; preds = %75, %77
  %85 = phi i32 [ %83, %77 ], [ %73, %75 ]
  %86 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !16

87:                                               ; preds = %71
  ret void
}

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
