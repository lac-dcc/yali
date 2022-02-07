; ModuleID = 'source-C-CXX/63/958.c'
source_filename = "source-C-CXX/63/958.c"
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
  %5 = alloca [10 x [10 x double]], align 16
  %6 = alloca [100 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %9 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #5
  %10 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #5
  %11 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #5
  %12 = bitcast [10 x [10 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #5
  %13 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #5
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
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22) #6
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
  br label %77

40:                                               ; preds = %28
  %41 = add nuw nsw i64 %30, 1
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %30
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %30
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %30
  %45 = sext i32 %32 to i64
  br label %46

46:                                               ; preds = %52, %40
  %47 = phi i32 [ %76, %52 ], [ %29, %40 ]
  %48 = phi i64 [ %74, %52 ], [ %45, %40 ]
  %49 = phi i64 [ %75, %52 ], [ %31, %40 ]
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
  %64 = load i32, i32* %44, align 4, !tbaa !5
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %49
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %64, %66
  %68 = mul nsw i32 %67, %67
  %69 = add nuw nsw i32 %63, %68
  %70 = sitofp i32 %69 to double
  %71 = call double @sqrt(double %70) #7
  %72 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %30, i64 %49
  store double %71, double* %72, align 8, !tbaa !12
  %73 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %48
  store double %71, double* %73, align 8, !tbaa !12
  %74 = add nsw i64 %48, 1
  %75 = add nuw nsw i64 %49, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %46, !llvm.loop !14

77:                                               ; preds = %35, %94
  %78 = phi i64 [ 1, %35 ], [ %95, %94 ]
  %79 = icmp eq i64 %78, %39
  br i1 %79, label %96, label %80

80:                                               ; preds = %77
  %81 = sub nsw i64 %36, %78
  br label %82

82:                                               ; preds = %92, %80
  %83 = phi i64 [ 0, %80 ], [ %88, %92 ]
  %84 = icmp slt i64 %83, %81
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %83
  %87 = load double, double* %86, align 8, !tbaa !12
  %88 = add nuw nsw i64 %83, 1
  %89 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !12
  %91 = fcmp ogt double %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %85, %93
  br label %82, !llvm.loop !15

93:                                               ; preds = %85
  store double %87, double* %89, align 8, !tbaa !12
  store double %90, double* %86, align 8, !tbaa !12
  br label %92

94:                                               ; preds = %82
  %95 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !16

96:                                               ; preds = %77, %144
  %97 = phi i64 [ %145, %144 ], [ %36, %77 ]
  %98 = icmp sgt i64 %97, -1
  br i1 %98, label %99, label %146

99:                                               ; preds = %96
  %100 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %97
  br label %101

101:                                              ; preds = %99, %137
  %102 = phi i64 [ 0, %99 ], [ %108, %137 ]
  %103 = phi i64 [ 1, %99 ], [ %142, %137 ]
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %102, %105
  br i1 %106, label %107, label %144

107:                                              ; preds = %101
  %108 = add nuw nsw i64 %102, 1
  %109 = load double, double* %100, align 8, !tbaa !12
  br label %110

110:                                              ; preds = %133, %107
  %111 = phi i64 [ %134, %133 ], [ %103, %107 ]
  %112 = trunc i64 %111 to i32
  %113 = icmp sgt i32 %104, %112
  br i1 %113, label %114, label %135

114:                                              ; preds = %110
  %115 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %102, i64 %111
  %116 = load double, double* %115, align 8, !tbaa !12
  %117 = fcmp oeq double %109, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %114
  %119 = and i64 %111, 4294967295
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %102
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %102
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %102
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %119
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %119
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %119
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %121, i32 %123, i32 %125, i32 %127, i32 %129, i32 %131, double %116) #6
  br label %137

133:                                              ; preds = %114
  %134 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !17

135:                                              ; preds = %110
  %136 = and i64 %111, 4294967295
  br label %137

137:                                              ; preds = %135, %118
  %138 = phi i64 [ %136, %135 ], [ %119, %118 ]
  %139 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %102, i64 %138
  %140 = load double, double* %139, align 8, !tbaa !12
  %141 = fcmp oeq double %109, %140
  %142 = add nuw nsw i64 %103, 1
  br i1 %141, label %143, label %101, !llvm.loop !18

143:                                              ; preds = %137
  store double 1.000000e+07, double* %139, align 8, !tbaa !12
  br label %144

144:                                              ; preds = %101, %143
  %145 = add nsw i64 %97, -1
  br label %96, !llvm.loop !19

146:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #5
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
!19 = distinct !{!19, !10}
