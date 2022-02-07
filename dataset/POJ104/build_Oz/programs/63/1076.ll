; ModuleID = 'source-C-CXX/63/1076.c'
source_filename = "source-C-CXX/63/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [100 x [100 x double]], align 16
  %6 = alloca [100 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #4
  %10 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #4
  %11 = bitcast [100 x [100 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %11) #4
  %12 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  br label %17

17:                                               ; preds = %31, %0
  %18 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16) #5
  br label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %18
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %18
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %18
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %27, i32* nonnull %28, i32* nonnull %29) #5
  br label %31

31:                                               ; preds = %24, %26
  %32 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

33:                                               ; preds = %49
  %34 = add nuw nsw i64 %38, 1
  br label %35, !llvm.loop !11

35:                                               ; preds = %17, %33
  %36 = phi i32 [ %50, %33 ], [ %19, %17 ]
  %37 = phi i64 [ %43, %33 ], [ 0, %17 ]
  %38 = phi i64 [ %34, %33 ], [ 1, %17 ]
  %39 = phi i64 [ %52, %33 ], [ 0, %17 ]
  %40 = sext i32 %36 to i64
  %41 = icmp slt i64 %37, %40
  br i1 %41, label %42, label %81

42:                                               ; preds = %35
  %43 = add nuw nsw i64 %37, 1
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %37
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %37
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %37
  %47 = shl i64 %39, 32
  %48 = ashr exact i64 %47, 32
  br label %49

49:                                               ; preds = %55, %42
  %50 = phi i32 [ %80, %55 ], [ %36, %42 ]
  %51 = phi i64 [ %79, %55 ], [ %38, %42 ]
  %52 = phi i64 [ %78, %55 ], [ %48, %42 ]
  %53 = trunc i64 %51 to i32
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %33

55:                                               ; preds = %49
  %56 = load i32, i32* %44, align 4, !tbaa !5
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i32 %56, %58
  %60 = mul nsw i32 %59, %59
  %61 = load i32, i32* %45, align 4, !tbaa !5
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %51
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %64, %64
  %66 = add nuw nsw i32 %65, %60
  %67 = load i32, i32* %46, align 4, !tbaa !5
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %51
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %67, %69
  %71 = mul nsw i32 %70, %70
  %72 = add nuw nsw i32 %66, %71
  %73 = sitofp i32 %72 to double
  %74 = call double @sqrt(double %73) #4
  %75 = call double @llvm.fabs.f64(double %74)
  %76 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %37, i64 %51
  store double %75, double* %76, align 8, !tbaa !12
  %77 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %52
  store double %75, double* %77, align 8, !tbaa !12
  %78 = add nsw i64 %52, 1
  %79 = add nuw nsw i64 %51, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %49, !llvm.loop !14

81:                                               ; preds = %35
  %82 = add nsw i32 %36, -1
  %83 = mul nsw i32 %82, %36
  %84 = sdiv i32 %83, 2
  %85 = sext i32 %84 to i64
  br label %86

86:                                               ; preds = %103, %81
  %87 = phi i64 [ %104, %103 ], [ 1, %81 ]
  %88 = icmp sgt i64 %87, %85
  br i1 %88, label %105, label %89

89:                                               ; preds = %86
  %90 = sub nsw i64 %85, %87
  br label %91

91:                                               ; preds = %101, %89
  %92 = phi i64 [ 0, %89 ], [ %97, %101 ]
  %93 = icmp slt i64 %92, %90
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %92
  %96 = load double, double* %95, align 8, !tbaa !12
  %97 = add nuw nsw i64 %92, 1
  %98 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !12
  %100 = fcmp ogt double %96, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %94, %102
  br label %91, !llvm.loop !15

102:                                              ; preds = %94
  store double %96, double* %98, align 8, !tbaa !12
  store double %99, double* %95, align 8, !tbaa !12
  br label %101

103:                                              ; preds = %91
  %104 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !16

105:                                              ; preds = %86
  %106 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %85
  store double 0.000000e+00, double* %106, align 8, !tbaa !12
  %107 = zext i32 %84 to i64
  br label %108

108:                                              ; preds = %126, %105
  %109 = phi i32 [ %36, %105 ], [ %127, %126 ]
  %110 = phi i32 [ %36, %105 ], [ %128, %126 ]
  %111 = phi i32 [ %36, %105 ], [ %129, %126 ]
  %112 = phi i64 [ %107, %105 ], [ %115, %126 ]
  br label %113

113:                                              ; preds = %108, %118
  %114 = phi i64 [ %115, %118 ], [ %112, %108 ]
  %115 = add nsw i64 %114, -1
  %116 = trunc i64 %114 to i32
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %164

118:                                              ; preds = %113
  %119 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %115
  %120 = load double, double* %119, align 8, !tbaa !12
  %121 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %114
  %122 = load double, double* %121, align 8, !tbaa !12
  %123 = fcmp oeq double %120, %122
  br i1 %123, label %113, label %126, !llvm.loop !17

124:                                              ; preds = %139
  %125 = add nuw nsw i64 %131, 1
  br label %126, !llvm.loop !18

126:                                              ; preds = %118, %124
  %127 = phi i32 [ %140, %124 ], [ %109, %118 ]
  %128 = phi i32 [ %141, %124 ], [ %110, %118 ]
  %129 = phi i32 [ %141, %124 ], [ %111, %118 ]
  %130 = phi i64 [ %135, %124 ], [ 0, %118 ]
  %131 = phi i64 [ %125, %124 ], [ 1, %118 ]
  %132 = sext i32 %129 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %134, label %108, !llvm.loop !17

134:                                              ; preds = %126
  %135 = add nuw nsw i64 %130, 1
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %130
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %130
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %130
  br label %139

139:                                              ; preds = %161, %134
  %140 = phi i32 [ %162, %161 ], [ %127, %134 ]
  %141 = phi i32 [ %162, %161 ], [ %128, %134 ]
  %142 = phi i64 [ %163, %161 ], [ %131, %134 ]
  %143 = trunc i64 %142 to i32
  %144 = icmp sgt i32 %141, %143
  br i1 %144, label %145, label %124

145:                                              ; preds = %139
  %146 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %130, i64 %142
  %147 = load double, double* %146, align 8, !tbaa !12
  %148 = fcmp oeq double %147, %120
  br i1 %148, label %149, label %161

149:                                              ; preds = %145
  %150 = load i32, i32* %136, align 4, !tbaa !5
  %151 = load i32, i32* %137, align 4, !tbaa !5
  %152 = load i32, i32* %138, align 4, !tbaa !5
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %142
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %142
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %142
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 %150, i32 %151, i32 %152, i32 %154, i32 %156, i32 %158, double %120) #5
  %160 = load i32, i32* %1, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %145, %149
  %162 = phi i32 [ %140, %145 ], [ %160, %149 ]
  %163 = add nuw nsw i64 %142, 1
  br label %139, !llvm.loop !19

164:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare double @sqrt(double) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!19 = distinct !{!19, !10}
