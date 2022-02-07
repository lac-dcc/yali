; ModuleID = 'source-C-CXX/37/696.c'
source_filename = "source-C-CXX/37/696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [101 x double]], align 16
  %3 = alloca [100 x [2 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x [101 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80800, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80800) %5, i8 0, i64 80800, i1 false)
  %6 = bitcast [100 x [2 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %6, i8 0, i64 1600, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %34, %0
  %9 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %38

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %2, i64 0, i64 %9, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14) #6
  %16 = load double, double* %14, align 8, !tbaa !9
  %17 = fptosi double %16 to i32
  %18 = sitofp i32 %17 to double
  store double %18, double* %14, align 8, !tbaa !9
  %19 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %9, i64 0
  br label %20

20:                                               ; preds = %26, %13
  %21 = phi double [ %33, %26 ], [ %18, %13 ]
  %22 = phi i64 [ %32, %26 ], [ 1, %13 ]
  %23 = trunc i64 %22 to i32
  %24 = sitofp i32 %23 to double
  %25 = fcmp ult double %21, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %2, i64 0, i64 %9, i64 %22
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %27) #6
  %29 = load double, double* %27, align 8, !tbaa !9
  %30 = load double, double* %19, align 16, !tbaa !9
  %31 = fadd double %29, %30
  store double %31, double* %19, align 16, !tbaa !9
  %32 = add nuw i64 %22, 1
  %33 = load double, double* %14, align 8, !tbaa !9
  br label %20, !llvm.loop !11

34:                                               ; preds = %20
  %35 = load double, double* %19, align 16, !tbaa !9
  %36 = fdiv double %35, %21
  store double %36, double* %19, align 16, !tbaa !9
  %37 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

38:                                               ; preds = %8, %62
  %39 = phi i32 [ %67, %62 ], [ %10, %8 ]
  %40 = phi i64 [ %66, %62 ], [ 0, %8 ]
  %41 = sext i32 %39 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %68

43:                                               ; preds = %38
  %44 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %2, i64 0, i64 %40, i64 0
  %45 = load double, double* %44, align 8, !tbaa !9
  %46 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %40, i64 0
  %47 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %40, i64 1
  br label %48

48:                                               ; preds = %43, %53
  %49 = phi i64 [ 1, %43 ], [ %61, %53 ]
  %50 = trunc i64 %49 to i32
  %51 = sitofp i32 %50 to double
  %52 = fcmp ult double %45, %51
  br i1 %52, label %62, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %2, i64 0, i64 %40, i64 %49
  %55 = load double, double* %54, align 8, !tbaa !9
  %56 = load double, double* %46, align 16, !tbaa !9
  %57 = fsub double %55, %56
  %58 = fmul double %57, %57
  %59 = load double, double* %47, align 8, !tbaa !9
  %60 = fadd double %59, %58
  store double %60, double* %47, align 8, !tbaa !9
  %61 = add nuw i64 %49, 1
  br label %48, !llvm.loop !14

62:                                               ; preds = %48
  %63 = load double, double* %47, align 8, !tbaa !9
  %64 = fdiv double %63, %45
  %65 = call double @sqrt(double %64) #7
  store double %65, double* %47, align 8, !tbaa !9
  %66 = add nuw nsw i64 %40, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %38, !llvm.loop !15

68:                                               ; preds = %38, %73
  %69 = phi i32 [ %78, %73 ], [ %39, %38 ]
  %70 = phi i64 [ %77, %73 ], [ 0, %38 ]
  %71 = sext i32 %69 to i64
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %70, i64 1
  %75 = load double, double* %74, align 8, !tbaa !9
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %75) #6
  %77 = add nuw nsw i64 %70, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %68, !llvm.loop !16

79:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 80800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !12}
