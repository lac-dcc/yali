; ModuleID = 'source-C-CXX/63/1882.c'
source_filename = "source-C-CXX/63/1882.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [45 x [7 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #4
  %6 = bitcast [45 x [7 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2520, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %175

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %11, i64 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = icmp slt i32 %19, 2
  br i1 %23, label %175, label %24

24:                                               ; preds = %22, %94
  %25 = phi i32 [ %95, %94 ], [ %19, %22 ]
  %26 = phi i64 [ %30, %94 ], [ 0, %22 ]
  %27 = phi i32 [ %96, %94 ], [ 0, %22 ]
  %28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %26, i64 0
  %29 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %26, i64 2
  %30 = add nuw nsw i64 %26, 1
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %25, %31
  br i1 %32, label %33, label %94

33:                                               ; preds = %24
  %34 = sext i32 %27 to i64
  %35 = bitcast i32* %28 to <2 x i32>*
  %36 = load <2 x i32>, <2 x i32>* %35, align 4, !tbaa !5
  %37 = load i32, i32* %29, align 4, !tbaa !5
  %38 = bitcast i32* %28 to <2 x i32>*
  br label %45

39:                                               ; preds = %94
  %40 = icmp sgt i32 %96, 1
  br i1 %40, label %41, label %104

41:                                               ; preds = %39
  %42 = add nsw i32 %96, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 0, i64 0
  br label %100

45:                                               ; preds = %33, %45
  %46 = phi i32 [ %37, %33 ], [ %75, %45 ]
  %47 = phi i64 [ 1, %33 ], [ %87, %45 ]
  %48 = phi i64 [ %34, %33 ], [ %86, %45 ]
  %49 = phi i64 [ %30, %33 ], [ %88, %45 ]
  %50 = phi <2 x i32> [ %36, %33 ], [ %72, %45 ]
  %51 = and i64 %49, 4294967295
  %52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %51, i64 0
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = extractelement <2 x i32> %50, i32 0
  %55 = sub nsw i32 %54, %53
  %56 = mul nsw i32 %55, %55
  %57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %51, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = extractelement <2 x i32> %50, i32 1
  %60 = sub nsw i32 %59, %58
  %61 = mul nsw i32 %60, %60
  %62 = add nuw nsw i32 %61, %56
  %63 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %51, i64 2
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %46, %64
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %62, %66
  %68 = sitofp i32 %67 to double
  %69 = call double @sqrt(double %68) #4
  %70 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %48, i64 0
  store double %69, double* %70, align 8, !tbaa !11
  %71 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %48, i64 1
  %72 = load <2 x i32>, <2 x i32>* %38, align 4, !tbaa !5
  %73 = sitofp <2 x i32> %72 to <2 x double>
  %74 = bitcast double* %71 to <2 x double>*
  store <2 x double> %73, <2 x double>* %74, align 8, !tbaa !11
  %75 = load i32, i32* %29, align 4, !tbaa !5
  %76 = sitofp i32 %75 to double
  %77 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %48, i64 3
  store double %76, double* %77, align 8, !tbaa !11
  %78 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %48, i64 4
  %79 = bitcast i32* %52 to <2 x i32>*
  %80 = load <2 x i32>, <2 x i32>* %79, align 4, !tbaa !5
  %81 = sitofp <2 x i32> %80 to <2 x double>
  %82 = bitcast double* %78 to <2 x double>*
  store <2 x double> %81, <2 x double>* %82, align 8, !tbaa !11
  %83 = load i32, i32* %63, align 4, !tbaa !5
  %84 = sitofp i32 %83 to double
  %85 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %48, i64 6
  store double %84, double* %85, align 8, !tbaa !11
  %86 = add nsw i64 %48, 1
  %87 = add nuw nsw i64 %47, 1
  %88 = add nuw nsw i64 %87, %26
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = trunc i64 %88 to i32
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %45, label %92, !llvm.loop !13

92:                                               ; preds = %45
  %93 = trunc i64 %86 to i32
  br label %94

94:                                               ; preds = %92, %24
  %95 = phi i32 [ %25, %24 ], [ %89, %92 ]
  %96 = phi i32 [ %27, %24 ], [ %93, %92 ]
  %97 = add nsw i32 %95, -2
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %26, %98
  br i1 %99, label %24, label %39, !llvm.loop !14

100:                                              ; preds = %152, %41
  %101 = phi i64 [ %43, %41 ], [ %154, %152 ]
  %102 = phi i32 [ 1, %41 ], [ %153, %152 ]
  %103 = load double, double* %44, align 16, !tbaa !11
  br label %108

104:                                              ; preds = %152, %39
  %105 = icmp sgt i32 %96, 0
  br i1 %105, label %106, label %175

106:                                              ; preds = %104
  %107 = zext i32 %96 to i64
  br label %156

108:                                              ; preds = %100, %149
  %109 = phi double [ %103, %100 ], [ %150, %149 ]
  %110 = phi i64 [ 0, %100 ], [ %112, %149 ]
  %111 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %110, i64 0
  %112 = add nuw nsw i64 %110, 1
  %113 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %112, i64 0
  %114 = load double, double* %113, align 8, !tbaa !11
  %115 = fcmp olt double %109, %114
  br i1 %115, label %116, label %149

116:                                              ; preds = %108
  %117 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %110, i64 1
  %118 = bitcast double* %111 to <2 x double>*
  %119 = load <2 x double>, <2 x double>* %118, align 8, !tbaa !11
  store double %114, double* %111, align 8, !tbaa !11
  %120 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %112, i64 1
  %121 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %112, i64 2
  %122 = bitcast double* %120 to <2 x double>*
  %123 = load <2 x double>, <2 x double>* %122, align 8, !tbaa !11
  %124 = bitcast double* %113 to <2 x double>*
  store <2 x double> %119, <2 x double>* %124, align 8, !tbaa !11
  %125 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %110, i64 2
  %126 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %110, i64 3
  %127 = bitcast double* %125 to <2 x double>*
  %128 = load <2 x double>, <2 x double>* %127, align 8, !tbaa !11
  %129 = bitcast double* %117 to <2 x double>*
  store <2 x double> %123, <2 x double>* %129, align 8, !tbaa !11
  %130 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %112, i64 3
  %131 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %112, i64 4
  %132 = bitcast double* %130 to <2 x double>*
  %133 = load <2 x double>, <2 x double>* %132, align 8, !tbaa !11
  %134 = bitcast double* %121 to <2 x double>*
  store <2 x double> %128, <2 x double>* %134, align 8, !tbaa !11
  %135 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %110, i64 4
  %136 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %110, i64 5
  %137 = bitcast double* %135 to <2 x double>*
  %138 = load <2 x double>, <2 x double>* %137, align 8, !tbaa !11
  %139 = bitcast double* %126 to <2 x double>*
  store <2 x double> %133, <2 x double>* %139, align 8, !tbaa !11
  %140 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %112, i64 5
  %141 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %112, i64 6
  %142 = bitcast double* %140 to <2 x double>*
  %143 = load <2 x double>, <2 x double>* %142, align 8, !tbaa !11
  %144 = bitcast double* %131 to <2 x double>*
  store <2 x double> %138, <2 x double>* %144, align 8, !tbaa !11
  %145 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %110, i64 6
  %146 = load double, double* %145, align 8, !tbaa !11
  %147 = bitcast double* %136 to <2 x double>*
  store <2 x double> %143, <2 x double>* %147, align 8, !tbaa !11
  store double %146, double* %141, align 8, !tbaa !11
  %148 = extractelement <2 x double> %119, i32 0
  br label %149

149:                                              ; preds = %116, %108
  %150 = phi double [ %148, %116 ], [ %114, %108 ]
  %151 = icmp eq i64 %112, %101
  br i1 %151, label %152, label %108, !llvm.loop !15

152:                                              ; preds = %149
  %153 = add nuw nsw i32 %102, 1
  %154 = add nsw i64 %101, -1
  %155 = icmp eq i32 %153, %96
  br i1 %155, label %104, label %100, !llvm.loop !16

156:                                              ; preds = %106, %156
  %157 = phi i64 [ 0, %106 ], [ %173, %156 ]
  %158 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %157, i64 1
  %159 = load double, double* %158, align 8, !tbaa !11
  %160 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %157, i64 2
  %161 = load double, double* %160, align 8, !tbaa !11
  %162 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %157, i64 3
  %163 = load double, double* %162, align 8, !tbaa !11
  %164 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %157, i64 4
  %165 = load double, double* %164, align 8, !tbaa !11
  %166 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %157, i64 5
  %167 = load double, double* %166, align 8, !tbaa !11
  %168 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %157, i64 6
  %169 = load double, double* %168, align 8, !tbaa !11
  %170 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %157, i64 0
  %171 = load double, double* %170, align 8, !tbaa !11
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0), double %159, double %161, double %163, double %165, double %167, double %169, double %171)
  %173 = add nuw nsw i64 %157, 1
  %174 = icmp eq i64 %173, %107
  br i1 %174, label %175, label %156, !llvm.loop !17

175:                                              ; preds = %156, %22, %0, %104
  call void @llvm.lifetime.end.p0i8(i64 2520, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
