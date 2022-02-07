; ModuleID = 'source-C-CXX/63/2533.c'
source_filename = "source-C-CXX/63/2533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca [90 x [90 x double]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #5
  %8 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #5
  %9 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %9) #5
  %10 = bitcast [90 x [90 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64800, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %13
  %19 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %13
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #6
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

23:                                               ; preds = %37
  %24 = add nuw nsw i64 %28, 1
  br label %25, !llvm.loop !11

25:                                               ; preds = %12, %23
  %26 = phi i32 [ %38, %23 ], [ %14, %12 ]
  %27 = phi i64 [ %33, %23 ], [ 0, %12 ]
  %28 = phi i64 [ %24, %23 ], [ 1, %12 ]
  %29 = add nsw i32 %26, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %32, label %65

32:                                               ; preds = %25
  %33 = add nuw nsw i64 %27, 1
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %27
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %27
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %27
  br label %37

37:                                               ; preds = %42, %32
  %38 = phi i32 [ %64, %42 ], [ %26, %32 ]
  %39 = phi i64 [ %63, %42 ], [ %28, %32 ]
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %42, label %23

42:                                               ; preds = %37
  %43 = load i32, i32* %34, align 4, !tbaa !5
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sub nsw i32 %43, %45
  %47 = mul nsw i32 %46, %46
  %48 = load i32, i32* %35, align 4, !tbaa !5
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %39
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sub nsw i32 %48, %50
  %52 = mul nsw i32 %51, %51
  %53 = add nuw nsw i32 %52, %47
  %54 = load i32, i32* %36, align 4, !tbaa !5
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %39
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub nsw i32 %54, %56
  %58 = mul nsw i32 %57, %57
  %59 = add nuw nsw i32 %53, %58
  %60 = sitofp i32 %59 to double
  %61 = call double @sqrt(double %60) #7
  %62 = getelementptr inbounds [90 x [90 x double]], [90 x [90 x double]]* %5, i64 0, i64 %27, i64 %39
  store double %61, double* %62, align 8, !tbaa !12
  %63 = add nuw nsw i64 %39, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %37, !llvm.loop !14

65:                                               ; preds = %25, %105
  %66 = phi i32 [ %124, %105 ], [ %26, %25 ]
  %67 = phi i32 [ %123, %105 ], [ 0, %25 ]
  %68 = phi i32 [ %82, %105 ], [ 0, %25 ]
  %69 = phi i32 [ %83, %105 ], [ 1, %25 ]
  %70 = add i32 %66, -1
  %71 = mul nsw i32 %70, %66
  %72 = sdiv i32 %71, 2
  %73 = icmp slt i32 %67, %72
  br i1 %73, label %74, label %125

74:                                               ; preds = %65
  %75 = call i32 @llvm.smax.i32(i32 %70, i32 0)
  %76 = zext i32 %75 to i64
  br label %79

77:                                               ; preds = %88
  %78 = add nuw nsw i64 %81, 1
  br label %79, !llvm.loop !15

79:                                               ; preds = %74, %77
  %80 = phi i64 [ 0, %74 ], [ %86, %77 ]
  %81 = phi i64 [ 1, %74 ], [ %78, %77 ]
  %82 = phi i32 [ %68, %74 ], [ %90, %77 ]
  %83 = phi i32 [ %69, %74 ], [ %91, %77 ]
  %84 = icmp eq i64 %80, %76
  br i1 %84, label %105, label %85

85:                                               ; preds = %79
  %86 = add nuw nsw i64 %80, 1
  %87 = trunc i64 %80 to i32
  br label %88

88:                                               ; preds = %94, %85
  %89 = phi i64 [ %104, %94 ], [ %81, %85 ]
  %90 = phi i32 [ %102, %94 ], [ %82, %85 ]
  %91 = phi i32 [ %103, %94 ], [ %83, %85 ]
  %92 = trunc i64 %89 to i32
  %93 = icmp sgt i32 %66, %92
  br i1 %93, label %94, label %77

94:                                               ; preds = %88
  %95 = getelementptr inbounds [90 x [90 x double]], [90 x [90 x double]]* %5, i64 0, i64 %80, i64 %89
  %96 = load double, double* %95, align 8, !tbaa !12
  %97 = sext i32 %90 to i64
  %98 = sext i32 %91 to i64
  %99 = getelementptr inbounds [90 x [90 x double]], [90 x [90 x double]]* %5, i64 0, i64 %97, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !12
  %101 = fcmp ogt double %96, %100
  %102 = select i1 %101, i32 %87, i32 %90
  %103 = select i1 %101, i32 %92, i32 %91
  %104 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !16

105:                                              ; preds = %79
  %106 = sext i32 %82 to i64
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %106
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sext i32 %83 to i64
  %114 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %113
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [90 x [90 x double]], [90 x [90 x double]]* %5, i64 0, i64 %106, i64 %113
  %121 = load double, double* %120, align 8, !tbaa !12
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %108, i32 %110, i32 %112, i32 %115, i32 %117, i32 %119, double %121) #6
  store double 0.000000e+00, double* %120, align 8, !tbaa !12
  %123 = add nuw nsw i32 %67, 1
  %124 = load i32, i32* %1, align 4, !tbaa !5
  br label %65, !llvm.loop !17

125:                                              ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 64800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #5
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
