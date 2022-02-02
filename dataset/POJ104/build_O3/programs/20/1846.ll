; ModuleID = 'source-C-CXX/20/1846.c'
source_filename = "source-C-CXX/20/1846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  %6 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %91

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi double [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to double
  %17 = fadd double %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = sitofp i32 %19 to double
  %24 = fdiv double %17, %23
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %91

26:                                               ; preds = %22
  %27 = zext i32 %19 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %19, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = and i64 %27, 4294967294
  br label %48

32:                                               ; preds = %48, %26
  %33 = phi double [ undef, %26 ], [ %68, %48 ]
  %34 = phi i64 [ 0, %26 ], [ %69, %48 ]
  %35 = phi double [ 0.000000e+00, %26 ], [ %68, %48 ]
  %36 = icmp eq i64 %28, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sitofp i32 %39 to double
  %41 = fsub double %40, %24
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %34
  store double %42, double* %43, align 8, !tbaa !11
  %44 = fcmp ogt double %42, %35
  %45 = select i1 %44, double %42, double %35
  br label %46

46:                                               ; preds = %32, %37
  %47 = phi double [ %33, %32 ], [ %45, %37 ]
  br i1 %25, label %72, label %91

48:                                               ; preds = %48, %30
  %49 = phi i64 [ 0, %30 ], [ %69, %48 ]
  %50 = phi double [ 0.000000e+00, %30 ], [ %68, %48 ]
  %51 = phi i64 [ %31, %30 ], [ %70, %48 ]
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %49
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = sitofp i32 %53 to double
  %55 = fsub double %54, %24
  %56 = call double @llvm.fabs.f64(double %55)
  %57 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %49
  store double %56, double* %57, align 16, !tbaa !11
  %58 = fcmp ogt double %56, %50
  %59 = select i1 %58, double %56, double %50
  %60 = or i64 %49, 1
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sitofp i32 %62 to double
  %64 = fsub double %63, %24
  %65 = call double @llvm.fabs.f64(double %64)
  %66 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %60
  store double %65, double* %66, align 8, !tbaa !11
  %67 = fcmp ogt double %65, %59
  %68 = select i1 %67, double %65, double %59
  %69 = add nuw nsw i64 %49, 2
  %70 = add i64 %51, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %32, label %48, !llvm.loop !13

72:                                               ; preds = %46, %85
  %73 = phi i64 [ %87, %85 ], [ 0, %46 ]
  %74 = phi i32 [ %86, %85 ], [ 0, %46 ]
  %75 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %73
  %76 = load double, double* %75, align 8, !tbaa !11
  %77 = fcmp oeq double %76, %47
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = icmp eq i32 %74, 0
  %80 = add nsw i32 %74, 1
  %81 = select i1 %79, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %73
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %81, i32 %83)
  br label %85

85:                                               ; preds = %78, %72
  %86 = phi i32 [ %74, %72 ], [ %80, %78 ]
  %87 = add nuw nsw i64 %73, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %72, label %91, !llvm.loop !14

91:                                               ; preds = %85, %22, %0, %46
  %92 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nounwind }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
