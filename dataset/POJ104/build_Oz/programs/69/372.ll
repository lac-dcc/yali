; ModuleID = 'source-C-CXX/69/372.c'
source_filename = "source-C-CXX/69/372.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca [50 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #5
  %7 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #5
  %8 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %11
  %17 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17) #6
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10, %27
  %21 = phi i64 [ %29, %27 ], [ 0, %10 ]
  %22 = icmp eq i64 %21, 50
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = add i32 %12, -1
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = zext i32 %25 to i64
  br label %32

27:                                               ; preds = %20
  %28 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %21
  store double 0.000000e+00, double* %28, align 8, !tbaa !11
  %29 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

30:                                               ; preds = %43
  %31 = add nuw nsw i64 %34, 1
  br label %32, !llvm.loop !14

32:                                               ; preds = %30, %23
  %33 = phi i64 [ %38, %30 ], [ 0, %23 ]
  %34 = phi i64 [ %31, %30 ], [ 1, %23 ]
  %35 = phi i64 [ %44, %30 ], [ 0, %23 ]
  %36 = icmp eq i64 %33, %26
  br i1 %36, label %63, label %37

37:                                               ; preds = %32
  %38 = add nuw nsw i64 %33, 1
  %39 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %33
  %40 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %33
  %41 = shl i64 %35, 32
  %42 = ashr exact i64 %41, 32
  br label %43

43:                                               ; preds = %48, %37
  %44 = phi i64 [ %61, %48 ], [ %42, %37 ]
  %45 = phi i64 [ %62, %48 ], [ %34, %37 ]
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %12, %46
  br i1 %47, label %48, label %30

48:                                               ; preds = %43
  %49 = load double, double* %39, align 8, !tbaa !11
  %50 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %45
  %51 = load double, double* %50, align 8, !tbaa !11
  %52 = fsub double %49, %51
  %53 = fmul double %52, %52
  %54 = load double, double* %40, align 8, !tbaa !11
  %55 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %45
  %56 = load double, double* %55, align 8, !tbaa !11
  %57 = fsub double %54, %56
  %58 = fmul double %57, %57
  %59 = fadd double %53, %58
  %60 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %44
  store double %59, double* %60, align 8, !tbaa !11
  %61 = add nsw i64 %44, 1
  %62 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !15

63:                                               ; preds = %32
  %64 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 0
  %65 = load double, double* %64, align 16, !tbaa !11
  br label %66

66:                                               ; preds = %70, %63
  %67 = phi i64 [ %75, %70 ], [ 0, %63 ]
  %68 = phi double [ %74, %70 ], [ %65, %63 ]
  %69 = icmp eq i64 %67, 50
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %67
  %72 = load double, double* %71, align 8, !tbaa !11
  %73 = fcmp olt double %68, %72
  %74 = select i1 %73, double %72, double %68
  %75 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

76:                                               ; preds = %66
  %77 = call double @sqrt(double %68) #7
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %77) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
