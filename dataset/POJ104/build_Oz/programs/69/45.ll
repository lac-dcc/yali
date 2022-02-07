; ModuleID = 'source-C-CXX/69/45.c'
source_filename = "source-C-CXX/69/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = alloca [1000 x double], align 16
  %4 = alloca [1000 x [1000 x double]], align 16
  %5 = alloca [1000 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #6
  %8 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #6
  %9 = bitcast [1000 x [1000 x double]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000000, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000000) %9, i8 0, i64 8000000, i1 false)
  %10 = bitcast [1000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %10, i8 0, i64 8000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %13
  %19 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %13
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %18, double* nonnull %19) #7
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

22:                                               ; preds = %12, %55
  %23 = phi i32 [ %35, %55 ], [ %14, %12 ]
  %24 = phi i64 [ %56, %55 ], [ 0, %12 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %24
  %29 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %24
  br label %34

30:                                               ; preds = %22
  %31 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %32 = zext i32 %31 to i64
  %33 = zext i32 %23 to i64
  br label %57

34:                                               ; preds = %27, %39
  %35 = phi i32 [ %23, %27 ], [ %54, %39 ]
  %36 = phi i64 [ 0, %27 ], [ %53, %39 ]
  %37 = sext i32 %35 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %34
  %40 = load double, double* %28, align 8, !tbaa !11
  %41 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %36
  %42 = load double, double* %41, align 8, !tbaa !11
  %43 = fsub double %40, %42
  %44 = fmul double %43, %43
  %45 = load double, double* %29, align 8, !tbaa !11
  %46 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %36
  %47 = load double, double* %46, align 8, !tbaa !11
  %48 = fsub double %45, %47
  %49 = fmul double %48, %48
  %50 = fadd double %44, %49
  %51 = call double @sqrt(double %50) #8
  %52 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %4, i64 0, i64 %24, i64 %36
  store double %51, double* %52, align 8, !tbaa !11
  %53 = add nuw nsw i64 %36, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  br label %34, !llvm.loop !13

55:                                               ; preds = %34
  %56 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !14

57:                                               ; preds = %30, %74
  %58 = phi i64 [ 0, %30 ], [ %78, %74 ]
  %59 = phi double [ 0.000000e+00, %30 ], [ %77, %74 ]
  %60 = icmp eq i64 %58, %32
  br i1 %60, label %79, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %58
  br label %63

63:                                               ; preds = %61, %72
  %64 = phi i64 [ 0, %61 ], [ %73, %72 ]
  %65 = icmp eq i64 %64, %33
  br i1 %65, label %74, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %4, i64 0, i64 %58, i64 %64
  %68 = load double, double* %67, align 8, !tbaa !11
  %69 = load double, double* %62, align 8, !tbaa !11
  %70 = fcmp ogt double %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store double %68, double* %62, align 8, !tbaa !11
  br label %72

72:                                               ; preds = %66, %71
  %73 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

74:                                               ; preds = %63
  %75 = load double, double* %62, align 8, !tbaa !11
  %76 = fcmp ogt double %75, %59
  %77 = select i1 %76, double %75, double %59
  %78 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !16

79:                                               ; preds = %57
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %59) #7
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8000000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
