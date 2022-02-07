; ModuleID = 'source-C-CXX/63/2471.c'
source_filename = "source-C-CXX/63/2471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %10 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #5
  %11 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #5
  %12 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #5
  %13 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #5
  %14 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %14) #5
  %15 = bitcast [200 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %15) #5
  br label %16

16:                                               ; preds = %21, %0
  %17 = phi i64 [ %26, %21 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %17
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %17
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24) #6
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

27:                                               ; preds = %46
  %28 = trunc i64 %48 to i32
  %29 = add nuw nsw i64 %33, 1
  br label %30, !llvm.loop !11

30:                                               ; preds = %16, %27
  %31 = phi i32 [ %47, %27 ], [ %18, %16 ]
  %32 = phi i64 [ %40, %27 ], [ 0, %16 ]
  %33 = phi i64 [ %29, %27 ], [ 1, %16 ]
  %34 = phi i32 [ %28, %27 ], [ 0, %16 ]
  %35 = sext i32 %31 to i64
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %30
  %38 = sext i32 %34 to i64
  br label %78

39:                                               ; preds = %30
  %40 = add nuw nsw i64 %32, 1
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %32
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %32
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %32
  %44 = sext i32 %34 to i64
  %45 = trunc i64 %32 to i32
  br label %46

46:                                               ; preds = %52, %39
  %47 = phi i32 [ %77, %52 ], [ %31, %39 ]
  %48 = phi i64 [ %75, %52 ], [ %44, %39 ]
  %49 = phi i64 [ %76, %52 ], [ %33, %39 ]
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %27

52:                                               ; preds = %46
  %53 = load i32, i32* %41, align 4, !tbaa !5
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub nsw i32 %53, %55
  %57 = mul nsw i32 %56, %56
  %58 = load i32, i32* %42, align 4, !tbaa !5
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %49
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %58, %60
  %62 = mul nsw i32 %61, %61
  %63 = add nuw nsw i32 %62, %57
  %64 = load i32, i32* %43, align 4, !tbaa !5
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %49
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %64, %66
  %68 = mul nsw i32 %67, %67
  %69 = add nuw nsw i32 %63, %68
  %70 = sitofp i32 %69 to double
  %71 = call double @sqrt(double %70) #7
  %72 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %48
  store double %71, double* %72, align 8, !tbaa !12
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %48
  store i32 %45, i32* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %48
  store i32 %50, i32* %74, align 4, !tbaa !5
  %75 = add nsw i64 %48, 1
  %76 = add nuw nsw i64 %49, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %46, !llvm.loop !14

78:                                               ; preds = %37, %89
  %79 = phi i64 [ 1, %37 ], [ %90, %89 ]
  %80 = icmp slt i64 %79, %38
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %83 = zext i32 %82 to i64
  br label %108

84:                                               ; preds = %78
  %85 = sub nsw i64 %38, %79
  br label %86

86:                                               ; preds = %98, %84
  %87 = phi i64 [ 0, %84 ], [ %94, %98 ]
  %88 = icmp slt i64 %87, %85
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

91:                                               ; preds = %86
  %92 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %87
  %93 = load double, double* %92, align 8, !tbaa !12
  %94 = add nuw nsw i64 %87, 1
  %95 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !12
  %97 = fcmp olt double %93, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %91, %99
  br label %86, !llvm.loop !16

99:                                               ; preds = %91
  store double %96, double* %92, align 8, !tbaa !12
  store double %93, double* %95, align 8, !tbaa !12
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %87
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %94
  %103 = load i32, i32* %102, align 4, !tbaa !5
  store i32 %103, i32* %100, align 4, !tbaa !5
  store i32 %101, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %87
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %94
  %107 = load i32, i32* %106, align 4, !tbaa !5
  store i32 %107, i32* %104, align 4, !tbaa !5
  store i32 %105, i32* %106, align 4, !tbaa !5
  br label %98

108:                                              ; preds = %81, %112
  %109 = phi i64 [ 0, %81 ], [ %134, %112 ]
  %110 = icmp eq i64 %109, %83
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0

112:                                              ; preds = %108
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %109
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %115
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %109
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %124
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %109
  %132 = load double, double* %131, align 8, !tbaa !12
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %117, i32 %119, i32 %121, i32 %126, i32 %128, i32 %130, double %132) #6
  %134 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
