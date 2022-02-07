; ModuleID = 'source-C-CXX/63/1963.c'
source_filename = "source-C-CXX/63/1963.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }

@p = dso_local global [10 x %struct.point] zeroinitializer, align 16
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @distance(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10 x [10 x double]], align 16
  %3 = alloca [45 x double], align 16
  %4 = bitcast [10 x [10 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  %5 = bitcast [45 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(360) %5, i8 0, i64 360, i1 false)
  %6 = add i32 %0, -1
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = zext i32 %7 to i64
  br label %11

9:                                                ; preds = %30
  %10 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !5

11:                                               ; preds = %9, %1
  %12 = phi i64 [ %24, %9 ], [ 0, %1 ]
  %13 = phi i64 [ %10, %9 ], [ 1, %1 ]
  %14 = phi i64 [ %31, %9 ], [ 0, %1 ]
  %15 = icmp eq i64 %12, %8
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = mul nsw i32 %6, %0
  %18 = sdiv i32 %17, 2
  %19 = add nsw i32 %18, -1
  %20 = sext i32 %18 to i64
  %21 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %22 = zext i32 %21 to i64
  br label %59

23:                                               ; preds = %11
  %24 = add nuw nsw i64 %12, 1
  %25 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %12, i32 0
  %26 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %12, i32 1
  %27 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %12, i32 2
  %28 = shl i64 %14, 32
  %29 = ashr exact i64 %28, 32
  br label %30

30:                                               ; preds = %35, %23
  %31 = phi i64 [ %57, %35 ], [ %29, %23 ]
  %32 = phi i64 [ %58, %35 ], [ %13, %23 ]
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %33, %0
  br i1 %34, label %35, label %9

35:                                               ; preds = %30
  %36 = load i32, i32* %25, align 4, !tbaa !7
  %37 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %32, i32 0
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = sub nsw i32 %36, %38
  %40 = mul nsw i32 %39, %39
  %41 = load i32, i32* %26, align 4, !tbaa !12
  %42 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %32, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = sub nsw i32 %41, %43
  %45 = mul nsw i32 %44, %44
  %46 = add nuw nsw i32 %45, %40
  %47 = load i32, i32* %27, align 4, !tbaa !13
  %48 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %32, i32 2
  %49 = load i32, i32* %48, align 4, !tbaa !13
  %50 = sub nsw i32 %47, %49
  %51 = mul nsw i32 %50, %50
  %52 = add nuw nsw i32 %46, %51
  %53 = sitofp i32 %52 to double
  %54 = tail call double @sqrt(double %53) #7
  %55 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %12, i64 %32
  store double %54, double* %55, align 8, !tbaa !14
  %56 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %31
  store double %54, double* %56, align 8, !tbaa !14
  %57 = add nsw i64 %31, 1
  %58 = add nuw nsw i64 %32, 1
  br label %30, !llvm.loop !16

59:                                               ; preds = %16, %80
  %60 = phi i64 [ 0, %16 ], [ %81, %80 ]
  %61 = icmp eq i64 %60, %22
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = xor i64 %60, -1
  %64 = add nsw i64 %20, %63
  br label %68

65:                                               ; preds = %59
  %66 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %67 = zext i32 %66 to i64
  br label %82

68:                                               ; preds = %78, %62
  %69 = phi i64 [ 0, %62 ], [ %74, %78 ]
  %70 = icmp slt i64 %69, %64
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %69
  %73 = load double, double* %72, align 8, !tbaa !14
  %74 = add nuw nsw i64 %69, 1
  %75 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !14
  %77 = fcmp olt double %73, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %71, %79
  br label %68, !llvm.loop !17

79:                                               ; preds = %71
  store double %76, double* %72, align 8, !tbaa !14
  store double %73, double* %75, align 8, !tbaa !14
  br label %78

80:                                               ; preds = %68
  %81 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !18

82:                                               ; preds = %92, %65
  %83 = phi i64 [ 0, %65 ], [ %88, %92 ]
  %84 = icmp eq i64 %83, %67
  br i1 %84, label %125, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %83
  %87 = load double, double* %86, align 8, !tbaa !14
  %88 = add nuw nsw i64 %83, 1
  %89 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !14
  %91 = fcmp oeq double %87, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %95, %85
  br label %82, !llvm.loop !19

93:                                               ; preds = %104
  %94 = add nuw nsw i64 %97, 1
  br label %95, !llvm.loop !20

95:                                               ; preds = %85, %93
  %96 = phi i64 [ %100, %93 ], [ 0, %85 ]
  %97 = phi i64 [ %94, %93 ], [ 1, %85 ]
  %98 = icmp eq i64 %96, %8
  br i1 %98, label %92, label %99, !llvm.loop !19

99:                                               ; preds = %95
  %100 = add nuw nsw i64 %96, 1
  %101 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %96, i32 0
  %102 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %96, i32 1
  %103 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %96, i32 2
  br label %104

104:                                              ; preds = %123, %99
  %105 = phi i64 [ %124, %123 ], [ %97, %99 ]
  %106 = trunc i64 %105 to i32
  %107 = icmp slt i32 %106, %0
  br i1 %107, label %108, label %93

108:                                              ; preds = %104
  %109 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %96, i64 %105
  %110 = load double, double* %109, align 8, !tbaa !14
  %111 = fcmp oeq double %110, %87
  br i1 %111, label %112, label %123

112:                                              ; preds = %108
  %113 = load i32, i32* %101, align 4, !tbaa !7
  %114 = load i32, i32* %102, align 4, !tbaa !12
  %115 = load i32, i32* %103, align 4, !tbaa !13
  %116 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %105, i32 0
  %117 = load i32, i32* %116, align 4, !tbaa !7
  %118 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %105, i32 1
  %119 = load i32, i32* %118, align 4, !tbaa !12
  %120 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %105, i32 2
  %121 = load i32, i32* %120, align 4, !tbaa !13
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %113, i32 %114, i32 %115, i32 %117, i32 %119, i32 %121, double %110) #8
  br label %123

123:                                              ; preds = %108, %112
  %124 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !21

125:                                              ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #8
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !22
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %5, i32 0
  %11 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %5, i32 1
  %12 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %5, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12) #8
  %14 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !23

15:                                               ; preds = %4
  call void @distance(i32 %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"point", !9, i64 0, !9, i64 4, !9, i64 8}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!8, !9, i64 4}
!13 = !{!8, !9, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !10, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !6}
