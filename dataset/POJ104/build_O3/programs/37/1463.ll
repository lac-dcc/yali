; ModuleID = 'source-C-CXX/37/1463.c'
source_filename = "source-C-CXX/37/1463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %90, label %11

11:                                               ; preds = %0, %82
  %12 = phi i32 [ %87, %82 ], [ 1, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %27, label %16

16:                                               ; preds = %11, %16
  %17 = phi i32 [ %23, %16 ], [ 1, %11 ]
  %18 = phi double [ %22, %16 ], [ 0.000000e+00, %11 ]
  %19 = phi double* [ %24, %16 ], [ %8, %11 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %19)
  %21 = load double, double* %19, align 8, !tbaa !9
  %22 = fadd double %18, %21
  %23 = add nuw nsw i32 %17, 1
  %24 = getelementptr inbounds double, double* %19, i64 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp slt i32 %17, %25
  br i1 %26, label %16, label %27, !llvm.loop !11

27:                                               ; preds = %16, %11
  %28 = phi double [ 0.000000e+00, %11 ], [ %22, %16 ]
  %29 = phi i32 [ %14, %11 ], [ %25, %16 ]
  %30 = sitofp i32 %29 to double
  %31 = fdiv double %28, %30
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %32
  %34 = icmp eq i32 %29, 0
  br i1 %34, label %82, label %35

35:                                               ; preds = %27
  %36 = shl nsw i64 %32, 3
  %37 = add nsw i64 %36, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %35, %42
  %43 = phi double [ %49, %42 ], [ 0.000000e+00, %35 ]
  %44 = phi double* [ %50, %42 ], [ %8, %35 ]
  %45 = phi i64 [ %51, %42 ], [ %40, %35 ]
  %46 = load double, double* %44, align 8, !tbaa !9
  %47 = fsub double %46, %31
  %48 = fmul double %47, %47
  %49 = fadd double %43, %48
  %50 = getelementptr inbounds double, double* %44, i64 1
  %51 = add i64 %45, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %42, !llvm.loop !13

53:                                               ; preds = %42, %35
  %54 = phi double [ undef, %35 ], [ %49, %42 ]
  %55 = phi double [ 0.000000e+00, %35 ], [ %49, %42 ]
  %56 = phi double* [ %8, %35 ], [ %50, %42 ]
  %57 = icmp ult i64 %37, 24
  br i1 %57, label %82, label %58

58:                                               ; preds = %53, %58
  %59 = phi double [ %79, %58 ], [ %55, %53 ]
  %60 = phi double* [ %80, %58 ], [ %56, %53 ]
  %61 = load double, double* %60, align 8, !tbaa !9
  %62 = fsub double %61, %31
  %63 = fmul double %62, %62
  %64 = fadd double %59, %63
  %65 = getelementptr inbounds double, double* %60, i64 1
  %66 = load double, double* %65, align 8, !tbaa !9
  %67 = fsub double %66, %31
  %68 = fmul double %67, %67
  %69 = fadd double %64, %68
  %70 = getelementptr inbounds double, double* %60, i64 2
  %71 = load double, double* %70, align 8, !tbaa !9
  %72 = fsub double %71, %31
  %73 = fmul double %72, %72
  %74 = fadd double %69, %73
  %75 = getelementptr inbounds double, double* %60, i64 3
  %76 = load double, double* %75, align 8, !tbaa !9
  %77 = fsub double %76, %31
  %78 = fmul double %77, %77
  %79 = fadd double %74, %78
  %80 = getelementptr inbounds double, double* %60, i64 4
  %81 = icmp eq double* %80, %33
  br i1 %81, label %82, label %58, !llvm.loop !15

82:                                               ; preds = %53, %58, %27
  %83 = phi double [ 0.000000e+00, %27 ], [ %54, %53 ], [ %79, %58 ]
  %84 = fdiv double %83, %30
  %85 = call double @sqrt(double %84) #4
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %85)
  %87 = add nuw nsw i32 %12, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = icmp slt i32 %12, %88
  br i1 %89, label %11, label %90, !llvm.loop !16

90:                                               ; preds = %82, %0
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
