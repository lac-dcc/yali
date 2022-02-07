; ModuleID = 'source-C-CXX/37/1606.c'
source_filename = "source-C-CXX/37/1606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [200 x [1000 x double]], align 16
  %3 = alloca [200 x double], align 16
  %4 = alloca [200 x double], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = bitcast [200 x [1000 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %7) #6
  %8 = bitcast [200 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %8, i8 0, i64 1600, i1 false)
  %9 = bitcast [200 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %9, i8 0, i64 1600, i1 false)
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #7
  br label %12

12:                                               ; preds = %36, %0
  %13 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %38

20:                                               ; preds = %12
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #7
  %23 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %13
  br label %24

24:                                               ; preds = %29, %20
  %25 = phi i64 [ %35, %29 ], [ 0, %20 ]
  %26 = load i32, i32* %21, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = getelementptr inbounds [200 x [1000 x double]], [200 x [1000 x double]]* %2, i64 0, i64 %13, i64 %25
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %30) #7
  %32 = load double, double* %30, align 8, !tbaa !9
  %33 = load double, double* %23, align 8, !tbaa !9
  %34 = fadd double %32, %33
  store double %34, double* %23, align 8, !tbaa !9
  %35 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

36:                                               ; preds = %24
  %37 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

38:                                               ; preds = %17, %62
  %39 = phi i64 [ 0, %17 ], [ %63, %62 ]
  %40 = icmp eq i64 %39, %19
  br i1 %40, label %64, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %39
  %45 = sitofp i32 %43 to double
  %46 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %39
  %47 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %41, %52
  %50 = phi i64 [ 0, %41 ], [ %61, %52 ]
  %51 = icmp eq i64 %50, %48
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [200 x [1000 x double]], [200 x [1000 x double]]* %2, i64 0, i64 %39, i64 %50
  %54 = load double, double* %53, align 8, !tbaa !9
  %55 = load double, double* %44, align 8, !tbaa !9
  %56 = fdiv double %55, %45
  %57 = fsub double %54, %56
  %58 = fmul double %57, %57
  %59 = load double, double* %46, align 8, !tbaa !9
  %60 = fadd double %59, %58
  store double %60, double* %46, align 8, !tbaa !9
  %61 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

62:                                               ; preds = %49
  %63 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !15

64:                                               ; preds = %38, %69
  %65 = phi i32 [ %79, %69 ], [ %14, %38 ]
  %66 = phi i64 [ %78, %69 ], [ 0, %38 ]
  %67 = sext i32 %65 to i64
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  %70 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %66
  %71 = load double, double* %70, align 8, !tbaa !9
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %66
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sitofp i32 %73 to double
  %75 = fdiv double %71, %74
  %76 = call double @sqrt(double %75) #8
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %76) #7
  %78 = add nuw nsw i64 %66, 1
  %79 = load i32, i32* %5, align 4, !tbaa !5
  br label %64, !llvm.loop !16

80:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
