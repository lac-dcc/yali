; ModuleID = 'source-C-CXX/37/1397.c'
source_filename = "source-C-CXX/37/1397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [1000 x double*]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x [1000 x double*]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %140

10:                                               ; preds = %28
  %11 = icmp sgt i32 %30, 0
  br i1 %11, label %33, label %140

12:                                               ; preds = %0, %28
  %13 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %12 ]
  %20 = call noalias align 16 dereferenceable_or_null(8) i8* @malloc(i64 8) #5
  %21 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %1, i64 0, i64 %13, i64 %19
  %22 = bitcast double** %21 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !9
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %20)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %14, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %28, !llvm.loop !11

28:                                               ; preds = %18, %12
  %29 = add nuw nsw i64 %13, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %12, label %10, !llvm.loop !13

33:                                               ; preds = %10, %130
  %34 = phi i64 [ %136, %130 ], [ 0, %10 ]
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = sitofp i32 %36 to double
  br label %130

40:                                               ; preds = %33
  %41 = zext i32 %36 to i64
  %42 = add nsw i64 %41, -1
  %43 = and i64 %41, 3
  %44 = icmp ult i64 %42, 3
  br i1 %44, label %73, label %45

45:                                               ; preds = %40
  %46 = and i64 %41, 4294967292
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %70, %47 ]
  %49 = phi double [ 0.000000e+00, %45 ], [ %69, %47 ]
  %50 = phi i64 [ %46, %45 ], [ %71, %47 ]
  %51 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %1, i64 0, i64 %34, i64 %48
  %52 = load double*, double** %51, align 16, !tbaa !9
  %53 = load double, double* %52, align 8, !tbaa !14
  %54 = fadd double %49, %53
  %55 = or i64 %48, 1
  %56 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %1, i64 0, i64 %34, i64 %55
  %57 = load double*, double** %56, align 8, !tbaa !9
  %58 = load double, double* %57, align 8, !tbaa !14
  %59 = fadd double %54, %58
  %60 = or i64 %48, 2
  %61 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %1, i64 0, i64 %34, i64 %60
  %62 = load double*, double** %61, align 16, !tbaa !9
  %63 = load double, double* %62, align 8, !tbaa !14
  %64 = fadd double %59, %63
  %65 = or i64 %48, 3
  %66 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %1, i64 0, i64 %34, i64 %65
  %67 = load double*, double** %66, align 8, !tbaa !9
  %68 = load double, double* %67, align 8, !tbaa !14
  %69 = fadd double %64, %68
  %70 = add nuw nsw i64 %48, 4
  %71 = add i64 %50, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %47, !llvm.loop !16

73:                                               ; preds = %47, %40
  %74 = phi double [ undef, %40 ], [ %69, %47 ]
  %75 = phi i64 [ 0, %40 ], [ %70, %47 ]
  %76 = phi double [ 0.000000e+00, %40 ], [ %69, %47 ]
  %77 = icmp eq i64 %43, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %73, %78
  %79 = phi i64 [ %86, %78 ], [ %75, %73 ]
  %80 = phi double [ %85, %78 ], [ %76, %73 ]
  %81 = phi i64 [ %87, %78 ], [ %43, %73 ]
  %82 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %1, i64 0, i64 %34, i64 %79
  %83 = load double*, double** %82, align 8, !tbaa !9
  %84 = load double, double* %83, align 8, !tbaa !14
  %85 = fadd double %80, %84
  %86 = add nuw nsw i64 %79, 1
  %87 = add i64 %81, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %78, !llvm.loop !17

89:                                               ; preds = %78, %73
  %90 = phi double [ %74, %73 ], [ %85, %78 ]
  %91 = sitofp i32 %36 to double
  %92 = fdiv double %90, %91
  br i1 %37, label %93, label %130

93:                                               ; preds = %89
  %94 = and i64 %41, 1
  %95 = icmp eq i64 %42, 0
  br i1 %95, label %118, label %96

96:                                               ; preds = %93
  %97 = and i64 %41, 4294967294
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %115, %98 ]
  %100 = phi double [ 0.000000e+00, %96 ], [ %114, %98 ]
  %101 = phi i64 [ %97, %96 ], [ %116, %98 ]
  %102 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %1, i64 0, i64 %34, i64 %99
  %103 = load double*, double** %102, align 16, !tbaa !9
  %104 = load double, double* %103, align 8, !tbaa !14
  %105 = fsub double %104, %92
  %106 = fmul double %105, %105
  %107 = fadd double %100, %106
  %108 = or i64 %99, 1
  %109 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %1, i64 0, i64 %34, i64 %108
  %110 = load double*, double** %109, align 8, !tbaa !9
  %111 = load double, double* %110, align 8, !tbaa !14
  %112 = fsub double %111, %92
  %113 = fmul double %112, %112
  %114 = fadd double %107, %113
  %115 = add nuw nsw i64 %99, 2
  %116 = add i64 %101, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %98, !llvm.loop !19

118:                                              ; preds = %98, %93
  %119 = phi double [ undef, %93 ], [ %114, %98 ]
  %120 = phi i64 [ 0, %93 ], [ %115, %98 ]
  %121 = phi double [ 0.000000e+00, %93 ], [ %114, %98 ]
  %122 = icmp eq i64 %94, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %1, i64 0, i64 %34, i64 %120
  %125 = load double*, double** %124, align 8, !tbaa !9
  %126 = load double, double* %125, align 8, !tbaa !14
  %127 = fsub double %126, %92
  %128 = fmul double %127, %127
  %129 = fadd double %121, %128
  br label %130

130:                                              ; preds = %123, %118, %38, %89
  %131 = phi double [ %91, %89 ], [ %39, %38 ], [ %91, %118 ], [ %91, %123 ]
  %132 = phi double [ 0.000000e+00, %89 ], [ 0.000000e+00, %38 ], [ %119, %118 ], [ %129, %123 ]
  %133 = fdiv double %132, %131
  %134 = call double @sqrt(double %133) #5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %134)
  %136 = add nuw nsw i64 %34, 1
  %137 = load i32, i32* %2, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %33, label %140, !llvm.loop !20

140:                                              ; preds = %130, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %4) #5
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
