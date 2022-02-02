; ModuleID = 'source-C-CXX/37/1242.c'
source_filename = "source-C-CXX/37/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %99, label %8

8:                                                ; preds = %0, %90
  %9 = phi i32 [ %96, %90 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = call noalias align 16 dereferenceable_or_null(800) i8* @calloc(i64 100, i64 8) #4
  %12 = bitcast i8* %11 to double*
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = sitofp i32 %13 to double
  br label %90

17:                                               ; preds = %8, %17
  %18 = phi i64 [ %25, %17 ], [ 1, %8 ]
  %19 = phi double [ %24, %17 ], [ 0.000000e+00, %8 ]
  %20 = add nsw i64 %18, -1
  %21 = getelementptr inbounds double, double* %12, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %21)
  %23 = load double, double* %21, align 8, !tbaa !9
  %24 = fadd double %19, %23
  %25 = add nuw nsw i64 %18, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %18, %27
  br i1 %28, label %17, label %29, !llvm.loop !11

29:                                               ; preds = %17
  %30 = sitofp i32 %26 to double
  %31 = fdiv double %24, %30
  %32 = icmp slt i32 %26, 1
  br i1 %32, label %90, label %33

33:                                               ; preds = %29
  %34 = add nuw i32 %26, 1
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %35, -1
  %37 = add nsw i64 %35, -2
  %38 = and i64 %36, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %72, label %40

40:                                               ; preds = %33
  %41 = and i64 %36, -4
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 1, %40 ], [ %69, %42 ]
  %44 = phi double [ 0.000000e+00, %40 ], [ %68, %42 ]
  %45 = phi i64 [ %41, %40 ], [ %70, %42 ]
  %46 = add nsw i64 %43, -1
  %47 = getelementptr inbounds double, double* %12, i64 %46
  %48 = load double, double* %47, align 8, !tbaa !9
  %49 = fsub double %48, %31
  %50 = fmul double %49, %49
  %51 = fadd double %44, %50
  %52 = add nuw nsw i64 %43, 1
  %53 = getelementptr inbounds double, double* %12, i64 %43
  %54 = load double, double* %53, align 8, !tbaa !9
  %55 = fsub double %54, %31
  %56 = fmul double %55, %55
  %57 = fadd double %51, %56
  %58 = add nuw nsw i64 %43, 2
  %59 = getelementptr inbounds double, double* %12, i64 %52
  %60 = load double, double* %59, align 8, !tbaa !9
  %61 = fsub double %60, %31
  %62 = fmul double %61, %61
  %63 = fadd double %57, %62
  %64 = getelementptr inbounds double, double* %12, i64 %58
  %65 = load double, double* %64, align 8, !tbaa !9
  %66 = fsub double %65, %31
  %67 = fmul double %66, %66
  %68 = fadd double %63, %67
  %69 = add nuw nsw i64 %43, 4
  %70 = add i64 %45, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %42, !llvm.loop !13

72:                                               ; preds = %42, %33
  %73 = phi double [ undef, %33 ], [ %68, %42 ]
  %74 = phi i64 [ 1, %33 ], [ %69, %42 ]
  %75 = phi double [ 0.000000e+00, %33 ], [ %68, %42 ]
  %76 = icmp eq i64 %38, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %87, %77 ], [ %74, %72 ]
  %79 = phi double [ %86, %77 ], [ %75, %72 ]
  %80 = phi i64 [ %88, %77 ], [ %38, %72 ]
  %81 = add nsw i64 %78, -1
  %82 = getelementptr inbounds double, double* %12, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !9
  %84 = fsub double %83, %31
  %85 = fmul double %84, %84
  %86 = fadd double %79, %85
  %87 = add nuw nsw i64 %78, 1
  %88 = add i64 %80, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %77, !llvm.loop !14

90:                                               ; preds = %72, %77, %15, %29
  %91 = phi double [ %30, %29 ], [ %16, %15 ], [ %30, %77 ], [ %30, %72 ]
  %92 = phi double [ 0.000000e+00, %29 ], [ 0.000000e+00, %15 ], [ %73, %72 ], [ %86, %77 ]
  %93 = fdiv double %92, %91
  %94 = call double @sqrt(double %93) #4
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %94)
  %96 = add nuw nsw i32 %9, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = icmp slt i32 %9, %97
  br i1 %98, label %8, label %99, !llvm.loop !16

99:                                               ; preds = %90, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

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
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
