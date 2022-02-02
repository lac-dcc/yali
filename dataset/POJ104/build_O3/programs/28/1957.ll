; ModuleID = 'source-C-CXX/28/1957.c'
source_filename = "source-C-CXX/28/1957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x double], align 16
  %3 = alloca [5000 x double], align 16
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [5000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = bitcast [5000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = getelementptr inbounds [5000 x double], [5000 x double]* %2, i64 0, i64 1
  %10 = bitcast double* %9 to <2 x double>*
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %10, align 8, !tbaa !5
  %11 = getelementptr inbounds [5000 x double], [5000 x double]* %3, i64 0, i64 1
  %12 = bitcast double* %11 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds [5000 x double], [5000 x double]* %2, i64 0, i64 3
  store double 5.000000e+00, double* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds [5000 x double], [5000 x double]* %3, i64 0, i64 3
  store double 3.000000e+00, double* %14, align 8, !tbaa !5
  br label %19

15:                                               ; preds = %19
  %16 = bitcast i32* %4 to i8*
  %17 = load i32, i32* %1, align 4, !tbaa !9
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %93, label %44

19:                                               ; preds = %19, %0
  %20 = phi i64 [ 4, %0 ], [ %42, %19 ]
  %21 = phi double [ 3.000000e+00, %0 ], [ %40, %19 ]
  %22 = phi double [ 5.000000e+00, %0 ], [ %38, %19 ]
  %23 = phi i64 [ 2, %0 ], [ %20, %19 ]
  %24 = getelementptr inbounds [5000 x double], [5000 x double]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds [5000 x double], [5000 x double]* %2, i64 0, i64 %23
  %26 = load double, double* %25, align 16, !tbaa !5
  %27 = load double, double* %24, align 16, !tbaa !5
  %28 = add nsw i64 %20, -1
  %29 = fadd double %22, %26
  %30 = getelementptr inbounds [5000 x double], [5000 x double]* %2, i64 0, i64 %20
  store double %29, double* %30, align 16, !tbaa !5
  %31 = fadd double %21, %27
  %32 = getelementptr inbounds [5000 x double], [5000 x double]* %3, i64 0, i64 %20
  store double %31, double* %32, align 16, !tbaa !5
  %33 = or i64 %20, 1
  %34 = getelementptr inbounds [5000 x double], [5000 x double]* %3, i64 0, i64 %28
  %35 = getelementptr inbounds [5000 x double], [5000 x double]* %2, i64 0, i64 %28
  %36 = load double, double* %35, align 8, !tbaa !5
  %37 = load double, double* %34, align 8, !tbaa !5
  %38 = fadd double %29, %36
  %39 = getelementptr inbounds [5000 x double], [5000 x double]* %2, i64 0, i64 %33
  store double %38, double* %39, align 8, !tbaa !5
  %40 = fadd double %31, %37
  %41 = getelementptr inbounds [5000 x double], [5000 x double]* %3, i64 0, i64 %33
  store double %40, double* %41, align 8, !tbaa !5
  %42 = add nuw nsw i64 %20, 2
  %43 = icmp eq i64 %42, 5000
  br i1 %43, label %15, label %19, !llvm.loop !11

44:                                               ; preds = %15, %87
  %45 = phi i32 [ %90, %87 ], [ 1, %15 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #3
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %47 = load i32, i32* %4, align 4, !tbaa !9
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %87, label %49

49:                                               ; preds = %44
  %50 = zext i32 %47 to i64
  %51 = and i64 %50, 1
  %52 = icmp eq i32 %47, 1
  br i1 %52, label %75, label %53

53:                                               ; preds = %49
  %54 = and i64 %50, 4294967294
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 1, %53 ], [ %72, %55 ]
  %57 = phi double [ 0.000000e+00, %53 ], [ %71, %55 ]
  %58 = phi i64 [ %54, %53 ], [ %73, %55 ]
  %59 = getelementptr inbounds [5000 x double], [5000 x double]* %2, i64 0, i64 %56
  %60 = load double, double* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds [5000 x double], [5000 x double]* %3, i64 0, i64 %56
  %62 = load double, double* %61, align 8, !tbaa !5
  %63 = fdiv double %60, %62
  %64 = fadd double %57, %63
  %65 = add nuw nsw i64 %56, 1
  %66 = getelementptr inbounds [5000 x double], [5000 x double]* %2, i64 0, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !5
  %68 = getelementptr inbounds [5000 x double], [5000 x double]* %3, i64 0, i64 %65
  %69 = load double, double* %68, align 8, !tbaa !5
  %70 = fdiv double %67, %69
  %71 = fadd double %64, %70
  %72 = add nuw nsw i64 %56, 2
  %73 = add i64 %58, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %55, !llvm.loop !13

75:                                               ; preds = %55, %49
  %76 = phi double [ undef, %49 ], [ %71, %55 ]
  %77 = phi i64 [ 1, %49 ], [ %72, %55 ]
  %78 = phi double [ 0.000000e+00, %49 ], [ %71, %55 ]
  %79 = icmp eq i64 %51, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds [5000 x double], [5000 x double]* %2, i64 0, i64 %77
  %82 = load double, double* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds [5000 x double], [5000 x double]* %3, i64 0, i64 %77
  %84 = load double, double* %83, align 8, !tbaa !5
  %85 = fdiv double %82, %84
  %86 = fadd double %78, %85
  br label %87

87:                                               ; preds = %80, %75, %44
  %88 = phi double [ 0.000000e+00, %44 ], [ %76, %75 ], [ %86, %80 ]
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %88)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #3
  %90 = add nuw nsw i32 %45, 1
  %91 = load i32, i32* %1, align 4, !tbaa !9
  %92 = icmp slt i32 %45, %91
  br i1 %92, label %44, label %93, !llvm.loop !14

93:                                               ; preds = %87, %15
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
