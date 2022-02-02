; ModuleID = 'source-C-CXX/37/966.c'
source_filename = "source-C-CXX/37/966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x double*], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x double*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %156

10:                                               ; preds = %0, %152
  %11 = phi i32 [ %153, %152 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %15
  %18 = sitofp i32 %13 to double
  br label %145

19:                                               ; preds = %10
  %20 = call i32 @putchar(i32 48)
  br label %152

21:                                               ; preds = %32
  %22 = icmp sgt i32 %39, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = sitofp i32 %39 to double
  br label %145

25:                                               ; preds = %21
  %26 = zext i32 %39 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %68, label %30

30:                                               ; preds = %25
  %31 = and i64 %26, 4294967292
  br label %42

32:                                               ; preds = %15, %32
  %33 = phi i64 [ %38, %32 ], [ 0, %15 ]
  %34 = call noalias align 16 dereferenceable_or_null(8) i8* @malloc(i64 8) #6
  %35 = getelementptr inbounds [100 x double*], [100 x double*]* %1, i64 0, i64 %33
  %36 = bitcast double** %35 to i8**
  store i8* %34, i8** %36, align 8, !tbaa !9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %34)
  %38 = add nuw nsw i64 %33, 1
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %32, label %21, !llvm.loop !11

42:                                               ; preds = %42, %30
  %43 = phi i64 [ 0, %30 ], [ %65, %42 ]
  %44 = phi double [ 0.000000e+00, %30 ], [ %64, %42 ]
  %45 = phi i64 [ %31, %30 ], [ %66, %42 ]
  %46 = getelementptr inbounds [100 x double*], [100 x double*]* %1, i64 0, i64 %43
  %47 = load double*, double** %46, align 16, !tbaa !9
  %48 = load double, double* %47, align 8, !tbaa !13
  %49 = fadd double %44, %48
  %50 = or i64 %43, 1
  %51 = getelementptr inbounds [100 x double*], [100 x double*]* %1, i64 0, i64 %50
  %52 = load double*, double** %51, align 8, !tbaa !9
  %53 = load double, double* %52, align 8, !tbaa !13
  %54 = fadd double %49, %53
  %55 = or i64 %43, 2
  %56 = getelementptr inbounds [100 x double*], [100 x double*]* %1, i64 0, i64 %55
  %57 = load double*, double** %56, align 16, !tbaa !9
  %58 = load double, double* %57, align 8, !tbaa !13
  %59 = fadd double %54, %58
  %60 = or i64 %43, 3
  %61 = getelementptr inbounds [100 x double*], [100 x double*]* %1, i64 0, i64 %60
  %62 = load double*, double** %61, align 8, !tbaa !9
  %63 = load double, double* %62, align 8, !tbaa !13
  %64 = fadd double %59, %63
  %65 = add nuw nsw i64 %43, 4
  %66 = add i64 %45, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %42, !llvm.loop !15

68:                                               ; preds = %42, %25
  %69 = phi double [ undef, %25 ], [ %64, %42 ]
  %70 = phi i64 [ 0, %25 ], [ %65, %42 ]
  %71 = phi double [ 0.000000e+00, %25 ], [ %64, %42 ]
  %72 = icmp eq i64 %28, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %81, %73 ], [ %70, %68 ]
  %75 = phi double [ %80, %73 ], [ %71, %68 ]
  %76 = phi i64 [ %82, %73 ], [ %28, %68 ]
  %77 = getelementptr inbounds [100 x double*], [100 x double*]* %1, i64 0, i64 %74
  %78 = load double*, double** %77, align 8, !tbaa !9
  %79 = load double, double* %78, align 8, !tbaa !13
  %80 = fadd double %75, %79
  %81 = add nuw nsw i64 %74, 1
  %82 = add i64 %76, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %73, !llvm.loop !16

84:                                               ; preds = %73, %68
  %85 = phi double [ %69, %68 ], [ %80, %73 ]
  %86 = sitofp i32 %39 to double
  %87 = fdiv double %85, %86
  br i1 %22, label %88, label %145

88:                                               ; preds = %84
  %89 = and i64 %26, 3
  %90 = icmp ult i64 %27, 3
  br i1 %90, label %127, label %91

91:                                               ; preds = %88
  %92 = and i64 %26, 4294967292
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %124, %93 ]
  %95 = phi double [ 0.000000e+00, %91 ], [ %123, %93 ]
  %96 = phi i64 [ %92, %91 ], [ %125, %93 ]
  %97 = getelementptr inbounds [100 x double*], [100 x double*]* %1, i64 0, i64 %94
  %98 = load double*, double** %97, align 16, !tbaa !9
  %99 = load double, double* %98, align 8, !tbaa !13
  %100 = fsub double %99, %87
  %101 = fmul double %100, %100
  %102 = fadd double %95, %101
  %103 = or i64 %94, 1
  %104 = getelementptr inbounds [100 x double*], [100 x double*]* %1, i64 0, i64 %103
  %105 = load double*, double** %104, align 8, !tbaa !9
  %106 = load double, double* %105, align 8, !tbaa !13
  %107 = fsub double %106, %87
  %108 = fmul double %107, %107
  %109 = fadd double %102, %108
  %110 = or i64 %94, 2
  %111 = getelementptr inbounds [100 x double*], [100 x double*]* %1, i64 0, i64 %110
  %112 = load double*, double** %111, align 16, !tbaa !9
  %113 = load double, double* %112, align 8, !tbaa !13
  %114 = fsub double %113, %87
  %115 = fmul double %114, %114
  %116 = fadd double %109, %115
  %117 = or i64 %94, 3
  %118 = getelementptr inbounds [100 x double*], [100 x double*]* %1, i64 0, i64 %117
  %119 = load double*, double** %118, align 8, !tbaa !9
  %120 = load double, double* %119, align 8, !tbaa !13
  %121 = fsub double %120, %87
  %122 = fmul double %121, %121
  %123 = fadd double %116, %122
  %124 = add nuw nsw i64 %94, 4
  %125 = add i64 %96, -4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %93, !llvm.loop !18

127:                                              ; preds = %93, %88
  %128 = phi double [ undef, %88 ], [ %123, %93 ]
  %129 = phi i64 [ 0, %88 ], [ %124, %93 ]
  %130 = phi double [ 0.000000e+00, %88 ], [ %123, %93 ]
  %131 = icmp eq i64 %89, 0
  br i1 %131, label %145, label %132

132:                                              ; preds = %127, %132
  %133 = phi i64 [ %142, %132 ], [ %129, %127 ]
  %134 = phi double [ %141, %132 ], [ %130, %127 ]
  %135 = phi i64 [ %143, %132 ], [ %89, %127 ]
  %136 = getelementptr inbounds [100 x double*], [100 x double*]* %1, i64 0, i64 %133
  %137 = load double*, double** %136, align 8, !tbaa !9
  %138 = load double, double* %137, align 8, !tbaa !13
  %139 = fsub double %138, %87
  %140 = fmul double %139, %139
  %141 = fadd double %134, %140
  %142 = add nuw nsw i64 %133, 1
  %143 = add i64 %135, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %132, !llvm.loop !19

145:                                              ; preds = %127, %132, %17, %23, %84
  %146 = phi double [ %86, %84 ], [ %24, %23 ], [ %18, %17 ], [ %86, %132 ], [ %86, %127 ]
  %147 = phi double [ 0.000000e+00, %84 ], [ 0.000000e+00, %23 ], [ 0.000000e+00, %17 ], [ %128, %127 ], [ %141, %132 ]
  %148 = fdiv double %147, %146
  %149 = call double @sqrt(double %148) #6
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %149)
  %151 = add nsw i32 %11, 1
  br label %152

152:                                              ; preds = %145, %19
  %153 = phi i32 [ %11, %19 ], [ %151, %145 ]
  %154 = load i32, i32* %3, align 4, !tbaa !5
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %10, label %156, !llvm.loop !20

156:                                              ; preds = %152, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !12}
