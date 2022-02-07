; ModuleID = 'source-C-CXX/63/1851.c'
source_filename = "source-C-CXX/63/1851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [45 x i32], align 16
  %4 = alloca [45 x i32], align 16
  %5 = alloca [45 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #4
  %8 = bitcast [45 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %8) #4
  %9 = bitcast [45 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %9) #4
  %10 = bitcast [45 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %13, i64 0
  %19 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %13, i64 1
  %20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %13, i64 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #5
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

23:                                               ; preds = %45
  %24 = add nuw nsw i64 %28, 1
  br label %25, !llvm.loop !11

25:                                               ; preds = %12, %23
  %26 = phi i32 [ %46, %23 ], [ %14, %12 ]
  %27 = phi i64 [ %38, %23 ], [ 0, %12 ]
  %28 = phi i64 [ %24, %23 ], [ 1, %12 ]
  %29 = phi i64 [ %47, %23 ], [ 0, %12 ]
  %30 = sext i32 %26 to i64
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %25
  %33 = add nsw i32 %26, -1
  %34 = mul nsw i32 %33, %26
  %35 = sdiv i32 %34, 2
  %36 = sext i32 %35 to i64
  br label %77

37:                                               ; preds = %25
  %38 = add nuw nsw i64 %27, 1
  %39 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %27, i64 1
  %40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %27, i64 2
  %41 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %27, i64 0
  %42 = shl i64 %29, 32
  %43 = ashr exact i64 %42, 32
  %44 = trunc i64 %27 to i32
  br label %45

45:                                               ; preds = %51, %37
  %46 = phi i32 [ %76, %51 ], [ %26, %37 ]
  %47 = phi i64 [ %74, %51 ], [ %43, %37 ]
  %48 = phi i64 [ %75, %51 ], [ %28, %37 ]
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %23

51:                                               ; preds = %45
  %52 = load i32, i32* %39, align 4, !tbaa !5
  %53 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %48, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sub nsw i32 %52, %54
  %56 = mul nsw i32 %55, %55
  %57 = load i32, i32* %40, align 4, !tbaa !5
  %58 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %48, i64 2
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = add nuw nsw i32 %61, %56
  %63 = load i32, i32* %41, align 4, !tbaa !5
  %64 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %48, i64 0
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, %66
  %68 = add nuw nsw i32 %62, %67
  %69 = sitofp i32 %68 to double
  %70 = call double @sqrt(double %69) #6
  %71 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %47
  store double %70, double* %71, align 8, !tbaa !12
  %72 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %47
  store i32 %44, i32* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %47
  store i32 %49, i32* %73, align 4, !tbaa !5
  %74 = add nsw i64 %47, 1
  %75 = add nuw nsw i64 %48, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %45, !llvm.loop !14

77:                                               ; preds = %32, %104
  %78 = phi i64 [ 1, %32 ], [ %105, %104 ]
  %79 = icmp slt i64 %78, %36
  br i1 %79, label %80, label %106

80:                                               ; preds = %77
  %81 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %78
  %82 = load double, double* %81, align 8, !tbaa !12
  br label %83

83:                                               ; preds = %91, %80
  %84 = phi i64 [ %85, %91 ], [ %78, %80 ]
  %85 = add nsw i64 %84, -1
  %86 = icmp sgt i64 %84, 0
  br i1 %86, label %87, label %104

87:                                               ; preds = %83
  %88 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %85
  %89 = load double, double* %88, align 8, !tbaa !12
  %90 = fcmp ogt double %82, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  %92 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %84
  store double %89, double* %92, align 8, !tbaa !12
  store double %82, double* %88, align 8, !tbaa !12
  %93 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %85
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %84
  %96 = load i32, i32* %95, align 4, !tbaa !5
  store i32 %96, i32* %93, align 4, !tbaa !5
  store i32 %94, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %85
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %84
  %100 = load i32, i32* %99, align 4, !tbaa !5
  store i32 %100, i32* %97, align 4, !tbaa !5
  store i32 %98, i32* %99, align 4, !tbaa !5
  br label %83, !llvm.loop !15

101:                                              ; preds = %87
  %102 = and i64 %84, 4294967295
  %103 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %102
  store double %82, double* %103, align 8, !tbaa !12
  br label %104

104:                                              ; preds = %83, %101
  %105 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !16

106:                                              ; preds = %77, %114
  %107 = phi i32 [ %137, %114 ], [ %26, %77 ]
  %108 = phi i64 [ %136, %114 ], [ 0, %77 ]
  %109 = add nsw i32 %107, -1
  %110 = mul nsw i32 %109, %107
  %111 = sdiv i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %108, %112
  br i1 %113, label %114, label %138

114:                                              ; preds = %106
  %115 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %108
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %117, i64 0
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %117, i64 1
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %117, i64 2
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %108
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %126, i64 0
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %126, i64 1
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %126, i64 2
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %108
  %134 = load double, double* %133, align 8, !tbaa !12
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %119, i32 %121, i32 %123, i32 %128, i32 %130, i32 %132, double %134) #5
  %136 = add nuw nsw i64 %108, 1
  %137 = load i32, i32* %1, align 4, !tbaa !5
  br label %106, !llvm.loop !17

138:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
