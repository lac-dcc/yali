; ModuleID = 'source-C-CXX/37/1100.c'
source_filename = "source-C-CXX/37/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x double], align 16
  %2 = alloca [1000 x double*], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #4
  %6 = bitcast [1000 x double*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi i64 [ 0, %0 ], [ %56, %10 ]
  %12 = phi <2 x i64> [ <i64 0, i64 1>, %0 ], [ %57, %10 ]
  %13 = add <2 x i64> %12, <i64 2, i64 2>
  %14 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, <2 x i64> %12
  %15 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, <2 x i64> %13
  %16 = getelementptr inbounds [1000 x double*], [1000 x double*]* %2, i64 0, i64 %11
  %17 = bitcast double** %16 to <2 x double*>*
  store <2 x double*> %14, <2 x double*>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds double*, double** %16, i64 2
  %19 = bitcast double** %18 to <2 x double*>*
  store <2 x double*> %15, <2 x double*>* %19, align 16, !tbaa !5
  %20 = add nuw nsw i64 %11, 4
  %21 = add <2 x i64> %12, <i64 4, i64 4>
  %22 = add <2 x i64> %12, <i64 6, i64 6>
  %23 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, <2 x i64> %21
  %24 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, <2 x i64> %22
  %25 = getelementptr inbounds [1000 x double*], [1000 x double*]* %2, i64 0, i64 %20
  %26 = bitcast double** %25 to <2 x double*>*
  store <2 x double*> %23, <2 x double*>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds double*, double** %25, i64 2
  %28 = bitcast double** %27 to <2 x double*>*
  store <2 x double*> %24, <2 x double*>* %28, align 16, !tbaa !5
  %29 = add nuw nsw i64 %11, 8
  %30 = add <2 x i64> %12, <i64 8, i64 8>
  %31 = add <2 x i64> %12, <i64 10, i64 10>
  %32 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, <2 x i64> %30
  %33 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, <2 x i64> %31
  %34 = getelementptr inbounds [1000 x double*], [1000 x double*]* %2, i64 0, i64 %29
  %35 = bitcast double** %34 to <2 x double*>*
  store <2 x double*> %32, <2 x double*>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds double*, double** %34, i64 2
  %37 = bitcast double** %36 to <2 x double*>*
  store <2 x double*> %33, <2 x double*>* %37, align 16, !tbaa !5
  %38 = add nuw nsw i64 %11, 12
  %39 = add <2 x i64> %12, <i64 12, i64 12>
  %40 = add <2 x i64> %12, <i64 14, i64 14>
  %41 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, <2 x i64> %39
  %42 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, <2 x i64> %40
  %43 = getelementptr inbounds [1000 x double*], [1000 x double*]* %2, i64 0, i64 %38
  %44 = bitcast double** %43 to <2 x double*>*
  store <2 x double*> %41, <2 x double*>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds double*, double** %43, i64 2
  %46 = bitcast double** %45 to <2 x double*>*
  store <2 x double*> %42, <2 x double*>* %46, align 16, !tbaa !5
  %47 = add nuw nsw i64 %11, 16
  %48 = add <2 x i64> %12, <i64 16, i64 16>
  %49 = add <2 x i64> %12, <i64 18, i64 18>
  %50 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, <2 x i64> %48
  %51 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, <2 x i64> %49
  %52 = getelementptr inbounds [1000 x double*], [1000 x double*]* %2, i64 0, i64 %47
  %53 = bitcast double** %52 to <2 x double*>*
  store <2 x double*> %50, <2 x double*>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds double*, double** %52, i64 2
  %55 = bitcast double** %54 to <2 x double*>*
  store <2 x double*> %51, <2 x double*>* %55, align 16, !tbaa !5
  %56 = add nuw nsw i64 %11, 20
  %57 = add <2 x i64> %12, <i64 20, i64 20>
  %58 = icmp eq i64 %56, 1000
  br i1 %58, label %59, label %10, !llvm.loop !9

59:                                               ; preds = %10
  %60 = load i32, i32* %3, align 4, !tbaa !12
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %3, align 4, !tbaa !12
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %153, label %63

63:                                               ; preds = %59, %144
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %65 = load i32, i32* %4, align 4, !tbaa !12
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = sitofp i32 %65 to double
  br label %144

69:                                               ; preds = %63, %69
  %70 = phi i64 [ %77, %69 ], [ 0, %63 ]
  %71 = phi double [ %76, %69 ], [ 0.000000e+00, %63 ]
  %72 = getelementptr inbounds [1000 x double*], [1000 x double*]* %2, i64 0, i64 %70
  %73 = load double*, double** %72, align 8, !tbaa !5
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %73)
  %75 = load double, double* %73, align 8, !tbaa !14
  %76 = fadd double %71, %75
  %77 = add nuw nsw i64 %70, 1
  %78 = load i32, i32* %4, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %69, label %81, !llvm.loop !16

81:                                               ; preds = %69
  %82 = sitofp i32 %78 to double
  %83 = fdiv double %76, %82
  %84 = icmp sgt i32 %78, 0
  br i1 %84, label %85, label %144

85:                                               ; preds = %81
  %86 = zext i32 %78 to i64
  %87 = add nsw i64 %86, -1
  %88 = and i64 %86, 3
  %89 = icmp ult i64 %87, 3
  br i1 %89, label %126, label %90

90:                                               ; preds = %85
  %91 = and i64 %86, 4294967292
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 0, %90 ], [ %123, %92 ]
  %94 = phi double [ 0.000000e+00, %90 ], [ %122, %92 ]
  %95 = phi i64 [ %91, %90 ], [ %124, %92 ]
  %96 = getelementptr inbounds [1000 x double*], [1000 x double*]* %2, i64 0, i64 %93
  %97 = load double*, double** %96, align 16, !tbaa !5
  %98 = load double, double* %97, align 8, !tbaa !14
  %99 = fsub double %98, %83
  %100 = fmul double %99, %99
  %101 = fadd double %94, %100
  %102 = or i64 %93, 1
  %103 = getelementptr inbounds [1000 x double*], [1000 x double*]* %2, i64 0, i64 %102
  %104 = load double*, double** %103, align 8, !tbaa !5
  %105 = load double, double* %104, align 8, !tbaa !14
  %106 = fsub double %105, %83
  %107 = fmul double %106, %106
  %108 = fadd double %101, %107
  %109 = or i64 %93, 2
  %110 = getelementptr inbounds [1000 x double*], [1000 x double*]* %2, i64 0, i64 %109
  %111 = load double*, double** %110, align 16, !tbaa !5
  %112 = load double, double* %111, align 8, !tbaa !14
  %113 = fsub double %112, %83
  %114 = fmul double %113, %113
  %115 = fadd double %108, %114
  %116 = or i64 %93, 3
  %117 = getelementptr inbounds [1000 x double*], [1000 x double*]* %2, i64 0, i64 %116
  %118 = load double*, double** %117, align 8, !tbaa !5
  %119 = load double, double* %118, align 8, !tbaa !14
  %120 = fsub double %119, %83
  %121 = fmul double %120, %120
  %122 = fadd double %115, %121
  %123 = add nuw nsw i64 %93, 4
  %124 = add i64 %95, -4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %92, !llvm.loop !17

126:                                              ; preds = %92, %85
  %127 = phi double [ undef, %85 ], [ %122, %92 ]
  %128 = phi i64 [ 0, %85 ], [ %123, %92 ]
  %129 = phi double [ 0.000000e+00, %85 ], [ %122, %92 ]
  %130 = icmp eq i64 %88, 0
  br i1 %130, label %144, label %131

131:                                              ; preds = %126, %131
  %132 = phi i64 [ %141, %131 ], [ %128, %126 ]
  %133 = phi double [ %140, %131 ], [ %129, %126 ]
  %134 = phi i64 [ %142, %131 ], [ %88, %126 ]
  %135 = getelementptr inbounds [1000 x double*], [1000 x double*]* %2, i64 0, i64 %132
  %136 = load double*, double** %135, align 8, !tbaa !5
  %137 = load double, double* %136, align 8, !tbaa !14
  %138 = fsub double %137, %83
  %139 = fmul double %138, %138
  %140 = fadd double %133, %139
  %141 = add nuw nsw i64 %132, 1
  %142 = add i64 %134, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %131, !llvm.loop !18

144:                                              ; preds = %126, %131, %67, %81
  %145 = phi double [ %82, %81 ], [ %68, %67 ], [ %82, %131 ], [ %82, %126 ]
  %146 = phi double [ 0.000000e+00, %81 ], [ 0.000000e+00, %67 ], [ %127, %126 ], [ %140, %131 ]
  %147 = fdiv double %146, %145
  %148 = call double @sqrt(double %147) #4
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %148)
  %150 = load i32, i32* %3, align 4, !tbaa !12
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %3, align 4, !tbaa !12
  %152 = icmp eq i32 %150, 0
  br i1 %152, label %153, label %63, !llvm.loop !20

153:                                              ; preds = %144, %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #4
  ret void
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
