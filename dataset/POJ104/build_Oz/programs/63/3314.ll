; ModuleID = 'source-C-CXX/63/3314.c'
source_filename = "source-C-CXX/63/3314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca [50 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #5
  %10 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #5
  %11 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #5
  %12 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %12) #5
  %13 = bitcast [50 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %13) #5
  %14 = bitcast [50 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %16

16:                                               ; preds = %21, %0
  %17 = phi i64 [ %26, %21 ], [ 1, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %17
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %17
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24) #6
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

27:                                               ; preds = %49
  %28 = trunc i64 %52 to i32
  %29 = add nuw nsw i64 %33, 1
  br label %30, !llvm.loop !11

30:                                               ; preds = %16, %27
  %31 = phi i32 [ %50, %27 ], [ %18, %16 ]
  %32 = phi i64 [ %43, %27 ], [ 1, %16 ]
  %33 = phi i64 [ %29, %27 ], [ 2, %16 ]
  %34 = phi i32 [ %28, %27 ], [ 0, %16 ]
  %35 = sext i32 %31 to i64
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = sext i32 %34 to i64
  %39 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %40 to i64
  br label %81

42:                                               ; preds = %30
  %43 = add nuw nsw i64 %32, 1
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %32
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %32
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %32
  %47 = sext i32 %34 to i64
  %48 = trunc i64 %32 to i32
  br label %49

49:                                               ; preds = %55, %42
  %50 = phi i32 [ %80, %55 ], [ %31, %42 ]
  %51 = phi i64 [ %79, %55 ], [ %33, %42 ]
  %52 = phi i64 [ %56, %55 ], [ %47, %42 ]
  %53 = trunc i64 %51 to i32
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %27, label %55

55:                                               ; preds = %49
  %56 = add i64 %52, 1
  %57 = load i32, i32* %44, align 4, !tbaa !5
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %51
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = load i32, i32* %45, align 4, !tbaa !5
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %51
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %66, %61
  %68 = load i32, i32* %46, align 4, !tbaa !5
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %51
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %67, %72
  %74 = sitofp i32 %73 to double
  %75 = call double @sqrt(double %74) #7
  %76 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %56
  store double %75, double* %76, align 8, !tbaa !12
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %56
  store i32 %48, i32* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %56
  store i32 %53, i32* %78, align 4, !tbaa !5
  %79 = add nuw i64 %51, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %49, !llvm.loop !14

81:                                               ; preds = %37, %106
  %82 = phi i64 [ 1, %37 ], [ %107, %106 ]
  %83 = icmp eq i64 %82, %41
  br i1 %83, label %108, label %84

84:                                               ; preds = %81
  %85 = sub nsw i64 %38, %82
  br label %86

86:                                               ; preds = %96, %84
  %87 = phi i64 [ 1, %84 ], [ %92, %96 ]
  %88 = icmp sgt i64 %87, %85
  br i1 %88, label %106, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %87
  %91 = load double, double* %90, align 8, !tbaa !12
  %92 = add nuw nsw i64 %87, 1
  %93 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !12
  %95 = fcmp olt double %91, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %89, %97
  br label %86, !llvm.loop !15

97:                                               ; preds = %89
  store double %94, double* %90, align 8, !tbaa !12
  store double %91, double* %93, align 8, !tbaa !12
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %87
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %92
  %101 = load i32, i32* %100, align 4, !tbaa !5
  store i32 %101, i32* %98, align 4, !tbaa !5
  store i32 %99, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %87
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %92
  %105 = load i32, i32* %104, align 4, !tbaa !5
  store i32 %105, i32* %102, align 4, !tbaa !5
  store i32 %103, i32* %104, align 4, !tbaa !5
  br label %96

106:                                              ; preds = %86
  %107 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16

108:                                              ; preds = %81, %111
  %109 = phi i64 [ %133, %111 ], [ 1, %81 ]
  %110 = icmp eq i64 %109, %41
  br i1 %110, label %134, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %109
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %116
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sext i32 %115 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %123
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %109
  %131 = load double, double* %130, align 8, !tbaa !12
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %118, i32 %120, i32 %122, i32 %125, i32 %127, i32 %129, double %131) #6
  %133 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !17

134:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
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
