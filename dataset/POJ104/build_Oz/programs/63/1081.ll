; ModuleID = 'source-C-CXX/63/1081.c'
source_filename = "source-C-CXX/63/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d,%d,%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #6
  %8 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #6
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #6
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %12

12:                                               ; preds = %24, %0
  %13 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %12, %20
  %18 = phi i64 [ %23, %20 ], [ 0, %12 ]
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %13, i64 %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #7
  %23 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

24:                                               ; preds = %17
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

26:                                               ; preds = %12, %67
  %27 = phi i32 [ %38, %67 ], [ %14, %12 ]
  %28 = phi i64 [ %68, %67 ], [ 1, %12 ]
  %29 = phi i64 [ %69, %67 ], [ 0, %12 ]
  %30 = phi i64 [ %39, %67 ], [ 0, %12 ]
  %31 = sext i32 %27 to i64
  %32 = icmp sgt i64 %28, %31
  br i1 %32, label %70, label %33

33:                                               ; preds = %26
  %34 = add nsw i64 %28, -1
  %35 = shl i64 %30, 32
  %36 = ashr exact i64 %35, 32
  br label %37

37:                                               ; preds = %61, %33
  %38 = phi i32 [ %66, %61 ], [ %27, %33 ]
  %39 = phi i64 [ %65, %61 ], [ %36, %33 ]
  %40 = phi i64 [ %45, %61 ], [ %29, %33 ]
  %41 = add nsw i32 %38, -1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %44, label %67

44:                                               ; preds = %37
  %45 = add nuw nsw i64 %40, 1
  br label %46

46:                                               ; preds = %44, %50
  %47 = phi i64 [ 0, %44 ], [ %60, %50 ]
  %48 = phi i32 [ 0, %44 ], [ %57, %50 ]
  %49 = icmp eq i64 %47, 3
  br i1 %49, label %61, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %34, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %45, i64 %47
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sub nsw i32 %52, %54
  %56 = mul nsw i32 %55, %55
  %57 = add nuw nsw i32 %56, %48
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %39, i64 %47
  store i32 %52, i32* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 %47
  store i32 %54, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

61:                                               ; preds = %46
  %62 = sitofp i32 %48 to double
  %63 = call double @sqrt(double %62) #8
  %64 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %39
  store double %63, double* %64, align 8, !tbaa !13
  %65 = add nsw i64 %39, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %37, !llvm.loop !15

67:                                               ; preds = %37
  %68 = add nuw nsw i64 %28, 1
  %69 = add nuw nsw i64 %29, 1
  br label %26, !llvm.loop !16

70:                                               ; preds = %26
  %71 = add nsw i32 %27, -1
  %72 = mul nsw i32 %71, %27
  %73 = sdiv i32 %72, 2
  %74 = sext i32 %73 to i64
  br label %75

75:                                               ; preds = %110, %70
  %76 = phi i64 [ %111, %110 ], [ 1, %70 ]
  %77 = icmp sgt i64 %76, %74
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = call i32 @llvm.smax.i32(i32 %73, i32 0)
  %80 = zext i32 %79 to i64
  br label %112

81:                                               ; preds = %75
  %82 = sub nsw i64 %74, %76
  br label %83

83:                                               ; preds = %109, %81
  %84 = phi i64 [ 0, %81 ], [ %89, %109 ]
  %85 = icmp slt i64 %84, %82
  br i1 %85, label %86, label %110

86:                                               ; preds = %83
  %87 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %84
  %88 = load double, double* %87, align 8, !tbaa !13
  %89 = add nuw nsw i64 %84, 1
  %90 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !13
  %92 = fcmp olt double %88, %91
  br i1 %92, label %93, label %109

93:                                               ; preds = %86, %98
  %94 = phi i64 [ %107, %98 ], [ 0, %86 ]
  %95 = phi double [ %96, %98 ], [ %91, %86 ]
  %96 = phi double [ %95, %98 ], [ %88, %86 ]
  %97 = icmp eq i64 %94, 3
  br i1 %97, label %108, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %84, i64 %94
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %84, i64 %94
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %89, i64 %94
  %104 = load i32, i32* %103, align 4, !tbaa !5
  store i32 %104, i32* %99, align 4, !tbaa !5
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %89, i64 %94
  %106 = load i32, i32* %105, align 4, !tbaa !5
  store i32 %106, i32* %101, align 4, !tbaa !5
  store i32 %100, i32* %103, align 4, !tbaa !5
  store i32 %102, i32* %105, align 4, !tbaa !5
  %107 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !17

108:                                              ; preds = %93
  store double %96, double* %87, align 8, !tbaa !13
  store double %95, double* %90, align 8, !tbaa !13
  br label %109

109:                                              ; preds = %108, %86
  br label %83, !llvm.loop !18

110:                                              ; preds = %83
  %111 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !19

112:                                              ; preds = %78, %115
  %113 = phi i64 [ 0, %78 ], [ %136, %115 ]
  %114 = icmp eq i64 %113, %80
  br i1 %114, label %137, label %115

115:                                              ; preds = %112
  %116 = call i32 @putchar(i32 40)
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %113, i64 0
  %118 = load i32, i32* %117, align 16, !tbaa !5
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %113, i64 1
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %113, i64 2
  %122 = load i32, i32* %121, align 8, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %118, i32 %120, i32 %122) #7
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #7
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %113, i64 0
  %126 = load i32, i32* %125, align 16, !tbaa !5
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %113, i64 1
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %113, i64 2
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %126, i32 %128, i32 %130) #7
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #7
  %133 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %113
  %134 = load double, double* %133, align 8, !tbaa !13
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %134) #7
  %136 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !20

137:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
