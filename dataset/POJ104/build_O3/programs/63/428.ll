; ModuleID = 'source-C-CXX/63/428.c'
source_filename = "source-C-CXX/63/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @juli(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = sub nsw i32 %3, %0
  %8 = sub nsw i32 %4, %1
  %9 = sub nsw i32 %5, %2
  %10 = mul nsw i32 %7, %7
  %11 = mul nsw i32 %8, %8
  %12 = add nuw nsw i32 %11, %10
  %13 = mul nsw i32 %9, %9
  %14 = add nuw nsw i32 %12, %13
  %15 = sitofp i32 %14 to double
  %16 = tail call double @sqrt(double %15) #6
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
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [45 x [9 x double]], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast [10 x double]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #6
  %8 = bitcast [45 x [9 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3240, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %166

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %22, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %13, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %13, i64 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %13, i64 3
  %21 = trunc i64 %13 to i32
  store i32 %21, i32* %20, align 4, !tbaa !5
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %12, label %26, !llvm.loop !9

26:                                               ; preds = %12
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %30, label %166

28:                                               ; preds = %94
  %29 = icmp sgt i32 %97, 0
  br i1 %29, label %101, label %166

30:                                               ; preds = %26, %94
  %31 = phi i32 [ %96, %94 ], [ %23, %26 ]
  %32 = phi i64 [ %95, %94 ], [ 0, %26 ]
  %33 = phi i64 [ %100, %94 ], [ 1, %26 ]
  %34 = phi i32 [ %97, %94 ], [ 0, %26 ]
  %35 = add nsw i32 %31, -1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %32, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %30
  %39 = add nuw nsw i64 %32, 1
  br label %94

40:                                               ; preds = %30
  %41 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %32, i64 0
  %42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %32, i64 2
  %43 = add nuw nsw i64 %32, 1
  %44 = sext i32 %31 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %94

46:                                               ; preds = %40
  %47 = sext i32 %34 to i64
  %48 = bitcast i32* %41 to <2 x i32>*
  %49 = bitcast i32* %42 to <2 x i32>*
  br label %50

50:                                               ; preds = %46, %50
  %51 = phi i64 [ %47, %46 ], [ %87, %50 ]
  %52 = phi i64 [ %33, %46 ], [ %88, %50 ]
  %53 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %3, i64 0, i64 %51, i64 0
  %54 = load <2 x i32>, <2 x i32>* %48, align 4, !tbaa !5
  %55 = sitofp <2 x i32> %54 to <2 x double>
  %56 = bitcast double* %53 to <2 x double>*
  store <2 x double> %55, <2 x double>* %56, align 8, !tbaa !11
  %57 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %3, i64 0, i64 %51, i64 2
  %58 = load <2 x i32>, <2 x i32>* %49, align 4, !tbaa !5
  %59 = sitofp <2 x i32> %58 to <2 x double>
  %60 = bitcast double* %57 to <2 x double>*
  store <2 x double> %59, <2 x double>* %60, align 8, !tbaa !11
  %61 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %52, i64 0
  %62 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %3, i64 0, i64 %51, i64 4
  %63 = bitcast i32* %61 to <2 x i32>*
  %64 = load <2 x i32>, <2 x i32>* %63, align 4, !tbaa !5
  %65 = sitofp <2 x i32> %64 to <2 x double>
  %66 = bitcast double* %62 to <2 x double>*
  store <2 x double> %65, <2 x double>* %66, align 8, !tbaa !11
  %67 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %52, i64 2
  %68 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %3, i64 0, i64 %51, i64 6
  %69 = bitcast i32* %67 to <2 x i32>*
  %70 = load <2 x i32>, <2 x i32>* %69, align 4, !tbaa !5
  %71 = sitofp <2 x i32> %70 to <2 x double>
  %72 = bitcast double* %68 to <2 x double>*
  store <2 x double> %71, <2 x double>* %72, align 8, !tbaa !11
  %73 = sub nsw <2 x i32> %64, %54
  %74 = extractelement <2 x i32> %73, i32 0
  %75 = sub nsw <2 x i32> %64, %54
  %76 = extractelement <2 x i32> %75, i32 1
  %77 = sub nsw <2 x i32> %70, %58
  %78 = extractelement <2 x i32> %77, i32 0
  %79 = mul nsw i32 %74, %74
  %80 = mul nsw i32 %76, %76
  %81 = add nuw nsw i32 %80, %79
  %82 = mul nsw i32 %78, %78
  %83 = add nuw nsw i32 %81, %82
  %84 = sitofp i32 %83 to double
  %85 = call double @sqrt(double %84) #6
  %86 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %3, i64 0, i64 %51, i64 8
  store double %85, double* %86, align 8, !tbaa !11
  %87 = add nsw i64 %51, 1
  %88 = add nuw nsw i64 %52, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = trunc i64 %88 to i32
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %50, label %92, !llvm.loop !13

92:                                               ; preds = %50
  %93 = trunc i64 %87 to i32
  br label %94

94:                                               ; preds = %38, %92, %40
  %95 = phi i64 [ %39, %38 ], [ %43, %92 ], [ %43, %40 ]
  %96 = phi i32 [ %31, %38 ], [ %89, %92 ], [ %31, %40 ]
  %97 = phi i32 [ %34, %38 ], [ %93, %92 ], [ %34, %40 ]
  %98 = sext i32 %96 to i64
  %99 = icmp slt i64 %95, %98
  %100 = add nuw nsw i64 %33, 1
  br i1 %99, label %30, label %28, !llvm.loop !14

101:                                              ; preds = %28, %143
  %102 = phi i32 [ %145, %143 ], [ %97, %28 ]
  %103 = phi i32 [ %144, %143 ], [ 0, %28 ]
  %104 = icmp sgt i32 %97, %103
  br i1 %104, label %105, label %143

105:                                              ; preds = %101
  %106 = zext i32 %102 to i64
  br label %110

107:                                              ; preds = %143
  br i1 %29, label %108, label %166

108:                                              ; preds = %107
  %109 = zext i32 %97 to i64
  br label %147

110:                                              ; preds = %105, %141
  %111 = phi i64 [ 0, %105 ], [ %112, %141 ]
  %112 = add nuw nsw i64 %111, 1
  %113 = getelementptr [45 x [9 x double]], [45 x [9 x double]]* %3, i64 0, i64 %112, i64 0
  %114 = getelementptr [45 x [9 x double]], [45 x [9 x double]]* %3, i64 0, i64 %111, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5)
  %115 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %3, i64 0, i64 %111, i64 8
  %116 = load double, double* %115, align 8, !tbaa !11
  %117 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %3, i64 0, i64 %112, i64 8
  %118 = load double, double* %117, align 8, !tbaa !11
  %119 = fcmp olt double %116, %118
  br i1 %119, label %120, label %141

120:                                              ; preds = %110
  %121 = bitcast double* %114 to i8*
  %122 = bitcast double* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(72) %5, i8* noundef nonnull align 8 dereferenceable(72) %121, i64 72, i1 false)
  %123 = bitcast double* %113 to <2 x double>*
  %124 = load <2 x double>, <2 x double>* %123, align 8, !tbaa !11
  %125 = bitcast double* %114 to <2 x double>*
  store <2 x double> %124, <2 x double>* %125, align 8, !tbaa !11
  %126 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %3, i64 0, i64 %112, i64 2
  %127 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %3, i64 0, i64 %111, i64 2
  %128 = bitcast double* %126 to <2 x double>*
  %129 = load <2 x double>, <2 x double>* %128, align 8, !tbaa !11
  %130 = bitcast double* %127 to <2 x double>*
  store <2 x double> %129, <2 x double>* %130, align 8, !tbaa !11
  %131 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %3, i64 0, i64 %112, i64 4
  %132 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %3, i64 0, i64 %111, i64 4
  %133 = bitcast double* %131 to <2 x double>*
  %134 = load <2 x double>, <2 x double>* %133, align 8, !tbaa !11
  %135 = bitcast double* %132 to <2 x double>*
  store <2 x double> %134, <2 x double>* %135, align 8, !tbaa !11
  %136 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %3, i64 0, i64 %112, i64 6
  %137 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %3, i64 0, i64 %111, i64 6
  %138 = bitcast double* %136 to <2 x double>*
  %139 = load <2 x double>, <2 x double>* %138, align 8, !tbaa !11
  %140 = bitcast double* %137 to <2 x double>*
  store <2 x double> %139, <2 x double>* %140, align 8, !tbaa !11
  store double %118, double* %115, align 8, !tbaa !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %122, i8* noundef nonnull align 16 dereferenceable(72) %5, i64 72, i1 false)
  br label %141

141:                                              ; preds = %120, %110
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5)
  %142 = icmp eq i64 %112, %106
  br i1 %142, label %143, label %110, !llvm.loop !15

143:                                              ; preds = %141, %101
  %144 = add nuw nsw i32 %103, 1
  %145 = add i32 %102, -1
  %146 = icmp eq i32 %144, %97
  br i1 %146, label %107, label %101, !llvm.loop !16

147:                                              ; preds = %108, %147
  %148 = phi i64 [ 0, %108 ], [ %164, %147 ]
  %149 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %3, i64 0, i64 %148, i64 0
  %150 = load double, double* %149, align 8, !tbaa !11
  %151 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %3, i64 0, i64 %148, i64 1
  %152 = load double, double* %151, align 8, !tbaa !11
  %153 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %3, i64 0, i64 %148, i64 2
  %154 = load double, double* %153, align 8, !tbaa !11
  %155 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %3, i64 0, i64 %148, i64 4
  %156 = load double, double* %155, align 8, !tbaa !11
  %157 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %3, i64 0, i64 %148, i64 5
  %158 = load double, double* %157, align 8, !tbaa !11
  %159 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %3, i64 0, i64 %148, i64 6
  %160 = load double, double* %159, align 8, !tbaa !11
  %161 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %3, i64 0, i64 %148, i64 8
  %162 = load double, double* %161, align 8, !tbaa !11
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i64 0, i64 0), double %150, double %152, double %154, double %156, double %158, double %160, double %162)
  %164 = add nuw nsw i64 %148, 1
  %165 = icmp eq i64 %164, %109
  br i1 %165, label %166, label %147, !llvm.loop !17

166:                                              ; preds = %147, %0, %26, %28, %107
  call void @llvm.lifetime.end.p0i8(i64 3240, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
