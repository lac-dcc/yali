; ModuleID = 'source-C-CXX/14/1504.c'
source_filename = "source-C-CXX/14/1504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #4
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
  %22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %9, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

28:                                               ; preds = %12, %67
  %29 = phi i64 [ 0, %12 ], [ %68, %67 ]
  %30 = phi i32 [ undef, %12 ], [ %40, %67 ]
  %31 = phi i32 [ undef, %12 ], [ %41, %67 ]
  %32 = icmp eq i64 %29, %14
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = add nsw i64 %29, -1
  %35 = trunc i64 %29 to i32
  br label %38

36:                                               ; preds = %28
  %37 = zext i32 %8 to i64
  br label %69

38:                                               ; preds = %33, %63
  %39 = phi i64 [ 0, %33 ], [ %66, %63 ]
  %40 = phi i32 [ %30, %33 ], [ %64, %63 ]
  %41 = phi i32 [ %31, %33 ], [ %65, %63 ]
  %42 = icmp eq i64 %39, %15
  br i1 %42, label %67, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %29, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = add nsw i64 %39, -1
  %49 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %29, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 255
  br i1 %51, label %52, label %63

52:                                               ; preds = %47
  %53 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %34, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 255
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %34, i64 %39
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 255
  %60 = select i1 %59, i32 %35, i32 %40
  %61 = trunc i64 %39 to i32
  %62 = select i1 %59, i32 %61, i32 %41
  br label %63

63:                                               ; preds = %56, %43, %47, %52
  %64 = phi i32 [ %40, %52 ], [ %40, %47 ], [ %40, %43 ], [ %60, %56 ]
  %65 = phi i32 [ %41, %52 ], [ %41, %47 ], [ %41, %43 ], [ %62, %56 ]
  %66 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

67:                                               ; preds = %38
  %68 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

69:                                               ; preds = %81, %36
  %70 = phi i64 [ 0, %36 ], [ %75, %81 ]
  %71 = phi i32 [ undef, %36 ], [ %79, %81 ]
  %72 = phi i32 [ undef, %36 ], [ %80, %81 ]
  %73 = icmp eq i64 %70, %14
  br i1 %73, label %105, label %74

74:                                               ; preds = %69
  %75 = add nuw nsw i64 %70, 1
  %76 = trunc i64 %70 to i32
  br label %77

77:                                               ; preds = %98, %74
  %78 = phi i64 [ %88, %98 ], [ 0, %74 ]
  %79 = phi i32 [ %102, %98 ], [ %71, %74 ]
  %80 = phi i32 [ %104, %98 ], [ %72, %74 ]
  br label %81

81:                                               ; preds = %89, %77
  %82 = phi i64 [ %78, %77 ], [ %88, %89 ]
  %83 = icmp eq i64 %82, %37
  br i1 %83, label %69, label %84, !llvm.loop !14

84:                                               ; preds = %81
  %85 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %70, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  %88 = add nuw nsw i64 %82, 1
  br i1 %87, label %90, label %89

89:                                               ; preds = %84, %90, %94
  br label %81, !llvm.loop !15

90:                                               ; preds = %84
  %91 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %70, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 255
  br i1 %93, label %94, label %89

94:                                               ; preds = %90
  %95 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %75, i64 %88
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 255
  br i1 %97, label %98, label %89

98:                                               ; preds = %94
  %99 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %75, i64 %82
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 255
  %102 = select i1 %101, i32 %76, i32 %79
  %103 = trunc i64 %82 to i32
  %104 = select i1 %101, i32 %103, i32 %80
  br label %77, !llvm.loop !15

105:                                              ; preds = %69
  %106 = xor i32 %30, -1
  %107 = add i32 %71, %106
  %108 = xor i32 %31, -1
  %109 = add i32 %72, %108
  %110 = mul nsw i32 %109, %107
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %110) #5
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #4
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
