; ModuleID = 'source-C-CXX/37/1273.c'
source_filename = "source-C-CXX/37/1273.c"
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
  %4 = alloca [10000 x double], align 16
  %5 = alloca [1000 x double], align 16
  %6 = bitcast [1000 x double]* %5 to i8*
  %7 = alloca [1000 x double], align 16
  %8 = bitcast [1000 x double]* %7 to i8*
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %11) #5
  %12 = bitcast [10000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %12) #5
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %6, i8 0, i64 8000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %8, i8 0, i64 8000, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %74

16:                                               ; preds = %60
  %17 = icmp sgt i32 %62, 0
  br i1 %17, label %65, label %74

18:                                               ; preds = %0, %60
  %19 = phi i64 [ %61, %60 ], [ 0, %0 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %21 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %19
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %60

24:                                               ; preds = %18, %24
  %25 = phi i64 [ %31, %24 ], [ 0, %18 ]
  %26 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %26)
  %28 = load double, double* %26, align 8, !tbaa !9
  %29 = load double, double* %21, align 8, !tbaa !9
  %30 = fadd double %28, %29
  store double %30, double* %21, align 8, !tbaa !9
  %31 = add nuw nsw i64 %25, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %24, label %35, !llvm.loop !11

35:                                               ; preds = %24
  %36 = sitofp i32 %32 to double
  %37 = fdiv double %30, %36
  %38 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %19
  %39 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %19
  %40 = icmp sgt i32 %32, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %35
  %42 = load double, double* %38, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %41, %43
  %44 = phi i64 [ 0, %41 ], [ %55, %43 ]
  %45 = phi double [ %42, %41 ], [ %51, %43 ]
  %46 = phi i32 [ %32, %41 ], [ %56, %43 ]
  %47 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %44
  %48 = load double, double* %47, align 8, !tbaa !9
  %49 = fsub double %48, %37
  %50 = fmul double %49, %49
  %51 = fadd double %45, %50
  %52 = sitofp i32 %46 to double
  %53 = fdiv double %51, %52
  %54 = call double @sqrt(double %53) #5
  %55 = add nuw nsw i64 %44, 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %43, label %59, !llvm.loop !13

59:                                               ; preds = %43
  store double %51, double* %38, align 8, !tbaa !9
  store double %54, double* %39, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %18, %59, %35
  %61 = add nuw nsw i64 %19, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %18, label %16, !llvm.loop !14

65:                                               ; preds = %16, %65
  %66 = phi i64 [ %70, %65 ], [ 0, %16 ]
  %67 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %66
  %68 = load double, double* %67, align 8, !tbaa !9
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %68)
  %70 = add nuw nsw i64 %66, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %65, label %74, !llvm.loop !15

74:                                               ; preds = %65, %0, %16
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
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
