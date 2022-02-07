; ModuleID = 'source-C-CXX/63/914.c'
source_filename = "source-C-CXX/63/914.c"
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
  %5 = alloca [10 x [10 x double]], align 16
  %6 = alloca [45 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %9 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #5
  %10 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #5
  %11 = bitcast [10 x [10 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #5
  %12 = bitcast [45 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %15
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %15
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22) #6
  %24 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

25:                                               ; preds = %50
  %26 = add nuw nsw i64 %30, 1
  br label %27, !llvm.loop !11

27:                                               ; preds = %14, %25
  %28 = phi i32 [ %51, %25 ], [ %16, %14 ]
  %29 = phi i64 [ %44, %25 ], [ 0, %14 ]
  %30 = phi i64 [ %26, %25 ], [ 1, %14 ]
  %31 = phi i64 [ %52, %25 ], [ 0, %14 ]
  %32 = sext i32 %28 to i64
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %43, label %34

34:                                               ; preds = %27
  %35 = add nsw i32 %28, -1
  %36 = mul nsw i32 %35, %28
  %37 = sdiv i32 %36, 2
  %38 = add nsw i32 %37, -1
  %39 = add nsw i32 %37, -1
  %40 = sext i32 %39 to i64
  %41 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %42 = zext i32 %41 to i64
  br label %81

43:                                               ; preds = %27
  %44 = add nuw nsw i64 %29, 1
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %29
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %29
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %29
  %48 = shl i64 %31, 32
  %49 = ashr exact i64 %48, 32
  br label %50

50:                                               ; preds = %56, %43
  %51 = phi i32 [ %80, %56 ], [ %28, %43 ]
  %52 = phi i64 [ %78, %56 ], [ %49, %43 ]
  %53 = phi i64 [ %79, %56 ], [ %30, %43 ]
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %25

56:                                               ; preds = %50
  %57 = load i32, i32* %45, align 4, !tbaa !5
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = load i32, i32* %46, align 4, !tbaa !5
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %53
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %66, %61
  %68 = load i32, i32* %47, align 4, !tbaa !5
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %53
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %67, %72
  %74 = sitofp i32 %73 to double
  %75 = call double @sqrt(double %74) #7
  %76 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %29, i64 %53
  store double %75, double* %76, align 8, !tbaa !12
  %77 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %52
  store double %75, double* %77, align 8, !tbaa !12
  %78 = add nsw i64 %52, 1
  %79 = add nuw nsw i64 %53, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %50, !llvm.loop !14

81:                                               ; preds = %34, %96
  %82 = phi i64 [ 0, %34 ], [ %97, %96 ]
  %83 = icmp eq i64 %82, %42
  br i1 %83, label %98, label %84

84:                                               ; preds = %81, %94
  %85 = phi i64 [ %90, %94 ], [ %40, %81 ]
  %86 = icmp sgt i64 %85, %82
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %85
  %89 = load double, double* %88, align 8, !tbaa !12
  %90 = add nsw i64 %85, -1
  %91 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !12
  %93 = fcmp ogt double %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %87, %95
  br label %84, !llvm.loop !15

95:                                               ; preds = %87
  store double %92, double* %88, align 8, !tbaa !12
  store double %89, double* %91, align 8, !tbaa !12
  br label %94

96:                                               ; preds = %84
  %97 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16

98:                                               ; preds = %81, %145
  %99 = phi i32 [ %110, %145 ], [ %28, %81 ]
  %100 = phi i32 [ %111, %145 ], [ %28, %81 ]
  %101 = phi i64 [ %146, %145 ], [ 0, %81 ]
  %102 = add nsw i32 %100, -1
  %103 = mul nsw i32 %102, %100
  %104 = sdiv i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %101, %105
  br i1 %106, label %107, label %147

107:                                              ; preds = %98
  %108 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %101
  br label %109

109:                                              ; preds = %107, %143
  %110 = phi i32 [ %115, %143 ], [ %99, %107 ]
  %111 = phi i32 [ %115, %143 ], [ %100, %107 ]
  %112 = phi i32 [ %144, %143 ], [ 0, %107 ]
  %113 = icmp slt i32 %112, %111
  br i1 %113, label %114, label %145

114:                                              ; preds = %109, %128
  %115 = phi i32 [ %142, %128 ], [ %110, %109 ]
  %116 = phi i32 [ %142, %128 ], [ %112, %109 ]
  %117 = sext i32 %116 to i64
  br label %118

118:                                              ; preds = %114, %122
  %119 = phi i32 [ %120, %122 ], [ %116, %114 ]
  %120 = add nsw i32 %119, 1
  %121 = icmp slt i32 %120, %115
  br i1 %121, label %122, label %143

122:                                              ; preds = %118
  %123 = sext i32 %120 to i64
  %124 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %117, i64 %123
  %125 = load double, double* %124, align 8, !tbaa !12
  %126 = load double, double* %108, align 8, !tbaa !12
  %127 = fcmp oeq double %125, %126
  br i1 %127, label %128, label %118, !llvm.loop !17

128:                                              ; preds = %122
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %117
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %117
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %117
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %123
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %123
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %123
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %130, i32 %132, i32 %134, i32 %136, i32 %138, i32 %140, double %126) #6
  store double 0.000000e+00, double* %124, align 8, !tbaa !12
  %142 = load i32, i32* %1, align 4, !tbaa !5
  br label %114, !llvm.loop !17

143:                                              ; preds = %118
  %144 = add nsw i32 %116, 1
  br label %109, !llvm.loop !18

145:                                              ; preds = %109
  %146 = add nuw nsw i64 %101, 1
  br label %98, !llvm.loop !19

147:                                              ; preds = %98
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #5
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
