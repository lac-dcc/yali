; ModuleID = 'source-C-CXX/63/392.c'
source_filename = "source-C-CXX/63/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [3 x i32]], align 16
  %3 = alloca [46 x [3 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [11 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %5) #6
  %6 = bitcast [46 x [3 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1104, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = mul nsw i32 %9, %8
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i32 [ %22, %16 ], [ %8, %0 ]
  %13 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %13, i64 0
  %18 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %13, i64 1
  %19 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %13, i64 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19) #7
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

23:                                               ; preds = %45
  %24 = add nuw nsw i64 %28, 1
  br label %25, !llvm.loop !11

25:                                               ; preds = %11, %23
  %26 = phi i32 [ %46, %23 ], [ %12, %11 ]
  %27 = phi i64 [ %37, %23 ], [ 0, %11 ]
  %28 = phi i64 [ %24, %23 ], [ 1, %11 ]
  %29 = phi i64 [ %47, %23 ], [ 0, %11 ]
  %30 = add nsw i32 %26, -1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %27, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %25
  %34 = sdiv i32 %10, 2
  %35 = sext i32 %34 to i64
  br label %78

36:                                               ; preds = %25
  %37 = add nuw nsw i64 %27, 1
  %38 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %27, i64 0
  %39 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %27, i64 1
  %40 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %27, i64 2
  %41 = trunc i64 %27 to i32
  %42 = sitofp i32 %41 to double
  %43 = shl i64 %29, 32
  %44 = ashr exact i64 %43, 32
  br label %45

45:                                               ; preds = %51, %36
  %46 = phi i32 [ %77, %51 ], [ %26, %36 ]
  %47 = phi i64 [ %75, %51 ], [ %44, %36 ]
  %48 = phi i64 [ %76, %51 ], [ %28, %36 ]
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %23

51:                                               ; preds = %45
  %52 = load i32, i32* %38, align 4, !tbaa !5
  %53 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %48, i64 0
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sub nsw i32 %52, %54
  %56 = mul nsw i32 %55, %55
  %57 = load i32, i32* %39, align 4, !tbaa !5
  %58 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %48, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = add nuw nsw i32 %61, %56
  %63 = load i32, i32* %40, align 4, !tbaa !5
  %64 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %48, i64 2
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, %66
  %68 = add nuw nsw i32 %62, %67
  %69 = sitofp i32 %68 to double
  %70 = call double @sqrt(double %69) #8
  %71 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %3, i64 0, i64 %47, i64 0
  store double %42, double* %71, align 8, !tbaa !12
  %72 = sitofp i32 %49 to double
  %73 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %3, i64 0, i64 %47, i64 1
  store double %72, double* %73, align 8, !tbaa !12
  %74 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %3, i64 0, i64 %47, i64 2
  store double %70, double* %74, align 8, !tbaa !12
  %75 = add nsw i64 %47, 1
  %76 = add nuw nsw i64 %48, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %45, !llvm.loop !14

78:                                               ; preds = %85, %33
  %79 = phi i64 [ %35, %33 ], [ %80, %85 ]
  %80 = add nsw i64 %79, -1
  %81 = icmp sgt i64 %79, 1
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %84 = zext i32 %83 to i64
  br label %141

85:                                               ; preds = %78, %108
  %86 = phi i64 [ %91, %108 ], [ 0, %78 ]
  %87 = icmp slt i64 %86, %80
  br i1 %87, label %88, label %78, !llvm.loop !15

88:                                               ; preds = %85
  %89 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %3, i64 0, i64 %86, i64 2
  %90 = load double, double* %89, align 8, !tbaa !12
  %91 = add nuw nsw i64 %86, 1
  %92 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %3, i64 0, i64 %91, i64 2
  %93 = load double, double* %92, align 8, !tbaa !12
  %94 = fcmp olt double %90, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %88, %98
  %96 = phi i64 [ %103, %98 ], [ 0, %88 ]
  %97 = icmp eq i64 %96, 3
  br i1 %97, label %108, label %98, !llvm.loop !16

98:                                               ; preds = %95
  %99 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %3, i64 0, i64 %91, i64 %96
  %100 = load double, double* %99, align 8, !tbaa !12
  %101 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %3, i64 0, i64 %86, i64 %96
  %102 = load double, double* %101, align 8, !tbaa !12
  store double %102, double* %99, align 8, !tbaa !12
  store double %100, double* %101, align 8, !tbaa !12
  %103 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !17

104:                                              ; preds = %88
  %105 = fsub double %90, %93
  %106 = call double @llvm.fabs.f64(double %105)
  %107 = fcmp olt double %106, 0x3EB0C6F7A0B5ED8D
  br i1 %107, label %109, label %108

108:                                              ; preds = %132, %115, %95, %104, %124, %126
  br label %85, !llvm.loop !16

109:                                              ; preds = %104
  %110 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %3, i64 0, i64 %86, i64 0
  %111 = load double, double* %110, align 8, !tbaa !12
  %112 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %3, i64 0, i64 %91, i64 0
  %113 = load double, double* %112, align 8, !tbaa !12
  %114 = fcmp ogt double %111, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %109, %118
  %116 = phi i64 [ %123, %118 ], [ 0, %109 ]
  %117 = icmp eq i64 %116, 3
  br i1 %117, label %108, label %118, !llvm.loop !16

118:                                              ; preds = %115
  %119 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %3, i64 0, i64 %91, i64 %116
  %120 = load double, double* %119, align 8, !tbaa !12
  %121 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %3, i64 0, i64 %86, i64 %116
  %122 = load double, double* %121, align 8, !tbaa !12
  store double %122, double* %119, align 8, !tbaa !12
  store double %120, double* %121, align 8, !tbaa !12
  %123 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !18

124:                                              ; preds = %109
  %125 = fcmp oeq double %111, %113
  br i1 %125, label %126, label %108

126:                                              ; preds = %124
  %127 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %3, i64 0, i64 %86, i64 1
  %128 = load double, double* %127, align 8, !tbaa !12
  %129 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %3, i64 0, i64 %91, i64 1
  %130 = load double, double* %129, align 8, !tbaa !12
  %131 = fcmp ogt double %128, %130
  br i1 %131, label %132, label %108

132:                                              ; preds = %126, %135
  %133 = phi i64 [ %140, %135 ], [ 0, %126 ]
  %134 = icmp eq i64 %133, 3
  br i1 %134, label %108, label %135, !llvm.loop !16

135:                                              ; preds = %132
  %136 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %3, i64 0, i64 %91, i64 %133
  %137 = load double, double* %136, align 8, !tbaa !12
  %138 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %3, i64 0, i64 %86, i64 %133
  %139 = load double, double* %138, align 8, !tbaa !12
  store double %139, double* %136, align 8, !tbaa !12
  store double %137, double* %138, align 8, !tbaa !12
  %140 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !19

141:                                              ; preds = %82, %144
  %142 = phi i64 [ 0, %82 ], [ %168, %144 ]
  %143 = icmp eq i64 %142, %84
  br i1 %143, label %169, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %3, i64 0, i64 %142, i64 0
  %146 = load double, double* %145, align 8, !tbaa !12
  %147 = fptosi double %146 to i32
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %148, i64 0
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %148, i64 1
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %148, i64 2
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %3, i64 0, i64 %142, i64 1
  %156 = load double, double* %155, align 8, !tbaa !12
  %157 = fptosi double %156 to i32
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %158, i64 0
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %158, i64 1
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %158, i64 2
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %3, i64 0, i64 %142, i64 2
  %166 = load double, double* %165, align 8, !tbaa !12
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %150, i32 %152, i32 %154, i32 %160, i32 %162, i32 %164, double %166) #7
  %168 = add nuw nsw i64 %142, 1
  br label %141, !llvm.loop !20

169:                                              ; preds = %141
  call void @llvm.lifetime.end.p0i8(i64 1104, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!20 = distinct !{!20, !10}
