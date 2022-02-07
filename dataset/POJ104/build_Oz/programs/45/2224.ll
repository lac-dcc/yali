; ModuleID = 'source-C-CXX/45/2224.c'
source_filename = "source-C-CXX/45/2224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %26 = load i32, i32* %2, align 4, !tbaa !5
  call void @shun([100 x i32]* nonnull %25, i32 %10, i32 %26) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @shun([100 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = mul nsw i32 %2, %1
  %5 = sext i32 %2 to i64
  %6 = add i32 %2, -2
  %7 = add i32 %1, -2
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %78, %3
  %10 = phi i64 [ %53, %78 ], [ %8, %3 ]
  %11 = phi i32 [ %83, %78 ], [ %7, %3 ]
  %12 = phi i32 [ %82, %78 ], [ %6, %3 ]
  %13 = phi i64 [ %81, %78 ], [ 1, %3 ]
  %14 = phi i64 [ %36, %78 ], [ %5, %3 ]
  %15 = phi i64 [ %33, %78 ], [ 0, %3 ]
  %16 = phi i32 [ %79, %78 ], [ 0, %3 ]
  %17 = sext i32 %11 to i64
  %18 = sext i32 %12 to i64
  %19 = call i64 @llvm.smax.i64(i64 %14, i64 %15)
  %20 = icmp sgt i32 %16, %4
  br i1 %20, label %84, label %21

21:                                               ; preds = %9, %25
  %22 = phi i64 [ %31, %25 ], [ %15, %9 ]
  %23 = phi i32 [ %29, %25 ], [ %16, %9 ]
  %24 = icmp eq i64 %22, %19
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %15, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %27) #5
  %29 = add nsw i32 %23, 1
  %30 = icmp eq i32 %29, %4
  %31 = add nuw i64 %22, 1
  br i1 %30, label %84, label %21, !llvm.loop !12

32:                                               ; preds = %21
  %33 = add nuw i64 %15, 1
  %34 = icmp eq i32 %23, %4
  br i1 %34, label %84, label %35

35:                                               ; preds = %32
  %36 = add i64 %14, -1
  br label %37

37:                                               ; preds = %43, %35
  %38 = phi i64 [ %49, %43 ], [ %13, %35 ]
  %39 = phi i32 [ %47, %43 ], [ %23, %35 ]
  %40 = shl i64 %38, 32
  %41 = ashr exact i64 %40, 32
  %42 = icmp slt i64 %41, %10
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %38, i64 %36
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45) #5
  %47 = add nsw i32 %39, 1
  %48 = icmp eq i32 %47, %4
  %49 = add i64 %38, 1
  br i1 %48, label %84, label %37, !llvm.loop !13

50:                                               ; preds = %37
  %51 = icmp eq i32 %39, %4
  br i1 %51, label %84, label %52

52:                                               ; preds = %50
  %53 = add i64 %10, -1
  br label %54

54:                                               ; preds = %58, %52
  %55 = phi i64 [ %64, %58 ], [ %18, %52 ]
  %56 = phi i32 [ %62, %58 ], [ %39, %52 ]
  %57 = icmp slt i64 %55, %15
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %53, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60) #5
  %62 = add nsw i32 %56, 1
  %63 = icmp eq i32 %62, %4
  %64 = add nsw i64 %55, -1
  br i1 %63, label %84, label %54, !llvm.loop !14

65:                                               ; preds = %54
  %66 = icmp eq i32 %56, %4
  br i1 %66, label %84, label %67

67:                                               ; preds = %65, %71
  %68 = phi i64 [ %77, %71 ], [ %17, %65 ]
  %69 = phi i32 [ %75, %71 ], [ %56, %65 ]
  %70 = icmp sgt i64 %68, %15
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %68, i64 %15
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73) #5
  %75 = add nsw i32 %69, 1
  %76 = icmp eq i32 %75, %4
  %77 = add nsw i64 %68, -1
  br i1 %76, label %78, label %67, !llvm.loop !15

78:                                               ; preds = %71, %67
  %79 = phi i32 [ %4, %71 ], [ %69, %67 ]
  %80 = icmp eq i32 %79, %4
  %81 = add nuw i64 %13, 1
  %82 = add i32 %12, -1
  %83 = add i32 %11, -1
  br i1 %80, label %84, label %9, !llvm.loop !16

84:                                               ; preds = %78, %65, %50, %32, %9, %25, %43, %58
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

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
