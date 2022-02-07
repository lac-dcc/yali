; ModuleID = 'source-C-CXX/34/610.c'
source_filename = "source-C-CXX/34/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x double]], align 16
  %4 = alloca [8 x [8 x double]], align 16
  %5 = alloca [8 x [8 x double]], align 16
  %6 = alloca [8 x double], align 16
  %7 = alloca [8 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [8 x [8 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %10) #5
  %11 = bitcast [8 x [8 x double]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %11) #5
  %12 = bitcast [8 x [8 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %14

14:                                               ; preds = %31, %0
  %15 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14, %24
  %20 = phi i64 [ %30, %24 ], [ 0, %14 ]
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %3, i64 0, i64 %15, i64 %20
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %25) #6
  %27 = load double, double* %25, align 8, !tbaa !9
  %28 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %4, i64 0, i64 %15, i64 %20
  store double %27, double* %28, align 8, !tbaa !9
  %29 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %5, i64 0, i64 %15, i64 %20
  store double %27, double* %29, align 8, !tbaa !9
  %30 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

31:                                               ; preds = %19
  %32 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !13

33:                                               ; preds = %14
  %34 = bitcast [8 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %34) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %34, i8 0, i64 64, i1 false)
  %35 = load i32, i32* %2, align 4
  %36 = add i32 %35, -1
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %39 = zext i32 %38 to i64
  %40 = zext i32 %37 to i64
  br label %41

41:                                               ; preds = %59, %33
  %42 = phi i64 [ %60, %59 ], [ 0, %33 ]
  %43 = icmp eq i64 %42, %39
  br i1 %43, label %61, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [8 x double], [8 x double]* %6, i64 0, i64 %42
  br label %46

46:                                               ; preds = %57, %44
  %47 = phi i64 [ 0, %44 ], [ %52, %57 ]
  %48 = icmp eq i64 %47, %40
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %4, i64 0, i64 %42, i64 %47
  %51 = load double, double* %50, align 8, !tbaa !9
  %52 = add nuw nsw i64 %47, 1
  %53 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %4, i64 0, i64 %42, i64 %52
  %54 = load double, double* %53, align 8, !tbaa !9
  %55 = fcmp ogt double %51, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  store double %51, double* %45, align 8, !tbaa !9
  store double %54, double* %50, align 8, !tbaa !9
  store double %51, double* %53, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %56, %58
  br label %46, !llvm.loop !14

58:                                               ; preds = %49
  store double %54, double* %45, align 8, !tbaa !9
  br label %57

59:                                               ; preds = %46
  %60 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

61:                                               ; preds = %41
  %62 = bitcast [8 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %62) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %62, i8 0, i64 64, i1 false)
  %63 = add i32 %16, -1
  %64 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %65 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %66 = zext i32 %65 to i64
  %67 = zext i32 %64 to i64
  br label %68

68:                                               ; preds = %86, %61
  %69 = phi i64 [ %87, %86 ], [ 0, %61 ]
  %70 = icmp eq i64 %69, %66
  br i1 %70, label %88, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [8 x double], [8 x double]* %7, i64 0, i64 %69
  br label %73

73:                                               ; preds = %84, %71
  %74 = phi i64 [ 0, %71 ], [ %79, %84 ]
  %75 = icmp eq i64 %74, %67
  br i1 %75, label %86, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %5, i64 0, i64 %74, i64 %69
  %78 = load double, double* %77, align 8, !tbaa !9
  %79 = add nuw nsw i64 %74, 1
  %80 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %5, i64 0, i64 %79, i64 %69
  %81 = load double, double* %80, align 8, !tbaa !9
  %82 = fcmp olt double %78, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  store double %78, double* %72, align 8, !tbaa !9
  store double %81, double* %77, align 8, !tbaa !9
  store double %78, double* %80, align 8, !tbaa !9
  br label %84

84:                                               ; preds = %83, %85
  br label %73, !llvm.loop !16

85:                                               ; preds = %76
  store double %81, double* %72, align 8, !tbaa !9
  br label %84

86:                                               ; preds = %73
  %87 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !17

88:                                               ; preds = %68, %120
  %89 = phi i32 [ %100, %120 ], [ %35, %68 ]
  %90 = phi i32 [ %101, %120 ], [ %35, %68 ]
  %91 = phi i32 [ %122, %120 ], [ %16, %68 ]
  %92 = phi i64 [ %121, %120 ], [ 0, %68 ]
  %93 = phi i32 [ %103, %120 ], [ 0, %68 ]
  %94 = sext i32 %91 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %96, label %123

96:                                               ; preds = %88
  %97 = getelementptr inbounds [8 x double], [8 x double]* %6, i64 0, i64 %92
  %98 = trunc i64 %92 to i32
  br label %99

99:                                               ; preds = %96, %116
  %100 = phi i32 [ %89, %96 ], [ %117, %116 ]
  %101 = phi i32 [ %90, %96 ], [ %117, %116 ]
  %102 = phi i64 [ 0, %96 ], [ %119, %116 ]
  %103 = phi i32 [ %93, %96 ], [ %118, %116 ]
  %104 = sext i32 %101 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %106, label %120

106:                                              ; preds = %99
  %107 = load double, double* %97, align 8, !tbaa !9
  %108 = getelementptr inbounds [8 x double], [8 x double]* %7, i64 0, i64 %102
  %109 = load double, double* %108, align 8, !tbaa !9
  %110 = fcmp oeq double %107, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = trunc i64 %102 to i32
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %98, i32 %112) #6
  %114 = add nsw i32 %103, 1
  %115 = load i32, i32* %2, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %106, %111
  %117 = phi i32 [ %115, %111 ], [ %100, %106 ]
  %118 = phi i32 [ %114, %111 ], [ %103, %106 ]
  %119 = add nuw nsw i64 %102, 1
  br label %99, !llvm.loop !18

120:                                              ; preds = %99
  %121 = add nuw nsw i64 %92, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  br label %88, !llvm.loop !19

123:                                              ; preds = %88
  %124 = icmp eq i32 %93, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %127

127:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %62) #5
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %34) #5
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
