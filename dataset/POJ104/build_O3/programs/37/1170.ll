; ModuleID = 'source-C-CXX/37/1170.c'
source_filename = "source-C-CXX/37/1170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double*], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x double*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #5
  %10 = bitcast i8* %9 to i32*
  %11 = shl nsw i64 %7, 3
  %12 = call noalias align 16 i8* @malloc(i64 %11) #5
  %13 = bitcast i8* %12 to double*
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %17, label %123

15:                                               ; preds = %40
  %16 = icmp sgt i32 %47, 0
  br i1 %16, label %50, label %123

17:                                               ; preds = %0, %40
  %18 = phi i64 [ %46, %40 ], [ 0, %0 ]
  %19 = getelementptr inbounds i32, i32* %10, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  %24 = call noalias align 16 i8* @malloc(i64 %23) #5
  %25 = getelementptr inbounds [100 x double*], [100 x double*]* %2, i64 0, i64 %18
  %26 = bitcast double** %25 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !9
  %27 = icmp sgt i32 %21, 0
  %28 = bitcast i8* %24 to double*
  br i1 %27, label %29, label %40

29:                                               ; preds = %17, %29
  %30 = phi double [ %35, %29 ], [ 0.000000e+00, %17 ]
  %31 = phi i64 [ %36, %29 ], [ 0, %17 ]
  %32 = getelementptr inbounds double, double* %28, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %32)
  %34 = load double, double* %32, align 8, !tbaa !11
  %35 = fadd double %30, %34
  %36 = add nuw nsw i64 %31, 1
  %37 = load i32, i32* %19, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %29, label %40, !llvm.loop !13

40:                                               ; preds = %29, %17
  %41 = phi double [ 0.000000e+00, %17 ], [ %35, %29 ]
  %42 = phi i32 [ %21, %17 ], [ %37, %29 ]
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %41, %43
  %45 = getelementptr inbounds double, double* %13, i64 %18
  store double %44, double* %45, align 8, !tbaa !11
  %46 = add nuw nsw i64 %18, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %17, label %15, !llvm.loop !15

50:                                               ; preds = %15, %113
  %51 = phi i64 [ %119, %113 ], [ 0, %15 ]
  %52 = getelementptr inbounds i32, i32* %10, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %113

55:                                               ; preds = %50
  %56 = getelementptr inbounds double, double* %13, i64 %51
  %57 = getelementptr inbounds [100 x double*], [100 x double*]* %2, i64 0, i64 %51
  %58 = load double*, double** %57, align 8, !tbaa !9
  %59 = load double, double* %56, align 8, !tbaa !11
  %60 = zext i32 %53 to i64
  %61 = add nsw i64 %60, -1
  %62 = and i64 %60, 3
  %63 = icmp ult i64 %61, 3
  br i1 %63, label %96, label %64

64:                                               ; preds = %55
  %65 = and i64 %60, 4294967292
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %93, %66 ]
  %68 = phi double [ 0.000000e+00, %64 ], [ %92, %66 ]
  %69 = phi i64 [ %65, %64 ], [ %94, %66 ]
  %70 = getelementptr inbounds double, double* %58, i64 %67
  %71 = load double, double* %70, align 8, !tbaa !11
  %72 = fsub double %71, %59
  %73 = fmul double %72, %72
  %74 = fadd double %68, %73
  %75 = or i64 %67, 1
  %76 = getelementptr inbounds double, double* %58, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !11
  %78 = fsub double %77, %59
  %79 = fmul double %78, %78
  %80 = fadd double %74, %79
  %81 = or i64 %67, 2
  %82 = getelementptr inbounds double, double* %58, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !11
  %84 = fsub double %83, %59
  %85 = fmul double %84, %84
  %86 = fadd double %80, %85
  %87 = or i64 %67, 3
  %88 = getelementptr inbounds double, double* %58, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !11
  %90 = fsub double %89, %59
  %91 = fmul double %90, %90
  %92 = fadd double %86, %91
  %93 = add nuw nsw i64 %67, 4
  %94 = add i64 %69, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %66, !llvm.loop !16

96:                                               ; preds = %66, %55
  %97 = phi double [ undef, %55 ], [ %92, %66 ]
  %98 = phi i64 [ 0, %55 ], [ %93, %66 ]
  %99 = phi double [ 0.000000e+00, %55 ], [ %92, %66 ]
  %100 = icmp eq i64 %62, 0
  br i1 %100, label %113, label %101

101:                                              ; preds = %96, %101
  %102 = phi i64 [ %110, %101 ], [ %98, %96 ]
  %103 = phi double [ %109, %101 ], [ %99, %96 ]
  %104 = phi i64 [ %111, %101 ], [ %62, %96 ]
  %105 = getelementptr inbounds double, double* %58, i64 %102
  %106 = load double, double* %105, align 8, !tbaa !11
  %107 = fsub double %106, %59
  %108 = fmul double %107, %107
  %109 = fadd double %103, %108
  %110 = add nuw nsw i64 %102, 1
  %111 = add i64 %104, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %101, !llvm.loop !17

113:                                              ; preds = %96, %101, %50
  %114 = phi double [ 0.000000e+00, %50 ], [ %97, %96 ], [ %109, %101 ]
  %115 = sitofp i32 %53 to double
  %116 = fdiv double %114, %115
  %117 = call double @sqrt(double %116) #5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %117)
  %119 = add nuw nsw i64 %51, 1
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %50, label %123, !llvm.loop !19

123:                                              ; preds = %113, %0, %15
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !14}
