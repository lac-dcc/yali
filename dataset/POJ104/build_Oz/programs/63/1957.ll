; ModuleID = 'source-C-CXX/63/1957.c'
source_filename = "source-C-CXX/63/1957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [10 x [10 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #5
  %6 = bitcast [10 x [10 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = add i32 %10, -1
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %25

17:                                               ; preds = %8
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %9, i64 0
  %19 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %9, i64 1
  %20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %9, i64 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #6
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

23:                                               ; preds = %34
  %24 = add nuw nsw i64 %27, 1
  br label %25, !llvm.loop !11

25:                                               ; preds = %23, %13
  %26 = phi i64 [ %30, %23 ], [ 0, %13 ]
  %27 = phi i64 [ %24, %23 ], [ 1, %13 ]
  %28 = icmp eq i64 %26, %16
  br i1 %28, label %59, label %29

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %26, 1
  %31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %26, i64 0
  %32 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %26, i64 1
  %33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %26, i64 2
  br label %34

34:                                               ; preds = %38, %29
  %35 = phi i64 [ %58, %38 ], [ %27, %29 ]
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %10, %36
  br i1 %37, label %38, label %23

38:                                               ; preds = %34
  %39 = load i32, i32* %31, align 4, !tbaa !5
  %40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %35, i64 0
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sub nsw i32 %39, %41
  %43 = mul nsw i32 %42, %42
  %44 = load i32, i32* %32, align 4, !tbaa !5
  %45 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %35, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sub nsw i32 %44, %46
  %48 = mul nsw i32 %47, %47
  %49 = add nuw nsw i32 %48, %43
  %50 = load i32, i32* %33, align 4, !tbaa !5
  %51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %35, i64 2
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sub nsw i32 %50, %52
  %54 = mul nsw i32 %53, %53
  %55 = add nuw nsw i32 %49, %54
  %56 = sitofp i32 %55 to double
  %57 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %26, i64 %35
  store double %56, double* %57, align 8, !tbaa !12
  %58 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

59:                                               ; preds = %25
  %60 = mul nsw i32 %14, %10
  %61 = sdiv i32 %60, 2
  br label %62

62:                                               ; preds = %99, %59
  %63 = phi i32 [ %61, %59 ], [ %117, %99 ]
  %64 = phi i32 [ undef, %59 ], [ %78, %99 ]
  %65 = phi i32 [ undef, %59 ], [ %79, %99 ]
  %66 = icmp sgt i32 %63, 0
  br i1 %66, label %67, label %118

67:                                               ; preds = %62
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = add i32 %68, -1
  %70 = call i32 @llvm.smax.i32(i32 %69, i32 0)
  %71 = zext i32 %70 to i64
  br label %74

72:                                               ; preds = %84
  %73 = add nuw nsw i64 %76, 1
  br label %74, !llvm.loop !15

74:                                               ; preds = %72, %67
  %75 = phi i64 [ %82, %72 ], [ 0, %67 ]
  %76 = phi i64 [ %73, %72 ], [ 1, %67 ]
  %77 = phi double [ %86, %72 ], [ 0.000000e+00, %67 ]
  %78 = phi i32 [ %87, %72 ], [ %64, %67 ]
  %79 = phi i32 [ %88, %72 ], [ %65, %67 ]
  %80 = icmp eq i64 %75, %71
  br i1 %80, label %99, label %81

81:                                               ; preds = %74
  %82 = add nuw nsw i64 %75, 1
  %83 = trunc i64 %75 to i32
  br label %84

84:                                               ; preds = %91, %81
  %85 = phi i64 [ %98, %91 ], [ %76, %81 ]
  %86 = phi double [ %95, %91 ], [ %77, %81 ]
  %87 = phi i32 [ %96, %91 ], [ %78, %81 ]
  %88 = phi i32 [ %97, %91 ], [ %79, %81 ]
  %89 = trunc i64 %85 to i32
  %90 = icmp sgt i32 %68, %89
  br i1 %90, label %91, label %72

91:                                               ; preds = %84
  %92 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %75, i64 %85
  %93 = load double, double* %92, align 8, !tbaa !12
  %94 = fcmp ogt double %93, %86
  %95 = select i1 %94, double %93, double %86
  %96 = select i1 %94, i32 %83, i32 %87
  %97 = select i1 %94, i32 %89, i32 %88
  %98 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !16

99:                                               ; preds = %74
  %100 = call double @sqrt(double %77) #7
  %101 = sext i32 %78 to i64
  %102 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %101, i64 0
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %101, i64 1
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %101, i64 2
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sext i32 %79 to i64
  %109 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %108, i64 0
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %108, i64 1
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %108, i64 2
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %103, i32 %105, i32 %107, i32 %110, i32 %112, i32 %114, double %100) #6
  %116 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %101, i64 %108
  store double 0.000000e+00, double* %116, align 8, !tbaa !12
  %117 = add nsw i32 %63, -1
  br label %62, !llvm.loop !17

118:                                              ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
