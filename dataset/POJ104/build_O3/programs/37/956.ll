; ModuleID = 'source-C-CXX/37/956.c'
source_filename = "source-C-CXX/37/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast [100 x double]* %4 to i8*
  %6 = alloca [100 x double], align 16
  %7 = bitcast [100 x double]* %6 to i8*
  %8 = alloca [100 x double], align 16
  %9 = bitcast [100 x double]* %8 to i8*
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #5
  %13 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #5
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %80

16:                                               ; preds = %0
  %17 = zext i32 %14 to i64
  %18 = shl nuw nsw i64 %17, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %18, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 0, i64 %18, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %9, i8 0, i64 %18, i1 false)
  br label %21

19:                                               ; preds = %66
  %20 = icmp sgt i32 %68, 0
  br i1 %20, label %71, label %80

21:                                               ; preds = %16, %66
  %22 = phi i64 [ 0, %16 ], [ %67, %66 ]
  %23 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %23)
  %25 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %22
  %26 = load double, double* %23, align 8, !tbaa !9
  %27 = fcmp ogt double %26, 0.000000e+00
  br i1 %27, label %36, label %28

28:                                               ; preds = %36, %21
  %29 = phi double [ %26, %21 ], [ %46, %36 ]
  %30 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %22
  %31 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %22
  %32 = fcmp ogt double %29, 0.000000e+00
  br i1 %32, label %33, label %66

33:                                               ; preds = %28
  %34 = load double, double* %25, align 8, !tbaa !9
  %35 = load double, double* %30, align 8, !tbaa !9
  br label %48

36:                                               ; preds = %21, %36
  %37 = phi i64 [ %43, %36 ], [ 0, %21 ]
  %38 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %38)
  %40 = load double, double* %38, align 8, !tbaa !9
  %41 = load double, double* %25, align 8, !tbaa !9
  %42 = fadd double %40, %41
  store double %42, double* %25, align 8, !tbaa !9
  %43 = add nuw i64 %37, 1
  %44 = trunc i64 %43 to i32
  %45 = sitofp i32 %44 to double
  %46 = load double, double* %23, align 8, !tbaa !9
  %47 = fcmp ogt double %46, %45
  br i1 %47, label %36, label %28, !llvm.loop !11

48:                                               ; preds = %33, %48
  %49 = phi i64 [ 0, %33 ], [ %60, %48 ]
  %50 = phi double [ %35, %33 ], [ %57, %48 ]
  %51 = phi double [ %29, %33 ], [ %63, %48 ]
  %52 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %49
  %53 = load double, double* %52, align 8, !tbaa !9
  %54 = fdiv double %34, %51
  %55 = fsub double %53, %54
  %56 = fmul double %55, %55
  %57 = fadd double %50, %56
  %58 = fdiv double %57, %51
  %59 = call double @sqrt(double %58) #5
  %60 = add nuw i64 %49, 1
  %61 = trunc i64 %60 to i32
  %62 = sitofp i32 %61 to double
  %63 = load double, double* %23, align 8, !tbaa !9
  %64 = fcmp ogt double %63, %62
  br i1 %64, label %48, label %65, !llvm.loop !13

65:                                               ; preds = %48
  store double %57, double* %30, align 8, !tbaa !9
  store double %59, double* %31, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %65, %28
  %67 = add nuw nsw i64 %22, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %21, label %19, !llvm.loop !14

71:                                               ; preds = %19, %71
  %72 = phi i64 [ %76, %71 ], [ 0, %19 ]
  %73 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !9
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %74)
  %76 = add nuw nsw i64 %72, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %71, label %80, !llvm.loop !15

80:                                               ; preds = %71, %0, %19
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
