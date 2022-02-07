; ModuleID = 'source-C-CXX/63/1803.c'
source_filename = "source-C-CXX/63/1803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)-\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [45 x [3 x double]], align 16
  %7 = bitcast [10 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #6
  %13 = bitcast [45 x [3 x double]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1080, i8* nonnull %13) #5
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i64 [ %27, %19 ], [ 0, %0 ]
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #6
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %15, i64 0
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %15, i64 1
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %15, i64 2
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

28:                                               ; preds = %50
  %29 = trunc i64 %52 to i32
  %30 = add nuw nsw i64 %34, 1
  br label %31, !llvm.loop !11

31:                                               ; preds = %14, %28
  %32 = phi i32 [ %51, %28 ], [ %16, %14 ]
  %33 = phi i64 [ %43, %28 ], [ 0, %14 ]
  %34 = phi i64 [ %30, %28 ], [ 1, %14 ]
  %35 = phi i32 [ %29, %28 ], [ 0, %14 ]
  %36 = sext i32 %32 to i64
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %31
  %39 = sext i32 %35 to i64
  %40 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %41 = zext i32 %40 to i64
  br label %85

42:                                               ; preds = %31
  %43 = add nuw nsw i64 %33, 1
  %44 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %33, i64 0
  %45 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %33, i64 1
  %46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %33, i64 2
  %47 = trunc i64 %33 to i32
  %48 = sitofp i32 %47 to double
  %49 = sext i32 %35 to i64
  br label %50

50:                                               ; preds = %56, %42
  %51 = phi i32 [ %84, %56 ], [ %32, %42 ]
  %52 = phi i64 [ %82, %56 ], [ %49, %42 ]
  %53 = phi i64 [ %83, %56 ], [ %34, %42 ]
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %28

56:                                               ; preds = %50
  %57 = load i32, i32* %44, align 4, !tbaa !5
  %58 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %53, i64 0
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = sitofp i32 %60 to double
  %62 = fmul double %61, %61
  %63 = load i32, i32* %45, align 4, !tbaa !5
  %64 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %53, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = sitofp i32 %66 to double
  %68 = fmul double %67, %67
  %69 = fadd double %62, %68
  %70 = load i32, i32* %46, align 4, !tbaa !5
  %71 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %53, i64 2
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sub nsw i32 %70, %72
  %74 = sitofp i32 %73 to double
  %75 = fmul double %74, %74
  %76 = fadd double %69, %75
  %77 = call double @sqrt(double %76) #7
  %78 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %6, i64 0, i64 %52, i64 0
  store double %77, double* %78, align 8, !tbaa !12
  %79 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %6, i64 0, i64 %52, i64 1
  store double %48, double* %79, align 8, !tbaa !12
  %80 = sitofp i32 %54 to double
  %81 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %6, i64 0, i64 %52, i64 2
  store double %80, double* %81, align 8, !tbaa !12
  %82 = add nsw i64 %52, 1
  %83 = add nuw nsw i64 %53, 1
  %84 = load i32, i32* %5, align 4, !tbaa !5
  br label %50, !llvm.loop !14

85:                                               ; preds = %38, %108
  %86 = phi i64 [ 0, %38 ], [ %109, %108 ]
  %87 = icmp eq i64 %86, %41
  br i1 %87, label %110, label %88

88:                                               ; preds = %85, %98
  %89 = phi i64 [ %90, %98 ], [ %39, %85 ]
  %90 = add nsw i64 %89, -1
  %91 = icmp sgt i64 %89, %86
  br i1 %91, label %92, label %108

92:                                               ; preds = %88
  %93 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %6, i64 0, i64 %90, i64 0
  %94 = load double, double* %93, align 8, !tbaa !12
  %95 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %6, i64 0, i64 %89, i64 0
  %96 = load double, double* %95, align 8, !tbaa !12
  %97 = fcmp olt double %94, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %99, %92
  br label %88, !llvm.loop !15

99:                                               ; preds = %92, %102
  %100 = phi i64 [ %107, %102 ], [ 0, %92 ]
  %101 = icmp eq i64 %100, 3
  br i1 %101, label %98, label %102, !llvm.loop !15

102:                                              ; preds = %99
  %103 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %6, i64 0, i64 %89, i64 %100
  %104 = load double, double* %103, align 8, !tbaa !12
  %105 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %6, i64 0, i64 %90, i64 %100
  %106 = load double, double* %105, align 8, !tbaa !12
  store double %106, double* %103, align 8, !tbaa !12
  store double %104, double* %105, align 8, !tbaa !12
  %107 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !16

108:                                              ; preds = %88
  %109 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !17

110:                                              ; preds = %85, %113
  %111 = phi i64 [ %139, %113 ], [ 0, %85 ]
  %112 = icmp eq i64 %111, %41
  br i1 %112, label %140, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %6, i64 0, i64 %111, i64 1
  %115 = load double, double* %114, align 8, !tbaa !12
  %116 = fptosi double %115 to i32
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %117, i64 0
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %117, i64 1
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %117, i64 2
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 %119, i32 %121, i32 %123) #6
  %125 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %6, i64 0, i64 %111, i64 2
  %126 = load double, double* %125, align 8, !tbaa !12
  %127 = fptosi double %126 to i32
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %128, i64 0
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %128, i64 1
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %128, i64 2
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i32 %130, i32 %132, i32 %134) #6
  %136 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %6, i64 0, i64 %111, i64 0
  %137 = load double, double* %136, align 8, !tbaa !12
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %137) #6
  %139 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !18

140:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 1080, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #5
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
