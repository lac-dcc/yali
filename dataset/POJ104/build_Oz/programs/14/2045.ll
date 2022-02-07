; ModuleID = 'source-C-CXX/14/2045.c'
source_filename = "source-C-CXX/14/2045.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %22, %0
  %8 = phi i32 [ %13, %22 ], [ %6, %0 ]
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %7, %17
  %13 = phi i32 [ %21, %17 ], [ %8, %7 ]
  %14 = phi i64 [ %20, %17 ], [ 0, %7 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %9, i64 %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #4
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

22:                                               ; preds = %12
  %23 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

24:                                               ; preds = %38, %7
  %25 = phi i64 [ 0, %7 ], [ %33, %38 ]
  %26 = phi i32 [ undef, %7 ], [ %40, %38 ]
  %27 = phi i32 [ undef, %7 ], [ %41, %38 ]
  %28 = phi i32 [ 0, %7 ], [ %42, %38 ]
  %29 = icmp slt i64 %25, %10
  %30 = icmp eq i32 %28, 0
  %31 = and i1 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = add nuw nsw i64 %25, 1
  %34 = trunc i64 %25 to i32
  br label %38

35:                                               ; preds = %24
  %36 = sext i32 %27 to i64
  %37 = sext i32 %26 to i64
  br label %66

38:                                               ; preds = %32, %61
  %39 = phi i64 [ 0, %32 ], [ %65, %61 ]
  %40 = phi i32 [ %26, %32 ], [ %62, %61 ]
  %41 = phi i32 [ %27, %32 ], [ %63, %61 ]
  %42 = phi i32 [ 0, %32 ], [ %64, %61 ]
  %43 = icmp slt i64 %39, %10
  %44 = icmp eq i32 %42, 0
  %45 = and i1 %43, %44
  br i1 %45, label %46, label %24, !llvm.loop !12

46:                                               ; preds = %38
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %25, i64 %39
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %33, i64 %39
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %39, 1
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %25, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = trunc i64 %39 to i32
  br label %61

61:                                               ; preds = %46, %50, %54, %59
  %62 = phi i32 [ %34, %59 ], [ %40, %54 ], [ %40, %50 ], [ %40, %46 ]
  %63 = phi i32 [ %60, %59 ], [ %41, %54 ], [ %41, %50 ], [ %41, %46 ]
  %64 = phi i32 [ 1, %59 ], [ 0, %54 ], [ 0, %50 ], [ 0, %46 ]
  %65 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

66:                                               ; preds = %35, %105
  %67 = phi i64 [ %37, %35 ], [ %106, %105 ]
  %68 = phi i32 [ 0, %35 ], [ %79, %105 ]
  %69 = phi i32 [ undef, %35 ], [ %80, %105 ]
  %70 = phi i32 [ undef, %35 ], [ %81, %105 ]
  %71 = icmp slt i64 %67, %10
  %72 = icmp eq i32 %68, 0
  %73 = and i1 %71, %72
  br i1 %73, label %74, label %107

74:                                               ; preds = %66
  %75 = add nsw i64 %67, -1
  %76 = trunc i64 %67 to i32
  br label %77

77:                                               ; preds = %74, %100
  %78 = phi i64 [ %36, %74 ], [ %104, %100 ]
  %79 = phi i32 [ 0, %74 ], [ %101, %100 ]
  %80 = phi i32 [ %69, %74 ], [ %102, %100 ]
  %81 = phi i32 [ %70, %74 ], [ %103, %100 ]
  %82 = icmp slt i64 %78, %10
  %83 = icmp eq i32 %79, 0
  %84 = and i1 %82, %83
  br i1 %84, label %85, label %105

85:                                               ; preds = %77
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %67, i64 %78
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %85
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %75, i64 %78
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = add nsw i64 %78, -1
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %67, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = trunc i64 %78 to i32
  br label %100

100:                                              ; preds = %85, %89, %93, %98
  %101 = phi i32 [ 1, %98 ], [ 0, %93 ], [ 0, %89 ], [ 0, %85 ]
  %102 = phi i32 [ %76, %98 ], [ %80, %93 ], [ %80, %89 ], [ %80, %85 ]
  %103 = phi i32 [ %99, %98 ], [ %81, %93 ], [ %81, %89 ], [ %81, %85 ]
  %104 = add nsw i64 %78, 1
  br label %77, !llvm.loop !14

105:                                              ; preds = %77
  %106 = add nsw i64 %67, 1
  br label %66, !llvm.loop !15

107:                                              ; preds = %66
  %108 = xor i32 %26, -1
  %109 = add i32 %69, %108
  %110 = xor i32 %27, -1
  %111 = add i32 %70, %110
  %112 = mul nsw i32 %111, %109
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %112) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
