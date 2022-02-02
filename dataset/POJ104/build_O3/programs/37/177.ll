; ModuleID = 'source-C-CXX/37/177.c'
source_filename = "source-C-CXX/37/177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f(double* nocapture %0, i32 %1, double %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %80

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  %7 = icmp ult i32 %1, 4
  br i1 %7, label %70, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, 4294967292
  %10 = insertelement <2 x double> poison, double %2, i32 0
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> zeroinitializer
  %12 = insertelement <2 x double> poison, double %2, i32 0
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> zeroinitializer
  %14 = add nsw i64 %9, -4
  %15 = lshr exact i64 %14, 2
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %52, label %19

19:                                               ; preds = %8
  %20 = and i64 %16, 9223372036854775806
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %49, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %50, %21 ]
  %24 = getelementptr inbounds double, double* %0, i64 %22
  %25 = bitcast double* %24 to <2 x double>*
  %26 = load <2 x double>, <2 x double>* %25, align 8, !tbaa !5
  %27 = getelementptr inbounds double, double* %24, i64 2
  %28 = bitcast double* %27 to <2 x double>*
  %29 = load <2 x double>, <2 x double>* %28, align 8, !tbaa !5
  %30 = fsub <2 x double> %26, %11
  %31 = fsub <2 x double> %29, %13
  %32 = fmul <2 x double> %30, %30
  %33 = fmul <2 x double> %31, %31
  %34 = bitcast double* %24 to <2 x double>*
  store <2 x double> %32, <2 x double>* %34, align 8, !tbaa !5
  %35 = bitcast double* %27 to <2 x double>*
  store <2 x double> %33, <2 x double>* %35, align 8, !tbaa !5
  %36 = or i64 %22, 4
  %37 = getelementptr inbounds double, double* %0, i64 %36
  %38 = bitcast double* %37 to <2 x double>*
  %39 = load <2 x double>, <2 x double>* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds double, double* %37, i64 2
  %41 = bitcast double* %40 to <2 x double>*
  %42 = load <2 x double>, <2 x double>* %41, align 8, !tbaa !5
  %43 = fsub <2 x double> %39, %11
  %44 = fsub <2 x double> %42, %13
  %45 = fmul <2 x double> %43, %43
  %46 = fmul <2 x double> %44, %44
  %47 = bitcast double* %37 to <2 x double>*
  store <2 x double> %45, <2 x double>* %47, align 8, !tbaa !5
  %48 = bitcast double* %40 to <2 x double>*
  store <2 x double> %46, <2 x double>* %48, align 8, !tbaa !5
  %49 = add nuw i64 %22, 8
  %50 = add i64 %23, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %21, !llvm.loop !9

52:                                               ; preds = %21, %8
  %53 = phi i64 [ 0, %8 ], [ %49, %21 ]
  %54 = icmp eq i64 %17, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds double, double* %0, i64 %53
  %57 = bitcast double* %56 to <2 x double>*
  %58 = load <2 x double>, <2 x double>* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds double, double* %56, i64 2
  %60 = bitcast double* %59 to <2 x double>*
  %61 = load <2 x double>, <2 x double>* %60, align 8, !tbaa !5
  %62 = fsub <2 x double> %58, %11
  %63 = fsub <2 x double> %61, %13
  %64 = fmul <2 x double> %62, %62
  %65 = fmul <2 x double> %63, %63
  %66 = bitcast double* %56 to <2 x double>*
  store <2 x double> %64, <2 x double>* %66, align 8, !tbaa !5
  %67 = bitcast double* %59 to <2 x double>*
  store <2 x double> %65, <2 x double>* %67, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %52, %55
  %69 = icmp eq i64 %9, %6
  br i1 %69, label %80, label %70

70:                                               ; preds = %5, %68
  %71 = phi i64 [ 0, %5 ], [ %9, %68 ]
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ %78, %72 ], [ %71, %70 ]
  %74 = getelementptr inbounds double, double* %0, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !5
  %76 = fsub double %75, %2
  %77 = fmul double %76, %76
  store double %77, double* %74, align 8, !tbaa !5
  %78 = add nuw nsw i64 %73, 1
  %79 = icmp eq i64 %78, %6
  br i1 %79, label %80, label %72, !llvm.loop !12

80:                                               ; preds = %72, %68, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %176, label %10

10:                                               ; preds = %0, %167
  %11 = phi i32 [ %173, %167 ], [ 1, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %13 = load i32, i32* %2, align 4, !tbaa !14
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = sitofp i32 %13 to double
  br label %167

17:                                               ; preds = %10, %17
  %18 = phi i64 [ %24, %17 ], [ 0, %10 ]
  %19 = phi double [ %23, %17 ], [ 0.000000e+00, %10 ]
  %20 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %20)
  %22 = load double, double* %20, align 8, !tbaa !5
  %23 = fadd double %19, %22
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %2, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %17, label %28, !llvm.loop !16

28:                                               ; preds = %17
  %29 = sitofp i32 %25 to double
  %30 = fdiv double %23, %29
  %31 = icmp sgt i32 %25, 0
  br i1 %31, label %32, label %167

32:                                               ; preds = %28
  %33 = zext i32 %25 to i64
  %34 = icmp ult i32 %25, 4
  br i1 %34, label %97, label %35

35:                                               ; preds = %32
  %36 = and i64 %33, 4294967292
  %37 = insertelement <2 x double> poison, double %30, i32 0
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = insertelement <2 x double> poison, double %30, i32 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = add nsw i64 %36, -4
  %42 = lshr exact i64 %41, 2
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %79, label %46

46:                                               ; preds = %35
  %47 = and i64 %43, 9223372036854775806
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %76, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %77, %48 ]
  %51 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %49
  %52 = bitcast double* %51 to <2 x double>*
  %53 = load <2 x double>, <2 x double>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds double, double* %51, i64 2
  %55 = bitcast double* %54 to <2 x double>*
  %56 = load <2 x double>, <2 x double>* %55, align 16, !tbaa !5
  %57 = fsub <2 x double> %53, %38
  %58 = fsub <2 x double> %56, %40
  %59 = fmul <2 x double> %57, %57
  %60 = fmul <2 x double> %58, %58
  %61 = bitcast double* %51 to <2 x double>*
  store <2 x double> %59, <2 x double>* %61, align 16, !tbaa !5
  %62 = bitcast double* %54 to <2 x double>*
  store <2 x double> %60, <2 x double>* %62, align 16, !tbaa !5
  %63 = or i64 %49, 4
  %64 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %63
  %65 = bitcast double* %64 to <2 x double>*
  %66 = load <2 x double>, <2 x double>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds double, double* %64, i64 2
  %68 = bitcast double* %67 to <2 x double>*
  %69 = load <2 x double>, <2 x double>* %68, align 16, !tbaa !5
  %70 = fsub <2 x double> %66, %38
  %71 = fsub <2 x double> %69, %40
  %72 = fmul <2 x double> %70, %70
  %73 = fmul <2 x double> %71, %71
  %74 = bitcast double* %64 to <2 x double>*
  store <2 x double> %72, <2 x double>* %74, align 16, !tbaa !5
  %75 = bitcast double* %67 to <2 x double>*
  store <2 x double> %73, <2 x double>* %75, align 16, !tbaa !5
  %76 = add nuw i64 %49, 8
  %77 = add i64 %50, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %48, !llvm.loop !17

79:                                               ; preds = %48, %35
  %80 = phi i64 [ 0, %35 ], [ %76, %48 ]
  %81 = icmp eq i64 %44, 0
  br i1 %81, label %95, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %80
  %84 = bitcast double* %83 to <2 x double>*
  %85 = load <2 x double>, <2 x double>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds double, double* %83, i64 2
  %87 = bitcast double* %86 to <2 x double>*
  %88 = load <2 x double>, <2 x double>* %87, align 16, !tbaa !5
  %89 = fsub <2 x double> %85, %38
  %90 = fsub <2 x double> %88, %40
  %91 = fmul <2 x double> %89, %89
  %92 = fmul <2 x double> %90, %90
  %93 = bitcast double* %83 to <2 x double>*
  store <2 x double> %91, <2 x double>* %93, align 16, !tbaa !5
  %94 = bitcast double* %86 to <2 x double>*
  store <2 x double> %92, <2 x double>* %94, align 16, !tbaa !5
  br label %95

95:                                               ; preds = %79, %82
  %96 = icmp eq i64 %36, %33
  br i1 %96, label %107, label %97

97:                                               ; preds = %32, %95
  %98 = phi i64 [ 0, %32 ], [ %36, %95 ]
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi i64 [ %105, %99 ], [ %98, %97 ]
  %101 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !5
  %103 = fsub double %102, %30
  %104 = fmul double %103, %103
  store double %104, double* %101, align 8, !tbaa !5
  %105 = add nuw nsw i64 %100, 1
  %106 = icmp eq i64 %105, %33
  br i1 %106, label %107, label %99, !llvm.loop !18

107:                                              ; preds = %99, %95
  br i1 %31, label %108, label %167

108:                                              ; preds = %107
  %109 = add nsw i64 %33, -1
  %110 = and i64 %33, 7
  %111 = icmp ult i64 %109, 7
  br i1 %111, label %152, label %112

112:                                              ; preds = %108
  %113 = and i64 %33, 4294967288
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %149, %114 ]
  %116 = phi double [ 0.000000e+00, %112 ], [ %148, %114 ]
  %117 = phi i64 [ %113, %112 ], [ %150, %114 ]
  %118 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %115
  %119 = load double, double* %118, align 16, !tbaa !5
  %120 = fadd double %116, %119
  %121 = or i64 %115, 1
  %122 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %121
  %123 = load double, double* %122, align 8, !tbaa !5
  %124 = fadd double %120, %123
  %125 = or i64 %115, 2
  %126 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %125
  %127 = load double, double* %126, align 16, !tbaa !5
  %128 = fadd double %124, %127
  %129 = or i64 %115, 3
  %130 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !5
  %132 = fadd double %128, %131
  %133 = or i64 %115, 4
  %134 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %133
  %135 = load double, double* %134, align 16, !tbaa !5
  %136 = fadd double %132, %135
  %137 = or i64 %115, 5
  %138 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %137
  %139 = load double, double* %138, align 8, !tbaa !5
  %140 = fadd double %136, %139
  %141 = or i64 %115, 6
  %142 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %141
  %143 = load double, double* %142, align 16, !tbaa !5
  %144 = fadd double %140, %143
  %145 = or i64 %115, 7
  %146 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %145
  %147 = load double, double* %146, align 8, !tbaa !5
  %148 = fadd double %144, %147
  %149 = add nuw nsw i64 %115, 8
  %150 = add i64 %117, -8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %114, !llvm.loop !19

152:                                              ; preds = %114, %108
  %153 = phi double [ undef, %108 ], [ %148, %114 ]
  %154 = phi i64 [ 0, %108 ], [ %149, %114 ]
  %155 = phi double [ 0.000000e+00, %108 ], [ %148, %114 ]
  %156 = icmp eq i64 %110, 0
  br i1 %156, label %167, label %157

157:                                              ; preds = %152, %157
  %158 = phi i64 [ %164, %157 ], [ %154, %152 ]
  %159 = phi double [ %163, %157 ], [ %155, %152 ]
  %160 = phi i64 [ %165, %157 ], [ %110, %152 ]
  %161 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %158
  %162 = load double, double* %161, align 8, !tbaa !5
  %163 = fadd double %159, %162
  %164 = add nuw nsw i64 %158, 1
  %165 = add i64 %160, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %157, !llvm.loop !20

167:                                              ; preds = %152, %157, %28, %15, %107
  %168 = phi double [ %29, %107 ], [ %16, %15 ], [ %29, %28 ], [ %29, %157 ], [ %29, %152 ]
  %169 = phi double [ 0.000000e+00, %107 ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %28 ], [ %153, %152 ], [ %163, %157 ]
  %170 = fdiv double %169, %168
  %171 = call double @sqrt(double %170) #5
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %171)
  %173 = add nuw nsw i32 %11, 1
  %174 = load i32, i32* %1, align 4, !tbaa !14
  %175 = icmp slt i32 %11, %174
  br i1 %175, label %10, label %176, !llvm.loop !22

176:                                              ; preds = %167, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !13, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
