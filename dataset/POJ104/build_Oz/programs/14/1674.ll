; ModuleID = 'source-C-CXX/14/1674.c'
source_filename = "source-C-CXX/14/1674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #4
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
  %22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %9, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

28:                                               ; preds = %12, %63
  %29 = phi i64 [ 0, %12 ], [ %64, %63 ]
  %30 = phi i32 [ undef, %12 ], [ %40, %63 ]
  %31 = phi i32 [ undef, %12 ], [ %41, %63 ]
  %32 = icmp eq i64 %29, %14
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = add nsw i64 %29, -1
  %35 = trunc i64 %29 to i32
  br label %38

36:                                               ; preds = %28
  %37 = zext i32 %8 to i64
  br label %65

38:                                               ; preds = %33, %59
  %39 = phi i64 [ 0, %33 ], [ %62, %59 ]
  %40 = phi i32 [ %30, %33 ], [ %60, %59 ]
  %41 = phi i32 [ %31, %33 ], [ %61, %59 ]
  %42 = icmp eq i64 %39, %15
  br i1 %42, label %63, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %29, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %34, i64 %39
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = add nsw i64 %39, -1
  %53 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %29, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 %40, i32 %35
  %57 = trunc i64 %39 to i32
  %58 = select i1 %55, i32 %41, i32 %57
  br label %59

59:                                               ; preds = %51, %43, %47
  %60 = phi i32 [ %40, %47 ], [ %40, %43 ], [ %56, %51 ]
  %61 = phi i32 [ %41, %47 ], [ %41, %43 ], [ %58, %51 ]
  %62 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

63:                                               ; preds = %38
  %64 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

65:                                               ; preds = %36, %98
  %66 = phi i64 [ %10, %36 ], [ %99, %98 ]
  %67 = phi i32 [ undef, %36 ], [ %75, %98 ]
  %68 = phi i32 [ undef, %36 ], [ %76, %98 ]
  %69 = icmp sgt i64 %66, 0
  br i1 %69, label %70, label %100

70:                                               ; preds = %65
  %71 = add nuw nsw i64 %66, 1
  %72 = trunc i64 %66 to i32
  br label %73

73:                                               ; preds = %70, %94
  %74 = phi i64 [ %37, %70 ], [ %97, %94 ]
  %75 = phi i32 [ %67, %70 ], [ %95, %94 ]
  %76 = phi i32 [ %68, %70 ], [ %96, %94 ]
  %77 = icmp sgt i64 %74, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %73
  %79 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %66, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %71, i64 %74
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %74, 1
  %88 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %66, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 %75, i32 %72
  %92 = trunc i64 %74 to i32
  %93 = select i1 %90, i32 %76, i32 %92
  br label %94

94:                                               ; preds = %86, %78, %82
  %95 = phi i32 [ %75, %82 ], [ %75, %78 ], [ %91, %86 ]
  %96 = phi i32 [ %76, %82 ], [ %76, %78 ], [ %93, %86 ]
  %97 = add nsw i64 %74, -1
  br label %73, !llvm.loop !14

98:                                               ; preds = %73
  %99 = add nsw i64 %66, -1
  br label %65, !llvm.loop !15

100:                                              ; preds = %65
  %101 = xor i32 %30, -1
  %102 = add i32 %67, %101
  %103 = xor i32 %31, -1
  %104 = add i32 %68, %103
  %105 = mul nsw i32 %104, %102
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #4
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
