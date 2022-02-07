; ModuleID = 'source-C-CXX/69/389.c'
source_filename = "source-C-CXX/69/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #5
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %11
  %17 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17) #6
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10, %56
  %21 = phi i32 [ %34, %56 ], [ %12, %10 ]
  %22 = phi i64 [ %58, %56 ], [ 0, %10 ]
  %23 = phi i32 [ %57, %56 ], [ 0, %10 ]
  %24 = sext i32 %21 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %22
  %28 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %22
  %29 = sext i32 %23 to i64
  br label %33

30:                                               ; preds = %20
  %31 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %32 = zext i32 %31 to i64
  br label %59

33:                                               ; preds = %26, %39
  %34 = phi i32 [ %21, %26 ], [ %55, %39 ]
  %35 = phi i64 [ %29, %26 ], [ %53, %39 ]
  %36 = phi i64 [ %22, %26 ], [ %54, %39 ]
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %33
  %40 = load double, double* %27, align 8, !tbaa !11
  %41 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %36
  %42 = load double, double* %41, align 8, !tbaa !11
  %43 = fsub double %40, %42
  %44 = fmul double %43, %43
  %45 = load double, double* %28, align 8, !tbaa !11
  %46 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %36
  %47 = load double, double* %46, align 8, !tbaa !11
  %48 = fsub double %45, %47
  %49 = fmul double %48, %48
  %50 = fadd double %44, %49
  %51 = call double @sqrt(double %50) #7
  %52 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %35
  store double %51, double* %52, align 8, !tbaa !11
  %53 = add nsw i64 %35, 1
  %54 = add nuw nsw i64 %36, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  br label %33, !llvm.loop !13

56:                                               ; preds = %33
  %57 = trunc i64 %35 to i32
  %58 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !14

59:                                               ; preds = %30, %79
  %60 = phi i64 [ 0, %30 ], [ %80, %79 ]
  %61 = icmp eq i64 %60, %32
  br i1 %61, label %81, label %62

62:                                               ; preds = %59
  %63 = trunc i64 %60 to i32
  %64 = xor i32 %63, -1
  %65 = add i32 %23, %64
  %66 = sext i32 %65 to i64
  br label %67

67:                                               ; preds = %77, %62
  %68 = phi i64 [ 0, %62 ], [ %73, %77 ]
  %69 = icmp slt i64 %68, %66
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %68
  %72 = load double, double* %71, align 8, !tbaa !11
  %73 = add nuw nsw i64 %68, 1
  %74 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !11
  %76 = fcmp olt double %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %70, %78
  br label %67, !llvm.loop !15

78:                                               ; preds = %70
  store double %75, double* %71, align 8, !tbaa !11
  store double %72, double* %74, align 8, !tbaa !11
  br label %77

79:                                               ; preds = %67
  %80 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !16

81:                                               ; preds = %59
  %82 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 0
  %83 = load double, double* %82, align 16, !tbaa !11
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %83) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
