; ModuleID = 'source-C-CXX/14/555.c'
source_filename = "source-C-CXX/14/555.c"
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
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
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
  %29 = phi i64 [ 0, %12 ], [ %57, %54 ]
  %30 = phi i32 [ 0, %12 ], [ %55, %54 ]
  %31 = phi i32 [ 0, %12 ], [ %56, %54 ]
  %32 = icmp eq i64 %29, %14
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = sext i32 %31 to i64
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %34, i64 %35
  %37 = trunc i64 %29 to i32
  br label %40

38:                                               ; preds = %28
  %39 = zext i32 %8 to i64
  br label %61

40:                                               ; preds = %33, %50
  %41 = phi i64 [ 0, %33 ], [ %51, %50 ]
  %42 = icmp eq i64 %41, %15
  br i1 %42, label %54, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = load i32, i32* %36, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

52:                                               ; preds = %43
  %53 = trunc i64 %41 to i32
  br label %54

54:                                               ; preds = %47, %40, %52
  %55 = phi i32 [ %53, %52 ], [ %30, %40 ], [ %30, %47 ]
  %56 = phi i32 [ %37, %52 ], [ %31, %40 ], [ %31, %47 ]
  %57 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

58:                                               ; preds = %77, %72, %82
  %59 = phi i32 [ %63, %82 ], [ %63, %72 ], [ %71, %77 ]
  %60 = phi i32 [ %64, %82 ], [ %64, %72 ], [ %75, %77 ]
  br label %61

61:                                               ; preds = %58, %38
  %62 = phi i64 [ %10, %38 ], [ %65, %58 ]
  %63 = phi i32 [ 0, %38 ], [ %59, %58 ]
  %64 = phi i32 [ 0, %38 ], [ %60, %58 ]
  %65 = add nsw i64 %62, -1
  %66 = icmp sgt i64 %62, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %61
  %68 = sext i32 %63 to i64
  %69 = sext i32 %64 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %68, i64 %69
  %71 = trunc i64 %65 to i32
  br label %72

72:                                               ; preds = %67, %82
  %73 = phi i64 [ %39, %67 ], [ %85, %82 ]
  %74 = phi i32 [ %8, %67 ], [ %75, %82 ]
  %75 = add nsw i32 %74, -1
  %76 = icmp sgt i64 %73, 0
  br i1 %76, label %77, label %58, !llvm.loop !14

77:                                               ; preds = %72
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %65, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %58, label %82, !llvm.loop !14

82:                                               ; preds = %77
  %83 = load i32, i32* %70, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  %85 = add nsw i64 %73, -1
  br i1 %84, label %58, label %72, !llvm.loop !14

86:                                               ; preds = %61
  %87 = xor i32 %31, -1
  %88 = add i32 %63, %87
  %89 = xor i32 %30, -1
  %90 = add i32 %64, %89
  %91 = mul nsw i32 %90, %88
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
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
