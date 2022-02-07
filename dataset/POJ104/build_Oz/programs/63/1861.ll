; ModuleID = 'source-C-CXX/63/1861.c'
source_filename = "source-C-CXX/63/1861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [100 x [3 x i32]], align 16
  %4 = alloca [100 x [3 x i32]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %10) #5
  %11 = bitcast [100 x [3 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %11) #5
  %12 = bitcast [100 x [3 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %12) #5
  %13 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #5
  %14 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %14) #5
  %15 = bitcast [100 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %15) #5
  %16 = bitcast [100 x double]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %16) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %18

18:                                               ; preds = %30, %0
  %19 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %18, %26
  %24 = phi i64 [ %29, %26 ], [ 0, %18 ]
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %19, i64 %24
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #6
  %29 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

30:                                               ; preds = %23
  %31 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

32:                                               ; preds = %51
  %33 = trunc i64 %53 to i32
  %34 = add nuw nsw i64 %38, 1
  br label %35, !llvm.loop !12

35:                                               ; preds = %18, %32
  %36 = phi i32 [ %52, %32 ], [ %20, %18 ]
  %37 = phi i64 [ %46, %32 ], [ 0, %18 ]
  %38 = phi i64 [ %34, %32 ], [ 1, %18 ]
  %39 = phi i32 [ %33, %32 ], [ 0, %18 ]
  %40 = sext i32 %36 to i64
  %41 = icmp slt i64 %37, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %35
  %43 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %44 = zext i32 %43 to i64
  br label %93

45:                                               ; preds = %35
  %46 = add nuw nsw i64 %37, 1
  %47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %37, i64 0
  %48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %37, i64 1
  %49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %37, i64 2
  %50 = sext i32 %39 to i64
  br label %51

51:                                               ; preds = %57, %45
  %52 = phi i32 [ %92, %57 ], [ %36, %45 ]
  %53 = phi i64 [ %90, %57 ], [ %50, %45 ]
  %54 = phi i64 [ %91, %57 ], [ %38, %45 ]
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %32

57:                                               ; preds = %51
  %58 = load i32, i32* %47, align 4, !tbaa !5
  %59 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %54, i64 0
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %58, %60
  %62 = mul nsw i32 %61, %61
  %63 = load i32, i32* %48, align 4, !tbaa !5
  %64 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %54, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, %66
  %68 = add nuw nsw i32 %67, %62
  %69 = load i32, i32* %49, align 4, !tbaa !5
  %70 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %54, i64 2
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %69, %71
  %73 = mul nsw i32 %72, %72
  %74 = add nuw nsw i32 %68, %73
  %75 = sitofp i32 %74 to double
  %76 = call double @sqrt(double %75) #7
  %77 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %53
  store double %76, double* %77, align 8, !tbaa !13
  %78 = load i32, i32* %47, align 4, !tbaa !5
  %79 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %53, i64 0
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = load i32, i32* %48, align 4, !tbaa !5
  %81 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %53, i64 1
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = load i32, i32* %49, align 4, !tbaa !5
  %83 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %53, i64 2
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = load i32, i32* %59, align 4, !tbaa !5
  %85 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %53, i64 0
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = load i32, i32* %64, align 4, !tbaa !5
  %87 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %53, i64 1
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = load i32, i32* %70, align 4, !tbaa !5
  %89 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %53, i64 2
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = add nsw i64 %53, 1
  %91 = add nuw nsw i64 %54, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %51, !llvm.loop !15

93:                                               ; preds = %42, %98
  %94 = phi i64 [ 0, %42 ], [ %102, %98 ]
  %95 = icmp eq i64 %94, %44
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = zext i32 %39 to i64
  br label %103

98:                                               ; preds = %93
  %99 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %94
  %100 = load double, double* %99, align 8, !tbaa !13
  %101 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %94
  store double %100, double* %101, align 8, !tbaa !13
  %102 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !16

103:                                              ; preds = %96, %121
  %104 = phi i64 [ 0, %96 ], [ %125, %121 ]
  %105 = icmp eq i64 %104, %44
  br i1 %105, label %126, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %104
  br label %108

108:                                              ; preds = %106, %118
  %109 = phi i64 [ 0, %106 ], [ %120, %118 ]
  %110 = phi double [ 0.000000e+00, %106 ], [ %119, %118 ]
  %111 = icmp eq i64 %109, %97
  br i1 %111, label %121, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %109
  %114 = load double, double* %113, align 8, !tbaa !13
  %115 = fcmp ogt double %114, %110
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = trunc i64 %109 to i32
  store i32 %117, i32* %107, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %112, %116
  %119 = phi double [ %114, %116 ], [ %110, %112 ]
  %120 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !17

121:                                              ; preds = %108
  %122 = load i32, i32* %107, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %123
  store double 0.000000e+00, double* %124, align 8, !tbaa !13
  %125 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !18

126:                                              ; preds = %103, %129
  %127 = phi i64 [ %136, %129 ], [ 0, %103 ]
  %128 = icmp eq i64 %127, %44
  br i1 %128, label %137, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %132
  %134 = load double, double* %133, align 8, !tbaa !13
  %135 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %127
  store double %134, double* %135, align 8, !tbaa !13
  %136 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !19

137:                                              ; preds = %126, %140
  %138 = phi i64 [ %159, %140 ], [ 0, %126 ]
  %139 = icmp eq i64 %138, %44
  br i1 %139, label %160, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %143, i64 0
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %143, i64 1
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %143, i64 2
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %143, i64 0
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %143, i64 1
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %143, i64 2
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %138
  %157 = load double, double* %156, align 8, !tbaa !13
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %145, i32 %147, i32 %149, i32 %151, i32 %153, i32 %155, double %157) #6
  %159 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !20

160:                                              ; preds = %137
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
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
