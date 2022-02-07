; ModuleID = 'source-C-CXX/63/3471.c'
source_filename = "source-C-CXX/63/3471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [3 x i32]], align 16
  %3 = alloca [10000 x [2 x i32]], align 16
  %4 = alloca [1000 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %6) #5
  %7 = bitcast [10000 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #5
  %8 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %11, i64 0
  %17 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %11, i64 1
  %18 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %11, i64 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #6
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %10
  %22 = add nsw i32 %12, -1
  %23 = mul nsw i32 %22, %12
  br label %26

24:                                               ; preds = %45
  %25 = add nuw nsw i64 %29, 1
  br label %26, !llvm.loop !11

26:                                               ; preds = %24, %21
  %27 = phi i32 [ %46, %24 ], [ %12, %21 ]
  %28 = phi i64 [ %38, %24 ], [ 0, %21 ]
  %29 = phi i64 [ %25, %24 ], [ 1, %21 ]
  %30 = phi i64 [ %48, %24 ], [ 0, %21 ]
  %31 = add nsw i32 %27, -1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %28, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %26
  %35 = sdiv i32 %23, 2
  %36 = sext i32 %35 to i64
  br label %77

37:                                               ; preds = %26
  %38 = add nuw nsw i64 %28, 1
  %39 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %28, i64 0
  %40 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %28, i64 1
  %41 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %28, i64 2
  %42 = shl i64 %30, 32
  %43 = ashr exact i64 %42, 32
  %44 = trunc i64 %28 to i32
  br label %45

45:                                               ; preds = %51, %37
  %46 = phi i32 [ %76, %51 ], [ %27, %37 ]
  %47 = phi i64 [ %75, %51 ], [ %29, %37 ]
  %48 = phi i64 [ %74, %51 ], [ %43, %37 ]
  %49 = trunc i64 %47 to i32
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %24

51:                                               ; preds = %45
  %52 = load i32, i32* %39, align 4, !tbaa !5
  %53 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %47, i64 0
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sub nsw i32 %52, %54
  %56 = mul nsw i32 %55, %55
  %57 = load i32, i32* %40, align 4, !tbaa !5
  %58 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %47, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = add nuw nsw i32 %61, %56
  %63 = load i32, i32* %41, align 4, !tbaa !5
  %64 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %47, i64 2
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, %66
  %68 = add nuw nsw i32 %62, %67
  %69 = sitofp i32 %68 to double
  %70 = call double @sqrt(double %69) #7
  %71 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %48
  store double %70, double* %71, align 8, !tbaa !12
  %72 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %48, i64 0
  store i32 %44, i32* %72, align 8, !tbaa !5
  %73 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %48, i64 1
  store i32 %49, i32* %73, align 4, !tbaa !5
  %74 = add nsw i64 %48, 1
  %75 = add nuw nsw i64 %47, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %45, !llvm.loop !14

77:                                               ; preds = %34, %102
  %78 = phi i64 [ 1, %34 ], [ %103, %102 ]
  %79 = icmp sgt i64 %78, %36
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %82 = zext i32 %81 to i64
  br label %104

83:                                               ; preds = %77
  %84 = sub nsw i64 %36, %78
  br label %85

85:                                               ; preds = %95, %83
  %86 = phi i64 [ 0, %83 ], [ %91, %95 ]
  %87 = icmp slt i64 %86, %84
  br i1 %87, label %88, label %102

88:                                               ; preds = %85
  %89 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %86
  %90 = load double, double* %89, align 8, !tbaa !12
  %91 = add nuw nsw i64 %86, 1
  %92 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !12
  %94 = fcmp olt double %90, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %88, %96
  br label %85, !llvm.loop !15

96:                                               ; preds = %88
  store double %93, double* %89, align 8, !tbaa !12
  store double %90, double* %92, align 8, !tbaa !12
  %97 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %86, i64 0
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 8, !tbaa !5
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %101 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %101, align 8, !tbaa !5
  br label %95

102:                                              ; preds = %85
  %103 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !16

104:                                              ; preds = %80, %107
  %105 = phi i64 [ 0, %80 ], [ %129, %107 ]
  %106 = icmp eq i64 %105, %82
  br i1 %106, label %130, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %105, i64 0
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %110, i64 0
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %110, i64 1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %110, i64 2
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %105, i64 1
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %119, i64 0
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %119, i64 1
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %119, i64 2
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %105
  %127 = load double, double* %126, align 8, !tbaa !12
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %112, i32 %114, i32 %116, i32 %121, i32 %123, i32 %125, double %127) #6
  %129 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !17

130:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
