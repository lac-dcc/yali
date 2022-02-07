; ModuleID = 'source-C-CXX/63/376.c'
source_filename = "source-C-CXX/63/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [45 x double], align 16
  %4 = alloca [45 x [2 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #5
  %7 = bitcast [45 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %7) #5
  %8 = bitcast [45 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %11, i64 0
  %17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %11, i64 1
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %11, i64 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #6
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %46
  %22 = add nuw nsw i64 %26, 1
  br label %23, !llvm.loop !11

23:                                               ; preds = %10, %21
  %24 = phi i32 [ %47, %21 ], [ %12, %10 ]
  %25 = phi i64 [ %39, %21 ], [ 0, %10 ]
  %26 = phi i64 [ %22, %21 ], [ 1, %10 ]
  %27 = phi i64 [ %48, %21 ], [ 0, %10 ]
  %28 = add nsw i32 %24, -1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %25, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %23
  %32 = mul nsw i32 %28, %24
  %33 = sdiv i32 %32, 2
  %34 = add nsw i32 %33, -1
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %37 = zext i32 %35 to i64
  br label %78

38:                                               ; preds = %23
  %39 = add nuw nsw i64 %25, 1
  %40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %25, i64 0
  %41 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %25, i64 1
  %42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %25, i64 2
  %43 = shl i64 %27, 32
  %44 = ashr exact i64 %43, 32
  %45 = trunc i64 %25 to i32
  br label %46

46:                                               ; preds = %52, %38
  %47 = phi i32 [ %77, %52 ], [ %24, %38 ]
  %48 = phi i64 [ %75, %52 ], [ %44, %38 ]
  %49 = phi i64 [ %76, %52 ], [ %26, %38 ]
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %21

52:                                               ; preds = %46
  %53 = load i32, i32* %40, align 4, !tbaa !5
  %54 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %49, i64 0
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub nsw i32 %53, %55
  %57 = mul nsw i32 %56, %56
  %58 = load i32, i32* %41, align 4, !tbaa !5
  %59 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %49, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %58, %60
  %62 = mul nsw i32 %61, %61
  %63 = add nuw nsw i32 %62, %57
  %64 = load i32, i32* %42, align 4, !tbaa !5
  %65 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %49, i64 2
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %64, %66
  %68 = mul nsw i32 %67, %67
  %69 = add nuw nsw i32 %63, %68
  %70 = sitofp i32 %69 to double
  %71 = call double @sqrt(double %70) #7
  %72 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %48
  store double %71, double* %72, align 8, !tbaa !12
  %73 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %4, i64 0, i64 %48, i64 0
  store i32 %45, i32* %73, align 8, !tbaa !5
  %74 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %4, i64 0, i64 %48, i64 1
  store i32 %50, i32* %74, align 4, !tbaa !5
  %75 = add nsw i64 %48, 1
  %76 = add nuw nsw i64 %49, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %46, !llvm.loop !14

78:                                               ; preds = %31, %110
  %79 = phi i32 [ %111, %110 ], [ 0, %31 ]
  %80 = icmp eq i32 %79, %36
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = zext i32 %35 to i64
  br label %112

83:                                               ; preds = %78, %103
  %84 = phi i64 [ %89, %103 ], [ 0, %78 ]
  %85 = icmp eq i64 %84, %37
  br i1 %85, label %110, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %84
  %88 = load double, double* %87, align 8, !tbaa !12
  %89 = add nuw nsw i64 %84, 1
  %90 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !12
  %92 = fcmp olt double %88, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  store double %88, double* %90, align 8, !tbaa !12
  store double %91, double* %87, align 8, !tbaa !12
  %94 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %4, i64 0, i64 %84, i64 0
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 8, !tbaa !5
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %98 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %98, align 8, !tbaa !5
  br label %99

99:                                               ; preds = %93, %86
  %100 = phi double [ %88, %93 ], [ %91, %86 ]
  %101 = phi double [ %91, %93 ], [ %88, %86 ]
  %102 = fcmp oeq double %101, %100
  br i1 %102, label %104, label %103

103:                                              ; preds = %99, %104
  br label %83, !llvm.loop !15

104:                                              ; preds = %99
  store double %101, double* %90, align 8, !tbaa !12
  store double %100, double* %87, align 8, !tbaa !12
  %105 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %4, i64 0, i64 %84, i64 0
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 8, !tbaa !5
  %108 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %109 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %109, align 8, !tbaa !5
  br label %103

110:                                              ; preds = %83
  %111 = add nuw nsw i32 %79, 1
  br label %78, !llvm.loop !16

112:                                              ; preds = %81, %150
  %113 = phi i32 [ %151, %150 ], [ 0, %81 ]
  %114 = icmp eq i32 %113, %36
  br i1 %114, label %152, label %115

115:                                              ; preds = %112, %125
  %116 = phi i64 [ %121, %125 ], [ 0, %112 ]
  %117 = icmp eq i64 %116, %82
  br i1 %117, label %150, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %116
  %120 = load double, double* %119, align 8, !tbaa !12
  %121 = add nuw nsw i64 %116, 1
  %122 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %121
  %123 = load double, double* %122, align 8, !tbaa !12
  %124 = fcmp oeq double %120, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %118, %145, %139, %137
  br label %115, !llvm.loop !17

126:                                              ; preds = %118
  %127 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %4, i64 0, i64 %116, i64 0
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %4, i64 0, i64 %121, i64 0
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = icmp sgt i32 %128, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %126
  %133 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %4, i64 0, i64 %121, i64 1
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %4, i64 0, i64 %116, i64 1
  %136 = load i32, i32* %135, align 4, !tbaa !5
  br label %145

137:                                              ; preds = %126
  %138 = icmp eq i32 %128, %130
  br i1 %138, label %139, label %125

139:                                              ; preds = %137
  %140 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %4, i64 0, i64 %116, i64 1
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %4, i64 0, i64 %121, i64 1
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %141, %143
  br i1 %144, label %145, label %125

145:                                              ; preds = %132, %139
  %146 = phi i32 [ %136, %132 ], [ %141, %139 ]
  %147 = phi i32 [ %134, %132 ], [ %143, %139 ]
  store double %120, double* %122, align 8, !tbaa !12
  store double %123, double* %119, align 8, !tbaa !12
  store i32 %128, i32* %129, align 8, !tbaa !5
  store i32 %130, i32* %127, align 8, !tbaa !5
  %148 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %4, i64 0, i64 %121, i64 1
  %149 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %4, i64 0, i64 %116, i64 1
  store i32 %146, i32* %148, align 4, !tbaa !5
  store i32 %147, i32* %149, align 4, !tbaa !5
  br label %125

150:                                              ; preds = %115
  %151 = add nuw nsw i32 %113, 1
  br label %112, !llvm.loop !18

152:                                              ; preds = %112, %160
  %153 = phi i32 [ %183, %160 ], [ %24, %112 ]
  %154 = phi i64 [ %182, %160 ], [ 0, %112 ]
  %155 = add nsw i32 %153, -1
  %156 = mul nsw i32 %155, %153
  %157 = sdiv i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %154, %158
  br i1 %159, label %160, label %184

160:                                              ; preds = %152
  %161 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %4, i64 0, i64 %154, i64 0
  %162 = load i32, i32* %161, align 8, !tbaa !5
  %163 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %4, i64 0, i64 %154, i64 1
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sext i32 %162 to i64
  %166 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %165, i64 0
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %165, i64 1
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %165, i64 2
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sext i32 %164 to i64
  %173 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %172, i64 0
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %172, i64 1
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %172, i64 2
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %154
  %180 = load double, double* %179, align 8, !tbaa !12
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %167, i32 %169, i32 %171, i32 %174, i32 %176, i32 %178, double %180) #6
  %182 = add nuw nsw i64 %154, 1
  %183 = load i32, i32* %1, align 4, !tbaa !5
  br label %152, !llvm.loop !19

184:                                              ; preds = %152
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!19 = distinct !{!19, !10}
