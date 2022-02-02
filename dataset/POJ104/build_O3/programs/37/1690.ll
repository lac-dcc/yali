; ModuleID = 'source-C-CXX/37/1690.c'
source_filename = "source-C-CXX/37/1690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x double*], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [100 x double*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %150

10:                                               ; preds = %0, %140
  %11 = phi i64 [ %146, %140 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %10, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %10 ]
  %18 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %19 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %17
  %20 = bitcast double** %19 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !9
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %18)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %12, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %26, !llvm.loop !11

26:                                               ; preds = %16
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %10, %26
  %29 = phi i32 [ %23, %26 ], [ %14, %10 ]
  %30 = sitofp i32 %29 to double
  br label %140

31:                                               ; preds = %26
  %32 = zext i32 %23 to i64
  %33 = add nsw i64 %32, -1
  %34 = and i64 %32, 3
  %35 = icmp ult i64 %33, 3
  br i1 %35, label %64, label %36

36:                                               ; preds = %31
  %37 = and i64 %32, 4294967292
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %61, %38 ]
  %40 = phi double [ 0.000000e+00, %36 ], [ %60, %38 ]
  %41 = phi i64 [ %37, %36 ], [ %62, %38 ]
  %42 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %39
  %43 = load double*, double** %42, align 16, !tbaa !9
  %44 = load double, double* %43, align 8, !tbaa !13
  %45 = fadd double %40, %44
  %46 = or i64 %39, 1
  %47 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %46
  %48 = load double*, double** %47, align 8, !tbaa !9
  %49 = load double, double* %48, align 8, !tbaa !13
  %50 = fadd double %45, %49
  %51 = or i64 %39, 2
  %52 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %51
  %53 = load double*, double** %52, align 16, !tbaa !9
  %54 = load double, double* %53, align 8, !tbaa !13
  %55 = fadd double %50, %54
  %56 = or i64 %39, 3
  %57 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %56
  %58 = load double*, double** %57, align 8, !tbaa !9
  %59 = load double, double* %58, align 8, !tbaa !13
  %60 = fadd double %55, %59
  %61 = add nuw nsw i64 %39, 4
  %62 = add i64 %41, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %38, !llvm.loop !15

64:                                               ; preds = %38, %31
  %65 = phi double [ undef, %31 ], [ %60, %38 ]
  %66 = phi i64 [ 0, %31 ], [ %61, %38 ]
  %67 = phi double [ 0.000000e+00, %31 ], [ %60, %38 ]
  %68 = icmp eq i64 %34, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %77, %69 ], [ %66, %64 ]
  %71 = phi double [ %76, %69 ], [ %67, %64 ]
  %72 = phi i64 [ %78, %69 ], [ %34, %64 ]
  %73 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %70
  %74 = load double*, double** %73, align 8, !tbaa !9
  %75 = load double, double* %74, align 8, !tbaa !13
  %76 = fadd double %71, %75
  %77 = add nuw nsw i64 %70, 1
  %78 = add i64 %72, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %69, !llvm.loop !16

80:                                               ; preds = %69, %64
  %81 = phi double [ %65, %64 ], [ %76, %69 ]
  %82 = sitofp i32 %23 to double
  %83 = fdiv double %81, %82
  %84 = and i64 %32, 3
  %85 = icmp ult i64 %33, 3
  br i1 %85, label %122, label %86

86:                                               ; preds = %80
  %87 = and i64 %32, 4294967292
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 0, %86 ], [ %119, %88 ]
  %90 = phi double [ 0.000000e+00, %86 ], [ %118, %88 ]
  %91 = phi i64 [ %87, %86 ], [ %120, %88 ]
  %92 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %89
  %93 = load double*, double** %92, align 16, !tbaa !9
  %94 = load double, double* %93, align 8, !tbaa !13
  %95 = fsub double %94, %83
  %96 = fmul double %95, %95
  %97 = fadd double %90, %96
  %98 = or i64 %89, 1
  %99 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %98
  %100 = load double*, double** %99, align 8, !tbaa !9
  %101 = load double, double* %100, align 8, !tbaa !13
  %102 = fsub double %101, %83
  %103 = fmul double %102, %102
  %104 = fadd double %97, %103
  %105 = or i64 %89, 2
  %106 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %105
  %107 = load double*, double** %106, align 16, !tbaa !9
  %108 = load double, double* %107, align 8, !tbaa !13
  %109 = fsub double %108, %83
  %110 = fmul double %109, %109
  %111 = fadd double %104, %110
  %112 = or i64 %89, 3
  %113 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %112
  %114 = load double*, double** %113, align 8, !tbaa !9
  %115 = load double, double* %114, align 8, !tbaa !13
  %116 = fsub double %115, %83
  %117 = fmul double %116, %116
  %118 = fadd double %111, %117
  %119 = add nuw nsw i64 %89, 4
  %120 = add i64 %91, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %88, !llvm.loop !18

122:                                              ; preds = %88, %80
  %123 = phi double [ undef, %80 ], [ %118, %88 ]
  %124 = phi i64 [ 0, %80 ], [ %119, %88 ]
  %125 = phi double [ 0.000000e+00, %80 ], [ %118, %88 ]
  %126 = icmp eq i64 %84, 0
  br i1 %126, label %140, label %127

127:                                              ; preds = %122, %127
  %128 = phi i64 [ %137, %127 ], [ %124, %122 ]
  %129 = phi double [ %136, %127 ], [ %125, %122 ]
  %130 = phi i64 [ %138, %127 ], [ %84, %122 ]
  %131 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %128
  %132 = load double*, double** %131, align 8, !tbaa !9
  %133 = load double, double* %132, align 8, !tbaa !13
  %134 = fsub double %133, %83
  %135 = fmul double %134, %134
  %136 = fadd double %129, %135
  %137 = add nuw nsw i64 %128, 1
  %138 = add i64 %130, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %127, !llvm.loop !19

140:                                              ; preds = %122, %127, %28
  %141 = phi double [ %30, %28 ], [ %82, %127 ], [ %82, %122 ]
  %142 = phi double [ 0.000000e+00, %28 ], [ %123, %122 ], [ %136, %127 ]
  %143 = fdiv double %142, %141
  %144 = call double @sqrt(double %143) #5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %144)
  %146 = add nuw nsw i64 %11, 1
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %10, label %150, !llvm.loop !20

150:                                              ; preds = %140, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local double @fang(double** nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = sitofp i32 %1 to double
  br label %116

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  %8 = add nsw i64 %7, -1
  %9 = and i64 %7, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %39, label %11

11:                                               ; preds = %6
  %12 = and i64 %7, 4294967292
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %36, %13 ]
  %15 = phi double [ 0.000000e+00, %11 ], [ %35, %13 ]
  %16 = phi i64 [ %12, %11 ], [ %37, %13 ]
  %17 = getelementptr inbounds double*, double** %0, i64 %14
  %18 = load double*, double** %17, align 8, !tbaa !9
  %19 = load double, double* %18, align 8, !tbaa !13
  %20 = fadd double %15, %19
  %21 = or i64 %14, 1
  %22 = getelementptr inbounds double*, double** %0, i64 %21
  %23 = load double*, double** %22, align 8, !tbaa !9
  %24 = load double, double* %23, align 8, !tbaa !13
  %25 = fadd double %20, %24
  %26 = or i64 %14, 2
  %27 = getelementptr inbounds double*, double** %0, i64 %26
  %28 = load double*, double** %27, align 8, !tbaa !9
  %29 = load double, double* %28, align 8, !tbaa !13
  %30 = fadd double %25, %29
  %31 = or i64 %14, 3
  %32 = getelementptr inbounds double*, double** %0, i64 %31
  %33 = load double*, double** %32, align 8, !tbaa !9
  %34 = load double, double* %33, align 8, !tbaa !13
  %35 = fadd double %30, %34
  %36 = add nuw nsw i64 %14, 4
  %37 = add i64 %16, -4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %13, !llvm.loop !15

39:                                               ; preds = %13, %6
  %40 = phi double [ undef, %6 ], [ %35, %13 ]
  %41 = phi i64 [ 0, %6 ], [ %36, %13 ]
  %42 = phi double [ 0.000000e+00, %6 ], [ %35, %13 ]
  %43 = icmp eq i64 %9, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %39, %44
  %45 = phi i64 [ %52, %44 ], [ %41, %39 ]
  %46 = phi double [ %51, %44 ], [ %42, %39 ]
  %47 = phi i64 [ %53, %44 ], [ %9, %39 ]
  %48 = getelementptr inbounds double*, double** %0, i64 %45
  %49 = load double*, double** %48, align 8, !tbaa !9
  %50 = load double, double* %49, align 8, !tbaa !13
  %51 = fadd double %46, %50
  %52 = add nuw nsw i64 %45, 1
  %53 = add i64 %47, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %44, !llvm.loop !21

55:                                               ; preds = %44, %39
  %56 = phi double [ %40, %39 ], [ %51, %44 ]
  %57 = sitofp i32 %1 to double
  %58 = fdiv double %56, %57
  br i1 %3, label %59, label %116

59:                                               ; preds = %55
  %60 = and i64 %7, 3
  %61 = icmp ult i64 %8, 3
  br i1 %61, label %98, label %62

62:                                               ; preds = %59
  %63 = and i64 %7, 4294967292
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %95, %64 ]
  %66 = phi double [ 0.000000e+00, %62 ], [ %94, %64 ]
  %67 = phi i64 [ %63, %62 ], [ %96, %64 ]
  %68 = getelementptr inbounds double*, double** %0, i64 %65
  %69 = load double*, double** %68, align 8, !tbaa !9
  %70 = load double, double* %69, align 8, !tbaa !13
  %71 = fsub double %70, %58
  %72 = fmul double %71, %71
  %73 = fadd double %66, %72
  %74 = or i64 %65, 1
  %75 = getelementptr inbounds double*, double** %0, i64 %74
  %76 = load double*, double** %75, align 8, !tbaa !9
  %77 = load double, double* %76, align 8, !tbaa !13
  %78 = fsub double %77, %58
  %79 = fmul double %78, %78
  %80 = fadd double %73, %79
  %81 = or i64 %65, 2
  %82 = getelementptr inbounds double*, double** %0, i64 %81
  %83 = load double*, double** %82, align 8, !tbaa !9
  %84 = load double, double* %83, align 8, !tbaa !13
  %85 = fsub double %84, %58
  %86 = fmul double %85, %85
  %87 = fadd double %80, %86
  %88 = or i64 %65, 3
  %89 = getelementptr inbounds double*, double** %0, i64 %88
  %90 = load double*, double** %89, align 8, !tbaa !9
  %91 = load double, double* %90, align 8, !tbaa !13
  %92 = fsub double %91, %58
  %93 = fmul double %92, %92
  %94 = fadd double %87, %93
  %95 = add nuw nsw i64 %65, 4
  %96 = add i64 %67, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %64, !llvm.loop !18

98:                                               ; preds = %64, %59
  %99 = phi double [ undef, %59 ], [ %94, %64 ]
  %100 = phi i64 [ 0, %59 ], [ %95, %64 ]
  %101 = phi double [ 0.000000e+00, %59 ], [ %94, %64 ]
  %102 = icmp eq i64 %60, 0
  br i1 %102, label %116, label %103

103:                                              ; preds = %98, %103
  %104 = phi i64 [ %113, %103 ], [ %100, %98 ]
  %105 = phi double [ %112, %103 ], [ %101, %98 ]
  %106 = phi i64 [ %114, %103 ], [ %60, %98 ]
  %107 = getelementptr inbounds double*, double** %0, i64 %104
  %108 = load double*, double** %107, align 8, !tbaa !9
  %109 = load double, double* %108, align 8, !tbaa !13
  %110 = fsub double %109, %58
  %111 = fmul double %110, %110
  %112 = fadd double %105, %111
  %113 = add nuw nsw i64 %104, 1
  %114 = add i64 %106, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %103, !llvm.loop !22

116:                                              ; preds = %98, %103, %4, %55
  %117 = phi double [ %57, %55 ], [ %5, %4 ], [ %57, %103 ], [ %57, %98 ]
  %118 = phi double [ 0.000000e+00, %55 ], [ 0.000000e+00, %4 ], [ %99, %98 ], [ %112, %103 ]
  %119 = fdiv double %118, %117
  %120 = tail call double @sqrt(double %119) #5
  ret double %120
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

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
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
