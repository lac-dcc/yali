; ModuleID = 'source-C-CXX/69/1178.c'
source_filename = "source-C-CXX/69/1178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [5000 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [5000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %27, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16) #6
  %18 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %18) #6
  %20 = load double, double* %16, align 8, !tbaa !9
  %21 = fmul double %20, %20
  %22 = load double, double* %18, align 8, !tbaa !9
  %23 = fmul double %22, %22
  %24 = fadd double %21, %23
  %25 = call double @sqrt(double %24) #7
  %26 = getelementptr inbounds [5000 x double], [5000 x double]* %4, i64 0, i64 %11
  store double %25, double* %26, align 8, !tbaa !9
  %27 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

28:                                               ; preds = %47
  %29 = trunc i64 %49 to i32
  %30 = add nuw nsw i64 %34, 1
  br label %31, !llvm.loop !13

31:                                               ; preds = %10, %28
  %32 = phi i32 [ %48, %28 ], [ %12, %10 ]
  %33 = phi i64 [ %43, %28 ], [ 0, %10 ]
  %34 = phi i64 [ %30, %28 ], [ 1, %10 ]
  %35 = phi i32 [ %29, %28 ], [ 0, %10 ]
  %36 = add nsw i32 %32, -2
  %37 = sext i32 %36 to i64
  %38 = icmp sgt i64 %33, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %41 = zext i32 %40 to i64
  br label %70

42:                                               ; preds = %31
  %43 = add nuw nsw i64 %33, 1
  %44 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %33
  %45 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %33
  %46 = sext i32 %35 to i64
  br label %47

47:                                               ; preds = %53, %42
  %48 = phi i32 [ %69, %53 ], [ %32, %42 ]
  %49 = phi i64 [ %67, %53 ], [ %46, %42 ]
  %50 = phi i64 [ %68, %53 ], [ %34, %42 ]
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %53, label %28

53:                                               ; preds = %47
  %54 = load double, double* %44, align 8, !tbaa !9
  %55 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %50
  %56 = load double, double* %55, align 8, !tbaa !9
  %57 = fsub double %54, %56
  %58 = fmul double %57, %57
  %59 = load double, double* %45, align 8, !tbaa !9
  %60 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %50
  %61 = load double, double* %60, align 8, !tbaa !9
  %62 = fsub double %59, %61
  %63 = fmul double %62, %62
  %64 = fadd double %58, %63
  %65 = call double @sqrt(double %64) #7
  %66 = getelementptr inbounds [5000 x double], [5000 x double]* %4, i64 0, i64 %49
  store double %65, double* %66, align 8, !tbaa !9
  %67 = add nsw i64 %49, 1
  %68 = add nuw nsw i64 %50, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %47, !llvm.loop !14

70:                                               ; preds = %39, %74
  %71 = phi i64 [ 0, %39 ], [ %79, %74 ]
  %72 = phi double [ 0.000000e+00, %39 ], [ %78, %74 ]
  %73 = icmp eq i64 %71, %41
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [5000 x double], [5000 x double]* %4, i64 0, i64 %71
  %76 = load double, double* %75, align 8, !tbaa !9
  %77 = fcmp ogt double %76, %72
  %78 = select i1 %77, double %76, double %72
  %79 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !15

80:                                               ; preds = %70
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %72) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
