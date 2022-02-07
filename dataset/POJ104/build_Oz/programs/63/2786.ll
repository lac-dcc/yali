; ModuleID = 'source-C-CXX/63/2786.c'
source_filename = "source-C-CXX/63/2786.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [2025 x i32], align 16
  %6 = alloca [2025 x i32], align 16
  %7 = alloca [45 x [45 x double]], align 16
  %8 = alloca [45 x double], align 16
  %9 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #6
  %10 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #6
  %11 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #6
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  %16 = mul nsw i32 %15, %14
  %17 = bitcast [2025 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8100, i8* nonnull %17) #6
  %18 = bitcast [2025 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8100, i8* nonnull %18) #6
  %19 = bitcast [45 x [45 x double]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16200, i8* nonnull %19) #6
  %20 = bitcast [45 x double]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %20) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(360) %20, i8 0, i64 360, i1 false)
  br label %21

21:                                               ; preds = %26, %0
  %22 = phi i32 [ %32, %26 ], [ %14, %0 ]
  %23 = phi i64 [ %31, %26 ], [ 0, %0 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %23
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %23
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %23
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27, i32* nonnull %28, i32* nonnull %29) #7
  %31 = add nuw nsw i64 %23, 1
  %32 = load i32, i32* %4, align 4, !tbaa !5
  br label %21, !llvm.loop !9

33:                                               ; preds = %21, %81
  %34 = phi i32 [ %53, %81 ], [ %22, %21 ]
  %35 = phi i64 [ %82, %81 ], [ 0, %21 ]
  %36 = add nsw i32 %34, -1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %35
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %35
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %35
  br label %52

43:                                               ; preds = %33
  %44 = sdiv i32 %16, 2
  %45 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 0
  %46 = getelementptr inbounds [2025 x i32], [2025 x i32]* %5, i64 0, i64 0
  %47 = getelementptr inbounds [2025 x i32], [2025 x i32]* %6, i64 0, i64 0
  %48 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %49 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %50 = zext i32 %49 to i64
  %51 = zext i32 %48 to i64
  br label %83

52:                                               ; preds = %39, %58
  %53 = phi i32 [ %34, %39 ], [ %80, %58 ]
  %54 = phi i64 [ 1, %39 ], [ %79, %58 ]
  %55 = add nuw nsw i64 %54, %35
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %81

58:                                               ; preds = %52
  %59 = load i32, i32* %40, align 4, !tbaa !5
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %59, %61
  %63 = mul nsw i32 %62, %62
  %64 = load i32, i32* %41, align 4, !tbaa !5
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %55
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %64, %66
  %68 = mul nsw i32 %67, %67
  %69 = add nuw nsw i32 %68, %63
  %70 = load i32, i32* %42, align 4, !tbaa !5
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %55
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sub nsw i32 %70, %72
  %74 = mul nsw i32 %73, %73
  %75 = add nuw nsw i32 %69, %74
  %76 = sitofp i32 %75 to double
  %77 = call double @sqrt(double %76) #8
  %78 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %7, i64 0, i64 %35, i64 %55
  store double %77, double* %78, align 8, !tbaa !11
  %79 = add nuw nsw i64 %54, 1
  %80 = load i32, i32* %4, align 4, !tbaa !5
  br label %52, !llvm.loop !13

81:                                               ; preds = %52
  %82 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !14

83:                                               ; preds = %43, %142
  %84 = phi i64 [ 0, %43 ], [ %143, %142 ]
  %85 = icmp eq i64 %84, %50
  br i1 %85, label %144, label %86

86:                                               ; preds = %83
  %87 = icmp eq i64 %84, 0
  %88 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %84
  %89 = add nsw i64 %84, -1
  %90 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %89
  %91 = getelementptr inbounds [2025 x i32], [2025 x i32]* %5, i64 0, i64 %89
  %92 = getelementptr inbounds [2025 x i32], [2025 x i32]* %6, i64 0, i64 %89
  %93 = getelementptr inbounds [2025 x i32], [2025 x i32]* %5, i64 0, i64 %84
  %94 = getelementptr inbounds [2025 x i32], [2025 x i32]* %6, i64 0, i64 %84
  br label %95

95:                                               ; preds = %86, %140
  %96 = phi i64 [ 0, %86 ], [ %141, %140 ]
  %97 = icmp eq i64 %96, %51
  br i1 %97, label %142, label %98

98:                                               ; preds = %95
  %99 = trunc i64 %96 to i32
  %100 = trunc i64 %96 to i32
  %101 = trunc i64 %96 to i32
  %102 = trunc i64 %96 to i32
  br label %103

103:                                              ; preds = %98, %138
  %104 = phi i64 [ 1, %98 ], [ %139, %138 ]
  %105 = add nuw nsw i64 %104, %96
  %106 = trunc i64 %105 to i32
  %107 = icmp sgt i32 %34, %106
  br i1 %107, label %108, label %140

108:                                              ; preds = %103
  br i1 %87, label %109, label %115

109:                                              ; preds = %108
  %110 = load double, double* %45, align 16, !tbaa !11
  %111 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %7, i64 0, i64 %96, i64 %105
  %112 = load double, double* %111, align 8, !tbaa !11
  %113 = fcmp olt double %110, %112
  br i1 %113, label %114, label %138

114:                                              ; preds = %109
  store i32 %102, i32* %46, align 16, !tbaa !5
  store i32 %106, i32* %47, align 16, !tbaa !5
  store double %112, double* %45, align 16, !tbaa !11
  br label %138

115:                                              ; preds = %108
  %116 = load double, double* %88, align 8, !tbaa !11
  %117 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %7, i64 0, i64 %96, i64 %105
  %118 = load double, double* %117, align 8, !tbaa !11
  %119 = fcmp olt double %116, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %115
  %121 = load double, double* %90, align 8, !tbaa !11
  %122 = fcmp olt double %118, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 %101, i32* %93, align 4, !tbaa !5
  store i32 %106, i32* %94, align 4, !tbaa !5
  store double %118, double* %88, align 8, !tbaa !11
  br label %138

124:                                              ; preds = %120
  %125 = fcmp oeq double %118, %121
  br i1 %125, label %126, label %138

126:                                              ; preds = %124
  %127 = load i32, i32* %91, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp sgt i64 %96, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 %100, i32* %93, align 4, !tbaa !5
  store i32 %106, i32* %94, align 4, !tbaa !5
  store double %118, double* %88, align 8, !tbaa !11
  br label %138

131:                                              ; preds = %126
  %132 = zext i32 %127 to i64
  %133 = icmp eq i64 %96, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load i32, i32* %92, align 4, !tbaa !5
  %136 = icmp slt i32 %135, %106
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 %99, i32* %93, align 4, !tbaa !5
  store i32 %106, i32* %94, align 4, !tbaa !5
  store double %118, double* %88, align 8, !tbaa !11
  br label %138

138:                                              ; preds = %115, %114, %109, %124, %131, %137, %134, %130, %123
  %139 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !15

140:                                              ; preds = %103
  %141 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !16

142:                                              ; preds = %95
  %143 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !17

144:                                              ; preds = %83, %147
  %145 = phi i64 [ %169, %147 ], [ 0, %83 ]
  %146 = icmp eq i64 %145, %50
  br i1 %146, label %170, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds [2025 x i32], [2025 x i32]* %5, i64 0, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %150
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %150
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [2025 x i32], [2025 x i32]* %6, i64 0, i64 %145
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %159
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %145
  %167 = load double, double* %166, align 8, !tbaa !11
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %152, i32 %154, i32 %156, i32 %161, i32 %163, i32 %165, double %167) #7
  %169 = add nuw nsw i64 %145, 1
  br label %144, !llvm.loop !18

170:                                              ; preds = %144
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %20) #6
  call void @llvm.lifetime.end.p0i8(i64 16200, i8* nonnull %19) #6
  call void @llvm.lifetime.end.p0i8(i64 8100, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 8100, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
