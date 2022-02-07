; ModuleID = 'source-C-CXX/14/206.c'
source_filename = "source-C-CXX/14/206.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
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
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %9, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

28:                                               ; preds = %12, %54
  %29 = phi i64 [ 0, %12 ], [ %58, %54 ]
  %30 = phi i32 [ 0, %12 ], [ %55, %54 ]
  %31 = phi i32 [ 0, %12 ], [ %56, %54 ]
  %32 = phi i32 [ 0, %12 ], [ %57, %54 ]
  %33 = icmp eq i64 %29, %14
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = trunc i64 %29 to i32
  br label %38

36:                                               ; preds = %28
  %37 = zext i32 %8 to i64
  br label %63

38:                                               ; preds = %34, %49
  %39 = phi i64 [ 0, %34 ], [ %51, %49 ]
  %40 = phi i32 [ %30, %34 ], [ %50, %49 ]
  %41 = icmp eq i64 %39, %15
  br i1 %41, label %54, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = add nsw i32 %40, 1
  %48 = icmp eq i32 %40, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %42, %46
  %50 = phi i32 [ %47, %46 ], [ %40, %42 ]
  %51 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

52:                                               ; preds = %46
  %53 = trunc i64 %39 to i32
  br label %54

54:                                               ; preds = %38, %52
  %55 = phi i32 [ 1, %52 ], [ %40, %38 ]
  %56 = phi i32 [ %35, %52 ], [ %31, %38 ]
  %57 = phi i32 [ %53, %52 ], [ %32, %38 ]
  %58 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

59:                                               ; preds = %83, %72
  %60 = phi i32 [ %75, %72 ], [ 1, %83 ]
  %61 = phi i32 [ %66, %72 ], [ %71, %83 ]
  %62 = phi i32 [ %67, %72 ], [ %76, %83 ]
  br label %63

63:                                               ; preds = %59, %36
  %64 = phi i64 [ %10, %36 ], [ %68, %59 ]
  %65 = phi i32 [ 0, %36 ], [ %60, %59 ]
  %66 = phi i32 [ 0, %36 ], [ %61, %59 ]
  %67 = phi i32 [ 0, %36 ], [ %62, %59 ]
  %68 = add nsw i64 %64, -1
  %69 = icmp sgt i64 %64, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %63
  %71 = trunc i64 %68 to i32
  br label %72

72:                                               ; preds = %70, %86
  %73 = phi i64 [ %37, %70 ], [ %88, %86 ]
  %74 = phi i32 [ %8, %70 ], [ %76, %86 ]
  %75 = phi i32 [ %65, %70 ], [ %87, %86 ]
  %76 = add nsw i32 %74, -1
  %77 = icmp sgt i64 %73, 0
  br i1 %77, label %78, label %59, !llvm.loop !14

78:                                               ; preds = %72
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %68, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = add nsw i32 %75, 1
  %85 = icmp eq i32 %75, 0
  br i1 %85, label %59, label %86, !llvm.loop !14

86:                                               ; preds = %78, %83
  %87 = phi i32 [ %84, %83 ], [ %75, %78 ]
  %88 = add nsw i64 %73, -1
  br label %72, !llvm.loop !15

89:                                               ; preds = %63
  %90 = xor i32 %31, -1
  %91 = add i32 %66, %90
  %92 = xor i32 %32, -1
  %93 = add i32 %67, %92
  %94 = mul nsw i32 %93, %91
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
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
!15 = distinct !{!15, !10}
