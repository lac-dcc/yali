; ModuleID = 'source-C-CXX/63/2652.c'
source_filename = "source-C-CXX/63/2652.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x double]], align 16
  %3 = alloca [45 x [7 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10 x [3 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %5) #5
  %6 = bitcast [45 x [7 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2520, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = mul nsw i32 %9, %8
  br label %11

11:                                               ; preds = %23, %0
  %12 = phi i32 [ %25, %23 ], [ %8, %0 ]
  %13 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %11, %19
  %17 = phi i64 [ %22, %19 ], [ 0, %11 ]
  %18 = icmp eq i64 %17, 3
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %13, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %20) #6
  %22 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

23:                                               ; preds = %16
  %24 = add nuw nsw i64 %13, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !11

26:                                               ; preds = %43
  %27 = add nuw nsw i64 %31, 1
  br label %28, !llvm.loop !12

28:                                               ; preds = %11, %26
  %29 = phi i32 [ %44, %26 ], [ %12, %11 ]
  %30 = phi i64 [ %40, %26 ], [ 0, %11 ]
  %31 = phi i64 [ %27, %26 ], [ 1, %11 ]
  %32 = phi i64 [ %46, %26 ], [ 0, %11 ]
  %33 = add nsw i32 %29, -1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %30, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %28
  %37 = sdiv i32 %10, 2
  %38 = sext i32 %37 to i64
  br label %92

39:                                               ; preds = %28
  %40 = add nuw nsw i64 %30, 1
  %41 = shl i64 %32, 32
  %42 = ashr exact i64 %41, 32
  br label %43

43:                                               ; preds = %66, %39
  %44 = phi i32 [ %91, %66 ], [ %29, %39 ]
  %45 = phi i64 [ %90, %66 ], [ %31, %39 ]
  %46 = phi i64 [ %89, %66 ], [ %42, %39 ]
  %47 = trunc i64 %45 to i32
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %26

49:                                               ; preds = %43, %52
  %50 = phi i64 [ %56, %52 ], [ 0, %43 ]
  %51 = icmp eq i64 %50, 3
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %30, i64 %50
  %54 = load double, double* %53, align 8, !tbaa !13
  %55 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %46, i64 %50
  store double %54, double* %55, align 8, !tbaa !13
  %56 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

57:                                               ; preds = %49, %60
  %58 = phi i64 [ %65, %60 ], [ 3, %49 ]
  %59 = icmp eq i64 %58, 6
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = add nsw i64 %58, -3
  %62 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %45, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !13
  %64 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %46, i64 %58
  store double %63, double* %64, align 8, !tbaa !13
  %65 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !16

66:                                               ; preds = %57
  %67 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %46, i64 0
  %68 = load double, double* %67, align 8, !tbaa !13
  %69 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %46, i64 3
  %70 = load double, double* %69, align 8, !tbaa !13
  %71 = fsub double %68, %70
  %72 = fmul double %71, %71
  %73 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %46, i64 1
  %74 = load double, double* %73, align 8, !tbaa !13
  %75 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %46, i64 4
  %76 = load double, double* %75, align 8, !tbaa !13
  %77 = fsub double %74, %76
  %78 = fmul double %77, %77
  %79 = fadd double %72, %78
  %80 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %46, i64 2
  %81 = load double, double* %80, align 8, !tbaa !13
  %82 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %46, i64 5
  %83 = load double, double* %82, align 8, !tbaa !13
  %84 = fsub double %81, %83
  %85 = fmul double %84, %84
  %86 = fadd double %79, %85
  %87 = call double @sqrt(double %86) #7
  %88 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %46, i64 6
  store double %87, double* %88, align 8, !tbaa !13
  %89 = add nsw i64 %46, 1
  %90 = add nuw nsw i64 %45, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  br label %43, !llvm.loop !17

92:                                               ; preds = %36, %120
  %93 = phi i64 [ 1, %36 ], [ %121, %120 ]
  %94 = icmp sgt i64 %93, %38
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %97 = zext i32 %96 to i64
  br label %122

98:                                               ; preds = %92
  %99 = sub nsw i64 %38, %93
  br label %100

100:                                              ; preds = %110, %98
  %101 = phi i64 [ 0, %98 ], [ %106, %110 ]
  %102 = icmp slt i64 %101, %99
  br i1 %102, label %103, label %120

103:                                              ; preds = %100
  %104 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %101, i64 6
  %105 = load double, double* %104, align 8, !tbaa !13
  %106 = add nuw nsw i64 %101, 1
  %107 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %106, i64 6
  %108 = load double, double* %107, align 8, !tbaa !13
  %109 = fcmp olt double %105, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %111, %103
  br label %100, !llvm.loop !18

111:                                              ; preds = %103, %114
  %112 = phi i64 [ %119, %114 ], [ 0, %103 ]
  %113 = icmp eq i64 %112, 7
  br i1 %113, label %110, label %114, !llvm.loop !18

114:                                              ; preds = %111
  %115 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %106, i64 %112
  %116 = load double, double* %115, align 8, !tbaa !13
  %117 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %101, i64 %112
  %118 = load double, double* %117, align 8, !tbaa !13
  store double %118, double* %115, align 8, !tbaa !13
  store double %116, double* %117, align 8, !tbaa !13
  %119 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !19

120:                                              ; preds = %100
  %121 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !20

122:                                              ; preds = %95, %125
  %123 = phi i64 [ 0, %95 ], [ %141, %125 ]
  %124 = icmp eq i64 %123, %97
  br i1 %124, label %142, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %123, i64 0
  %127 = load double, double* %126, align 8, !tbaa !13
  %128 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %123, i64 1
  %129 = load double, double* %128, align 8, !tbaa !13
  %130 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %123, i64 2
  %131 = load double, double* %130, align 8, !tbaa !13
  %132 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %123, i64 3
  %133 = load double, double* %132, align 8, !tbaa !13
  %134 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %123, i64 4
  %135 = load double, double* %134, align 8, !tbaa !13
  %136 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %123, i64 5
  %137 = load double, double* %136, align 8, !tbaa !13
  %138 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %123, i64 6
  %139 = load double, double* %138, align 8, !tbaa !13
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %127, double %129, double %131, double %133, double %135, double %137, double %139) #6
  %141 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !21

142:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 2520, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
