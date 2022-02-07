; ModuleID = 'source-C-CXX/63/997.c'
source_filename = "source-C-CXX/63/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [50 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #4
  %6 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %8, %16
  %14 = phi i64 [ %19, %16 ], [ 0, %8 ]
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %9, i64 %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

20:                                               ; preds = %13
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

22:                                               ; preds = %39
  %23 = add nuw nsw i64 %29, 1
  %24 = shl i64 %41, 32
  %25 = ashr exact i64 %24, 32
  br label %26, !llvm.loop !12

26:                                               ; preds = %8, %22
  %27 = phi i32 [ %40, %22 ], [ %10, %8 ]
  %28 = phi i64 [ %35, %22 ], [ 0, %8 ]
  %29 = phi i64 [ %23, %22 ], [ 1, %8 ]
  %30 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %31 = add nsw i32 %27, -1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %28, %32
  br i1 %33, label %34, label %69

34:                                               ; preds = %26
  %35 = add nuw nsw i64 %28, 1
  %36 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %28, i64 0
  %37 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %28, i64 1
  %38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %28, i64 2
  br label %39

39:                                               ; preds = %45, %34
  %40 = phi i32 [ %68, %45 ], [ %27, %34 ]
  %41 = phi i64 [ %66, %45 ], [ %30, %34 ]
  %42 = phi i64 [ %67, %45 ], [ %29, %34 ]
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %22

45:                                               ; preds = %39
  %46 = load i32, i32* %36, align 4, !tbaa !5
  %47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %42, i64 0
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sub nsw i32 %46, %48
  %50 = mul nsw i32 %49, %49
  %51 = load i32, i32* %37, align 4, !tbaa !5
  %52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %42, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub nsw i32 %51, %53
  %55 = mul nsw i32 %54, %54
  %56 = add nuw nsw i32 %55, %50
  %57 = load i32, i32* %38, align 4, !tbaa !5
  %58 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %42, i64 2
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = add nuw nsw i32 %56, %61
  %63 = sitofp i32 %62 to double
  %64 = call double @sqrt(double %63) #6
  %65 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %41
  store double %64, double* %65, align 8, !tbaa !13
  %66 = add nsw i64 %41, 1
  %67 = add nuw nsw i64 %42, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %39, !llvm.loop !15

69:                                               ; preds = %73, %26
  %70 = phi i64 [ %30, %26 ], [ %71, %73 ]
  %71 = add nsw i64 %70, -1
  %72 = icmp sgt i64 %70, 1
  br i1 %72, label %73, label %85

73:                                               ; preds = %69, %83
  %74 = phi i64 [ %79, %83 ], [ 0, %69 ]
  %75 = icmp slt i64 %74, %71
  br i1 %75, label %76, label %69, !llvm.loop !16

76:                                               ; preds = %73
  %77 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %74
  %78 = load double, double* %77, align 8, !tbaa !13
  %79 = add nuw nsw i64 %74, 1
  %80 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !13
  %82 = fcmp ogt double %78, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %76, %84
  br label %73, !llvm.loop !17

84:                                               ; preds = %76
  store double %81, double* %77, align 8, !tbaa !13
  store double %78, double* %80, align 8, !tbaa !13
  br label %83

85:                                               ; preds = %69
  %86 = mul nsw i32 %31, %27
  %87 = sdiv i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %88
  store double -1.000000e+00, double* %89, align 8, !tbaa !13
  br label %90

90:                                               ; preds = %155, %85
  %91 = phi i32 [ %27, %85 ], [ %156, %155 ]
  %92 = phi i32 [ %27, %85 ], [ %157, %155 ]
  %93 = phi i32 [ %87, %85 ], [ %158, %155 ]
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %95, label %159

95:                                               ; preds = %90
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !13
  %99 = add nuw nsw i32 %93, 1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !13
  %103 = fcmp une double %98, %102
  br i1 %103, label %106, label %155

104:                                              ; preds = %118
  %105 = add nuw nsw i64 %110, 1
  br label %106, !llvm.loop !18

106:                                              ; preds = %95, %104
  %107 = phi i32 [ %119, %104 ], [ %91, %95 ]
  %108 = phi i32 [ %119, %104 ], [ %92, %95 ]
  %109 = phi i64 [ %114, %104 ], [ 0, %95 ]
  %110 = phi i64 [ %105, %104 ], [ 1, %95 ]
  %111 = sext i32 %108 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %113, label %155

113:                                              ; preds = %106
  %114 = add nuw nsw i64 %109, 1
  %115 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %109, i64 0
  %116 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %109, i64 1
  %117 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %109, i64 2
  br label %118

118:                                              ; preds = %152, %113
  %119 = phi i32 [ %154, %152 ], [ %107, %113 ]
  %120 = phi i64 [ %153, %152 ], [ %110, %113 ]
  %121 = trunc i64 %120 to i32
  %122 = icmp sgt i32 %119, %121
  br i1 %122, label %123, label %104

123:                                              ; preds = %118
  %124 = load i32, i32* %115, align 4, !tbaa !5
  %125 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %120, i64 0
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sub nsw i32 %124, %126
  %128 = mul nsw i32 %127, %127
  %129 = load i32, i32* %116, align 4, !tbaa !5
  %130 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %120, i64 1
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sub nsw i32 %129, %131
  %133 = mul nsw i32 %132, %132
  %134 = add nuw nsw i32 %133, %128
  %135 = load i32, i32* %117, align 4, !tbaa !5
  %136 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %120, i64 2
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sub nsw i32 %135, %137
  %139 = mul nsw i32 %138, %138
  %140 = add nuw nsw i32 %134, %139
  %141 = sitofp i32 %140 to double
  %142 = call double @sqrt(double %141) #6
  %143 = fcmp oeq double %142, %98
  br i1 %143, label %144, label %152

144:                                              ; preds = %123
  %145 = load i32, i32* %115, align 4, !tbaa !5
  %146 = load i32, i32* %116, align 4, !tbaa !5
  %147 = load i32, i32* %117, align 4, !tbaa !5
  %148 = load i32, i32* %125, align 4, !tbaa !5
  %149 = load i32, i32* %130, align 4, !tbaa !5
  %150 = load i32, i32* %136, align 4, !tbaa !5
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %145, i32 %146, i32 %147, i32 %148, i32 %149, i32 %150, double %142) #5
  br label %152

152:                                              ; preds = %123, %144
  %153 = add nuw nsw i64 %120, 1
  %154 = load i32, i32* %1, align 4, !tbaa !5
  br label %118, !llvm.loop !19

155:                                              ; preds = %106, %95
  %156 = phi i32 [ %91, %95 ], [ %107, %106 ]
  %157 = phi i32 [ %92, %95 ], [ %108, %106 ]
  %158 = add nsw i32 %93, -1
  br label %90, !llvm.loop !20

159:                                              ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
