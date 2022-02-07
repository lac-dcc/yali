; ModuleID = 'source-C-CXX/63/2617.c'
source_filename = "source-C-CXX/63/2617.c"
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
  %5 = alloca [50 x [6 x i32]], align 16
  %6 = alloca [50 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %9 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #5
  %10 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #5
  %11 = bitcast [50 x [6 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %11) #5
  %12 = bitcast [50 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %15
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %15
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22) #6
  %24 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

25:                                               ; preds = %46
  %26 = trunc i64 %48 to i32
  %27 = add nuw nsw i64 %31, 1
  br label %28, !llvm.loop !11

28:                                               ; preds = %14, %25
  %29 = phi i32 [ %47, %25 ], [ %16, %14 ]
  %30 = phi i64 [ %41, %25 ], [ 0, %14 ]
  %31 = phi i64 [ %27, %25 ], [ 1, %14 ]
  %32 = phi i32 [ %26, %25 ], [ 0, %14 ]
  %33 = sext i32 %29 to i64
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = sext i32 %32 to i64
  %37 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %38 = add nuw i32 %37, 1
  %39 = zext i32 %38 to i64
  br label %88

40:                                               ; preds = %28
  %41 = add nuw nsw i64 %30, 1
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %30
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %30
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %30
  %45 = sext i32 %32 to i64
  br label %46

46:                                               ; preds = %52, %40
  %47 = phi i32 [ %87, %52 ], [ %29, %40 ]
  %48 = phi i64 [ %85, %52 ], [ %45, %40 ]
  %49 = phi i64 [ %86, %52 ], [ %31, %40 ]
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %25

52:                                               ; preds = %46
  %53 = load i32, i32* %42, align 4, !tbaa !5
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub nsw i32 %53, %55
  %57 = mul nsw i32 %56, %56
  %58 = load i32, i32* %43, align 4, !tbaa !5
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %49
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %58, %60
  %62 = mul nsw i32 %61, %61
  %63 = add nuw nsw i32 %62, %57
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %49
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = load i32, i32* %44, align 4, !tbaa !5
  %67 = sub nsw i32 %65, %66
  %68 = mul nsw i32 %67, %67
  %69 = add nuw nsw i32 %63, %68
  %70 = sitofp i32 %69 to double
  %71 = call double @sqrt(double %70) #7
  %72 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %48
  store double %71, double* %72, align 8, !tbaa !12
  %73 = load i32, i32* %42, align 4, !tbaa !5
  %74 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %48, i64 0
  store i32 %73, i32* %74, align 8, !tbaa !5
  %75 = load i32, i32* %43, align 4, !tbaa !5
  %76 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %48, i64 1
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = load i32, i32* %44, align 4, !tbaa !5
  %78 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %48, i64 2
  store i32 %77, i32* %78, align 8, !tbaa !5
  %79 = load i32, i32* %54, align 4, !tbaa !5
  %80 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %48, i64 3
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = load i32, i32* %59, align 4, !tbaa !5
  %82 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %48, i64 4
  store i32 %81, i32* %82, align 8, !tbaa !5
  %83 = load i32, i32* %64, align 4, !tbaa !5
  %84 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %48, i64 5
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add nsw i64 %48, 1
  %86 = add nuw nsw i64 %49, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  br label %46, !llvm.loop !14

88:                                               ; preds = %35, %116
  %89 = phi i64 [ 1, %35 ], [ %117, %116 ]
  %90 = icmp eq i64 %89, %39
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = zext i32 %37 to i64
  br label %118

93:                                               ; preds = %88
  %94 = sub nsw i64 %36, %89
  br label %95

95:                                               ; preds = %105, %93
  %96 = phi i64 [ 0, %93 ], [ %101, %105 ]
  %97 = icmp slt i64 %96, %94
  br i1 %97, label %98, label %116

98:                                               ; preds = %95
  %99 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %96
  %100 = load double, double* %99, align 8, !tbaa !12
  %101 = add nuw nsw i64 %96, 1
  %102 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !12
  %104 = fcmp olt double %100, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %107, %98
  br label %95, !llvm.loop !15

106:                                              ; preds = %98
  store double %100, double* %102, align 8, !tbaa !12
  store double %103, double* %99, align 8, !tbaa !12
  br label %107

107:                                              ; preds = %110, %106
  %108 = phi i64 [ %115, %110 ], [ 0, %106 ]
  %109 = icmp eq i64 %108, 6
  br i1 %109, label %105, label %110, !llvm.loop !15

110:                                              ; preds = %107
  %111 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %101, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %96, i64 %108
  %114 = load i32, i32* %113, align 4, !tbaa !5
  store i32 %114, i32* %111, align 4, !tbaa !5
  store i32 %112, i32* %113, align 4, !tbaa !5
  %115 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !16

116:                                              ; preds = %95
  %117 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !17

118:                                              ; preds = %91, %121
  %119 = phi i64 [ 0, %91 ], [ %137, %121 ]
  %120 = icmp eq i64 %119, %92
  br i1 %120, label %138, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %119, i64 0
  %123 = load i32, i32* %122, align 8, !tbaa !5
  %124 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %119, i64 1
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %119, i64 2
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %119, i64 3
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %119, i64 4
  %131 = load i32, i32* %130, align 8, !tbaa !5
  %132 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %119, i64 5
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %119
  %135 = load double, double* %134, align 8, !tbaa !12
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %123, i32 %125, i32 %127, i32 %129, i32 %131, i32 %133, double %135) #6
  %137 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !18

138:                                              ; preds = %118
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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
!18 = distinct !{!18, !10}
