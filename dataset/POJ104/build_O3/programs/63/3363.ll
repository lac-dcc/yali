; ModuleID = 'source-C-CXX/63/3363.c'
source_filename = "source-C-CXX/63/3363.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [100 x [2 x i32]], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #4
  %7 = bitcast [100 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %167

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 1
  br i1 %13, label %37, label %167

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %15, i64 0
  %17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %15, i64 1
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %15, i64 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %51
  %25 = trunc i64 %79 to i32
  br label %26

26:                                               ; preds = %24, %37
  %27 = phi i32 [ %38, %37 ], [ %81, %24 ]
  %28 = phi i32 [ %41, %37 ], [ %25, %24 ]
  %29 = add nsw i32 %27, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %42, %30
  %32 = add nuw nsw i64 %40, 1
  br i1 %31, label %37, label %33, !llvm.loop !11

33:                                               ; preds = %26
  %34 = icmp sgt i32 %28, 1
  br i1 %34, label %35, label %97

35:                                               ; preds = %33
  %36 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  br label %84

37:                                               ; preds = %12, %26
  %38 = phi i32 [ %27, %26 ], [ %21, %12 ]
  %39 = phi i64 [ %42, %26 ], [ 0, %12 ]
  %40 = phi i64 [ %32, %26 ], [ 1, %12 ]
  %41 = phi i32 [ %28, %26 ], [ 0, %12 ]
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %39, i64 0
  %44 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %39, i64 1
  %45 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %39, i64 2
  %46 = sext i32 %38 to i64
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %48, label %26

48:                                               ; preds = %37
  %49 = sext i32 %41 to i64
  %50 = trunc i64 %39 to i32
  br label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %49, %48 ], [ %79, %51 ]
  %53 = phi i64 [ %40, %48 ], [ %80, %51 ]
  %54 = load i32, i32* %43, align 4, !tbaa !5
  %55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %53, i64 0
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub nsw i32 %54, %56
  %58 = sitofp i32 %57 to double
  %59 = fmul double %58, %58
  %60 = load i32, i32* %44, align 4, !tbaa !5
  %61 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %53, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, %64
  %66 = fadd double %59, %65
  %67 = load i32, i32* %45, align 4, !tbaa !5
  %68 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %53, i64 2
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %67, %69
  %71 = sitofp i32 %70 to double
  %72 = fmul double %71, %71
  %73 = fadd double %66, %72
  %74 = call double @sqrt(double %73) #4
  %75 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %52
  store double %74, double* %75, align 8, !tbaa !12
  %76 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %52, i64 0
  store i32 %50, i32* %76, align 8, !tbaa !5
  %77 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %52, i64 1
  %78 = trunc i64 %53 to i32
  store i32 %78, i32* %77, align 4, !tbaa !5
  %79 = add nsw i64 %52, 1
  %80 = add nuw nsw i64 %53, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = trunc i64 %80 to i32
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %51, label %24, !llvm.loop !14

84:                                               ; preds = %35, %138
  %85 = phi i32 [ 0, %35 ], [ %141, %138 ]
  %86 = phi i32 [ 1, %35 ], [ %139, %138 ]
  %87 = xor i32 %85, -1
  %88 = add i32 %28, %87
  %89 = zext i32 %88 to i64
  %90 = icmp sgt i32 %28, %86
  br i1 %90, label %91, label %138

91:                                               ; preds = %84
  %92 = load double, double* %36, align 16, !tbaa !12
  %93 = and i64 %89, 1
  %94 = icmp eq i32 %88, 1
  br i1 %94, label %122, label %95

95:                                               ; preds = %91
  %96 = and i64 %89, 4294967294
  br label %101

97:                                               ; preds = %138, %33
  %98 = icmp sgt i32 %28, 0
  br i1 %98, label %99, label %167

99:                                               ; preds = %97
  %100 = zext i32 %28 to i64
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
  %140 = icmp eq i32 %139, %28
  %141 = add i32 %85, 1
  br i1 %140, label %97, label %84, !llvm.loop !15

142:                                              ; preds = %99, %142
  %143 = phi i64 [ 0, %99 ], [ %165, %142 ]
  %144 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %143, i64 0
  %145 = load i32, i32* %144, align 8, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %146, i64 0
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %146, i64 1
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %146, i64 2
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %143, i64 1
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %155, i64 0
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %155, i64 1
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %155, i64 2
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %143
  %163 = load double, double* %162, align 8, !tbaa !12
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %148, i32 %150, i32 %152, i32 %157, i32 %159, i32 %161, double %163)
  %165 = add nuw nsw i64 %143, 1
  %166 = icmp eq i64 %165, %100
  br i1 %166, label %167, label %142, !llvm.loop !16

167:                                              ; preds = %142, %12, %0, %97
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
