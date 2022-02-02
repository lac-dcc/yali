; ModuleID = 'source-C-CXX/101/956.c'
source_filename = "source-C-CXX/101/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x [7 x i8]], align 16
  %3 = alloca [41 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 287, i8* nonnull %5) #3
  %6 = bitcast [41 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %54, label %88

10:                                               ; preds = %67
  %11 = icmp slt i32 %70, 1
  br i1 %11, label %73, label %12

12:                                               ; preds = %10
  %13 = icmp eq i32 %70, 1
  br i1 %13, label %73, label %14

14:                                               ; preds = %12
  %15 = add nsw i32 %70, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 0
  %18 = and i64 %16, 1
  %19 = icmp eq i32 %15, 1
  %20 = and i64 %16, 4294967294
  %21 = icmp eq i64 %18, 0
  br label %22

22:                                               ; preds = %14, %51
  %23 = phi i32 [ %52, %51 ], [ 1, %14 ]
  %24 = load double, double* %17, align 16, !tbaa !9
  br i1 %19, label %41, label %25

25:                                               ; preds = %22, %112
  %26 = phi double [ %113, %112 ], [ %24, %22 ]
  %27 = phi i64 [ %37, %112 ], [ 0, %22 ]
  %28 = phi i64 [ %114, %112 ], [ %20, %22 ]
  %29 = or i64 %27, 1
  %30 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %29
  %31 = load double, double* %30, align 8, !tbaa !9
  %32 = fcmp ogt double %26, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %27
  store double %26, double* %30, align 8, !tbaa !9
  store double %31, double* %34, align 16, !tbaa !9
  br label %35

35:                                               ; preds = %33, %25
  %36 = phi double [ %26, %33 ], [ %31, %25 ]
  %37 = add nuw nsw i64 %27, 2
  %38 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %37
  %39 = load double, double* %38, align 16, !tbaa !9
  %40 = fcmp ogt double %36, %39
  br i1 %40, label %110, label %112

41:                                               ; preds = %112, %22
  %42 = phi double [ %24, %22 ], [ %113, %112 ]
  %43 = phi i64 [ 0, %22 ], [ %37, %112 ]
  br i1 %21, label %51, label %44

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %43, 1
  %46 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %45
  %47 = load double, double* %46, align 8, !tbaa !9
  %48 = fcmp ogt double %42, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %43
  store double %42, double* %46, align 8, !tbaa !9
  store double %47, double* %50, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %49, %44, %41
  %52 = add nuw i32 %23, 1
  %53 = icmp eq i32 %23, %70
  br i1 %53, label %73, label %22, !llvm.loop !11

54:                                               ; preds = %0, %67
  %55 = phi i64 [ %69, %67 ], [ 0, %0 ]
  %56 = phi i32 [ %68, %67 ], [ 0, %0 ]
  %57 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %2, i64 0, i64 %55, i64 0
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %57)
  %59 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %55
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %59)
  %61 = load i8, i8* %57, align 1, !tbaa !13
  %62 = icmp eq i8 %61, 109
  br i1 %62, label %63, label %67

63:                                               ; preds = %54
  %64 = load double, double* %59, align 8, !tbaa !9
  %65 = fadd double %64, -2.000000e+00
  store double %65, double* %59, align 8, !tbaa !9
  %66 = add nsw i32 %56, 1
  br label %67

67:                                               ; preds = %54, %63
  %68 = phi i32 [ %66, %63 ], [ %56, %54 ]
  %69 = add nuw nsw i64 %55, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %54, label %10, !llvm.loop !14

73:                                               ; preds = %51, %12, %10
  %74 = phi i32 [ %70, %10 ], [ 1, %12 ], [ %70, %51 ]
  %75 = icmp sgt i32 %68, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  %77 = zext i32 %68 to i64
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ 0, %76 ], [ %84, %78 ]
  %80 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !9
  %82 = fadd double %81, 2.000000e+00
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %82)
  %84 = add nuw nsw i64 %79, 1
  %85 = icmp eq i64 %84, %77
  br i1 %85, label %86, label %78, !llvm.loop !15

86:                                               ; preds = %78
  %87 = load i32, i32* %1, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %0, %86, %73
  %89 = phi i32 [ %68, %86 ], [ %68, %73 ], [ 0, %0 ]
  %90 = phi i32 [ %87, %86 ], [ %74, %73 ], [ %8, %0 ]
  %91 = add i32 %90, -1
  %92 = icmp sgt i32 %91, %89
  br i1 %92, label %95, label %93

93:                                               ; preds = %88
  %94 = sext i32 %89 to i64
  br label %105

95:                                               ; preds = %88
  %96 = sext i32 %91 to i64
  %97 = sext i32 %89 to i64
  br label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %96, %95 ], [ %103, %98 ]
  %100 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !9
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %101)
  %103 = add nsw i64 %99, -1
  %104 = icmp sgt i64 %103, %97
  br i1 %104, label %98, label %105, !llvm.loop !16

105:                                              ; preds = %98, %93
  %106 = phi i64 [ %94, %93 ], [ %97, %98 ]
  %107 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !9
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %108)
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 287, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

110:                                              ; preds = %35
  %111 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %29
  store double %36, double* %38, align 16, !tbaa !9
  store double %39, double* %111, align 8, !tbaa !9
  br label %112

112:                                              ; preds = %110, %35
  %113 = phi double [ %36, %110 ], [ %39, %35 ]
  %114 = add i64 %28, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %41, label %25, !llvm.loop !17
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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
