; ModuleID = 'source-C-CXX/69/646.c'
source_filename = "source-C-CXX/69/646.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [1000 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %0
  %12 = add i32 %9, -1
  %13 = mul nsw i32 %12, %9
  %14 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %14) #5
  br label %40

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), double* nonnull %17, double* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %24, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add i32 %21, -1
  %26 = mul nsw i32 %25, %21
  %27 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %27) #5
  %28 = icmp sgt i32 %21, 1
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = zext i32 %21 to i64
  %31 = zext i32 %25 to i64
  %32 = zext i32 %21 to i64
  br label %54

33:                                               ; preds = %118, %113
  %34 = phi i64 [ %72, %113 ], [ %131, %118 ]
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %33, %54
  %37 = phi i32 [ %57, %54 ], [ %35, %33 ]
  %38 = add nuw nsw i64 %56, 1
  %39 = icmp eq i64 %60, %31
  br i1 %39, label %40, label %54, !llvm.loop !11

40:                                               ; preds = %36, %11, %24
  %41 = phi i32 [ %13, %11 ], [ %26, %24 ], [ %26, %36 ]
  %42 = sdiv i32 %41, 2
  %43 = add nsw i32 %42, -1
  %44 = icmp sgt i32 %41, 3
  br i1 %44, label %45, label %160

45:                                               ; preds = %40
  %46 = call i32 @llvm.smax.i32(i32 %43, i32 1)
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 0
  %49 = load double, double* %48, align 16, !tbaa !12
  %50 = and i64 %47, 1
  %51 = icmp slt i32 %41, 6
  br i1 %51, label %151, label %52

52:                                               ; preds = %45
  %53 = and i64 %47, 2147483646
  br label %134

54:                                               ; preds = %29, %36
  %55 = phi i64 [ 0, %29 ], [ %60, %36 ]
  %56 = phi i64 [ 1, %29 ], [ %38, %36 ]
  %57 = phi i32 [ 0, %29 ], [ %37, %36 ]
  %58 = xor i64 %55, -1
  %59 = add nsw i64 %58, %32
  %60 = add nuw nsw i64 %55, 1
  %61 = icmp ult i64 %60, %30
  br i1 %61, label %62, label %36

62:                                               ; preds = %54
  %63 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %55
  %64 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %55
  %65 = load double, double* %64, align 8, !tbaa !12
  %66 = load double, double* %63, align 8, !tbaa !12
  %67 = sext i32 %57 to i64
  %68 = icmp ult i64 %59, 4
  br i1 %68, label %115, label %69

69:                                               ; preds = %62
  %70 = and i64 %59, -4
  %71 = add i64 %56, %70
  %72 = add i64 %70, %67
  %73 = insertelement <2 x double> poison, double %65, i32 0
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = insertelement <2 x double> poison, double %65, i32 0
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = insertelement <2 x double> poison, double %66, i32 0
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = insertelement <2 x double> poison, double %66, i32 0
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer
  br label %81

81:                                               ; preds = %81, %69
  %82 = phi i64 [ 0, %69 ], [ %111, %81 ]
  %83 = add i64 %56, %82
  %84 = add i64 %82, %67
  %85 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %83
  %86 = bitcast double* %85 to <2 x double>*
  %87 = load <2 x double>, <2 x double>* %86, align 8, !tbaa !12
  %88 = getelementptr inbounds double, double* %85, i64 2
  %89 = bitcast double* %88 to <2 x double>*
  %90 = load <2 x double>, <2 x double>* %89, align 8, !tbaa !12
  %91 = fsub <2 x double> %74, %87
  %92 = fsub <2 x double> %76, %90
  %93 = fmul <2 x double> %91, %91
  %94 = fmul <2 x double> %92, %92
  %95 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %83
  %96 = bitcast double* %95 to <2 x double>*
  %97 = load <2 x double>, <2 x double>* %96, align 8, !tbaa !12
  %98 = getelementptr inbounds double, double* %95, i64 2
  %99 = bitcast double* %98 to <2 x double>*
  %100 = load <2 x double>, <2 x double>* %99, align 8, !tbaa !12
  %101 = fsub <2 x double> %78, %97
  %102 = fsub <2 x double> %80, %100
  %103 = fmul <2 x double> %101, %101
  %104 = fmul <2 x double> %102, %102
  %105 = fadd <2 x double> %93, %103
  %106 = fadd <2 x double> %94, %104
  %107 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %84
  %108 = bitcast double* %107 to <2 x double>*
  store <2 x double> %105, <2 x double>* %108, align 8, !tbaa !12
  %109 = getelementptr inbounds double, double* %107, i64 2
  %110 = bitcast double* %109 to <2 x double>*
  store <2 x double> %106, <2 x double>* %110, align 8, !tbaa !12
  %111 = add nuw i64 %82, 4
  %112 = icmp eq i64 %111, %70
  br i1 %112, label %113, label %81, !llvm.loop !14

113:                                              ; preds = %81
  %114 = icmp eq i64 %59, %70
  br i1 %114, label %33, label %115

115:                                              ; preds = %62, %113
  %116 = phi i64 [ %56, %62 ], [ %71, %113 ]
  %117 = phi i64 [ %67, %62 ], [ %72, %113 ]
  br label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %132, %118 ], [ %116, %115 ]
  %120 = phi i64 [ %131, %118 ], [ %117, %115 ]
  %121 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %119
  %122 = load double, double* %121, align 8, !tbaa !12
  %123 = fsub double %65, %122
  %124 = fmul double %123, %123
  %125 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %119
  %126 = load double, double* %125, align 8, !tbaa !12
  %127 = fsub double %66, %126
  %128 = fmul double %127, %127
  %129 = fadd double %124, %128
  %130 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %120
  store double %129, double* %130, align 8, !tbaa !12
  %131 = add nsw i64 %120, 1
  %132 = add nuw nsw i64 %119, 1
  %133 = icmp eq i64 %132, %32
  br i1 %133, label %33, label %118, !llvm.loop !16

134:                                              ; preds = %168, %52
  %135 = phi double [ %49, %52 ], [ %169, %168 ]
  %136 = phi i64 [ 0, %52 ], [ %145, %168 ]
  %137 = phi i64 [ %53, %52 ], [ %170, %168 ]
  %138 = or i64 %136, 1
  %139 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %138
  %140 = load double, double* %139, align 8, !tbaa !12
  %141 = fcmp ogt double %135, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  store double %135, double* %139, align 8, !tbaa !12
  br label %143

143:                                              ; preds = %134, %142
  %144 = phi double [ %140, %134 ], [ %135, %142 ]
  %145 = add nuw nsw i64 %136, 2
  %146 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %145
  %147 = load double, double* %146, align 16, !tbaa !12
  %148 = fcmp ogt double %144, %147
  br i1 %148, label %167, label %168

149:                                              ; preds = %168
  %150 = add nuw i64 %136, 3
  br label %151

151:                                              ; preds = %149, %45
  %152 = phi double [ %49, %45 ], [ %169, %149 ]
  %153 = phi i64 [ 1, %45 ], [ %150, %149 ]
  %154 = icmp eq i64 %50, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %153
  %157 = load double, double* %156, align 8, !tbaa !12
  %158 = fcmp ogt double %152, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store double %152, double* %156, align 8, !tbaa !12
  br label %160

160:                                              ; preds = %151, %155, %159, %40
  %161 = bitcast [1000 x double]* %4 to i8*
  %162 = sext i32 %43 to i64
  %163 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %162
  %164 = load double, double* %163, align 8, !tbaa !12
  %165 = call double @sqrt(double %164) #5
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %165)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %161) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

167:                                              ; preds = %143
  store double %144, double* %146, align 16, !tbaa !12
  br label %168

168:                                              ; preds = %167, %143
  %169 = phi double [ %147, %143 ], [ %144, %167 ]
  %170 = add i64 %137, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %149, label %134, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
