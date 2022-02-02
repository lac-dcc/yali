; ModuleID = 'source-C-CXX/20/2029.c'
source_filename = "source-C-CXX/20/2029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %0
  %9 = sitofp i32 %6 to float
  %10 = fdiv float 0.000000e+00, %9
  %11 = fpext float %10 to double
  br label %58

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %18, %12 ], [ 0, %0 ]
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %14
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %23, !llvm.loop !9

23:                                               ; preds = %12
  %24 = sitofp i32 %18 to float
  %25 = sitofp i32 %20 to float
  %26 = fdiv float %24, %25
  %27 = fpext float %26 to double
  %28 = icmp sgt i32 %20, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %23
  %30 = zext i32 %20 to i64
  br label %31

31:                                               ; preds = %29, %52
  %32 = phi i64 [ 0, %29 ], [ %54, %52 ]
  %33 = phi double [ 0.000000e+00, %29 ], [ %44, %52 ]
  %34 = phi i32 [ 0, %29 ], [ %53, %52 ]
  %35 = phi i32 [ 0, %29 ], [ %43, %52 ]
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sitofp i32 %37 to double
  %39 = fsub double %38, %27
  %40 = call double @llvm.fabs.f64(double %39)
  %41 = fcmp olt double %33, %40
  %42 = trunc i64 %32 to i32
  %43 = select i1 %41, i32 %42, i32 %35
  %44 = select i1 %41, double %40, double %33
  %45 = fcmp oeq double %44, %40
  br i1 %45, label %46, label %52

46:                                               ; preds = %31
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %37, %49
  %51 = select i1 %50, i32 %34, i32 %42
  br label %52

52:                                               ; preds = %46, %31
  %53 = phi i32 [ %34, %31 ], [ %51, %46 ]
  %54 = add nuw nsw i64 %32, 1
  %55 = icmp eq i64 %54, %30
  br i1 %55, label %56, label %31, !llvm.loop !11

56:                                               ; preds = %52
  %57 = sext i32 %43 to i64
  br label %58

58:                                               ; preds = %8, %56, %23
  %59 = phi double [ %27, %23 ], [ %27, %56 ], [ %11, %8 ]
  %60 = phi i64 [ 0, %23 ], [ %57, %56 ], [ 0, %8 ]
  %61 = phi i32 [ 0, %23 ], [ %53, %56 ], [ 0, %8 ]
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = insertelement <2 x i32> poison, i32 %63, i32 0
  %68 = insertelement <2 x i32> %67, i32 %66, i32 1
  %69 = sitofp <2 x i32> %68 to <2 x double>
  %70 = insertelement <2 x double> poison, double %59, i32 0
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = fsub <2 x double> %69, %71
  %73 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %72)
  %74 = extractelement <2 x double> %73, i32 0
  %75 = extractelement <2 x double> %73, i32 1
  %76 = fcmp oeq double %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %58
  %78 = icmp sgt i32 %63, %66
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 %63)
  br label %89

81:                                               ; preds = %77
  %82 = icmp eq i32 %63, %66
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63)
  br label %89

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %63, i32 %66)
  br label %89

87:                                               ; preds = %58
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63)
  br label %89

89:                                               ; preds = %79, %85, %83, %87
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
