; ModuleID = 'source-C-CXX/63/2932.c'
source_filename = "source-C-CXX/63/2932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x [4 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [10000 x [4 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %7) #5
  %8 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #5
  %10 = bitcast [10000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  %14 = mul nsw i32 %13, %12
  br label %15

15:                                               ; preds = %20, %0
  %16 = phi i32 [ %28, %20 ], [ %12, %0 ]
  %17 = phi i64 [ %27, %20 ], [ 0, %0 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %2, i64 0, i64 %17, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #6
  %23 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %2, i64 0, i64 %17, i64 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #6
  %25 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %2, i64 0, i64 %17, i64 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #6
  %27 = add nuw nsw i64 %17, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !9

29:                                               ; preds = %50
  %30 = add nuw nsw i64 %34, 1
  br label %31, !llvm.loop !11

31:                                               ; preds = %15, %29
  %32 = phi i32 [ %51, %29 ], [ %16, %15 ]
  %33 = phi i64 [ %43, %29 ], [ 0, %15 ]
  %34 = phi i64 [ %30, %29 ], [ 1, %15 ]
  %35 = phi i64 [ %53, %29 ], [ 0, %15 ]
  %36 = add nsw i32 %32, -1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %33, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %31
  %40 = sdiv i32 %14, 2
  %41 = sext i32 %40 to i64
  br label %82

42:                                               ; preds = %31
  %43 = add nuw nsw i64 %33, 1
  %44 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %2, i64 0, i64 %33, i64 0
  %45 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %2, i64 0, i64 %33, i64 1
  %46 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %2, i64 0, i64 %33, i64 2
  %47 = shl i64 %35, 32
  %48 = ashr exact i64 %47, 32
  %49 = trunc i64 %33 to i32
  br label %50

50:                                               ; preds = %56, %42
  %51 = phi i32 [ %81, %56 ], [ %32, %42 ]
  %52 = phi i64 [ %80, %56 ], [ %34, %42 ]
  %53 = phi i64 [ %79, %56 ], [ %48, %42 ]
  %54 = trunc i64 %52 to i32
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %29

56:                                               ; preds = %50
  %57 = load i32, i32* %44, align 16, !tbaa !5
  %58 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %2, i64 0, i64 %52, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = load i32, i32* %45, align 4, !tbaa !5
  %63 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %2, i64 0, i64 %52, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %66, %61
  %68 = load i32, i32* %46, align 8, !tbaa !5
  %69 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %2, i64 0, i64 %52, i64 2
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %67, %72
  %74 = sitofp i32 %73 to double
  %75 = call double @sqrt(double %74) #7
  %76 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %53
  store double %75, double* %76, align 8, !tbaa !12
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %53
  store i32 %49, i32* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %53
  store i32 %54, i32* %78, align 4, !tbaa !5
  %79 = add nsw i64 %53, 1
  %80 = add nuw nsw i64 %52, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  br label %50, !llvm.loop !14

82:                                               ; preds = %39, %110
  %83 = phi i64 [ 1, %39 ], [ %111, %110 ]
  %84 = icmp slt i64 %83, %41
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %87 = zext i32 %86 to i64
  br label %112

88:                                               ; preds = %82
  %89 = sub nsw i64 %41, %83
  br label %90

90:                                               ; preds = %100, %88
  %91 = phi i64 [ 0, %88 ], [ %94, %100 ]
  %92 = icmp slt i64 %91, %89
  br i1 %92, label %93, label %110

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %91, 1
  %95 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !12
  %97 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %91
  %98 = load double, double* %97, align 8, !tbaa !12
  %99 = fcmp ogt double %96, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %93, %101
  br label %90, !llvm.loop !15

101:                                              ; preds = %93
  store double %96, double* %97, align 8, !tbaa !12
  store double %98, double* %95, align 8, !tbaa !12
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %91
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %94
  %105 = load i32, i32* %104, align 4, !tbaa !5
  store i32 %105, i32* %102, align 4, !tbaa !5
  store i32 %103, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %91
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %94
  %109 = load i32, i32* %108, align 4, !tbaa !5
  store i32 %109, i32* %106, align 4, !tbaa !5
  store i32 %107, i32* %108, align 4, !tbaa !5
  br label %100

110:                                              ; preds = %90
  %111 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !16

112:                                              ; preds = %85, %115
  %113 = phi i64 [ 0, %85 ], [ %137, %115 ]
  %114 = icmp eq i64 %113, %87
  br i1 %114, label %138, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %2, i64 0, i64 %118, i64 0
  %120 = load i32, i32* %119, align 16, !tbaa !5
  %121 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %2, i64 0, i64 %118, i64 1
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %2, i64 0, i64 %118, i64 2
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %113
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %2, i64 0, i64 %127, i64 0
  %129 = load i32, i32* %128, align 16, !tbaa !5
  %130 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %2, i64 0, i64 %127, i64 1
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %2, i64 0, i64 %127, i64 2
  %133 = load i32, i32* %132, align 8, !tbaa !5
  %134 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %113
  %135 = load double, double* %134, align 8, !tbaa !12
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %120, i32 %122, i32 %124, i32 %129, i32 %131, i32 %133, double %135) #6
  %137 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !17

138:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
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
