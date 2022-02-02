; ModuleID = 'source-C-CXX/37/935.c'
source_filename = "source-C-CXX/37/935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double*], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x double*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %120

10:                                               ; preds = %97
  %11 = icmp sgt i32 %107, 0
  br i1 %11, label %110, label %120

12:                                               ; preds = %0, %97
  %13 = phi i64 [ %106, %97 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = call noalias align 16 dereferenceable_or_null(800) i8* @malloc(i64 800) #5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = bitcast i8* %15 to double*
  br label %22

20:                                               ; preds = %12
  %21 = sitofp i32 %16 to double
  br label %97

22:                                               ; preds = %18, %22
  %23 = phi double* [ %26, %22 ], [ %19, %18 ]
  %24 = phi double [ %29, %22 ], [ 0.000000e+00, %18 ]
  %25 = phi i32 [ %30, %22 ], [ 0, %18 ]
  %26 = getelementptr inbounds double, double* %23, i64 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %23)
  %28 = load double, double* %23, align 8, !tbaa !9
  %29 = fadd double %24, %28
  %30 = add nuw nsw i32 %25, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %22, label %33, !llvm.loop !11

33:                                               ; preds = %22
  %34 = sitofp i32 %31 to double
  %35 = fdiv double %29, %34
  %36 = sext i32 %31 to i64
  %37 = icmp sgt i32 %31, 0
  br i1 %37, label %38, label %97

38:                                               ; preds = %33
  %39 = zext i32 %31 to i64
  %40 = add nsw i64 %39, -1
  %41 = and i64 %39, 3
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %79, label %43

43:                                               ; preds = %38
  %44 = and i64 %39, 4294967292
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %76, %45 ]
  %47 = phi double [ 0.000000e+00, %43 ], [ %75, %45 ]
  %48 = phi i64 [ %44, %43 ], [ %77, %45 ]
  %49 = sub i64 %46, %36
  %50 = getelementptr inbounds double, double* %26, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !9
  %52 = fsub double %51, %35
  %53 = fmul double %52, %52
  %54 = fadd double %47, %53
  %55 = or i64 %46, 1
  %56 = sub i64 %55, %36
  %57 = getelementptr inbounds double, double* %26, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !9
  %59 = fsub double %58, %35
  %60 = fmul double %59, %59
  %61 = fadd double %54, %60
  %62 = or i64 %46, 2
  %63 = sub i64 %62, %36
  %64 = getelementptr inbounds double, double* %26, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !9
  %66 = fsub double %65, %35
  %67 = fmul double %66, %66
  %68 = fadd double %61, %67
  %69 = or i64 %46, 3
  %70 = sub i64 %69, %36
  %71 = getelementptr inbounds double, double* %26, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !9
  %73 = fsub double %72, %35
  %74 = fmul double %73, %73
  %75 = fadd double %68, %74
  %76 = add nuw nsw i64 %46, 4
  %77 = add i64 %48, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %45, !llvm.loop !13

79:                                               ; preds = %45, %38
  %80 = phi double [ undef, %38 ], [ %75, %45 ]
  %81 = phi i64 [ 0, %38 ], [ %76, %45 ]
  %82 = phi double [ 0.000000e+00, %38 ], [ %75, %45 ]
  %83 = icmp eq i64 %41, 0
  br i1 %83, label %97, label %84

84:                                               ; preds = %79, %84
  %85 = phi i64 [ %94, %84 ], [ %81, %79 ]
  %86 = phi double [ %93, %84 ], [ %82, %79 ]
  %87 = phi i64 [ %95, %84 ], [ %41, %79 ]
  %88 = sub i64 %85, %36
  %89 = getelementptr inbounds double, double* %26, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !9
  %91 = fsub double %90, %35
  %92 = fmul double %91, %91
  %93 = fadd double %86, %92
  %94 = add nuw nsw i64 %85, 1
  %95 = add i64 %87, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %84, !llvm.loop !14

97:                                               ; preds = %79, %84, %20, %33
  %98 = phi double [ %34, %33 ], [ %21, %20 ], [ %34, %84 ], [ %34, %79 ]
  %99 = phi double [ 0.000000e+00, %33 ], [ 0.000000e+00, %20 ], [ %80, %79 ], [ %93, %84 ]
  %100 = call noalias align 16 dereferenceable_or_null(8) i8* @malloc(i64 8) #5
  %101 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %13
  %102 = bitcast double** %101 to i8**
  store i8* %100, i8** %102, align 8, !tbaa !16
  %103 = fdiv double %99, %98
  %104 = call double @sqrt(double %103) #5
  %105 = bitcast i8* %100 to double*
  store double %104, double* %105, align 16, !tbaa !9
  %106 = add nuw nsw i64 %13, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %12, label %10, !llvm.loop !18

110:                                              ; preds = %10, %110
  %111 = phi i64 [ %116, %110 ], [ 0, %10 ]
  %112 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %111
  %113 = load double*, double** %112, align 8, !tbaa !16
  %114 = load double, double* %113, align 8, !tbaa !9
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %114)
  %116 = add nuw nsw i64 %111, 1
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %110, label %120, !llvm.loop !19

120:                                              ; preds = %110, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
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
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
