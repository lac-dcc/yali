; ModuleID = 'source-C-CXX/37/1103.c'
source_filename = "source-C-CXX/37/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x [100 x double]], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x i32], align 16
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %12, i8 0, i64 400, i1 false)
  %13 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %13, i8 0, i64 800, i1 false)
  %14 = bitcast [100 x [100 x double]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %14) #6
  %15 = bitcast [100 x double]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %15) #6
  %16 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #6
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  br label %18

18:                                               ; preds = %44, %2
  %19 = phi i64 [ %45, %44 ], [ 0, %2 ]
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %19
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %19
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %19
  br label %29

29:                                               ; preds = %34, %23
  %30 = phi i32 [ %43, %34 ], [ %25, %23 ]
  %31 = phi i64 [ %42, %34 ], [ 0, %23 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %19, i64 %31
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %35) #7
  %37 = load double, double* %27, align 8, !tbaa !9
  %38 = load double, double* %35, align 8, !tbaa !9
  %39 = fadd double %37, %38
  store double %39, double* %27, align 8, !tbaa !9
  %40 = load i32, i32* %28, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %28, align 4, !tbaa !5
  %42 = add nuw nsw i64 %31, 1
  %43 = load i32, i32* %4, align 4, !tbaa !5
  br label %29, !llvm.loop !11

44:                                               ; preds = %29
  %45 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

46:                                               ; preds = %18, %73
  %47 = phi i32 [ %78, %73 ], [ %20, %18 ]
  %48 = phi i64 [ %77, %73 ], [ 0, %18 ]
  %49 = sext i32 %47 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %79

51:                                               ; preds = %46
  %52 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %48
  %53 = load double, double* %52, align 8, !tbaa !9
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %48
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %53, %56
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %48
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %66, %51
  %63 = phi i64 [ %72, %66 ], [ 0, %51 ]
  %64 = phi double [ %71, %66 ], [ 0.000000e+00, %51 ]
  %65 = icmp eq i64 %63, %61
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %48, i64 %63
  %68 = load double, double* %67, align 8, !tbaa !9
  %69 = fsub double %68, %57
  %70 = fmul double %69, %69
  %71 = fadd double %64, %70
  %72 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

73:                                               ; preds = %62
  %74 = fdiv double %64, %56
  %75 = call double @sqrt(double %74) #8
  %76 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %48
  store double %75, double* %76, align 8, !tbaa !9
  %77 = add nuw nsw i64 %48, 1
  %78 = load i32, i32* %3, align 4, !tbaa !5
  br label %46, !llvm.loop !15

79:                                               ; preds = %46, %84
  %80 = phi i32 [ %89, %84 ], [ %47, %46 ]
  %81 = phi i64 [ %88, %84 ], [ 0, %46 ]
  %82 = sext i32 %80 to i64
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %81
  %86 = load double, double* %85, align 8, !tbaa !9
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %86) #7
  %88 = add nuw nsw i64 %81, 1
  %89 = load i32, i32* %3, align 4, !tbaa !5
  br label %79, !llvm.loop !16

90:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
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
