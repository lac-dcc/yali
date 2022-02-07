; ModuleID = 'source-C-CXX/14/1.c'
source_filename = "source-C-CXX/14/1.c"
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

28:                                               ; preds = %12, %40
  %29 = phi i64 [ 0, %12 ], [ %41, %40 ]
  %30 = icmp eq i64 %29, %14
  br i1 %30, label %46, label %31

31:                                               ; preds = %28, %38
  %32 = phi i64 [ %39, %38 ], [ 0, %28 ]
  %33 = icmp eq i64 %32, %15
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %29, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

40:                                               ; preds = %31
  %41 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

42:                                               ; preds = %34
  %43 = trunc i64 %29 to i32
  %44 = trunc i64 %32 to i32
  %45 = and i64 %29, 4294967295
  br label %46

46:                                               ; preds = %28, %42
  %47 = phi i64 [ %45, %42 ], [ %14, %28 ]
  %48 = phi i32 [ %43, %42 ], [ %13, %28 ]
  %49 = phi i32 [ %44, %42 ], [ undef, %28 ]
  %50 = add nsw i32 %8, -1
  %51 = sext i32 %49 to i64
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %52, i64 %51
  br label %54

54:                                               ; preds = %70, %46
  %55 = phi i64 [ %72, %70 ], [ %47, %46 ]
  %56 = phi i32 [ %71, %70 ], [ undef, %46 ]
  %57 = icmp slt i64 %55, %10
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  %59 = icmp eq i64 %55, %52
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = load i32, i32* %53, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %60, %58
  %64 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %55, i64 %51
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = trunc i64 %55 to i32
  %69 = add nsw i32 %68, -1
  br label %75

70:                                               ; preds = %60, %63
  %71 = phi i32 [ %56, %63 ], [ %50, %60 ]
  %72 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

73:                                               ; preds = %54
  %74 = trunc i64 %55 to i32
  br label %75

75:                                               ; preds = %73, %67
  %76 = phi i32 [ %68, %67 ], [ %74, %73 ]
  %77 = phi i32 [ %69, %67 ], [ %56, %73 ]
  %78 = sext i32 %50 to i64
  %79 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %47, i64 %78
  br label %80

80:                                               ; preds = %96, %75
  %81 = phi i64 [ %98, %96 ], [ %51, %75 ]
  %82 = phi i32 [ %97, %96 ], [ undef, %75 ]
  %83 = icmp slt i64 %81, %10
  br i1 %83, label %84, label %99

84:                                               ; preds = %80
  %85 = icmp eq i64 %81, %78
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = load i32, i32* %79, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %86, %84
  %90 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %47, i64 %81
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = trunc i64 %81 to i32
  %95 = add nsw i32 %94, -1
  br label %99

96:                                               ; preds = %86, %89
  %97 = phi i32 [ %82, %89 ], [ %76, %86 ]
  %98 = add nsw i64 %81, 1
  br label %80, !llvm.loop !15

99:                                               ; preds = %80, %93
  %100 = phi i32 [ %95, %93 ], [ %82, %80 ]
  %101 = xor i32 %48, -1
  %102 = add i32 %77, %101
  %103 = xor i32 %49, -1
  %104 = add i32 %100, %103
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
