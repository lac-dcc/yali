; ModuleID = 'source-C-CXX/63/1120.c'
source_filename = "source-C-CXX/63/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [10 x [10 x double]], align 16
  %4 = alloca [45 x double], align 16
  %5 = alloca [45 x i32], align 16
  %6 = alloca [45 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %9 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %9) #5
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = mul nsw i32 %12, 3
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10
  %21 = bitcast [10 x [10 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %21) #5
  br label %22

22:                                               ; preds = %73, %20
  %23 = phi i32 [ %39, %73 ], [ %12, %20 ]
  %24 = phi i64 [ %74, %73 ], [ 0, %20 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %75

27:                                               ; preds = %22
  %28 = trunc i64 %24 to i32
  %29 = mul nsw i32 %28, 3
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %30
  %32 = add nuw nsw i32 %29, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %33
  %35 = add nuw nsw i32 %29, 2
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %36
  br label %38

38:                                               ; preds = %27, %43
  %39 = phi i32 [ %23, %27 ], [ %72, %43 ]
  %40 = phi i64 [ 0, %27 ], [ %71, %43 ]
  %41 = sext i32 %39 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %73

43:                                               ; preds = %38
  %44 = load i32, i32* %31, align 4, !tbaa !5
  %45 = trunc i64 %40 to i32
  %46 = mul nsw i32 %45, 3
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sub nsw i32 %44, %49
  %51 = mul nsw i32 %50, %50
  %52 = load i32, i32* %34, align 4, !tbaa !5
  %53 = add nuw nsw i32 %46, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub nsw i32 %52, %56
  %58 = mul nsw i32 %57, %57
  %59 = add nuw nsw i32 %58, %51
  %60 = load i32, i32* %37, align 4, !tbaa !5
  %61 = add nuw nsw i32 %46, 2
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %60, %64
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %59, %66
  %68 = sitofp i32 %67 to double
  %69 = call double @sqrt(double %68) #7
  %70 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %24, i64 %40
  store double %69, double* %70, align 8, !tbaa !11
  %71 = add nuw nsw i64 %40, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %38, !llvm.loop !13

73:                                               ; preds = %38
  %74 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !14

75:                                               ; preds = %22
  %76 = bitcast [45 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %76) #5
  %77 = bitcast [45 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %77) #5
  %78 = bitcast [45 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %78) #5
  %79 = add i32 %23, -1
  %80 = mul nsw i32 %79, %23
  %81 = sdiv i32 %80, 2
  %82 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 0
  %83 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 0
  %84 = zext i32 %23 to i64
  %85 = sext i32 %79 to i64
  %86 = call i32 @llvm.smax.i32(i32 %81, i32 0)
  %87 = zext i32 %86 to i64
  br label %88

88:                                               ; preds = %128, %75
  %89 = phi i64 [ %136, %128 ], [ 0, %75 ]
  %90 = icmp eq i64 %89, %87
  br i1 %90, label %137, label %91

91:                                               ; preds = %88
  %92 = icmp ne i64 %89, 0
  %93 = icmp eq i64 %89, 0
  %94 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %89
  %95 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %89
  br label %96

96:                                               ; preds = %91, %126
  %97 = phi i64 [ %85, %91 ], [ %127, %126 ]
  %98 = phi double [ 0.000000e+00, %91 ], [ %104, %126 ]
  %99 = icmp sgt i64 %97, -1
  br i1 %99, label %100, label %128

100:                                              ; preds = %96
  %101 = trunc i64 %97 to i32
  br label %102

102:                                              ; preds = %100, %123
  %103 = phi i64 [ %84, %100 ], [ %125, %123 ]
  %104 = phi double [ %98, %100 ], [ %124, %123 ]
  %105 = trunc i64 %103 to i32
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0
  br i1 %107, label %108, label %126

108:                                              ; preds = %102
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %97, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !11
  %112 = fcmp ult double %111, %104
  %113 = select i1 %112, i1 true, i1 %92
  %114 = icmp eq i32 %106, %101
  %115 = select i1 %113, i1 true, i1 %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %108
  store i32 %101, i32* %82, align 16, !tbaa !5
  store i32 %106, i32* %83, align 16, !tbaa !5
  br label %117

117:                                              ; preds = %116, %108
  %118 = phi double [ %111, %116 ], [ %104, %108 ]
  %119 = fcmp ult double %111, %118
  %120 = select i1 %119, i1 true, i1 %93
  %121 = select i1 %120, i1 true, i1 %114
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  store i32 %101, i32* %94, align 4, !tbaa !5
  store i32 %106, i32* %95, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %117, %122
  %124 = phi double [ %111, %122 ], [ %118, %117 ]
  %125 = add nsw i64 %103, -1
  br label %102, !llvm.loop !15

126:                                              ; preds = %102
  %127 = add nsw i64 %97, -1
  br label %96, !llvm.loop !16

128:                                              ; preds = %96
  %129 = load i32, i32* %94, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = load i32, i32* %95, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %130, i64 %132
  store double -1.000000e+00, double* %133, align 8, !tbaa !11
  %134 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %132, i64 %130
  store double -1.000000e+00, double* %134, align 8, !tbaa !11
  %135 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %89
  store double %98, double* %135, align 8, !tbaa !11
  %136 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !17

137:                                              ; preds = %88, %145
  %138 = phi i32 [ %178, %145 ], [ %23, %88 ]
  %139 = phi i64 [ %177, %145 ], [ 0, %88 ]
  %140 = add nsw i32 %138, -1
  %141 = mul nsw i32 %140, %138
  %142 = sdiv i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %139, %143
  br i1 %144, label %145, label %179

145:                                              ; preds = %137
  %146 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %139
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = mul nsw i32 %147, 3
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %148, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %148, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %139
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = mul nsw i32 %161, 3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %162, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %162, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %139
  %175 = load double, double* %174, align 8, !tbaa !11
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %151, i32 %155, i32 %159, i32 %165, i32 %169, i32 %173, double %175) #6
  %177 = add nuw nsw i64 %139, 1
  %178 = load i32, i32* %1, align 4, !tbaa !5
  br label %137, !llvm.loop !18

179:                                              ; preds = %137
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %78) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %77) #5
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %76) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
