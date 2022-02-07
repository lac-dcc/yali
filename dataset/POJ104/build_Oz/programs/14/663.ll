; ModuleID = 'source-C-CXX/14/663.c'
source_filename = "source-C-CXX/14/663.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x [256 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [256 x [256 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262144, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %6 = load i32, i32* %2, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %26, %0
  %8 = phi i32 [ %17, %26 ], [ %6, %0 ]
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = zext i32 %13 to i64
  %15 = zext i32 %8 to i64
  br label %28

16:                                               ; preds = %7, %21
  %17 = phi i32 [ %25, %21 ], [ %8, %7 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %7 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %1, i64 0, i64 %9, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

28:                                               ; preds = %46, %12
  %29 = phi i64 [ %50, %46 ], [ 0, %12 ]
  %30 = phi i32 [ %47, %46 ], [ -1, %12 ]
  %31 = phi i32 [ %48, %46 ], [ undef, %12 ]
  %32 = icmp eq i64 %29, %14
  br i1 %32, label %51, label %33

33:                                               ; preds = %28
  %34 = trunc i64 %29 to i32
  br label %35

35:                                               ; preds = %33, %42
  %36 = phi i64 [ 0, %33 ], [ %43, %42 ]
  %37 = icmp eq i64 %36, %15
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %1, i64 0, i64 %29, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

44:                                               ; preds = %38
  %45 = trunc i64 %36 to i32
  br label %46

46:                                               ; preds = %35, %44
  %47 = phi i32 [ %34, %44 ], [ %30, %35 ]
  %48 = phi i32 [ %45, %44 ], [ %31, %35 ]
  %49 = icmp sgt i32 %47, -1
  %50 = add nuw nsw i64 %29, 1
  br i1 %49, label %51, label %28, !llvm.loop !13

51:                                               ; preds = %46, %28
  %52 = phi i32 [ %30, %28 ], [ %47, %46 ]
  %53 = phi i32 [ %31, %28 ], [ %48, %46 ]
  %54 = zext i32 %8 to i64
  br label %55

55:                                               ; preds = %73, %51
  %56 = phi i64 [ %58, %73 ], [ %10, %51 ]
  %57 = phi i32 [ %75, %73 ], [ undef, %51 ]
  %58 = add nsw i64 %56, -1
  %59 = icmp sgt i64 %56, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %55
  %61 = trunc i64 %58 to i32
  br label %62

62:                                               ; preds = %60, %67
  %63 = phi i64 [ %54, %60 ], [ %72, %67 ]
  %64 = phi i32 [ %8, %60 ], [ %65, %67 ]
  %65 = add nsw i32 %64, -1
  %66 = icmp sgt i64 %63, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %1, i64 0, i64 %58, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  %72 = add nsw i64 %63, -1
  br i1 %71, label %73, label %62, !llvm.loop !14

73:                                               ; preds = %67, %62
  %74 = phi i32 [ -1, %62 ], [ %61, %67 ]
  %75 = phi i32 [ %57, %62 ], [ %65, %67 ]
  %76 = icmp sgt i32 %74, -1
  br i1 %76, label %77, label %55, !llvm.loop !15

77:                                               ; preds = %73, %55
  %78 = phi i32 [ %74, %73 ], [ -1, %55 ]
  %79 = phi i32 [ %75, %73 ], [ %57, %55 ]
  %80 = xor i32 %52, -1
  %81 = add i32 %78, %80
  %82 = xor i32 %53, -1
  %83 = add i32 %79, %82
  %84 = mul nsw i32 %83, %81
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 262144, i8* nonnull %3) #4
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
