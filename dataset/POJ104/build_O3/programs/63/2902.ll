; ModuleID = 'source-C-CXX/63/2902.c'
source_filename = "source-C-CXX/63/2902.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [3 x i32]], align 16
  %3 = alloca [100 x [2 x i32]], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = bitcast [100 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %167

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %13, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %13, i64 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %24, !llvm.loop !9

24:                                               ; preds = %12
  %25 = icmp sgt i32 %21, 1
  br i1 %25, label %39, label %167

26:                                               ; preds = %53
  %27 = trunc i64 %79 to i32
  br label %28

28:                                               ; preds = %26, %39
  %29 = phi i32 [ %40, %39 ], [ %81, %26 ]
  %30 = phi i32 [ %43, %39 ], [ %27, %26 ]
  %31 = add nsw i32 %29, -1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %44, %32
  %34 = add nuw nsw i64 %42, 1
  br i1 %33, label %39, label %35, !llvm.loop !11

35:                                               ; preds = %28
  %36 = icmp sgt i32 %30, 1
  br i1 %36, label %37, label %97

37:                                               ; preds = %35
  %38 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  br label %84

39:                                               ; preds = %24, %28
  %40 = phi i32 [ %29, %28 ], [ %21, %24 ]
  %41 = phi i64 [ %44, %28 ], [ 0, %24 ]
  %42 = phi i64 [ %34, %28 ], [ 1, %24 ]
  %43 = phi i32 [ %30, %28 ], [ 0, %24 ]
  %44 = add nuw nsw i64 %41, 1
  %45 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %41, i64 0
  %46 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %41, i64 1
  %47 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %41, i64 2
  %48 = sext i32 %40 to i64
  %49 = icmp slt i64 %44, %48
  br i1 %49, label %50, label %28

50:                                               ; preds = %39
  %51 = sext i32 %43 to i64
  %52 = trunc i64 %41 to i32
  br label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %51, %50 ], [ %79, %53 ]
  %55 = phi i64 [ %42, %50 ], [ %80, %53 ]
  %56 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %55, i64 0
  %57 = load i32, i32* %45, align 4, !tbaa !5
  %58 = load i32, i32* %56, align 4, !tbaa !5
  %59 = sub nsw i32 %57, %58
  %60 = mul nsw i32 %59, %59
  %61 = load i32, i32* %46, align 4, !tbaa !5
  %62 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %55, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %64, %64
  %66 = add nuw nsw i32 %65, %60
  %67 = load i32, i32* %47, align 4, !tbaa !5
  %68 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %55, i64 2
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %67, %69
  %71 = mul nsw i32 %70, %70
  %72 = add nuw nsw i32 %66, %71
  %73 = sitofp i32 %72 to double
  %74 = call double @sqrt(double %73) #5
  %75 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %54
  store double %74, double* %75, align 8, !tbaa !12
  %76 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %54, i64 0
  store i32 %52, i32* %76, align 8, !tbaa !5
  %77 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %54, i64 1
  %78 = trunc i64 %55 to i32
  store i32 %78, i32* %77, align 4, !tbaa !5
  %79 = add nsw i64 %54, 1
  %80 = add nuw nsw i64 %55, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = trunc i64 %80 to i32
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %53, label %26, !llvm.loop !14

84:                                               ; preds = %37, %138
  %85 = phi i32 [ 0, %37 ], [ %141, %138 ]
  %86 = phi i32 [ 1, %37 ], [ %139, %138 ]
  %87 = xor i32 %85, -1
  %88 = add i32 %30, %87
  %89 = zext i32 %88 to i64
  %90 = icmp sgt i32 %30, %86
  br i1 %90, label %91, label %138

91:                                               ; preds = %84
  %92 = load double, double* %38, align 16, !tbaa !12
  %93 = and i64 %89, 1
  %94 = icmp eq i32 %88, 1
  br i1 %94, label %122, label %95

95:                                               ; preds = %91
  %96 = and i64 %89, 4294967294
  br label %101

97:                                               ; preds = %138, %35
  %98 = icmp sgt i32 %30, 0
  br i1 %98, label %99, label %167

99:                                               ; preds = %97
  %100 = zext i32 %30 to i64
  br label %142

101:                                              ; preds = %175, %95
  %102 = phi double [ %92, %95 ], [ %176, %175 ]
  %103 = phi i64 [ 0, %95 ], [ %118, %175 ]
  %104 = phi i64 [ %96, %95 ], [ %177, %175 ]
  %105 = or i64 %103, 1
  %106 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !12
  %108 = fcmp olt double %102, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %101
  %110 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %103
  store double %107, double* %110, align 16, !tbaa !12
  store double %102, double* %106, align 8, !tbaa !12
  %111 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %103, i64 0
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = shufflevector <4 x i32> %113, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %115 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %115, align 16, !tbaa !5
  br label %116

116:                                              ; preds = %101, %109
  %117 = phi double [ %107, %101 ], [ %102, %109 ]
  %118 = add nuw nsw i64 %103, 2
  %119 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %118
  %120 = load double, double* %119, align 16, !tbaa !12
  %121 = fcmp olt double %117, %120
  br i1 %121, label %168, label %175

122:                                              ; preds = %175, %91
  %123 = phi double [ %92, %91 ], [ %176, %175 ]
  %124 = phi i64 [ 0, %91 ], [ %118, %175 ]
  %125 = icmp eq i64 %93, 0
  br i1 %125, label %138, label %126

126:                                              ; preds = %122
  %127 = add nuw nsw i64 %124, 1
  %128 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !12
  %130 = fcmp olt double %123, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %126
  %132 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %124
  store double %129, double* %132, align 8, !tbaa !12
  store double %123, double* %128, align 8, !tbaa !12
  %133 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %124, i64 0
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 8, !tbaa !5
  %136 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %137 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %137, align 8, !tbaa !5
  br label %138

138:                                              ; preds = %122, %126, %131, %84
  %139 = add nuw nsw i32 %86, 1
  %140 = icmp eq i32 %139, %30
  %141 = add i32 %85, 1
  br i1 %140, label %97, label %84, !llvm.loop !15

142:                                              ; preds = %99, %142
  %143 = phi i64 [ 0, %99 ], [ %165, %142 ]
  %144 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %143, i64 0
  %145 = load i32, i32* %144, align 8, !tbaa !5
  %146 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %143, i64 1
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sext i32 %145 to i64
  %149 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %148, i64 0
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %148, i64 1
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %148, i64 2
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sext i32 %147 to i64
  %156 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %155, i64 0
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %155, i64 1
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %155, i64 2
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %143
  %163 = load double, double* %162, align 8, !tbaa !12
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %150, i32 %152, i32 %154, i32 %157, i32 %159, i32 %161, double %163)
  %165 = add nuw nsw i64 %143, 1
  %166 = icmp eq i64 %165, %100
  br i1 %166, label %167, label %142, !llvm.loop !16

167:                                              ; preds = %142, %24, %0, %97
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

168:                                              ; preds = %116
  %169 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %105
  store double %120, double* %169, align 8, !tbaa !12
  store double %117, double* %119, align 16, !tbaa !12
  %170 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %105, i64 0
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 8, !tbaa !5
  %173 = shufflevector <4 x i32> %172, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %174 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %174, align 8, !tbaa !5
  br label %175

175:                                              ; preds = %168, %116
  %176 = phi double [ %120, %116 ], [ %117, %168 ]
  %177 = add i64 %104, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %122, label %101, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @f(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sub nsw i32 %3, %4
  %6 = mul nsw i32 %5, %5
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %1, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sub nsw i32 %8, %10
  %12 = mul nsw i32 %11, %11
  %13 = add nuw nsw i32 %12, %6
  %14 = getelementptr inbounds i32, i32* %0, i64 2
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %1, i64 2
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sub nsw i32 %15, %17
  %19 = mul nsw i32 %18, %18
  %20 = add nuw nsw i32 %13, %19
  %21 = sitofp i32 %20 to double
  %22 = tail call double @sqrt(double %21) #5
  ret double %22
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
