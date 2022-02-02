; ModuleID = 'source-C-CXX/37/1471.c'
source_filename = "source-C-CXX/37/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast [1000 x double]* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %94

10:                                               ; preds = %0, %85
  %11 = phi i32 [ %91, %85 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %85

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %24, %15 ], [ 0, %10 ]
  %17 = phi double [ %23, %15 ], [ 0.000000e+00, %10 ]
  %18 = phi double [ %22, %15 ], [ 0.000000e+00, %10 ]
  %19 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %19)
  %21 = load double, double* %19, align 8, !tbaa !9
  %22 = fadd double %18, %21
  %23 = fadd double %17, 1.000000e+00
  %24 = add nuw nsw i64 %16, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %15, label %28, !llvm.loop !11

28:                                               ; preds = %15
  %29 = fdiv double %22, %23
  %30 = icmp sgt i32 %25, 0
  br i1 %30, label %31, label %85

31:                                               ; preds = %28
  %32 = zext i32 %25 to i64
  %33 = add nsw i64 %32, -1
  %34 = and i64 %32, 3
  %35 = icmp ult i64 %33, 3
  br i1 %35, label %68, label %36

36:                                               ; preds = %31
  %37 = and i64 %32, 4294967292
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %65, %38 ]
  %40 = phi double [ 0.000000e+00, %36 ], [ %64, %38 ]
  %41 = phi i64 [ %37, %36 ], [ %66, %38 ]
  %42 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %39
  %43 = load double, double* %42, align 16, !tbaa !9
  %44 = fsub double %43, %29
  %45 = fmul double %44, %44
  %46 = fadd double %40, %45
  %47 = or i64 %39, 1
  %48 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %47
  %49 = load double, double* %48, align 8, !tbaa !9
  %50 = fsub double %49, %29
  %51 = fmul double %50, %50
  %52 = fadd double %46, %51
  %53 = or i64 %39, 2
  %54 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %53
  %55 = load double, double* %54, align 16, !tbaa !9
  %56 = fsub double %55, %29
  %57 = fmul double %56, %56
  %58 = fadd double %52, %57
  %59 = or i64 %39, 3
  %60 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !9
  %62 = fsub double %61, %29
  %63 = fmul double %62, %62
  %64 = fadd double %58, %63
  %65 = add nuw nsw i64 %39, 4
  %66 = add i64 %41, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %38, !llvm.loop !13

68:                                               ; preds = %38, %31
  %69 = phi double [ undef, %31 ], [ %64, %38 ]
  %70 = phi i64 [ 0, %31 ], [ %65, %38 ]
  %71 = phi double [ 0.000000e+00, %31 ], [ %64, %38 ]
  %72 = icmp eq i64 %34, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %82, %73 ], [ %70, %68 ]
  %75 = phi double [ %81, %73 ], [ %71, %68 ]
  %76 = phi i64 [ %83, %73 ], [ %34, %68 ]
  %77 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %74
  %78 = load double, double* %77, align 8, !tbaa !9
  %79 = fsub double %78, %29
  %80 = fmul double %79, %79
  %81 = fadd double %75, %80
  %82 = add nuw nsw i64 %74, 1
  %83 = add i64 %76, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %73, !llvm.loop !14

85:                                               ; preds = %68, %73, %10, %28
  %86 = phi double [ %23, %28 ], [ 0.000000e+00, %10 ], [ %23, %73 ], [ %23, %68 ]
  %87 = phi double [ 0.000000e+00, %28 ], [ 0.000000e+00, %10 ], [ %69, %68 ], [ %81, %73 ]
  %88 = fdiv double %87, %86
  %89 = call double @sqrt(double %88) #4
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %89)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  %91 = add nuw nsw i32 %11, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %10, label %94, !llvm.loop !16

94:                                               ; preds = %85, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
