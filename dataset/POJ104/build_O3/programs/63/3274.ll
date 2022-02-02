; ModuleID = 'source-C-CXX/63/3274.c'
source_filename = "source-C-CXX/63/3274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%g,%g,%g)-(%g,%g,%g)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x double], align 16
  %3 = alloca [11 x double], align 16
  %4 = alloca [11 x double], align 16
  %5 = alloca [46 x double], align 16
  %6 = alloca [46 x double], align 16
  %7 = alloca [46 x double], align 16
  %8 = alloca [46 x double], align 16
  %9 = alloca [46 x double], align 16
  %10 = alloca [46 x double], align 16
  %11 = alloca [46 x double], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = bitcast [11 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %13) #6
  %14 = bitcast [11 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %14) #6
  %15 = bitcast [11 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %15) #6
  %16 = bitcast [46 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 368, i8* nonnull %16) #6
  %17 = bitcast [46 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 368, i8* nonnull %17) #6
  %18 = bitcast [46 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 368, i8* nonnull %18) #6
  %19 = bitcast [46 x double]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 368, i8* nonnull %19) #6
  %20 = bitcast [46 x double]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 368, i8* nonnull %20) #6
  %21 = bitcast [46 x double]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 368, i8* nonnull %21) #6
  %22 = bitcast [46 x double]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 368, i8* nonnull %22) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(368) %22, i8 0, i64 368, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %28, label %172

26:                                               ; preds = %28
  %27 = icmp sgt i32 %35, 0
  br i1 %27, label %47, label %172

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %34, %28 ], [ 0, %0 ]
  %30 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %29
  %32 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %29
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %30, double* nonnull %31, double* nonnull %32)
  %34 = add nuw nsw i64 %29, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %28, label %26, !llvm.loop !9

38:                                               ; preds = %60
  %39 = trunc i64 %88 to i32
  %40 = sext i32 %90 to i64
  br label %41

41:                                               ; preds = %38, %47
  %42 = phi i64 [ %40, %38 ], [ %56, %47 ]
  %43 = phi i32 [ %90, %38 ], [ %48, %47 ]
  %44 = phi i32 [ %39, %38 ], [ %51, %47 ]
  %45 = icmp slt i64 %52, %42
  %46 = add nuw nsw i64 %50, 1
  br i1 %45, label %47, label %93, !llvm.loop !11

47:                                               ; preds = %26, %41
  %48 = phi i32 [ %43, %41 ], [ %35, %26 ]
  %49 = phi i64 [ %52, %41 ], [ 0, %26 ]
  %50 = phi i64 [ %46, %41 ], [ 1, %26 ]
  %51 = phi i32 [ %44, %41 ], [ 0, %26 ]
  %52 = add nuw nsw i64 %49, 1
  %53 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %49
  %54 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %49
  %55 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %49
  %56 = sext i32 %48 to i64
  %57 = icmp slt i64 %52, %56
  br i1 %57, label %58, label %41

58:                                               ; preds = %47
  %59 = sext i32 %51 to i64
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ %50, %58 ], [ %89, %60 ]
  %62 = phi i64 [ %59, %58 ], [ %88, %60 ]
  %63 = load double, double* %53, align 8, !tbaa !12
  %64 = getelementptr inbounds [46 x double], [46 x double]* %5, i64 0, i64 %62
  store double %63, double* %64, align 8, !tbaa !12
  %65 = load double, double* %54, align 8, !tbaa !12
  %66 = getelementptr inbounds [46 x double], [46 x double]* %6, i64 0, i64 %62
  store double %65, double* %66, align 8, !tbaa !12
  %67 = load double, double* %55, align 8, !tbaa !12
  %68 = getelementptr inbounds [46 x double], [46 x double]* %7, i64 0, i64 %62
  store double %67, double* %68, align 8, !tbaa !12
  %69 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %61
  %70 = load double, double* %69, align 8, !tbaa !12
  %71 = getelementptr inbounds [46 x double], [46 x double]* %8, i64 0, i64 %62
  store double %70, double* %71, align 8, !tbaa !12
  %72 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %61
  %73 = load double, double* %72, align 8, !tbaa !12
  %74 = getelementptr inbounds [46 x double], [46 x double]* %9, i64 0, i64 %62
  store double %73, double* %74, align 8, !tbaa !12
  %75 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %61
  %76 = load double, double* %75, align 8, !tbaa !12
  %77 = getelementptr inbounds [46 x double], [46 x double]* %10, i64 0, i64 %62
  store double %76, double* %77, align 8, !tbaa !12
  %78 = fsub double %63, %70
  %79 = fsub double %65, %73
  %80 = fsub double %67, %76
  %81 = fmul double %78, %78
  %82 = fmul double %79, %79
  %83 = fadd double %81, %82
  %84 = fmul double %80, %80
  %85 = fadd double %83, %84
  %86 = call double @pow(double %85, double 5.000000e-01) #6
  %87 = getelementptr inbounds [46 x double], [46 x double]* %11, i64 0, i64 %62
  store double %86, double* %87, align 8, !tbaa !12
  %88 = add nsw i64 %62, 1
  %89 = add nuw nsw i64 %61, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = trunc i64 %89 to i32
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %60, label %38, !llvm.loop !14

93:                                               ; preds = %41
  %94 = add i32 %44, -1
  %95 = icmp sgt i32 %44, 0
  br i1 %95, label %96, label %172

96:                                               ; preds = %93
  %97 = icmp eq i32 %94, 0
  br i1 %97, label %150, label %98

98:                                               ; preds = %96
  %99 = zext i32 %94 to i64
  %100 = getelementptr inbounds [46 x double], [46 x double]* %11, i64 0, i64 0
  br label %101

101:                                              ; preds = %98, %146
  %102 = phi i32 [ %147, %146 ], [ %94, %98 ]
  %103 = load double, double* %100, align 16, !tbaa !12
  br label %104

104:                                              ; preds = %101, %143
  %105 = phi double [ %103, %101 ], [ %144, %143 ]
  %106 = phi i64 [ 0, %101 ], [ %107, %143 ]
  %107 = add nuw nsw i64 %106, 1
  %108 = getelementptr inbounds [46 x double], [46 x double]* %11, i64 0, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !12
  %110 = fcmp olt double %105, %109
  br i1 %110, label %111, label %143

111:                                              ; preds = %104
  %112 = getelementptr inbounds [46 x double], [46 x double]* %11, i64 0, i64 %106
  store double %109, double* %112, align 8, !tbaa !12
  store double %105, double* %108, align 8, !tbaa !12
  %113 = getelementptr inbounds [46 x double], [46 x double]* %5, i64 0, i64 %106
  %114 = bitcast double* %113 to <2 x double>*
  %115 = load <2 x double>, <2 x double>* %114, align 8, !tbaa !12
  %116 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %117 = bitcast double* %113 to <2 x double>*
  store <2 x double> %116, <2 x double>* %117, align 8, !tbaa !12
  %118 = getelementptr inbounds [46 x double], [46 x double]* %6, i64 0, i64 %106
  %119 = bitcast double* %118 to <2 x double>*
  %120 = load <2 x double>, <2 x double>* %119, align 8, !tbaa !12
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %122 = bitcast double* %118 to <2 x double>*
  store <2 x double> %121, <2 x double>* %122, align 8, !tbaa !12
  %123 = getelementptr inbounds [46 x double], [46 x double]* %7, i64 0, i64 %106
  %124 = bitcast double* %123 to <2 x double>*
  %125 = load <2 x double>, <2 x double>* %124, align 8, !tbaa !12
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %127 = bitcast double* %123 to <2 x double>*
  store <2 x double> %126, <2 x double>* %127, align 8, !tbaa !12
  %128 = getelementptr inbounds [46 x double], [46 x double]* %8, i64 0, i64 %106
  %129 = bitcast double* %128 to <2 x double>*
  %130 = load <2 x double>, <2 x double>* %129, align 8, !tbaa !12
  %131 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %132 = bitcast double* %128 to <2 x double>*
  store <2 x double> %131, <2 x double>* %132, align 8, !tbaa !12
  %133 = getelementptr inbounds [46 x double], [46 x double]* %9, i64 0, i64 %106
  %134 = bitcast double* %133 to <2 x double>*
  %135 = load <2 x double>, <2 x double>* %134, align 8, !tbaa !12
  %136 = shufflevector <2 x double> %135, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %137 = bitcast double* %133 to <2 x double>*
  store <2 x double> %136, <2 x double>* %137, align 8, !tbaa !12
  %138 = getelementptr inbounds [46 x double], [46 x double]* %10, i64 0, i64 %106
  %139 = bitcast double* %138 to <2 x double>*
  %140 = load <2 x double>, <2 x double>* %139, align 8, !tbaa !12
  %141 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %142 = bitcast double* %138 to <2 x double>*
  store <2 x double> %141, <2 x double>* %142, align 8, !tbaa !12
  br label %143

143:                                              ; preds = %111, %104
  %144 = phi double [ %105, %111 ], [ %109, %104 ]
  %145 = icmp eq i64 %107, %99
  br i1 %145, label %146, label %104, !llvm.loop !15

146:                                              ; preds = %143
  %147 = add nsw i32 %102, -1
  %148 = icmp sgt i32 %102, 0
  br i1 %148, label %101, label %149, !llvm.loop !16

149:                                              ; preds = %146
  br i1 %95, label %150, label %172

150:                                              ; preds = %96, %149
  %151 = phi i32 [ %44, %149 ], [ 1, %96 ]
  %152 = zext i32 %151 to i64
  br label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ 0, %150 ], [ %170, %153 ]
  %155 = getelementptr inbounds [46 x double], [46 x double]* %5, i64 0, i64 %154
  %156 = load double, double* %155, align 8, !tbaa !12
  %157 = getelementptr inbounds [46 x double], [46 x double]* %6, i64 0, i64 %154
  %158 = load double, double* %157, align 8, !tbaa !12
  %159 = getelementptr inbounds [46 x double], [46 x double]* %7, i64 0, i64 %154
  %160 = load double, double* %159, align 8, !tbaa !12
  %161 = getelementptr inbounds [46 x double], [46 x double]* %8, i64 0, i64 %154
  %162 = load double, double* %161, align 8, !tbaa !12
  %163 = getelementptr inbounds [46 x double], [46 x double]* %9, i64 0, i64 %154
  %164 = load double, double* %163, align 8, !tbaa !12
  %165 = getelementptr inbounds [46 x double], [46 x double]* %10, i64 0, i64 %154
  %166 = load double, double* %165, align 8, !tbaa !12
  %167 = getelementptr inbounds [46 x double], [46 x double]* %11, i64 0, i64 %154
  %168 = load double, double* %167, align 8, !tbaa !12
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %156, double %158, double %160, double %162, double %164, double %166, double %168)
  %170 = add nuw nsw i64 %154, 1
  %171 = icmp eq i64 %170, %152
  br i1 %171, label %172, label %153, !llvm.loop !17

172:                                              ; preds = %153, %0, %26, %93, %149
  call void @llvm.lifetime.end.p0i8(i64 368, i8* nonnull %22) #6
  call void @llvm.lifetime.end.p0i8(i64 368, i8* nonnull %21) #6
  call void @llvm.lifetime.end.p0i8(i64 368, i8* nonnull %20) #6
  call void @llvm.lifetime.end.p0i8(i64 368, i8* nonnull %19) #6
  call void @llvm.lifetime.end.p0i8(i64 368, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 368, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 368, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local double @swap(double* nocapture %0, double* nocapture %1) local_unnamed_addr #5 {
  %3 = load double, double* %0, align 8, !tbaa !12
  %4 = load double, double* %1, align 8, !tbaa !12
  store double %4, double* %0, align 8, !tbaa !12
  store double %3, double* %1, align 8, !tbaa !12
  ret double 0.000000e+00
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
