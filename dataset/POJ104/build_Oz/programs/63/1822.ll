; ModuleID = 'source-C-CXX/63/1822.c'
source_filename = "source-C-CXX/63/1822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @distance(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = sub nsw i32 %0, %3
  %8 = mul nsw i32 %7, %7
  %9 = sub nsw i32 %1, %4
  %10 = mul nsw i32 %9, %9
  %11 = add nuw nsw i32 %10, %8
  %12 = sub nsw i32 %2, %5
  %13 = mul nsw i32 %12, %12
  %14 = add nuw nsw i32 %11, %13
  %15 = sitofp i32 %14 to double
  %16 = tail call double @sqrt(double %15) #6
  ret double %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [46 x [7 x double]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #7
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #7
  %9 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #7
  %10 = bitcast [46 x [7 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2576, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %13
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #8
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

23:                                               ; preds = %12, %92
  %24 = phi i32 [ %50, %92 ], [ %14, %12 ]
  %25 = phi i64 [ %94, %92 ], [ 0, %12 ]
  %26 = phi i32 [ %93, %92 ], [ 0, %12 ]
  %27 = add nsw i32 %24, -1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %25
  %34 = sext i32 %26 to i64
  br label %49

35:                                               ; preds = %23
  %36 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 45, i64 0
  %37 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 45, i64 2
  %38 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 45, i64 4
  %39 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 45, i64 6
  %40 = add i32 %26, -1
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = zext i32 %41 to i64
  %43 = bitcast double* %36 to <2 x double>*
  %44 = bitcast double* %37 to <2 x double>*
  %45 = bitcast double* %38 to <2 x double>*
  %46 = bitcast double* %36 to <2 x double>*
  %47 = bitcast double* %37 to <2 x double>*
  %48 = bitcast double* %38 to <2 x double>*
  br label %95

49:                                               ; preds = %30, %56
  %50 = phi i32 [ %24, %30 ], [ %91, %56 ]
  %51 = phi i64 [ %25, %30 ], [ %66, %56 ]
  %52 = phi i64 [ %34, %30 ], [ %90, %56 ]
  %53 = add nsw i32 %50, -1
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %51, %54
  br i1 %55, label %56, label %92

56:                                               ; preds = %49
  %57 = load i32, i32* %31, align 4, !tbaa !5
  %58 = sitofp i32 %57 to double
  %59 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %52, i64 0
  store double %58, double* %59, align 8, !tbaa !11
  %60 = load i32, i32* %32, align 4, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %52, i64 1
  store double %61, double* %62, align 8, !tbaa !11
  %63 = load i32, i32* %33, align 4, !tbaa !5
  %64 = sitofp i32 %63 to double
  %65 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %52, i64 2
  store double %64, double* %65, align 8, !tbaa !11
  %66 = add nuw nsw i64 %51, 1
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sitofp i32 %68 to double
  %70 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %52, i64 3
  store double %69, double* %70, align 8, !tbaa !11
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sitofp i32 %72 to double
  %74 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %52, i64 4
  store double %73, double* %74, align 8, !tbaa !11
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %66
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sitofp i32 %76 to double
  %78 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %52, i64 5
  store double %77, double* %78, align 8, !tbaa !11
  %79 = sub nsw i32 %57, %68
  %80 = mul nsw i32 %79, %79
  %81 = sub nsw i32 %60, %72
  %82 = mul nsw i32 %81, %81
  %83 = add nuw nsw i32 %82, %80
  %84 = sub nsw i32 %63, %76
  %85 = mul nsw i32 %84, %84
  %86 = add nuw nsw i32 %83, %85
  %87 = sitofp i32 %86 to double
  %88 = call double @sqrt(double %87) #6
  %89 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %52, i64 6
  store double %88, double* %89, align 8, !tbaa !11
  %90 = add nsw i64 %52, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  br label %49, !llvm.loop !13

92:                                               ; preds = %49
  %93 = trunc i64 %52 to i32
  %94 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !14

95:                                               ; preds = %35, %147
  %96 = phi i64 [ 0, %35 ], [ %148, %147 ]
  %97 = icmp eq i64 %96, %42
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %100 = zext i32 %99 to i64
  br label %149

101:                                              ; preds = %95
  %102 = trunc i64 %96 to i32
  %103 = xor i32 %102, -1
  %104 = add i32 %26, %103
  %105 = sext i32 %104 to i64
  br label %106

106:                                              ; preds = %116, %101
  %107 = phi i64 [ 0, %101 ], [ %112, %116 ]
  %108 = icmp slt i64 %107, %105
  br i1 %108, label %109, label %147

109:                                              ; preds = %106
  %110 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %107, i64 6
  %111 = load double, double* %110, align 8, !tbaa !11
  %112 = add nuw nsw i64 %107, 1
  %113 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %112, i64 6
  %114 = load double, double* %113, align 8, !tbaa !11
  %115 = fcmp olt double %111, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %109, %117
  br label %106, !llvm.loop !15

117:                                              ; preds = %109
  %118 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %112, i64 0
  %119 = bitcast double* %118 to <2 x double>*
  %120 = load <2 x double>, <2 x double>* %119, align 8, !tbaa !11
  store <2 x double> %120, <2 x double>* %43, align 8, !tbaa !11
  %121 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %112, i64 2
  %122 = bitcast double* %121 to <2 x double>*
  %123 = load <2 x double>, <2 x double>* %122, align 8, !tbaa !11
  store <2 x double> %123, <2 x double>* %44, align 8, !tbaa !11
  %124 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %112, i64 4
  %125 = bitcast double* %124 to <2 x double>*
  %126 = load <2 x double>, <2 x double>* %125, align 8, !tbaa !11
  store <2 x double> %126, <2 x double>* %45, align 8, !tbaa !11
  store double %114, double* %39, align 8, !tbaa !11
  %127 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %107, i64 0
  %128 = bitcast double* %127 to <2 x double>*
  %129 = load <2 x double>, <2 x double>* %128, align 8, !tbaa !11
  %130 = bitcast double* %118 to <2 x double>*
  store <2 x double> %129, <2 x double>* %130, align 8, !tbaa !11
  %131 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %107, i64 2
  %132 = bitcast double* %131 to <2 x double>*
  %133 = load <2 x double>, <2 x double>* %132, align 8, !tbaa !11
  %134 = bitcast double* %121 to <2 x double>*
  store <2 x double> %133, <2 x double>* %134, align 8, !tbaa !11
  %135 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %107, i64 4
  %136 = bitcast double* %135 to <2 x double>*
  %137 = load <2 x double>, <2 x double>* %136, align 8, !tbaa !11
  %138 = bitcast double* %124 to <2 x double>*
  store <2 x double> %137, <2 x double>* %138, align 8, !tbaa !11
  %139 = load double, double* %110, align 8, !tbaa !11
  store double %139, double* %113, align 8, !tbaa !11
  %140 = load <2 x double>, <2 x double>* %46, align 8, !tbaa !11
  %141 = bitcast double* %127 to <2 x double>*
  store <2 x double> %140, <2 x double>* %141, align 8, !tbaa !11
  %142 = load <2 x double>, <2 x double>* %47, align 8, !tbaa !11
  %143 = bitcast double* %131 to <2 x double>*
  store <2 x double> %142, <2 x double>* %143, align 8, !tbaa !11
  %144 = load <2 x double>, <2 x double>* %48, align 8, !tbaa !11
  %145 = bitcast double* %135 to <2 x double>*
  store <2 x double> %144, <2 x double>* %145, align 8, !tbaa !11
  %146 = load double, double* %39, align 8, !tbaa !11
  store double %146, double* %110, align 8, !tbaa !11
  br label %116

147:                                              ; preds = %106
  %148 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !16

149:                                              ; preds = %98, %152
  %150 = phi i64 [ 0, %98 ], [ %168, %152 ]
  %151 = icmp eq i64 %150, %100
  br i1 %151, label %169, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %150, i64 0
  %154 = load double, double* %153, align 8, !tbaa !11
  %155 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %150, i64 1
  %156 = load double, double* %155, align 8, !tbaa !11
  %157 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %150, i64 2
  %158 = load double, double* %157, align 8, !tbaa !11
  %159 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %150, i64 3
  %160 = load double, double* %159, align 8, !tbaa !11
  %161 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %150, i64 4
  %162 = load double, double* %161, align 8, !tbaa !11
  %163 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %150, i64 5
  %164 = load double, double* %163, align 8, !tbaa !11
  %165 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %150, i64 6
  %166 = load double, double* %165, align 8, !tbaa !11
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %154, double %156, double %158, double %160, double %162, double %164, double %166) #8
  %168 = add nuw nsw i64 %150, 1
  br label %149, !llvm.loop !17

169:                                              ; preds = %149
  call void @llvm.lifetime.end.p0i8(i64 2576, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
