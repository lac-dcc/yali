; ModuleID = 'source-C-CXX/28/1326.c'
source_filename = "source-C-CXX/28/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %24, %0
  %13 = phi i64 [ %27, %24 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 1
  %19 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 1
  %20 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 1
  %21 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %22 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %23 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  br label %28

24:                                               ; preds = %12
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #5
  %27 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

28:                                               ; preds = %17, %70
  %29 = phi i32 [ %14, %17 ], [ %74, %70 ]
  %30 = phi i64 [ 0, %17 ], [ %73, %70 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %75

33:                                               ; preds = %28
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %33, %63
  %39 = phi i64 [ 0, %33 ], [ %69, %63 ]
  %40 = phi float [ 0.000000e+00, %33 ], [ %68, %63 ]
  %41 = icmp eq i64 %39, %37
  br i1 %41, label %70, label %42

42:                                               ; preds = %38
  %43 = trunc i64 %39 to i32
  switch i32 %43, label %46 [
    i32 0, label %44
    i32 1, label %45
  ]

44:                                               ; preds = %42
  store double 1.000000e+00, double* %21, align 16, !tbaa !11
  store double 2.000000e+00, double* %22, align 16, !tbaa !11
  store double 2.000000e+00, double* %23, align 16, !tbaa !11
  br label %63

45:                                               ; preds = %42
  store double 2.000000e+00, double* %18, align 8, !tbaa !11
  store double 3.000000e+00, double* %19, align 8, !tbaa !11
  store double 1.500000e+00, double* %20, align 8, !tbaa !11
  br label %63

46:                                               ; preds = %42
  %47 = add nsw i64 %39, -1
  %48 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %47
  %49 = load double, double* %48, align 8, !tbaa !11
  %50 = add nsw i64 %39, -2
  %51 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %50
  %52 = load double, double* %51, align 8, !tbaa !11
  %53 = fadd double %49, %52
  %54 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %39
  store double %53, double* %54, align 8, !tbaa !11
  %55 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %47
  %56 = load double, double* %55, align 8, !tbaa !11
  %57 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %50
  %58 = load double, double* %57, align 8, !tbaa !11
  %59 = fadd double %56, %58
  %60 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %39
  store double %59, double* %60, align 8, !tbaa !11
  %61 = fdiv double %53, %59
  %62 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %39
  store double %61, double* %62, align 8, !tbaa !11
  br label %63

63:                                               ; preds = %45, %46, %44
  %64 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %39
  %65 = load double, double* %64, align 8, !tbaa !11
  %66 = fpext float %40 to double
  %67 = fadd double %65, %66
  %68 = fptrunc double %67 to float
  %69 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

70:                                               ; preds = %38
  %71 = fpext float %40 to double
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %71) #5
  %73 = add nuw nsw i64 %30, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !14

75:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
