; ModuleID = 'source-C-CXX/63/2673.c'
source_filename = "source-C-CXX/63/2673.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x [10 x float]], align 16
  %6 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #5
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #5
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [10 x [10 x float]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %13
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #6
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

23:                                               ; preds = %39
  %24 = trunc i64 %41 to i32
  %25 = add nuw nsw i64 %29, 1
  br label %26, !llvm.loop !11

26:                                               ; preds = %12, %23
  %27 = phi i32 [ %40, %23 ], [ %14, %12 ]
  %28 = phi i64 [ %35, %23 ], [ 0, %12 ]
  %29 = phi i64 [ %25, %23 ], [ 1, %12 ]
  %30 = phi i32 [ %24, %23 ], [ undef, %12 ]
  %31 = add nsw i32 %27, -1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %28, %32
  br i1 %33, label %34, label %68

34:                                               ; preds = %26
  %35 = add nuw nsw i64 %28, 1
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %28
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %28
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %28
  br label %39

39:                                               ; preds = %44, %34
  %40 = phi i32 [ %67, %44 ], [ %27, %34 ]
  %41 = phi i64 [ %66, %44 ], [ %29, %34 ]
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %23

44:                                               ; preds = %39
  %45 = load i32, i32* %36, align 4, !tbaa !5
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sub nsw i32 %45, %47
  %49 = mul nsw i32 %48, %48
  %50 = load i32, i32* %37, align 4, !tbaa !5
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %41
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sub nsw i32 %50, %52
  %54 = mul nsw i32 %53, %53
  %55 = add nuw nsw i32 %54, %49
  %56 = load i32, i32* %38, align 4, !tbaa !5
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %41
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i32 %56, %58
  %60 = mul nsw i32 %59, %59
  %61 = add nuw nsw i32 %55, %60
  %62 = sitofp i32 %61 to double
  %63 = call double @sqrt(double %62) #7
  %64 = fptrunc double %63 to float
  %65 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %5, i64 0, i64 %28, i64 %41
  store float %64, float* %65, align 4, !tbaa !12
  %66 = add nuw nsw i64 %41, 1
  %67 = load i32, i32* %4, align 4, !tbaa !5
  br label %39, !llvm.loop !14

68:                                               ; preds = %26, %110
  %69 = phi i32 [ %129, %110 ], [ %27, %26 ]
  %70 = phi i32 [ %87, %110 ], [ %30, %26 ]
  %71 = phi i32 [ %128, %110 ], [ 0, %26 ]
  %72 = phi i32 [ %79, %110 ], [ undef, %26 ]
  %73 = phi i32 [ %87, %110 ], [ undef, %26 ]
  %74 = add i32 %69, -1
  %75 = mul nsw i32 %74, %69
  %76 = sdiv i32 %75, 2
  %77 = icmp slt i32 %71, %76
  br i1 %77, label %78, label %130

78:                                               ; preds = %68
  %79 = call i32 @llvm.smax.i32(i32 %74, i32 0)
  %80 = zext i32 %79 to i64
  br label %84

81:                                               ; preds = %95
  %82 = trunc i64 %96 to i32
  %83 = add nuw nsw i64 %86, 1
  br label %84, !llvm.loop !15

84:                                               ; preds = %78, %81
  %85 = phi i64 [ 0, %78 ], [ %93, %81 ]
  %86 = phi i64 [ 1, %78 ], [ %83, %81 ]
  %87 = phi i32 [ %70, %78 ], [ %82, %81 ]
  %88 = phi i32 [ %72, %78 ], [ %97, %81 ]
  %89 = phi i32 [ %73, %78 ], [ %98, %81 ]
  %90 = phi float [ 0.000000e+00, %78 ], [ %99, %81 ]
  %91 = icmp eq i64 %85, %80
  br i1 %91, label %110, label %92

92:                                               ; preds = %84
  %93 = add nuw nsw i64 %85, 1
  %94 = trunc i64 %85 to i32
  br label %95

95:                                               ; preds = %102, %92
  %96 = phi i64 [ %109, %102 ], [ %86, %92 ]
  %97 = phi i32 [ %106, %102 ], [ %88, %92 ]
  %98 = phi i32 [ %107, %102 ], [ %89, %92 ]
  %99 = phi float [ %108, %102 ], [ %90, %92 ]
  %100 = trunc i64 %96 to i32
  %101 = icmp sgt i32 %69, %100
  br i1 %101, label %102, label %81

102:                                              ; preds = %95
  %103 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %5, i64 0, i64 %85, i64 %96
  %104 = load float, float* %103, align 4, !tbaa !12
  %105 = fcmp ogt float %104, %99
  %106 = select i1 %105, i32 %94, i32 %97
  %107 = select i1 %105, i32 %100, i32 %98
  %108 = select i1 %105, float %104, float %99
  %109 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !16

110:                                              ; preds = %84
  %111 = sext i32 %88 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %111
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sext i32 %89 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %118
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = fpext float %90 to double
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %113, i32 %115, i32 %117, i32 %120, i32 %122, i32 %124, double %125) #6
  %127 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %5, i64 0, i64 %111, i64 %118
  store float 0.000000e+00, float* %127, align 4, !tbaa !12
  %128 = add nuw nsw i32 %71, 1
  %129 = load i32, i32* %4, align 4, !tbaa !5
  br label %68, !llvm.loop !17

130:                                              ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #5
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
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
