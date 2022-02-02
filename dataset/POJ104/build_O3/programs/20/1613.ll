; ModuleID = 'source-C-CXX/20/1613.c'
source_filename = "source-C-CXX/20/1613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%.0lf,%.0lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.0lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [300 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %67

8:                                                ; preds = %12
  %9 = icmp slt i32 %20, 1
  br i1 %9, label %67, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 0
  br label %23

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi double [ %18, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %15)
  %17 = load double, double* %15, align 8, !tbaa !9
  %18 = fadd double %14, %17
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %8, !llvm.loop !11

23:                                               ; preds = %10, %63
  %24 = phi i32 [ 0, %10 ], [ %66, %63 ]
  %25 = phi i32 [ 1, %10 ], [ %64, %63 ]
  %26 = xor i32 %24, -1
  %27 = add i32 %20, %26
  %28 = zext i32 %27 to i64
  %29 = icmp sgt i32 %20, %25
  br i1 %29, label %30, label %63

30:                                               ; preds = %23
  %31 = load double, double* %11, align 16, !tbaa !9
  %32 = and i64 %28, 1
  %33 = icmp eq i32 %27, 1
  br i1 %33, label %52, label %34

34:                                               ; preds = %30
  %35 = and i64 %28, 4294967294
  br label %36

36:                                               ; preds = %94, %34
  %37 = phi double [ %31, %34 ], [ %95, %94 ]
  %38 = phi i64 [ 0, %34 ], [ %48, %94 ]
  %39 = phi i64 [ %35, %34 ], [ %96, %94 ]
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %40
  %42 = load double, double* %41, align 8, !tbaa !9
  %43 = fcmp ogt double %37, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %38
  store double %42, double* %45, align 16, !tbaa !9
  store double %37, double* %41, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %36, %44
  %47 = phi double [ %42, %36 ], [ %37, %44 ]
  %48 = add nuw nsw i64 %38, 2
  %49 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %48
  %50 = load double, double* %49, align 16, !tbaa !9
  %51 = fcmp ogt double %47, %50
  br i1 %51, label %92, label %94

52:                                               ; preds = %94, %30
  %53 = phi double [ %31, %30 ], [ %95, %94 ]
  %54 = phi i64 [ 0, %30 ], [ %48, %94 ]
  %55 = icmp eq i64 %32, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %57
  %59 = load double, double* %58, align 8, !tbaa !9
  %60 = fcmp ogt double %53, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %54
  store double %59, double* %62, align 8, !tbaa !9
  store double %53, double* %58, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %52, %56, %61, %23
  %64 = add nuw i32 %25, 1
  %65 = icmp eq i32 %25, %20
  %66 = add i32 %24, 1
  br i1 %65, label %67, label %23, !llvm.loop !13

67:                                               ; preds = %63, %8, %0
  %68 = phi i32 [ %20, %8 ], [ %6, %0 ], [ %20, %63 ]
  %69 = phi double [ %18, %8 ], [ 0.000000e+00, %0 ], [ %18, %63 ]
  %70 = add nsw i32 %68, -1
  %71 = sitofp i32 %68 to double
  %72 = fdiv double %69, %71
  %73 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 0
  %74 = load double, double* %73, align 16, !tbaa !9
  %75 = fsub double %72, %74
  %76 = sext i32 %70 to i64
  %77 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !9
  %79 = fsub double %78, %72
  %80 = fcmp oeq double %75, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %67
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %74, double %78)
  br label %91

83:                                               ; preds = %67
  %84 = fcmp ogt double %75, %79
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %74)
  br label %91

87:                                               ; preds = %83
  %88 = fcmp olt double %75, %79
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %78)
  br label %91

91:                                               ; preds = %85, %89, %87, %81
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

92:                                               ; preds = %46
  %93 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %40
  store double %50, double* %93, align 8, !tbaa !9
  store double %47, double* %49, align 16, !tbaa !9
  br label %94

94:                                               ; preds = %92, %46
  %95 = phi double [ %50, %46 ], [ %47, %92 ]
  %96 = add i64 %39, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %52, label %36, !llvm.loop !14
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
