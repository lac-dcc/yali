; ModuleID = 'source-C-CXX/63/1822.c'
source_filename = "source-C-CXX/63/1822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
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
  %16 = tail call double @sqrt(double %15) #5
  ret double %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [46 x [7 x double]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #5
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %9 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #5
  %10 = bitcast [46 x [7 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2576, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %38

14:                                               ; preds = %16
  %15 = icmp sgt i32 %23, 1
  br i1 %15, label %26, label %38

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %17
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %14, !llvm.loop !9

26:                                               ; preds = %14, %97
  %27 = phi i32 [ %99, %97 ], [ %23, %14 ]
  %28 = phi i64 [ %101, %97 ], [ 0, %14 ]
  %29 = phi i32 [ %100, %97 ], [ 0, %14 ]
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %28
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %28
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %28
  %33 = add nsw i32 %27, -1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %28, %34
  br i1 %35, label %36, label %97

36:                                               ; preds = %26
  %37 = sext i32 %29 to i64
  br label %54

38:                                               ; preds = %97, %0, %14
  %39 = phi i32 [ 0, %14 ], [ 0, %0 ], [ %100, %97 ]
  %40 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 45, i64 0
  %41 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 45, i64 2
  %42 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 45, i64 4
  %43 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 45, i64 6
  %44 = icmp sgt i32 %39, 1
  br i1 %44, label %45, label %112

45:                                               ; preds = %38
  %46 = add nsw i32 %39, -1
  %47 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 0, i64 6
  %48 = bitcast double* %40 to <2 x double>*
  %49 = bitcast double* %41 to <2 x double>*
  %50 = bitcast double* %42 to <2 x double>*
  %51 = bitcast double* %40 to <2 x double>*
  %52 = bitcast double* %41 to <2 x double>*
  %53 = bitcast double* %42 to <2 x double>*
  br label %103

54:                                               ; preds = %36, %54
  %55 = phi i64 [ %37, %36 ], [ %90, %54 ]
  %56 = phi i64 [ %28, %36 ], [ %66, %54 ]
  %57 = load i32, i32* %30, align 4, !tbaa !5
  %58 = sitofp i32 %57 to double
  %59 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %55, i64 0
  store double %58, double* %59, align 8, !tbaa !11
  %60 = load i32, i32* %31, align 4, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %55, i64 1
  store double %61, double* %62, align 8, !tbaa !11
  %63 = load i32, i32* %32, align 4, !tbaa !5
  %64 = sitofp i32 %63 to double
  %65 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %55, i64 2
  store double %64, double* %65, align 8, !tbaa !11
  %66 = add nuw nsw i64 %56, 1
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sitofp i32 %68 to double
  %70 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %55, i64 3
  store double %69, double* %70, align 8, !tbaa !11
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sitofp i32 %72 to double
  %74 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %55, i64 4
  store double %73, double* %74, align 8, !tbaa !11
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %66
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sitofp i32 %76 to double
  %78 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %55, i64 5
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
  %88 = call double @sqrt(double %87) #5
  %89 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %55, i64 6
  store double %88, double* %89, align 8, !tbaa !11
  %90 = add nsw i64 %55, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = add nsw i32 %91, -1
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %66, %93
  br i1 %94, label %54, label %95, !llvm.loop !13

95:                                               ; preds = %54
  %96 = trunc i64 %90 to i32
  br label %97

97:                                               ; preds = %95, %26
  %98 = phi i64 [ %93, %95 ], [ %34, %26 ]
  %99 = phi i32 [ %91, %95 ], [ %27, %26 ]
  %100 = phi i32 [ %96, %95 ], [ %29, %26 ]
  %101 = add nuw nsw i64 %28, 1
  %102 = icmp slt i64 %101, %98
  br i1 %102, label %26, label %38, !llvm.loop !14

103:                                              ; preds = %45, %157
  %104 = phi i32 [ %46, %45 ], [ %159, %157 ]
  %105 = phi i32 [ 0, %45 ], [ %158, %157 ]
  %106 = xor i32 %105, -1
  %107 = add i32 %39, %106
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %157

109:                                              ; preds = %103
  %110 = zext i32 %104 to i64
  %111 = load double, double* %47, align 16, !tbaa !11
  br label %116

112:                                              ; preds = %157, %38
  %113 = icmp sgt i32 %39, 0
  br i1 %113, label %114, label %180

114:                                              ; preds = %112
  %115 = zext i32 %39 to i64
  br label %161

116:                                              ; preds = %109, %154
  %117 = phi double [ %111, %109 ], [ %155, %154 ]
  %118 = phi i64 [ 0, %109 ], [ %120, %154 ]
  %119 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %118, i64 6
  %120 = add nuw nsw i64 %118, 1
  %121 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %120, i64 6
  %122 = load double, double* %121, align 8, !tbaa !11
  %123 = fcmp olt double %117, %122
  br i1 %123, label %124, label %154

124:                                              ; preds = %116
  %125 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %120, i64 0
  %126 = bitcast double* %125 to <2 x double>*
  %127 = load <2 x double>, <2 x double>* %126, align 8, !tbaa !11
  store <2 x double> %127, <2 x double>* %48, align 8, !tbaa !11
  %128 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %120, i64 2
  %129 = bitcast double* %128 to <2 x double>*
  %130 = load <2 x double>, <2 x double>* %129, align 8, !tbaa !11
  store <2 x double> %130, <2 x double>* %49, align 8, !tbaa !11
  %131 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %120, i64 4
  %132 = bitcast double* %131 to <2 x double>*
  %133 = load <2 x double>, <2 x double>* %132, align 8, !tbaa !11
  store <2 x double> %133, <2 x double>* %50, align 8, !tbaa !11
  store double %122, double* %43, align 8, !tbaa !11
  %134 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %118, i64 0
  %135 = bitcast double* %134 to <2 x double>*
  %136 = load <2 x double>, <2 x double>* %135, align 8, !tbaa !11
  %137 = bitcast double* %125 to <2 x double>*
  store <2 x double> %136, <2 x double>* %137, align 8, !tbaa !11
  %138 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %118, i64 2
  %139 = bitcast double* %138 to <2 x double>*
  %140 = load <2 x double>, <2 x double>* %139, align 8, !tbaa !11
  %141 = bitcast double* %128 to <2 x double>*
  store <2 x double> %140, <2 x double>* %141, align 8, !tbaa !11
  %142 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %118, i64 4
  %143 = bitcast double* %142 to <2 x double>*
  %144 = load <2 x double>, <2 x double>* %143, align 8, !tbaa !11
  %145 = bitcast double* %131 to <2 x double>*
  store <2 x double> %144, <2 x double>* %145, align 8, !tbaa !11
  %146 = load double, double* %119, align 8, !tbaa !11
  store double %146, double* %121, align 8, !tbaa !11
  %147 = load <2 x double>, <2 x double>* %51, align 8, !tbaa !11
  %148 = bitcast double* %134 to <2 x double>*
  store <2 x double> %147, <2 x double>* %148, align 8, !tbaa !11
  %149 = load <2 x double>, <2 x double>* %52, align 8, !tbaa !11
  %150 = bitcast double* %138 to <2 x double>*
  store <2 x double> %149, <2 x double>* %150, align 8, !tbaa !11
  %151 = load <2 x double>, <2 x double>* %53, align 8, !tbaa !11
  %152 = bitcast double* %142 to <2 x double>*
  store <2 x double> %151, <2 x double>* %152, align 8, !tbaa !11
  %153 = load double, double* %43, align 8, !tbaa !11
  store double %153, double* %119, align 8, !tbaa !11
  br label %154

154:                                              ; preds = %116, %124
  %155 = phi double [ %122, %116 ], [ %146, %124 ]
  %156 = icmp eq i64 %120, %110
  br i1 %156, label %157, label %116, !llvm.loop !15

157:                                              ; preds = %154, %103
  %158 = add nuw nsw i32 %105, 1
  %159 = add i32 %104, -1
  %160 = icmp eq i32 %158, %46
  br i1 %160, label %112, label %103, !llvm.loop !16

161:                                              ; preds = %114, %161
  %162 = phi i64 [ 0, %114 ], [ %178, %161 ]
  %163 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %162, i64 0
  %164 = load double, double* %163, align 8, !tbaa !11
  %165 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %162, i64 1
  %166 = load double, double* %165, align 8, !tbaa !11
  %167 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %162, i64 2
  %168 = load double, double* %167, align 8, !tbaa !11
  %169 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %162, i64 3
  %170 = load double, double* %169, align 8, !tbaa !11
  %171 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %162, i64 4
  %172 = load double, double* %171, align 8, !tbaa !11
  %173 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %162, i64 5
  %174 = load double, double* %173, align 8, !tbaa !11
  %175 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %5, i64 0, i64 %162, i64 6
  %176 = load double, double* %175, align 8, !tbaa !11
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %164, double %166, double %168, double %170, double %172, double %174, double %176)
  %178 = add nuw nsw i64 %162, 1
  %179 = icmp eq i64 %178, %115
  br i1 %179, label %180, label %161, !llvm.loop !17

180:                                              ; preds = %161, %112
  call void @llvm.lifetime.end.p0i8(i64 2576, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
